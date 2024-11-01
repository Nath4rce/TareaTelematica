from flask import Flask

app = Flask(__name__)

@app.route('/')
def PaginaExamenTres():
	return '''
		 <h1> Prueba de que mi trabajo si funcionó </h>
		<p> Si estas leyendo esto es porque si funcionó :))</p>
		<p> Pongame 5 plz </p>
		<footer>
			<p>&copy; Pagina con Docker </p>
		</footer>
		'''
if __name__ == '__main__':
	app.run(host='0.0.0.0',port=80)


