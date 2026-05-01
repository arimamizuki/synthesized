/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwxne (
    pg_col_wzqkps INTEGER PRIMARY KEY,
    pg_col_tbyvxx INTEGER NOT NULL,
    pg_col_ohfwdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwwxne (pg_col_wzqkps, pg_col_tbyvxx, pg_col_ohfwdv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dkfgwa (
    pg_col_jboqej INTEGER PRIMARY KEY,
    pg_col_niplhx INTEGER NOT NULL,
    pg_col_cglfus INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkfgwa (pg_col_jboqej, pg_col_niplhx, pg_col_cglfus) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rribqz----- */
CREATE OR REPLACE FUNCTION pg_proc_rribqz(pg_var_gwojli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atwigx INTEGER;
    pg_var_nrxnup INTEGER;
    pg_var_saxulg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nrxnup 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 1;
    
    SELECT COUNT(*) INTO pg_var_saxulg 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 2;
    
    pg_var_atwigx := (pg_var_nrxnup * 75) + (pg_var_saxulg * 50);
    pg_var_atwigx := pg_var_atwigx * pg_var_gwojli;
    
    RETURN pg_var_atwigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuhslu----- */
CREATE OR REPLACE FUNCTION pg_proc_nuhslu(pg_var_ecwuyr INTEGER, pg_var_ypocfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnltvt INTEGER;
    pg_var_ozglpd INTEGER;
    pg_var_jraves INTEGER;
BEGIN
    SELECT pg_col_niplhx INTO pg_var_tnltvt FROM pg_tbl_dkfgwa WHERE pg_col_jboqej = pg_var_ecwuyr;
    
    pg_var_ozglpd := 50000;
    
    IF pg_var_tnltvt < pg_var_ozglpd THEN
        pg_var_jraves := 100 - pg_var_tnltvt / 1000 + pg_var_ypocfy * 10;
    ELSE
        pg_var_jraves := 50 - pg_var_tnltvt / 2000 + pg_var_ypocfy * 5;
    END IF;
    
    IF pg_var_jraves < 0 THEN
        pg_var_jraves := 0;
    END IF;
    
    RETURN pg_var_jraves;
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
        pg_var_xshdsn := (((SELECT pg_proc_rribqz(-11))::INTEGER ) - (-1375) + COALESCE(pg_var_xshdsn, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nuhslu(3, -11))::INTEGER) - (0) + COALESCE(pg_var_xshdsn, 0));
END;
$$ LANGUAGE plpgsql;