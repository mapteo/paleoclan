data = {
  'capability'  => 3,
  'consecutive' => 2,
  'roulette'    => 5,
  'open_hour'   => 10,
  'close_hour'  => 12,
  'max_ban'     => 3,
  'default'     => ['Andrea Longhi', 'Diego Franciosi']
}

Settings.create! :data => data