/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqcbe (
    pg_col_vjjofj INTEGER PRIMARY KEY,
    pg_col_qgsdbc INTEGER NOT NULL,
    pg_col_ubsnaf INTEGER
);
INSERT INTO pg_tbl_mrqcbe (pg_col_vjjofj, pg_col_qgsdbc, pg_col_ubsnaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_erhuat----- */
CREATE OR REPLACE FUNCTION pg_proc_erhuat(pg_var_dfhwlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swiuhr INTEGER := 0;
    pg_var_pkljcm RECORD;
BEGIN
    FOR pg_var_pkljcm IN 
        SELECT pg_col_qgsdbc, pg_col_ubsnaf 
        FROM pg_tbl_mrqcbe 
        WHERE pg_col_qgsdbc > pg_var_dfhwlj
    LOOP
        pg_var_swiuhr := pg_var_swiuhr + pg_var_pkljcm.pg_col_ubsnaf;
    END LOOP;
    
    IF pg_var_swiuhr = 0 THEN
        pg_var_swiuhr := -1;
    END IF;
    
    RETURN pg_var_swiuhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atsukg----- */
CREATE OR REPLACE FUNCTION pg_proc_atsukg(pg_var_aplujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlsxcq INTEGER;
    pg_var_wlkpgr INTEGER;
    pg_var_ovsakh INTEGER;
BEGIN
    SELECT pg_col_edtxfc, pg_col_mzsheh 
    INTO pg_var_wlkpgr, pg_var_ovsakh
    FROM pg_tbl_zjknwo 
    WHERE pg_col_fdopmp = pg_var_aplujh;
    
    IF pg_var_wlkpgr IS NULL OR pg_var_ovsakh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nlsxcq := pg_var_ovsakh - pg_var_wlkpgr;
    
    IF pg_var_nlsxcq < 10 THEN
        RETURN 0;
    ELSIF pg_var_nlsxcq > 50 THEN
        RETURN pg_var_nlsxcq * 2;
    ELSE
        RETURN pg_var_nlsxcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF ((SELECT pg_proc_atsukg(-69)))::boolean THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_erhuat(51)))::boolean THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qnmoke(-92))::INTEGER) - (3) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;