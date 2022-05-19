#![feature(must_not_suspend)]
#![warn(must_not_suspend)]

#[must_not_suspend]
struct SyncThing {}

async fn yield_now() {}

pub async fn uhoh() {
    let guard = SyncThing {};
    yield_now().await;
}

