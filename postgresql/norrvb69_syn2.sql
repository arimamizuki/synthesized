/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_gqbbkd (
    pg_col_twavgg INTEGER PRIMARY KEY,
    pg_col_ttbpmj INTEGER NOT NULL,
    pg_col_egvqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqbbkd (pg_col_twavgg, pg_col_ttbpmj, pg_col_egvqhr) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_npulpt----- */
CREATE OR REPLACE FUNCTION pg_proc_npulpt(pg_var_dqonmq INTEGER, pg_var_lcvgty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyncod INTEGER;
    pg_var_bbulhc INTEGER;
BEGIN
    SELECT pg_col_ttbpmj INTO pg_var_bbulhc FROM pg_tbl_gqbbkd WHERE pg_col_twavgg = pg_var_dqonmq;
    
    IF pg_var_bbulhc > 60 THEN
        pg_var_wyncod := pg_var_lcvgty - (pg_var_lcvgty * 15 / 100);
    ELSIF pg_var_bbulhc < 18 THEN
        pg_var_wyncod := pg_var_lcvgty - (pg_var_lcvgty * 10 / 100);
    ELSE
        pg_var_wyncod := pg_var_lcvgty;
    END IF;
    
    RETURN pg_var_wyncod;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN (((SELECT pg_proc_npulpt(56, -70))::INTEGER) - (-70) + COALESCE(pg_var_fjzqqf, 0));
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;