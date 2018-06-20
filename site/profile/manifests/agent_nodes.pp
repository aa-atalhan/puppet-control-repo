class profile::agent_nodes{
  include dockeragent
  dockeragent::node {'web.agent.vm':}
  dockeragent::node {'db.agent.vm':}
}
