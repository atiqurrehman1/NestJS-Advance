---
inject: true
to: src/database/seeds/document/run-seed.ts
before: close
---
  await app.get(<%= name %>SeedService).run();
