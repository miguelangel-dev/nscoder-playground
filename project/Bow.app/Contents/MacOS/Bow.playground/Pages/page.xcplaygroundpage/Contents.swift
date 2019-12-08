import Bow
import BowEffects

extension Int: Error {}

var printInfo: String {
    "Efecto: ejectuado!"
}

let io1: IO<Int, Void> = IO.invoke { print("Efecto 1: ejectuado!") }
let io2: IO<Int, Void> = ConsoleIO.print(printInfo, separator: 1, terminator: 2)
print(io1.unsafeRunSyncEither())
print(io2.unsafeRunSyncEither())
