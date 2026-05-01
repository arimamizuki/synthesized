/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcdwu (
    pg_col_cixwbb INTEGER PRIMARY KEY,
    pg_col_voysnf INTEGER NOT NULL,
    pg_col_dpnnov INTEGER
);
INSERT INTO pg_tbl_cfcdwu (pg_col_cixwbb, pg_col_voysnf, pg_col_dpnnov) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpiy (
    pg_col_qwslyu INTEGER PRIMARY KEY,
    pg_col_hntnxb INTEGER NOT NULL,
    pg_col_vsiymz INTEGER
);
INSERT INTO pg_tbl_kcnpiy (pg_col_qwslyu, pg_col_hntnxb, pg_col_vsiymz) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgdeg (
    pg_col_icqkgk INTEGER PRIMARY KEY,
    pg_col_aaqawe INTEGER NOT NULL,
    pg_col_qwkdde INTEGER
);
INSERT INTO pg_tbl_rtgdeg (pg_col_icqkgk, pg_col_aaqawe, pg_col_qwkdde) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oebffa----- */
CREATE OR REPLACE FUNCTION pg_proc_oebffa(pg_var_npmtlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcpxjk INTEGER;
    pg_var_ukjqzi INTEGER;
    pg_var_vpaiey INTEGER;
BEGIN
    SELECT pg_col_vsiymz, pg_col_hntnxb 
    INTO pg_var_hcpxjk, pg_var_ukjqzi
    FROM pg_tbl_kcnpiy 
    WHERE pg_col_qwslyu = pg_var_npmtlh;
    
    IF pg_var_ukjqzi > 0 THEN
        pg_var_vpaiey := pg_var_hcpxjk / pg_var_ukjqzi;
    ELSE
        pg_var_vpaiey := 0;
    END IF;
    
    RETURN pg_var_vpaiey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvlogi----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_affntt----- */
CREATE OR REPLACE FUNCTION pg_proc_affntt(pg_var_nacwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqadcc INTEGER;
    pg_var_mfzmdc INTEGER;
    pg_var_pwccjm INTEGER;
BEGIN
    SELECT SUM(pg_col_dpnnov) INTO pg_var_xqadcc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    SELECT AVG(pg_col_voysnf) INTO pg_var_mfzmdc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    IF ((SELECT pg_proc_fvlogi()))::boolean THEN
        pg_var_pwccjm := pg_var_xqadcc * 100 / pg_var_mfzmdc;
    ELSE
        pg_var_pwccjm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oebffa(67))::INTEGER) - (0) + COALESCE(pg_var_pwccjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvixhy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF pg_var_lvxbbw.pg_col_tsrjcp > pg_var_xcwqjh THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := pg_var_xuyzki + (pg_var_lvxbbw.pg_col_fbexxl / 2);
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := pg_var_xcwqjh * 10;
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvdlb----- */
CREATE OR REPLACE FUNCTION pg_proc_smvdlb(pg_var_ajwhpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfmcjb INTEGER;
    pg_var_zlgcdk INTEGER;
    pg_var_spjxxx INTEGER;
BEGIN
    SELECT pg_col_aaqawe, pg_col_qwkdde
    INTO pg_var_zlgcdk, pg_var_spjxxx
    FROM pg_tbl_rtgdeg
    WHERE pg_col_icqkgk = pg_var_ajwhpd;
    
    IF pg_var_zlgcdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kfmcjb := pg_var_zlgcdk + (pg_var_spjxxx * 100);
    
    IF pg_var_kfmcjb > 10000 THEN
        pg_var_kfmcjb := pg_var_kfmcjb + 500;
    END IF;
    
    RETURN pg_var_kfmcjb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF ((SELECT pg_proc_affntt(-72)))::boolean THEN
        RETURN (((SELECT pg_proc_hhtlhx(-22, -43))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gvwqrw := (((SELECT pg_proc_nvixhy(-13, 70))::INTEGER) - (700) + COALESCE(pg_var_gvwqrw, 0));
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_smvdlb(71))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;