program minmax_finder.aleo {
    transition minmax(
        arr1: i64,
        arr2: i64,
        arr3: i64,
        arr4: i64,
        arr5: i64,
        arr6: i64,
        arr7: i64,
        arr8: i64,
        arr9: i64,
        arr10: i64,
        arr11: i64,
        arr12: i64,
        arr13: i64,
        arr14: i64,
        arr15: i64,
        arr16: i64
    ) -> (i64, i64) {
        let maxPossible: i64 = 9223372036854775807i64;
        let minPossible: i64 = -9223372036854775808i64;
        let min: i64 = maxPossible;
        let max: i64 = minPossible;

        if (arr1 < min && arr1 != maxPossible) {
            min = arr1;
        }
        if (arr1 > max && arr1 != maxPossible) {
            max = arr1;
        }
        if (arr2 < min && arr2 != maxPossible) {
            min = arr2;
        }
        if (arr2 > max && arr2 != maxPossible) {
            max = arr2;
        }

        if (arr3 < min && arr3 != maxPossible) {
            min = arr3;
        }
        if (arr3 > max && arr3 != maxPossible) {
            max = arr3;
        }

        if (arr4 < min && arr4 != maxPossible) {
            min = arr4;
        }
        if (arr4 > max && arr4 != maxPossible) {
            max = arr4;
        }

        if (arr5 < min && arr5 != maxPossible) {
            min = arr5;
        }
        if (arr5 > max && arr5 != maxPossible) {
            max = arr5;
        }

        if (arr6 < min && arr6 != maxPossible) {
            min = arr6;
        }
        if (arr6 > max && arr6 != maxPossible) {
            max = arr6;
        }

        if (arr7 < min && arr7 != maxPossible) {
            min = arr7;
        }
        if (arr7 > max && arr7 != maxPossible) {
            max = arr7;
        }

        if (arr8 < min && arr8 != maxPossible) {
            min = arr8;
        }
        if (arr8 > max && arr8 != maxPossible) {
            max = arr8;
        }

        if (arr9 < min && arr9 != maxPossible) {
            min = arr9;
        }
        if (arr9 > max && arr9 != maxPossible) {
            max = arr9;
        }

        if (arr10 < min && arr10 != maxPossible) {
            min = arr10;
        }
        if (arr10 > max && arr10 != maxPossible) {
            max = arr10;
        }

        if (arr11 < min && arr11 != maxPossible) {
            min = arr11;
        }
        if (arr11 > max && arr11 != maxPossible) {
            max = arr11;
        }

        if (arr12 < min && arr12 != maxPossible) {
            min = arr12;
        }
        if (arr12 > max && arr12 != maxPossible) {
            max = arr12;
        }

        if (arr13 < min && arr13 != maxPossible) {
            min = arr13;
        }
        if (arr13 > max && arr13 != maxPossible) {
            max = arr13;
        }

        if (arr14 < min && arr14 != maxPossible) {
            min = arr14;
        }
        if (arr14 > max && arr14 != maxPossible) {
            max = arr14;
        }

        if (arr15 < min && arr15 != maxPossible) {
            min = arr15;
        }
        if (arr15 > max && arr15 != maxPossible) {
            max = arr15;
        }

        if (arr16 < min && arr16 != maxPossible) {
            min = arr16;
        }
        if (arr16 > max && arr16 != maxPossible) {
            max = arr16;
        }

        return (min, max);
    }
}
