/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qesbrd (
    pg_col_ipgxve INTEGER PRIMARY KEY,
    pg_col_ytznqu INTEGER NOT NULL,
    pg_col_ttqkzd INTEGER
);
INSERT INTO pg_tbl_qesbrd (pg_col_ipgxve, pg_col_ytznqu, pg_col_ttqkzd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbmfb----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbmfb(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE WHEN pg_var_opkhxn < pg_var_swfljg THEN pg_var_swfljg ELSE pg_var_opkhxn END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obyxft----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := 50;
    
    IF pg_var_uasmkb < 18 THEN
        pg_var_aghizh := -20;
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := -15;
    ELSE
        pg_var_aghizh := 0;
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF pg_var_vmleze < 30 THEN
        pg_var_vmleze := 30;
    ELSIF pg_var_vmleze > 100 THEN
        pg_var_vmleze := 100;
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF ((SELECT pg_proc_obyxft(73, -23)))::boolean THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := (((SELECT pg_proc_fcbmfb(-52, 28))::INTEGER) - (0) + COALESCE(pg_var_ctmumo, 0));
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxivto----- */
CREATE OR REPLACE FUNCTION pg_proc_sxivto(pg_var_npwqil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdudjs INTEGER;
    pg_var_pqbtgn INTEGER;
    pg_var_cjavph INTEGER;
BEGIN
    SELECT SUM(pg_col_ttqkzd), SUM(pg_col_ytznqu)
    INTO pg_var_pqbtgn, pg_var_cjavph
    FROM pg_tbl_qesbrd
    WHERE pg_col_ipgxve = pg_var_npwqil;
    
    IF pg_var_cjavph > 0 THEN
        pg_var_vdudjs := (pg_var_pqbtgn * 100) / pg_var_cjavph;
    ELSE
        pg_var_vdudjs := 0;
    END IF;
    
    RETURN pg_var_vdudjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF pg_var_jsmtbn > 0 THEN
        pg_var_nrtykt := pg_var_jsmtbn * 2;
    ELSE
        pg_var_nrtykt := 0;
    END IF;
    
    RETURN pg_var_nrtykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fielac := (pg_var_bahhol * pg_var_mjvpcs * pg_var_kbwxcy) / 10;
    
    IF pg_var_fielac < 0 THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN pg_var_fielac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbrpum----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF pg_var_qunhqw > 100 THEN
        pg_var_iusbrr := (pg_var_qunhqw - 100) * pg_var_pvoqeo;
    ELSE
        pg_var_iusbrr := 0;
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF pg_var_fedxyf > 200 THEN
        pg_var_fedxyf := 200;
    END IF;
    
    RETURN pg_var_fedxyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzdffn----- */
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
    
    IF ((SELECT pg_proc_qbrpum(83, -72)))::boolean THEN
        RETURN (((SELECT pg_proc_iamejj(-76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zfaxpt := (pg_var_emgxft * 100) / pg_var_dmwdzo;
    
    IF ((SELECT pg_proc_sxivto(-23)))::boolean THEN
        pg_var_zfaxpt := (((SELECT pg_proc_cbgwhc(2, 66))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ikmpra(-10)))::boolean THEN
        RETURN (((SELECT pg_proc_jjxtiw(92, -37))::INTEGER) - (171) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_yzdffn(-47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;