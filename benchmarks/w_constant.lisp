(let ((a (+ 100 (add1 (sub1 (add1 (add1 (sub1 0))))))))
    (let ((b (+ 100 (sub1 (add1 (add1 (sub1 0)))))))
        (let ((c 111))
            (let ((d 222))
                (if (< a b) c d)
            )
        )
    )
)