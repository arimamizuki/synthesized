/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_gfoyka (
    pg_col_ccatns INTEGER PRIMARY KEY,
    pg_col_hbtduc INTEGER NOT NULL,
    pg_col_gdatdn INTEGER
);
INSERT INTO pg_tbl_gfoyka (pg_col_ccatns, pg_col_hbtduc, pg_col_gdatdn) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjwos (
    pg_col_olawyf INTEGER PRIMARY KEY,
    pg_col_gjjfls INTEGER NOT NULL,
    pg_col_dpiuiw INTEGER
);
INSERT INTO pg_tbl_tyjwos (pg_col_olawyf, pg_col_gjjfls, pg_col_dpiuiw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_acaowm (
    pg_col_azqjzk INTEGER PRIMARY KEY,
    pg_col_efftil INTEGER NOT NULL,
    pg_col_hvmxff BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_acaowm (pg_col_azqjzk, pg_col_efftil, pg_col_hvmxff) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_owzqyg (
    pg_col_zqchgz INTEGER PRIMARY KEY,
    pg_col_fdhpnu INTEGER NOT NULL,
    pg_col_hcgeou INTEGER NOT NULL
);
INSERT INTO pg_tbl_owzqyg (pg_col_zqchgz, pg_col_fdhpnu, pg_col_hcgeou) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtams (
    pg_col_wtnjpy INTEGER PRIMARY KEY,
    pg_col_gjpkjn INTEGER NOT NULL,
    pg_col_hcexjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtams (pg_col_wtnjpy, pg_col_gjpkjn, pg_col_hcexjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktvlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ktvlqy(pg_var_dnaipu INTEGER, pg_var_lthmhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gntcbj INTEGER;
    pg_var_hbmwns INTEGER;
BEGIN
    SELECT pg_col_hbtduc INTO pg_var_hbmwns FROM pg_tbl_gfoyka WHERE pg_col_ccatns = pg_var_dnaipu;
    
    IF pg_var_hbmwns IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gntcbj := pg_var_lthmhp * 3;
    
    IF pg_var_hbmwns < pg_var_gntcbj THEN
        RETURN pg_var_gntcbj - pg_var_hbmwns;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfiz(pg_var_osdnvh INTEGER, pg_var_dobngn INTEGER, pg_var_cpzoru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymuesr INTEGER;
    pg_var_ybrtjm INTEGER;
    pg_var_muocse INTEGER;
BEGIN
    SELECT pg_col_gjjfls, pg_col_dpiuiw 
    INTO pg_var_ymuesr, pg_var_ybrtjm
    FROM pg_tbl_tyjwos 
    WHERE pg_col_olawyf = pg_var_osdnvh;
    
    IF pg_var_ymuesr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybrtjm := pg_var_ybrtjm + pg_var_dobngn;
    
    IF pg_var_cpzoru > 0 AND pg_var_ybrtjm >= 5 THEN
        pg_var_muocse := pg_var_ymuesr + 1;
        
        UPDATE pg_tbl_tyjwos 
        SET pg_col_gjjfls = pg_var_muocse,
            pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_muocse;
    ELSE
        UPDATE pg_tbl_tyjwos 
        SET pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_ymuesr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpoyco----- */
CREATE OR REPLACE FUNCTION pg_proc_jpoyco(pg_var_pxziov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwssqu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zwssqu
    FROM pg_tbl_acaowm
    WHERE pg_col_efftil = pg_var_pxziov AND pg_col_hvmxff = TRUE;
    
    RETURN pg_var_zwssqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsrk----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsrk(pg_var_bqlvbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwfko INTEGER;
    pg_var_fpkqpn INTEGER;
    pg_var_houidw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fpkqpn FROM pg_tbl_owzqyg WHERE pg_col_fdhpnu = pg_var_bqlvbp;
    
    IF pg_var_fpkqpn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hcgeou INTO pg_var_houidw FROM pg_tbl_owzqyg WHERE pg_col_zqchgz = 101;
    
    pg_var_zcwfko := pg_var_fpkqpn * pg_var_houidw;
    
    IF pg_var_bqlvbp > 10 THEN
        pg_var_zcwfko := pg_var_zcwfko * 2;
    END IF;
    
    RETURN pg_var_zcwfko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN pg_var_apaxhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdmuy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdmuy(pg_var_tkkwxu INTEGER, pg_var_xewfcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crcpxj INTEGER;
    pg_var_lqswad INTEGER;
    pg_var_ndkkjx INTEGER;
BEGIN
    SELECT pg_col_hcexjm INTO pg_var_crcpxj
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    SELECT (pg_col_gjpkjn / 1000) * pg_var_xewfcg INTO pg_var_lqswad
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    IF pg_var_crcpxj IS NULL OR pg_var_lqswad IS NULL THEN
        pg_var_ndkkjx := -1;
    ELSIF pg_var_crcpxj >= pg_var_lqswad THEN
        pg_var_ndkkjx := 100 + ((pg_var_crcpxj - pg_var_lqswad) * 10 / pg_var_lqswad);
    ELSE
        pg_var_ndkkjx := (pg_var_crcpxj * 100 / pg_var_lqswad);
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_ndkkjx));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF ((SELECT pg_proc_ktvlqy(85, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_wkdfiz(20, 60, 59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_nmzsrk(96))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    
    IF ((SELECT pg_proc_bhlran(98, -99)))::boolean THEN
        pg_var_zfaxpt := (((SELECT pg_proc_jpoyco(7))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fgdmuy(79, 88))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
END;
$$ LANGUAGE plpgsql;