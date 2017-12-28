# Transmission Container

---

For when you want to collect linux ISOs or whatever, but don't want to expose
your machine to the horrifying risk of ransomware.

All inspired by Jess Frazelle, whose work containerising all the things
is inspirational (hence the inspired-by I guess).

This is not a `~/.containers.d` containerised thing, I put it together
before that was a thing.

To build the thing: `./build-transmission.sh`

To run the thing: `./run-transmission.sh`

To shut it down and clean up: `./clean.sh`

There will be an image lying around `wbit/transmission` that can be deleted with `docker rmi wbit/transmission`

## Note

By "inspired by" I guess I mean "a total ripoff of" ... full disclosure!

