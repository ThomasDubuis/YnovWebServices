echo "Begin Run Script"
BASEDIR=$(cd $(dirname $0) && pwd)
echo "Script location: ${BASEDIR}"

echo "Start download repo git"
git clone "https://github.com/ThomasDubuis/YnovWebServicesMovieApp.git" "${BASEDIR}/WebServices/MovieApp"
git clone "https://github.com/ThomasDubuis/YnovWebServicesAuthApp.git" "${BASEDIR}/WebServices/AuthApp"
git clone "https://github.com/ThomasDubuis/YnovWebServicesReservationApp.git" "${BASEDIR}/WebServices/ReservationApp"

echo "End download repo git"

echo "Start run docker compose"
docker compose -f ${BASEDIR}/docker-compose.yml up  -d 
echo "End run docker compose"