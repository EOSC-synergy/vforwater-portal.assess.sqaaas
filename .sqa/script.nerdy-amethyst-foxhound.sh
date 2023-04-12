(
cd github.com/VForWaTer/vforwater-portal &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)