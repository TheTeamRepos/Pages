---
title: The Team
description: Public landing page and documentation for The Team.
---

<section class="hero-section">
  <div class="container-xl">
    <div class="hero-grid">
      <div>
        <p class="eyebrow">Multi-agent project workspace</p>
        <h1 class="hero-title">The Team</h1>
        <p class="hero-copy">Coordinate product work across focused agent roles, shared context, and clear handoffs. This portal explains the project model, repository workflow, and public documentation needed to understand the platform.</p>
        <div class="hero-actions">
          <a class="btn btn-primary" href="{{ '/docs/getting-started/' | relative_url }}">Get Started</a>
          <a class="btn btn-outline-primary" href="{{ '/docs/concepts/' | relative_url }}">Explore Concepts</a>
        </div>
      </div>
      <div class="hero-console" aria-label="The Team workspace preview">
        <div class="console-topbar">
          <span class="console-dot" aria-hidden="true"></span>
          <span>main chat / product portal</span>
        </div>
        <div class="console-body">
          <div class="console-rail">
            <div class="rail-item"><span class="status-dot done"></span> Lead</div>
            <div class="rail-item"><span class="status-dot active"></span> Neo</div>
            <div class="rail-item"><span class="status-dot"></span> Smith</div>
            <div class="rail-item"><span class="status-dot"></span> Trinity</div>
          </div>
          <div class="console-main">
            <div class="thread-message is-lead">
              <div class="message-label"><span>Lead</span><span>Planning</span></div>
              <p class="message-text">Define the slice, route the work, and keep the definition of done visible.</p>
            </div>
            <div class="thread-message">
              <div class="message-label"><span>Neo</span><span>Implementation</span></div>
              <p class="message-text">Build the landing page, documentation, styling, and validation path as one coherent change.</p>
            </div>
            <div class="thread-message">
              <div class="message-label"><span>Trinity</span><span>Review</span></div>
              <p class="message-text">Verify behavior, conventions, accessibility, and deployment readiness before handoff.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="section-band">
  <div class="container-xl">
    <div class="section-heading">
      <p class="eyebrow">What this portal covers</p>
      <h2>Product documentation for a coordinated agent workspace.</h2>
      <p>The site is structured for GitHub Pages and Jekyll, with reusable layouts and task-focused documentation instead of blog-style content.</p>
    </div>
    <div class="feature-grid">
      <article class="feature-card">
        <h3>Shared Operating Context</h3>
        <p>Understand how team roles, chat context, worktrees, and handoffs keep delivery aligned across long-running product tasks.</p>
      </article>
      <article class="feature-card">
        <h3>Implementation Guides</h3>
        <p>Use concise documentation for local setup, validation, repository structure, and publishing expectations.</p>
      </article>
      <article class="feature-card">
        <h3>GitHub Pages Ready</h3>
        <p>Build with Ruby 3.1, Bundler, Jekyll, and CDN-loaded Bootstrap assets pinned with integrity checks.</p>
      </article>
    </div>
  </div>
</section>
