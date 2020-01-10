//
// Created by Isaac_Chen on 2020/1/10.
//

#include <bits/stdc++.h>

using namespace std;

enum State {
    START, END
};

struct Element {
    int index;
    State state;

    bool operator<(const Element &ele) const {
        if (this->index < ele.index) {
            return true;
        } else if (this->index > ele.index) {
            return false;
        } else if (this->state == START && ele.state == END) {
            return true;
        }
        return false;
    }

    Element(int index, State state) {
        this->index = index;
        this->state = state;
    }
};

class Solution {
public:
    vector<vector<int>> insert(vector<vector<int>> &intervals, vector<int> &newInterval) {
        vector<Element> elements;
        for (size_t i = 0; i < intervals.size(); i++) {
            elements.push_back(*(new Element(intervals[i][0], START)));
            elements.push_back(*(new Element(intervals[i][1], END)));
        }
        elements.push_back(*(new Element(newInterval[0], START)));
        elements.push_back(*(new Element(newInterval[1], END)));
        sort(elements.begin(), elements.end());
        stack<Element> stack;
        vector<vector<int>> res;
        int left = -1;
        int right = -1;
        for (size_t i = 0; i < elements.size(); i++) {
            if (elements[i].state == START) {
                if (stack.empty()) {
                    left = elements[i].index;
                }
                stack.push(elements[i]);
            } else {
                stack.pop();
                if (stack.empty() && i != elements.size() - 1 && elements[i + 1].index - 1 != elements[i].index) {
                    right = elements[i].index;
                    res.push_back(*(new vector<int>{left, right}));
                } else if (stack.empty()) {
                    right = elements[i].index;
                    res.push_back(*(new vector<int>{left, right}));
                }
            }
        }
        return res;
    }
};

int main() {
    Solution *s = new Solution();
    vector<vector<int>> intervals = {{1,  2},
                                     {3,  5},
                                     {6,  7},
                                     {8,  10},
                                     {12, 16}};
    vector<int> newInterval = {4, 8};
    vector<vector<int>> vec = s->insert(intervals, newInterval);
    for (int i = 0; i < vec.size(); i++) {
        for (int j = 0; j < vec[i].size(); j++) {
            cout << vec[i][j] << " ";
        }
        cout << endl;
    }
}