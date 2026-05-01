/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whmltc----- */
CREATE OR REPLACE FUNCTION pg_proc_whmltc(pg_var_hoeywa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujblzz INTEGER := 0;
    pg_var_rlumel RECORD;
BEGIN
    FOR pg_var_rlumel IN 
        SELECT id FROM pg_tbl_sngjlb 
        WHERE pg_col_vnlbio->>'type' = 'node'
    LOOP
        pg_var_ujblzz := pg_var_ujblzz + 1;
    END LOOP;
    
    RETURN pg_var_ujblzz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF pg_var_vmuexp < 90 THEN
        pg_var_jgyrxz := (((SELECT pg_proc_whmltc(38))::INTEGER) - (10) + COALESCE(pg_var_jgyrxz, 0));
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN pg_var_jgyrxz;
END;
$$ LANGUAGE plpgsql;