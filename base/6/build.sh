set e+x

REPOSITORY=cypress/base
MAJOR_VERSION=6
MINOR_VERSION=16

echo "Building $REPOSITORY:$MAJOR_VERSION"
docker build -t $REPOSITORY:$MAJOR_VERSION .

echo "Building $REPOSITORY:$MAJOR_VERSION.$MINOR_VERSION"
docker build -t $REPOSITORY:$MAJOR_VERSION.$MINOR_VERSION .
