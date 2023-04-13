proc rerun {{time 10} {unit ms}} {
    relaunch_sim
    run $time $unit
}