/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_csmyxm (
    pg_col_hohome INTEGER PRIMARY KEY,
    pg_col_vevphy INTEGER NOT NULL,
    pg_col_ufnwqz INTEGER
);
INSERT INTO pg_tbl_csmyxm (pg_col_hohome, pg_col_vevphy, pg_col_ufnwqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xzumty (
    pg_col_ddtxfe INTEGER PRIMARY KEY,
    pg_col_bzisvu INTEGER NOT NULL,
    pg_col_zdvzju INTEGER
);
INSERT INTO pg_tbl_xzumty (pg_col_ddtxfe, pg_col_bzisvu, pg_col_zdvzju) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vhqzkt (
    pg_col_tudhtm INTEGER PRIMARY KEY,
    pg_col_lstxgq INTEGER NOT NULL,
    pg_col_fdylkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhqzkt (pg_col_tudhtm, pg_col_lstxgq, pg_col_fdylkv) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tutgbd (
    pg_col_jgvozd INTEGER PRIMARY KEY,
    pg_col_wyllyx INTEGER NOT NULL,
    pg_col_rimlqk INTEGER
);
INSERT INTO pg_tbl_tutgbd (pg_col_jgvozd, pg_col_wyllyx, pg_col_rimlqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_higuct (
    pg_col_ftdlhw INTEGER PRIMARY KEY,
    pg_col_htkczf INTEGER NOT NULL,
    pg_col_ghdzbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_higuct (pg_col_ftdlhw, pg_col_htkczf, pg_col_ghdzbs) VALUES
(101, 5120, 320),
(102, 7680, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kijkvl----- */
CREATE OR REPLACE FUNCTION pg_proc_kijkvl(pg_var_cpwzkr INTEGER, pg_var_nhiphq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yloavz INTEGER;
    pg_var_wjcqij INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rimlqk, 0) INTO pg_var_yloavz
    FROM pg_tbl_tutgbd
    WHERE pg_col_jgvozd = pg_var_cpwzkr;
    
    IF pg_var_yloavz = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_wjcqij := ((pg_var_yloavz - pg_var_nhiphq) * 100) / pg_var_nhiphq;
    
    IF pg_var_wjcqij < -50 THEN
        RETURN -50;
    ELSIF pg_var_wjcqij > 300 THEN
        RETURN 300;
    ELSE
        RETURN pg_var_wjcqij;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwajyu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwajyu(pg_var_eyrhzc INTEGER, pg_var_ambtni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvuhnf INTEGER;
    pg_var_qudldr RECORD;
BEGIN
    SELECT pg_col_lstxgq, pg_col_fdylkv INTO pg_var_qudldr
    FROM pg_tbl_vhqzkt
    WHERE pg_col_tudhtm = pg_var_eyrhzc;
    
    IF pg_var_qudldr.pg_col_lstxgq > pg_var_ambtni THEN
        pg_var_wvuhnf := (pg_var_qudldr.pg_col_lstxgq - pg_var_ambtni) * pg_var_qudldr.pg_col_fdylkv;
    ELSE
        pg_var_wvuhnf := 0;
    END IF;
    
    RETURN pg_var_wvuhnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwnjuv----- */
CREATE OR REPLACE FUNCTION pg_proc_wwnjuv(pg_var_uiugqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angrec INTEGER;
    pg_var_eyqrbq INTEGER;
    pg_var_qelcxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ufnwqz) INTO pg_var_eyqrbq
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    SELECT AVG(pg_col_vevphy) INTO pg_var_qelcxx
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    IF pg_var_eyqrbq IS NULL OR pg_var_qelcxx IS NULL THEN
        pg_var_angrec := (((SELECT pg_proc_kwajyu(29, -7))::INTEGER) - (0) + COALESCE(pg_var_angrec, 0));
    ELSE
        pg_var_angrec := pg_var_eyqrbq * 10 / pg_var_qelcxx;
    END IF;
    
    RETURN (((SELECT pg_proc_kijkvl(6, 50))::INTEGER) - (0) + COALESCE(pg_var_angrec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF pg_var_vqswmk > 0 THEN
        pg_var_nbqtll := pg_var_oejsiy + (pg_var_vqswmk * 5);
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF pg_var_hdfvjf > 10000 THEN
        pg_var_nbqtll := pg_var_nbqtll - 500;
    END IF;
    
    RETURN pg_var_nbqtll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stdqpd----- */
CREATE OR REPLACE FUNCTION pg_proc_stdqpd(pg_var_scrlze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsggvh INTEGER;
    pg_var_rsqebf INTEGER;
    pg_var_efkzcv INTEGER;
BEGIN
    SELECT pg_col_htkczf, pg_col_ghdzbs INTO pg_var_rsqebf, pg_var_efkzcv
    FROM pg_tbl_higuct
    WHERE pg_col_ftdlhw = pg_var_scrlze;
    
    IF pg_var_rsqebf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsggvh := (pg_var_rsqebf / 100) + (pg_var_efkzcv * 2);
    
    IF pg_var_xsggvh > 500 THEN
        pg_var_xsggvh := 500;
    END IF;
    
    RETURN pg_var_xsggvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsvfni----- */
CREATE OR REPLACE FUNCTION pg_proc_dsvfni(pg_var_awaitg INTEGER, pg_var_pgclwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbnbmt INTEGER;
    pg_var_babjdj INTEGER;
    pg_var_qalmmh INTEGER;
BEGIN
    SELECT SUM(pg_col_bzisvu), AVG(pg_col_zdvzju)
    INTO pg_var_zbnbmt, pg_var_babjdj
    FROM pg_tbl_xzumty
    WHERE pg_col_ddtxfe IN (101, 102);
    
    IF pg_var_zbnbmt IS NULL THEN
        pg_var_zbnbmt := (((SELECT pg_proc_wliowg(98, 45))::INTEGER) - (0) + COALESCE(pg_var_zbnbmt, 0));
    END IF;
    
    IF pg_var_babjdj IS NULL THEN
        pg_var_babjdj := 0;
    END IF;
    
    pg_var_qalmmh := (((SELECT pg_proc_stdqpd(-33))::INTEGER) - (-1) + COALESCE(pg_var_qalmmh, 0));
    
    RETURN pg_var_qalmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_wwnjuv(-71))::INTEGER ) - (1) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN (((SELECT pg_proc_dsvfni(68, -57))::INTEGER) - (3524) + COALESCE(pg_var_xgcptd, 0));
END;
$$ LANGUAGE plpgsql;