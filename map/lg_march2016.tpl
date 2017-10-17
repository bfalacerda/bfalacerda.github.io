- meta:
    map: lg_march2016
    node: ChargingPoint1
    pointset: lg_march2016
    tag:
    - SafeNode
  node:
    edges:
    - action: undocking
      edge_id: ChargingPoint1_WayPoint13
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint13
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: '{"topic": "/battery_state", "field": "charging", "val": true,
      "localise_anywhere": false}'
    map: lg_march2016
    name: ChargingPoint1
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.999792635441
        x: -4.90507012785e-09
        y: -3.17301407371e-09
        z: -0.0203624013811
      position:
        x: 5.37178945541
        y: -0.58191549778
        z: 0.0
    verts:
    - x: 0.25
      y: 0.689999997616
    - x: -0.0750000029802
      y: 0.689999997616
    - x: -0.40000000596
      y: 0.287000000477
    - x: -0.40000000596
      y: -0.287000000477
    - x: -0.0750000029802
      y: -0.689999997616
    - x: 0.25
      y: -0.689999997616
    xy_goal_tolerance: 0.0
    yaw_goal_tolerance: 0.0
- meta:
    map: lg_march2016
    node: ChargingPoint2
    pointset: lg_march2016
  node:
    edges:
    - action: undocking
      edge_id: ChargingPoint2_WayPoint26
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint26
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: '{"topic": "/battery_state2", "field": "charging", "val": true,
      "localise_anywhere": false}'
    map: lg_march2016
    name: ChargingPoint2
    pointset: lg_march2016
    pose:
      orientation:
        w: -0.999995529652
        x: 1.60382784831e-09
        y: -4.75059458438e-08
        z: 0.00298702693544
      position:
        x: -16.175409317
        y: 12.7781076431
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.351318359375
      y: 0.715774536133
    - x: -0.385551452637
      y: 0.287644386292
    - x: -0.377796173096
      y: -0.168249130249
    - x: -0.332036972046
      y: -0.727257728577
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: Station
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: Station_WayPoint1
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint1
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: Station_WayPoint4
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint4
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: Station_WayPoint17
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint17
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: Station_WayPoint10
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint10
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: Station
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.387936711311
        x: -1.6463889807e-08
        y: 3.29824189294e-07
        z: 0.921685993671
      position:
        x: 3.14505720139
        y: 4.64909648895
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.0
    yaw_goal_tolerance: 0.0
