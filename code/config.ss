;;;; Configuration for the scheme track

(define track-config
  `((language . "Scheme")

    (active . #t)

    (blurb . "Programming languages should be designed not by piling feature on top of feature, but by removing the weaknesses and restrictions that make additional features appear necessary.")

    (exercises

     ;;; Core exercises

     ((slug . hello-world)
      (uuid . "f2936612-edc4-44f9-a403-c60f7c6486e4")
      (core . #t)
      (auto-approve . #t)
      (unlocked-by)
      (difficulty . 1)
      (topics warmup))

     ((slug . leap)
      (uuid . "b94548df-3b35-4ce1-80c7-36179d2b3b86")
      (core . #t)
      (unlocked-by)
      (difficulty . 2)
      (topics control-flow conditionals))

     ((slug . rna-transcription)
      (uuid . "26bf9c24-ba92-473e-9270-8964f1bf71f2")
      (core . #t)
      (unlocked-by)
      (difficulty . 2)
      (topics string))

     ((slug . hamming)
      (uuid . "ce513303-471b-459a-bcf1-6c69f4d83ae7")
      (core . #t)
      (unlocked-by)
      (difficulty . 3)
      (topics list))

     ((slug . grains)
      (uuid . "397d9cfc-43f9-4c57-bc55-5c94ae8f532e")
      (core . #t)
      (unlocked-by)
      (difficulty . 3)
      (topics math))

     ((slug . anagram)
      (uuid . "c550055c-4bd5-478b-8e91-94347a314aef")
      (core . #t)
      (unlocked-by)
      (difficulty . 4)
      (topics string list))

     ((slug . difference-of-squares)
      (uuid . "a3c7a4d2-ba08-47c9-a88e-2311ad02d945")
      (core . #t)
      (unlocked-by)
      (difficulty . 3)
      (topics math list))

     ((slug . pascals-triangle)
      (uuid . "d5caff8b-ffaa-4055-9bb9-7d31a4480956")
      (core . #t)
      (unlocked-by)
      (difficulty . 4)
      (topics recursion list math))

     ((slug . knapsack)
      (uuid . "96f2a7e3-1283-4fca-944d-8cf2fe463c56")
      (core . #t)
      (unlocked-by)
      (difficulty . 7)
      (topics optimization dynamic-programming search))

     ;;; Other problems

     ((slug . bob)
      (uuid . "4cf6697c-ad9e-426c-a2d8-6c3695812421")
      (core . #f)
      (unlocked-by . anagram)
      (difficulty . 1)
      (deprecated . #t)
      (topics string))

     ((slug . raindrops)
      (uuid . "9f13b913-a650-4cbf-a392-4b5614e1aa2a")
      (core . #f)
      (unlocked-by . leap)
      (difficulty . 4)
      (topics))

     ((slug . robot-name)
      (uuid . "62a5a71c-a9eb-416b-809c-c862a4828e8b")
      (core . #f)
      (unlocked-by . anagram)
      (difficulty . 1)
      (deprecated . #t)
      (topics))

     ((slug . phone-number)
      (uuid . "8ed74044-2361-459e-aca5-abd73ed5c1cb")
      (core . #f)
      (unlocked-by . leap)
      (difficulty . 4)
      (topics string))

     ((slug . nucleotide-count)
      (uuid . "d72cf2c3-9f30-4df1-a69b-04c638bb2426")
      (core . #f)
      (unlocked-by . rna-transcription)
      (difficulty . 3)
      (topics string hashtable))

     ((slug . list-ops)
      (uuid . "903374d2-8155-4fe3-bf90-5b6359c7b5cc")
      (core . #f)
      (unlocked-by)
      (difficulty . 1)
      (deprecated . #t)
      (topics))

     ((slug . scrabble-score)
      (uuid . "5b44ccd4-b1f4-4b86-89c8-f1dec5905ccb")
      (core . #f)
      (unlocked-by . rna-transcription)
      (difficulty . 3)
      (topics string list))

     ((slug . word-count)
      (uuid . "9460b65d-dc80-4a95-8782-b395d2cc979e")
      (core . #f)
      (unlocked-by . rna-transcription)
      (difficulty . 4)
      (topics string hashtable parsing))

     ((slug . two-fer)
      (uuid . "3ecc2d1c-55e0-45c9-ba35-57d7d8cfd51e")
      (core . #f)
      (unlocked-by . hello-world)
      (difficulty . 3)
      (topics control-flow string))

     ((slug . sieve)
      (uuid . "732e4c98-675d-4b67-b672-37ef9c848733")
      (core . #f)
      (unlocked-by)
      (difficulty . 6)
      (topics math vector bits))

     ((slug . prime-factors)
      (uuid . "e9f82c77-fde0-41fd-a0b6-e459bd3b71d9")
      (core . #f)
      (unlocked-by . grains)
      (difficulty . 5)
      (topics math))

     ((slug . change)
      (uuid . "6f2d8731-2c2c-4faa-a9bf-11f785c2e5bc")
      (core . #f)
      (unlocked-by . hamming)
      (difficulty . 5)
      (topics dynamic-programming graph recursion))

     ;; sublist wants order to matter. lame
     ((slug . sublist)
      (uuid . "37e2745f-1437-4362-9230-aaf17a2a2170")
      (core . #f)
      (difficulty . 2)
      (topics recursion list)
      (wip))

     ;; cipher problems
     ((slug . atbash-cipher)
      (uuid . "82169e85-3938-48da-ada9-7394adadc57a")
      (core . #f)
      (unlocked-by . hamming)
      (difficulty . 4)
      (topics string cipher))

     ((slug . transpose)
      (uuid . "f2dc14e3-89e9-4942-80b6-6578b7a7f71b")
      (core . #f)
      (unlocked-by . hello-world)
      (difficulty . 6)
      (topics list))

     ((slug . rotational-cipher)
      (uuid . "067ff4f0-df23-4a48-842c-65e375361f2b")
      (core . #f)
      (unlocked-by . grains)
      (difficulty . 3)
      (topics string cipher))

     ((slug . perfect-numbers)
      (uuid . "68a1d62a-fc10-41f4-9960-ebebc099404b")
      (core . #f)
      (unlocked-by . leap)
      (difficulty . 5)
      (topics math)))

    ))