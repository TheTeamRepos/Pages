---
title: TheTeam
description: Product landing page and documentation for TheTeam.
---

<section class="hero-section">
  <div class="container-xl">
    <div class="hero-grid">
      <div>
        <p class="eyebrow">TheTeam</p>
        <h1 class="hero-title">AI team for real coding work</h1>
        <p class="hero-copy">Turn one request into coordinated coding work with AI coworkers that share chat, notes, memory, and handoffs.</p>
        <div class="hero-actions">
          <a class="btn btn-primary" href="{{ site.repository_url }}">View on GitHub</a>
          <a class="btn btn-outline-primary" href="{{ '/docs/installation/' | relative_url }}">Install TheTeam</a>
        </div>
      </div>
      <figure class="hero-visual">
        <img src="{{ '/assets/images/app_landing.png' | relative_url }}" alt="TheTeam application workspace showing active sessions and team chat" width="1435" height="781">
      </figure>
    </div>
  </div>
</section>

<section class="section-band" id="features">
  <div class="container-xl">
    <div class="section-heading">
      <p class="eyebrow">How it works</p>
      <h2>One request moves through a shared team room.</h2>
      <p>TheTeam gives user-defined AI teammates a visible place to coordinate, split work when useful, keep context, and bring the result back without making you restate the same details.</p>
    </div>
    <div class="feature-grid">
      <article class="feature-card">
        <h3>Ask once</h3>
        <p>Start from the coding problem you want handled, not from a manual plan for which agent should do which part.</p>
      </article>
      <article class="feature-card">
        <h3>The team coordinates</h3>
        <p>Teammates discuss the request in the same session, decide what context matters, and hand work to the right configured roles.</p>
      </article>
      <article class="feature-card">
        <h3>Context stays shared</h3>
        <p>Chat, notes, memory, session status, and handoffs keep the work connected while teammates use the tools you give them.</p>
      </article>
      <article class="feature-card">
        <h3>The result comes back clean</h3>
        <p>Your chosen team responsibilities can cover implementation, review, QA, release, PR handling, or any other work you define.</p>
      </article>
      <article class="feature-card">
        <h3>User-defined teammates</h3>
        <p>Shape each coworker with roles, instructions, skills, and tools that match how your project actually gets built.</p>
      </article>
      <article class="feature-card">
        <h3>Project memory</h3>
        <p>TheTeam can remember useful project facts, conventions, and preferences so teammates do not rediscover the same decisions.</p>
      </article>
    </div>
  </div>
</section>

<section class="section-band section-band-alt">
  <div class="container-xl">
    <div class="info-grid">
      <article class="info-panel">
        <p class="eyebrow">Features</p>
        <h2>Explore the team layer.</h2>
        <p>Read how shared sessions, notes, memory, routines, actions, boards, and tool connections fit together on the <a href="{{ '/docs/features/' | relative_url }}">Features page</a>.</p>
      </article>
      <article class="info-panel">
        <p class="eyebrow">Install</p>
        <h2>Set up TheTeam locally.</h2>
        <p>Start with the <a href="{{ '/docs/installation/' | relative_url }}">installation guide</a>, then connect the workspace, coding tools, and teammates you want to use.</p>
      </article>
      <article class="info-panel">
        <p class="eyebrow">Open source</p>
        <h2>Follow the project on GitHub.</h2>
        <p>TheTeam is hosted at <a href="{{ site.repository_url }}">github.com/TheTeamRepos/TheTeam</a> for releases, issues, discussion, and contribution work.</p>
      </article>
    </div>
  </div>
</section>
