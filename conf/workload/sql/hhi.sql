SELECT d.encounter_id + count(*) as cnt
FROM cdiff_cohort_diagnoses d
GROUP BY d.encounter_id
