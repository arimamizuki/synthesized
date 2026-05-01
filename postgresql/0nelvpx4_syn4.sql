/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkcv (
    pg_col_xmgggo INTEGER PRIMARY KEY,
    pg_col_qhjzvv INTEGER NOT NULL,
    pg_col_jrxjys INTEGER
);
INSERT INTO pg_tbl_avtkcv (pg_col_xmgggo, pg_col_qhjzvv, pg_col_jrxjys) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jgfovp (
    pg_col_zbckbj INTEGER PRIMARY KEY,
    pg_col_avmsrj INTEGER NOT NULL,
    pg_col_cxhonh INTEGER
);
INSERT INTO pg_tbl_jgfovp (pg_col_zbckbj, pg_col_avmsrj, pg_col_cxhonh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvwyou (
    pg_col_xtyxxk INTEGER PRIMARY KEY,
    pg_col_aqpgqo INTEGER NOT NULL,
    pg_col_fgpejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvwyou (pg_col_xtyxxk, pg_col_aqpgqo, pg_col_fgpejv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkxcqa----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxcqa(pg_var_qvivim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knakbu INTEGER;
    pg_var_pnlmze INTEGER;
    pg_var_pegyre INTEGER;
BEGIN
    SELECT SUM(pg_col_fgpejv), SUM(pg_col_aqpgqo)
    INTO pg_var_knakbu, pg_var_pnlmze
    FROM pg_tbl_bvwyou
    WHERE pg_col_xtyxxk = pg_var_qvivim;
    
    IF pg_var_pnlmze > 0 THEN
        pg_var_pegyre := pg_var_knakbu / pg_var_pnlmze;
    ELSE
        pg_var_pegyre := 0;
    END IF;
    
    RETURN pg_var_pegyre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF pg_var_zxchfs > 20 THEN
        pg_var_zxchfs := 20;
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcjagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wcjagk(pg_var_rtowie INTEGER, pg_var_bkejnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lguyxg INTEGER;
    pg_var_gdifvy INTEGER;
    pg_var_twryiq INTEGER;
BEGIN
    SELECT SUM(pg_col_qhjzvv) INTO pg_var_lguyxg FROM pg_tbl_avtkcv;
    
    SELECT AVG(pg_col_jrxjys) INTO pg_var_gdifvy FROM pg_tbl_avtkcv;
    
    IF pg_var_lguyxg < 180 THEN
        pg_var_twryiq := (((SELECT pg_proc_fkxcqa(64))::INTEGER) - (0) + COALESCE(pg_var_twryiq, 0));
    ELSE
        pg_var_twryiq := (((SELECT pg_proc_vtuvpy(-59, 76))::INTEGER) - (17) + COALESCE(pg_var_twryiq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_euyirm(98, 96))::INTEGER) - (0) + COALESCE(pg_var_twryiq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awxofk----- */
CREATE OR REPLACE FUNCTION pg_proc_awxofk(pg_var_kpswlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azprsd INTEGER;
    pg_var_itfekf INTEGER;
    pg_var_qooofv INTEGER;
BEGIN
    SELECT pg_col_avmsrj, pg_col_cxhonh 
    INTO pg_var_itfekf, pg_var_qooofv
    FROM pg_tbl_jgfovp 
    WHERE pg_col_zbckbj = pg_var_kpswlk;
    
    IF pg_var_itfekf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qooofv = 0 THEN
        pg_var_azprsd := 0;
    ELSE
        pg_var_azprsd := (pg_var_qooofv * 100) / pg_var_itfekf;
    END IF;
    
    RETURN pg_var_azprsd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := (((SELECT pg_proc_wcjagk(20, 25))::INTEGER) - (153) + COALESCE(pg_var_hibmyy, 0));
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_awxofk(-80))::INTEGER) - (-1) + COALESCE(pg_var_yahxwx, 0));
END;
$$ LANGUAGE plpgsql;