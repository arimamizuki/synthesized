/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xsrobm (
    pg_col_kkrfzi INTEGER PRIMARY KEY,
    pg_col_wmooha INTEGER NOT NULL,
    pg_col_yvhwqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsrobm (pg_col_kkrfzi, pg_col_wmooha, pg_col_yvhwqn) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbbga (
    pg_col_aekvkg INTEGER PRIMARY KEY,
    pg_col_jipaew INTEGER NOT NULL,
    pg_col_lufiet INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwbbga (pg_col_aekvkg, pg_col_jipaew, pg_col_lufiet) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfxi (
    pg_col_ppsrym INTEGER PRIMARY KEY,
    pg_col_lvmycw INTEGER NOT NULL,
    pg_col_jyesrn INTEGER
);
INSERT INTO pg_tbl_ujnfxi (pg_col_ppsrym, pg_col_lvmycw, pg_col_jyesrn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgvwc (
    pg_col_xgnnwx INTEGER PRIMARY KEY,
    pg_col_cgcdhc INTEGER NOT NULL,
    pg_col_zzozqs INTEGER
);
INSERT INTO pg_tbl_ntgvwc (pg_col_xgnnwx, pg_col_cgcdhc, pg_col_zzozqs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwbum (
    pg_col_hqkjer INTEGER PRIMARY KEY,
    pg_col_jzsnuj INTEGER NOT NULL,
    pg_col_bexsch INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwbum (pg_col_hqkjer, pg_col_jzsnuj, pg_col_bexsch) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inlkfp----- */
CREATE OR REPLACE FUNCTION pg_proc_inlkfp(pg_var_aajyyn INTEGER, pg_var_zkjfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrqcm INTEGER;
    pg_var_ybkqgd INTEGER;
BEGIN
    SELECT pg_col_wmooha INTO pg_var_ajrqcm 
    FROM pg_tbl_xsrobm 
    WHERE pg_col_kkrfzi = pg_var_aajyyn;
    
    IF pg_var_ajrqcm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybkqgd := pg_var_ajrqcm * pg_var_zkjfpg;
    
    IF pg_var_ybkqgd > 10000 THEN
        pg_var_ybkqgd := 10000;
    ELSIF pg_var_ybkqgd < 0 THEN
        pg_var_ybkqgd := 0;
    END IF;
    
    RETURN pg_var_ybkqgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxspmx----- */
CREATE OR REPLACE FUNCTION pg_proc_yxspmx(pg_var_hsdnal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnwwgm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bexsch), 0)
    INTO pg_var_wnwwgm
    FROM pg_tbl_hxwbum
    WHERE pg_col_hqkjer = pg_var_hsdnal + 100;
    
    IF pg_var_wnwwgm > 0 THEN
        pg_var_wnwwgm := pg_var_wnwwgm - (pg_var_wnwwgm % 100);
    END IF;
    
    RETURN pg_var_wnwwgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndwfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gndwfa(pg_var_rykcnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxpex INTEGER;
    pg_var_xbyjad INTEGER;
BEGIN
    SELECT AVG(pg_col_lvmycw / NULLIF(pg_col_jyesrn, 0)) INTO pg_var_xbyjad
    FROM pg_tbl_ujnfxi
    WHERE pg_col_ppsrym > pg_var_rykcnx;
    
    IF pg_var_xbyjad IS NULL THEN
        pg_var_qtxpex := 0;
    ELSE
        pg_var_qtxpex := FLOOR(pg_var_xbyjad * 10);
    END IF;
    
    RETURN pg_var_qtxpex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjqow----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjqow(pg_var_nkoaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnoqfq INTEGER := 0;
    pg_var_beehxq RECORD;
BEGIN
    FOR pg_var_beehxq IN 
        SELECT pg_col_cgcdhc, pg_col_zzozqs 
        FROM pg_tbl_ntgvwc 
        WHERE pg_col_cgcdhc >= pg_var_nkoaby
    LOOP
        IF pg_var_beehxq.pg_col_cgcdhc > 7000 THEN
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs + 500;
        ELSE
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs;
        END IF;
    END LOOP;
    
    RETURN pg_var_tnoqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbvuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rbvuaf(pg_var_zgzvdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwdpw INTEGER;
    pg_var_jlfbqb INTEGER;
    pg_var_nwyvup INTEGER;
BEGIN
    SELECT pg_col_jipaew, pg_col_lufiet 
    INTO pg_var_nwyvup, pg_var_jlfbqb
    FROM pg_tbl_uwbbga 
    WHERE pg_col_aekvkg = pg_var_zgzvdy;
    
    IF pg_var_nwyvup > 0 THEN
        pg_var_zcwdpw := (((SELECT pg_proc_gndwfa(-57))::INTEGER) - (140) + COALESCE(pg_var_zcwdpw, 0));
    ELSE
        pg_var_zcwdpw := (((SELECT pg_proc_zsjqow(-53))::INTEGER) - (20300) + COALESCE(pg_var_zcwdpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yxspmx(-15))::INTEGER) - (0) + COALESCE(pg_var_zcwdpw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := (((SELECT pg_proc_inlkfp(24, -12))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rbvuaf(76))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
END;
$$ LANGUAGE plpgsql;