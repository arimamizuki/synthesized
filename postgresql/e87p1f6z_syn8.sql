/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lgbvuf (
    pg_col_emdtyd INTEGER PRIMARY KEY,
    pg_col_bekvtw INTEGER NOT NULL,
    pg_col_lfwtnv INTEGER
);
INSERT INTO pg_tbl_lgbvuf (pg_col_emdtyd, pg_col_bekvtw, pg_col_lfwtnv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fnmtkg (
    pg_col_ohbrfm INTEGER PRIMARY KEY,
    pg_col_nchxbp INTEGER NOT NULL,
    pg_col_btduco INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnmtkg (pg_col_ohbrfm, pg_col_nchxbp, pg_col_btduco) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_msvezd (
    pg_col_pyaiow INTEGER PRIMARY KEY,
    pg_col_qnroix INTEGER NOT NULL,
    pg_col_gdbsdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_msvezd (pg_col_pyaiow, pg_col_qnroix, pg_col_gdbsdx) VALUES
(101, 87, 45),
(102, 92, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_illoyk----- */
CREATE OR REPLACE FUNCTION pg_proc_illoyk(pg_var_mioieu INTEGER, pg_var_qsjxtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbltv INTEGER;
    pg_var_kuxmsy INTEGER;
    pg_var_mjabem INTEGER;
BEGIN
    pg_var_qgbltv := pg_var_mioieu * 2;
    
    IF pg_var_qsjxtt >= 3 THEN
        pg_var_kuxmsy := 15;
    ELSIF pg_var_qsjxtt = 2 THEN
        pg_var_kuxmsy := 5;
    ELSE
        pg_var_kuxmsy := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bekvtw * pg_col_lfwtnv), 0) INTO pg_var_mjabem
    FROM pg_tbl_lgbvuf
    WHERE pg_col_bekvtw > pg_var_mioieu OR pg_col_lfwtnv > pg_var_qsjxtt;
    
    RETURN pg_var_qgbltv + pg_var_kuxmsy + pg_var_mjabem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF pg_var_bprqxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF pg_var_sngbuy > 150 THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxgmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_qxgmhg(pg_var_zkawsu INTEGER, pg_var_sjcyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlyop INTEGER;
    pg_var_onlixz INTEGER;
    pg_var_yudgiv INTEGER;
BEGIN
    SELECT pg_col_gdbsdx, pg_col_qnroix 
    INTO pg_var_ojlyop, pg_var_onlixz
    FROM pg_tbl_msvezd 
    WHERE pg_col_pyaiow = pg_var_zkawsu;
    
    IF pg_var_ojlyop > pg_var_sjcyuh THEN
        pg_var_yudgiv := (pg_var_ojlyop - pg_var_sjcyuh) * 2 + (100 - pg_var_onlixz);
    ELSE
        pg_var_yudgiv := 0;
    END IF;
    
    RETURN pg_var_yudgiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbmlnp----- */
CREATE OR REPLACE FUNCTION pg_proc_sbmlnp(pg_var_xqeyln INTEGER, pg_var_goebfv INTEGER, pg_var_faocsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtfvmb INTEGER;
    pg_var_udypza INTEGER;
    pg_var_zpxzpe INTEGER;
    pg_var_ncdvri INTEGER;
    pg_var_trryqz INTEGER;
BEGIN
    SELECT pg_col_nchxbp, pg_col_btduco 
    INTO pg_var_jtfvmb, pg_var_udypza
    FROM pg_tbl_fnmtkg 
    WHERE pg_col_ohbrfm = pg_var_xqeyln;
    
    pg_var_zpxzpe := 50;
    
    IF pg_var_goebfv > pg_var_jtfvmb THEN
        pg_var_ncdvri := (pg_var_goebfv - pg_var_jtfvmb) * pg_var_udypza;
    ELSE
        pg_var_ncdvri := 0;
    END IF;
    
    pg_var_trryqz := pg_var_zpxzpe + pg_var_ncdvri + (pg_var_faocsi * 5);
    
    RETURN pg_var_trryqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := (((SELECT pg_proc_sbmlnp(49, -93, -33))::INTEGER) - (-115) + COALESCE(pg_var_lecqdv, 0));
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN (((SELECT pg_proc_qxgmhg(-99, -92))::INTEGER) - (0) + COALESCE(pg_var_lecqdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF pg_var_uwhitx.pg_col_oidjlw = 1 THEN
            pg_var_hgqkpo := (((SELECT pg_proc_illoyk(72, 26))::INTEGER ) - (159) + COALESCE(pg_var_hgqkpo, 0));
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF ((SELECT pg_proc_vqeqrc(-59)))::boolean THEN
        pg_var_hgqkpo := (((SELECT pg_proc_nqlcpi(-66))::INTEGER ) - (-1) + COALESCE(pg_var_hgqkpo, 0));
    END IF;
    
    RETURN pg_var_hgqkpo;
END;
$$ LANGUAGE plpgsql;