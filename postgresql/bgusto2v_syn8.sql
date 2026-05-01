/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaqgt (
    pg_col_wgsjak INTEGER PRIMARY KEY,
    pg_col_ximwre INTEGER NOT NULL,
    pg_col_dytypt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaqgt (pg_col_wgsjak, pg_col_ximwre, pg_col_dytypt) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lctnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_lctnpa(pg_var_puhcts INTEGER, pg_var_dqsuec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adyrbt INTEGER;
    pg_var_xtzvyl INTEGER;
    pg_var_meyymi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dytypt), 0) INTO pg_var_meyymi
    FROM pg_tbl_zsaqgt
    WHERE pg_col_wgsjak = pg_var_puhcts;
    
    IF pg_var_meyymi > 200 THEN
        pg_var_xtzvyl := 15;
    ELSE
        pg_var_xtzvyl := 10;
    END IF;
    
    pg_var_adyrbt := pg_var_dqsuec - (pg_var_dqsuec * pg_var_xtzvyl / 100);
    
    IF pg_var_adyrbt < 50 THEN
        pg_var_adyrbt := 50;
    END IF;
    
    RETURN pg_var_adyrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN (((SELECT pg_proc_lctnpa(-16, -53))::INTEGER) - (50) + COALESCE(pg_var_kzfqlg::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;