- meta:
    map: lg_march2016
    node: WayPoint1
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint1_Station
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: Station
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint1_WayPoint17
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint17
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint1_WayPoint2
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint2
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint1
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.737188696861
        x: -2.58611954074e-09
        y: 4.99746866112e-09
        z: -0.675686955452
      position:
        x: 1.39353239536
        y: 3.43237733841
        z: -6.93889390391e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint10
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint10_WayPoint4
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint4
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint10_WayPoint13
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint13
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint10_WayPoint11
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint11
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint10_Station
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: Station
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint10
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.996842801571
        x: 2.661876497e-09
        y: -2.63746846585e-09
        z: -0.0794015154243
      position:
        x: 4.50190353394
        y: 1.74884748459
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint11
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint11_WayPoint12
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint12
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint11_WayPoint10
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint10
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint11
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.128044754267
        x: -3.54495321986e-11
        y: -6.80085454619e-09
        z: 0.991768419743
      position:
        x: 6.77107810974
        y: 1.0768378973
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint12
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint12_WayPoint11
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint11
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint12
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.323772221804
        x: 0.0
        y: 0.0
        z: 0.946135044098
      position:
        x: 8.55753803253
        y: -0.641949057579
        z: 3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint13
    pointset: lg_march2016
    tag: []
  node:
    edges:
    - action: move_base
      edge_id: WayPoint13_WayPoint10
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint10
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint13_WayPoint14
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint14
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: docking
      edge_id: WayPoint13_ChargingPoint1
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: ChargingPoint1
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint13
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.999997973442
        x: 3.40848664848e-08
        y: 3.47754784968e-08
        z: -0.0020035111811
      position:
        x: 4.39757633209
        y: -0.543124675751
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint14
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint14_WayPoint13
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint13
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint14_WayPoint15
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint15
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint14
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.696935117245
        x: -4.00810895584e-09
        y: 3.70423980378e-09
        z: -0.717134356499
      position:
        x: 4.13369560242
        y: -1.75025069714
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint15
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint15_WayPoint16
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint16
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint15_WayPoint14
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint14
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint15
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.693346738815
        x: -1.87943993701e-10
        y: -2.26980700901e-09
        z: 0.72060418129
      position:
        x: 4.17012834549
        y: -4.48994398117
        z: -3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint16
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint16_WayPoint15
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint15
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint16
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.69733184576
        x: 0.0
        y: 0.0
        z: 0.716748416424
      position:
        x: 4.3328127861
        y: -5.30892515182
        z: 3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint17
    pointset: lg_march2016
    tag:
    - Exploration
  node:
    edges:
    - action: move_base
      edge_id: WayPoint17_WayPoint1
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint1
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint17_WayPoint4
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint4
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint17_Station
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: Station
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint17_WayPoint18
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint18
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint17
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.699821949005
        x: 3.14223802533e-09
        y: -2.18831330834e-09
        z: -0.714317381382
      position:
        x: -0.51407623291
        y: 6.10357570648
        z: -6.93889390391e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint18
    pointset: lg_march2016
    tag:
    - Exploration
  node:
    edges:
    - action: move_base
      edge_id: WayPoint18_WayPoint17
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint17
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint18_WayPoint19
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint19
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint18
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.663693249226
        x: 4.98522467751e-09
        y: -4.08183176148e-09
        z: -0.748005032539
      position:
        x: -3.27446246147
        y: 6.28489351273
        z: 6.93889390391e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint19
    pointset: lg_march2016
    tag:
    - Exploration
  node:
    edges:
    - action: move_base
      edge_id: WayPoint19_WayPoint18
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint18
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint19_WayPoint20
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint20
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint19
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.673103630543
        x: 0.0
        y: 0.0
        z: -0.739548206329
      position:
        x: -6.26343631744
        y: 6.16861057281
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint2
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint2_WayPoint3
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint3
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint2_WayPoint1
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint1
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint2
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.66215890646
        x: -6.4018417234e-09
        y: -6.64776855785e-09
        z: 0.749363601208
      position:
        x: 1.6417042017
        y: 1.23904109001
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint20
    pointset: lg_march2016
    tag:
    - Exploration
  node:
    edges:
    - action: move_base
      edge_id: WayPoint20_WayPoint19
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint19
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint20_WayPoint21
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint21
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint20
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.685339570045
        x: 0.0
        y: 0.0
        z: -0.72822368145
      position:
        x: -9.14319705963
        y: 6.38009023666
        z: -3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint21
    pointset: lg_march2016
    tag:
    - ExplorationGround
  node:
    edges:
    - action: move_base
      edge_id: WayPoint21_WayPoint20
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint20
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint21_WayPoint22
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint22
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint21_WayPoint25
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint25
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint21
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.678567647934
        x: 3.31924576713e-09
        y: -5.76437564348e-09
        z: -0.734537959099
      position:
        x: -11.9932556152
        y: 6.64777851105
        z: -3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint22
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint22_WayPoint21
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint21
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint22_WayPoint23
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint23
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint22_WayPoint24
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint24
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint22_WayPoint25
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint25
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint22
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.999753475189
        x: 0.0
        y: 0.0
        z: -0.0222043767571
      position:
        x: -15.327914238
        y: 7.23445987701
        z: 3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint23
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint23_WayPoint22
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint22
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint23_WayPoint24
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint24
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint23_WayPoint25
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint25
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint23
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.705667513383
        x: 0.0
        y: 0.0
        z: -0.708543125403
      position:
        x: -17.324968177
        y: 4.53167754063
        z: 3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint24
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint24_WayPoint22
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint22
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint24_WayPoint23
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint23
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint24_WayPoint26
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint26
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint24
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.706091389447
        x: 0.0
        y: 0.0
        z: 0.708120716932
      position:
        x: -16.9890876979
        y: 8.61416819454
        z: -3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint25
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint25_WayPoint21
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint21
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint25_WayPoint22
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint22
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint25_WayPoint23
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint23
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint25
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.697034925531
        x: 0.0
        y: 0.0
        z: -0.717037176574
      position:
        x: -14.8068789893
        y: 5.11016296041
        z: 6.93889390391e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint26
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint26_WayPoint24
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint24
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: docking
      edge_id: WayPoint26_ChargingPoint2
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: ChargingPoint2
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint26
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.99988424778
        x: 4.1138226e-09
        y: 2.802784e-09
        z: -0.0152153624222
      position:
        x: -16.9174194336
        y: 12.8534841537
        z: -0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint3
    pointset: lg_march2016
    tag:
    - ExplorationGround
    - SafeNode
  node:
    edges:
    - action: move_base
      edge_id: WayPoint3_WayPoint2
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint2
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint3
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.704930067062
        x: 4.22868993155e-08
        y: 1.31020883032e-08
        z: -0.709276854992
      position:
        x: 0.0583817213774
        y: -0.792118668556
        z: 6.93889390391e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint4
    pointset: lg_march2016
    tag:
    - Exploration
  node:
    edges:
    - action: move_base
      edge_id: WayPoint4_Station
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: Station
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint4_WayPoint5
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint5
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint4_WayPoint10
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint10
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint4_WayPoint17
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint17
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint4
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.0271304696798
        x: -1.0768332892e-08
        y: -9.24145293624e-09
        z: -0.999632120132
      position:
        x: 4.55809783936
        y: 6.64525604248
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint5
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint5_WayPoint4
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint4
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint5_WayPoint6
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint6
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint5
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.410127431154
        x: -5.31573940421e-09
        y: -3.58957336077e-10
        z: 0.912028253078
      position:
        x: 4.53317070007
        y: 8.93059635162
        z: 3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint6
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint6_WayPoint5
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint5
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint6_WayPoint7
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint7
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint6
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.758418083191
        x: 5.22911891565e-09
        y: -9.60912460712e-10
        z: 0.651768505573
      position:
        x: 4.59009838104
        y: 12.3591680527
        z: -3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint7
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint7_WayPoint8
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint8
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: door_wait_and_pass
      edge_id: WayPoint7_WayPoint6
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint6
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint7
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.660071134567
        x: 2.16776685491e-09
        y: -4.99578156621e-09
        z: -0.751203298569
      position:
        x: 5.02340221405
        y: 15.2616128922
        z: -3.46944695195e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint8
    pointset: lg_march2016
    tag:
    - Exploration
  node:
    edges:
    - action: move_base
      edge_id: WayPoint8_WayPoint7
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint7
      recovery_behaviours_config: ''
      top_vel: 0.55
    - action: move_base
      edge_id: WayPoint8_WayPoint9
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint9
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint8
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.685579898495
        x: 0.0
        y: 0.0
        z: -0.727997392014
      position:
        x: 5.34212165901
        y: 18.2114878235
        z: 0.0
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
- meta:
    map: lg_march2016
    node: WayPoint9
    pointset: lg_march2016
  node:
    edges:
    - action: move_base
      edge_id: WayPoint9_WayPoint8
      inflation_radius: 0.0
      map_2d: lg_march2016
      node: WayPoint8
      recovery_behaviours_config: ''
      top_vel: 0.55
    localise_by_topic: ''
    map: lg_march2016
    name: WayPoint9
    pointset: lg_march2016
    pose:
      orientation:
        w: 0.999825389312
        x: 0.0
        y: 0.0
        z: -0.018686649961
      position:
        x: 1.09059599118
        y: 18.6261433647
        z: 6.93889390391e-18
    verts:
    - x: 0.689999997616
      y: 0.287000000477
    - x: 0.287000000477
      y: 0.689999997616
    - x: -0.287000000477
      y: 0.689999997616
    - x: -0.689999997616
      y: 0.287000000477
    - x: -0.689999997616
      y: -0.287000000477
    - x: -0.287000000477
      y: -0.689999997616
    - x: 0.287000000477
      y: -0.689999997616
    - x: 0.689999997616
      y: -0.287000000477
    xy_goal_tolerance: 0.3
    yaw_goal_tolerance: 0.1
