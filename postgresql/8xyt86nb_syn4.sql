/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kmunay (
    pg_col_havkub INTEGER PRIMARY KEY,
    pg_col_vqfrzu INTEGER NOT NULL,
    pg_col_rhlslb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kmunay (pg_col_havkub, pg_col_vqfrzu, pg_col_rhlslb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_kgsnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_kgsnnm(pg_var_kzrfko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seokgp INTEGER;
    pg_var_ankhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ankhvg
    FROM pg_tbl_kmunay
    WHERE pg_col_rhlslb = 1;

    IF pg_var_ankhvg > 0 THEN
        SELECT SUM(pg_col_vqfrzu) INTO pg_var_seokgp
        FROM pg_tbl_kmunay
        WHERE pg_col_rhlslb = 1;
    ELSE
        pg_var_seokgp := 0;
    END IF;

    RETURN pg_var_seokgp + pg_var_kzrfko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF pg_var_yyeqsv <= pg_var_lebzln THEN
        pg_var_vlwjnd := (((SELECT pg_proc_atsukg(-69))::INTEGER) - (-1) + COALESCE(pg_var_vlwjnd, 0));
    ELSE
        pg_var_vlwjnd := (((SELECT pg_proc_kgsnnm(99))::INTEGER) - (174) + COALESCE(pg_var_vlwjnd, 0));
    END IF;
    
    RETURN pg_var_vlwjnd;
END;
$$ LANGUAGE plpgsql;