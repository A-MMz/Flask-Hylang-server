(import flask [Flask render_template request])

(setv app (Flask "Flask test"))
(defn [(.route app "/")] 
    index [] 
    (render_template "hello.html"))
(app.run)