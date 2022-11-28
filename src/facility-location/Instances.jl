@enum FacilityLocationInstances begin
    cap41
    cap42
    cap43
    cap44
    cap51
    cap61
    cap62
    cap63
    cap64
    cap71
    cap72
    cap73
    cap74
    cap81
    cap82
    cap83
    cap84
    cap91
    cap92
    cap93
    cap94
    cap101
    cap102
    cap103
    cap104
    cap111
    cap112
    cap113
    cap114
    cap121
    cap122
    cap123
    cap124
    cap131
    cap132
    cap133
    cap134
    capa_8000
    capa_10000
    capa_12000
    capa_14000
    capb_5000
    capb_6000
    capb_7000
    capb_8000
    capc_5000
    capc_5750
    capc_6500
    capc_7250
end

for inst in instances(FacilityLocationInstances)
    @eval export $(Symbol(inst))
end

function getFacilityLocationInstances()
    return [ Symbol(inst) for inst in instances(FacilityLocationInstances) ]
end
