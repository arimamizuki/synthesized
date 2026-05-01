/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxwcy (
    pg_col_qfjtkj INTEGER PRIMARY KEY,
    pg_col_hogato INTEGER NOT NULL,
    pg_col_vnhbui INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxwcy (pg_col_qfjtkj, pg_col_hogato, pg_col_vnhbui) VALUES
(101, 180, 365),
(102, 90, 270);

CREATE TABLE IF NOT EXISTS pg_tbl_kbwwiv (
    pg_col_yaeswu TIMESTAMP,
    pg_col_nbkhus BOOLEAN
);
INSERT INTO pg_tbl_kbwwiv (pg_col_yaeswu, pg_col_nbkhus) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aqsasf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqsasf(pg_var_plggnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmtorb INTEGER;
    pg_var_kkjjki INTEGER;
    pg_var_gvfpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmtorb
    FROM pg_tbl_rlxwcy
    WHERE pg_col_hogato <= 30 OR pg_col_vnhbui <= 30;
    
    SELECT COUNT(*) INTO pg_var_kkjjki
    FROM pg_tbl_rlxwcy
    WHERE (pg_col_hogato > 30 AND pg_col_hogato <= 90)
       OR (pg_col_vnhbui > 30 AND pg_col_vnhbui <= 90);
    
    pg_var_gvfpxj := (pg_var_fmtorb * 10) + (pg_var_kkjjki * 5) + pg_var_plggnk;
    
    RETURN pg_var_gvfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvecxt----- */
CREATE OR REPLACE FUNCTION pg_proc_xvecxt(pg_var_fhjbil INTEGER, pg_var_fjocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrzy INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbwwiv
    WHERE pg_col_yaeswu < NOW() - (pg_var_fhjbil || ' days')::INTERVAL
      AND (pg_var_fjocld = 0 OR pg_col_nbkhus = true);

    GET DIAGNOSTICS pg_var_ytcrzy = ROW_COUNT;

    RETURN (((SELECT pg_proc_dqqcng(-65))::INTEGER) - (0) + COALESCE(pg_var_ytcrzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_aqsasf(-43)))::boolean THEN
        pg_var_tawaxv := 10;
    ELSIF ((SELECT pg_proc_xvecxt(94, -72)))::boolean THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;