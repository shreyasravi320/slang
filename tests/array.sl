main (argc: int, argv: [[char]]): int {

    arr1: [int] = { 1 2 3 4 }
    arr2: [int] = { 10 9 8 7 }
    arr3: [[int]] = { { 1 2 3 } { 4 5 6 } }
    arr4: [int] = arr2
    arr5: [[int]] = arr3

    dumpln "arr1"
    @ i: int = 0, i < size arr1, i++ {
        dump arr1[i]
        dump ' '
    }
    dumpln "\n"

    arr2 = arr1
    dumpln "arr2"
    @ i: int = 0, i < size arr2, i++ {
        dump arr2[i]
        dump ' '
    }
    dumpln "\n"

    dumpln "arr3"
    @ i: int = 0, i < size arr3, i++ {
        dump arr3[i]
        dump ' '
    }
    dumpln "\n"

    dumpln "arr3"
    @ i: int = 0, i < size arr3, i++ {
        @ j: int = 0, j < size arr3[0], j++ {
            dump arr3[i j]
            dump ' '
        }
        dumpln ""
    }
    dumpln ""

    dumpln "arr4"
    @ i: int = 0, i < size arr4, i++ {
        dump arr4[i]
        dump ' '
    }
    dumpln "\n"

    dumpln "arr5"
    @ i: int = 0, i < size arr5, i++ {
        @ j: int = 0, j < size arr5[0], j++ {
            dump arr5[i j]
            dump ' '
        }
        dumpln ""
    }
    dumpln ""

    return 0
}
