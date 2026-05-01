/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_thxsah (
    pg_col_dybxdn INTEGER PRIMARY KEY,
    pg_col_sidqqk INTEGER NOT NULL,
    pg_col_zhdjtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_thxsah (pg_col_dybxdn, pg_col_sidqqk, pg_col_zhdjtf) VALUES
(101, 85, 1),
(102, 85, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tmqknv----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqknv(pg_var_ccaksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xikwjd INTEGER := 0;
    pg_var_blovmg RECORD;
BEGIN
    FOR pg_var_blovmg IN 
        SELECT pg_col_sidqqk, pg_col_zhdjtf 
        FROM pg_tbl_thxsah 
        WHERE pg_col_dybxdn BETWEEN 100 AND 199
    LOOP
        IF pg_var_blovmg.pg_col_zhdjtf = 0 THEN
            pg_var_xikwjd := pg_var_xikwjd + pg_var_blovmg.pg_col_sidqqk;
        END IF;
    END LOOP;
    
    RETURN pg_var_xikwjd * pg_var_ccaksd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := (((SELECT pg_proc_tmqknv(65))::INTEGER ) - (5525) + COALESCE(pg_var_xshdsn, 0));
    END LOOP;
    
    RETURN pg_var_xshdsn;
END;
$$ LANGUAGE plpgsql;