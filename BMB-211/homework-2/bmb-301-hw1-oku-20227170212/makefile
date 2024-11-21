#SQL sorgusunu 
#1)Çalıştırmak için make hw1_1 
#2)Explain plan ile sorgu maliyetlerini görmek için make run EXPLAIN=hw1_1 
JFLAGS = -jar
JC = javac
JVM= java 
DBURL="jdbc:oracle:thin:@//localhost:1521/FREEPDB1"  
USER = "HR/hr"
FILEBASES := $(basename $(wildcard src/*.sql))
SOURCES := $(subst src/, , $(FILEBASES))


all:$(SOURCES)

$(SOURCES):
	@$(JVM) $(JFLAGS) Oracle.jar -jdbc $(DBURL) -u  $(USER) -f  src/$@.sql -c NO > data/$@.rst
	@cat data/$@.rst

run:
	@$(JVM) $(JFLAGS) Oracle.jar -jdbc $(DBURL) -u  $(USER) -f  src/$(EXPLAIN).sql -c YES>data/$(EXPLAIN).exp
	@cat data/$(EXPLAIN).exp

clean:
	@rm -rf data/*.*
