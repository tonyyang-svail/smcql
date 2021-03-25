SELECT d.encounter_id + (select avg(encounter_id) from cdiff_cohort_diagnoses)
FROM cdiff_cohort_diagnoses d
GROUP BY d.encounter_id
