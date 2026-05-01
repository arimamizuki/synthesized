/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ixklaz (
    pg_col_yekubi INTEGER PRIMARY KEY,
    pg_col_zjehxk INTEGER NOT NULL,
    pg_col_yrbryp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixklaz (pg_col_yekubi, pg_col_zjehxk, pg_col_yrbryp) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntifim (
    pg_col_aiswat INTEGER PRIMARY KEY,
    pg_col_jnlxmj INTEGER NOT NULL,
    pg_col_rtfebb INTEGER
);
INSERT INTO pg_tbl_ntifim (pg_col_aiswat, pg_col_jnlxmj, pg_col_rtfebb) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jpqhac (
    pg_col_mltsmb INTEGER PRIMARY KEY,
    pg_col_mmlwlk INTEGER NOT NULL,
    pg_col_vsnweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpqhac (pg_col_mltsmb, pg_col_mmlwlk, pg_col_vsnweq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_midqop (
    pg_col_klmpqc INTEGER PRIMARY KEY,
    pg_col_ftlddc INTEGER NOT NULL,
    pg_col_mangtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_midqop (pg_col_klmpqc, pg_col_ftlddc, pg_col_mangtg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sabsrz (
    pg_col_lclpnv INTEGER PRIMARY KEY,
    pg_col_avkbsu INTEGER NOT NULL,
    pg_col_nslkhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabsrz (pg_col_lclpnv, pg_col_avkbsu, pg_col_nslkhs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmdkj (
    pg_col_bgwknm INTEGER PRIMARY KEY,
    pg_col_sukpgo INTEGER NOT NULL,
    pg_col_gabvoa INTEGER
);
INSERT INTO pg_tbl_nzmdkj (pg_col_bgwknm, pg_col_sukpgo, pg_col_gabvoa) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpvmbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xpvmbm(pg_var_eygiwu INTEGER, pg_var_kuxvwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfijwl INTEGER;
    pg_var_wubbso INTEGER;
    pg_var_qedtwx INTEGER;
BEGIN
    SELECT pg_col_zjehxk, pg_col_yrbryp INTO pg_var_wubbso, pg_var_qedtwx
    FROM pg_tbl_ixklaz WHERE pg_col_yekubi = pg_var_eygiwu;
    
    IF pg_var_wubbso IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qedtwx := pg_var_kuxvwn - pg_var_qedtwx;
    
    IF pg_var_wubbso < 5000 THEN
        pg_var_cfijwl := 100 - (pg_var_wubbso / 100) + (pg_var_qedtwx * 10);
    ELSE
        pg_var_cfijwl := 50 - ((pg_var_wubbso - 5000) / 200) + (pg_var_qedtwx * 5);
    END IF;
    
    IF pg_var_cfijwl < 0 THEN
        pg_var_cfijwl := 0;
    END IF;
    
    RETURN pg_var_cfijwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wccxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wccxzs(pg_var_xwqacj INTEGER, pg_var_kmjccp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldphtn INTEGER;
    pg_var_fojkju INTEGER;
    pg_var_oowkrr INTEGER;
BEGIN
    SELECT pg_col_ftlddc INTO pg_var_oowkrr FROM pg_tbl_midqop WHERE pg_col_klmpqc = pg_var_xwqacj;
    
    IF pg_var_oowkrr < 30000 THEN
        pg_var_ldphtn := 10;
    ELSIF pg_var_oowkrr < 60000 THEN
        pg_var_ldphtn := 7;
    ELSE
        pg_var_ldphtn := 5;
    END IF;
    
    IF pg_var_kmjccp > pg_var_ldphtn THEN
        pg_var_fojkju := 1;
    ELSIF pg_var_kmjccp > pg_var_ldphtn - 2 THEN
        pg_var_fojkju := 2;
    ELSE
        pg_var_fojkju := 3;
    END IF;
    
    RETURN pg_var_fojkju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwroic----- */
CREATE OR REPLACE FUNCTION pg_proc_hwroic(pg_var_bsdkdj INTEGER, pg_var_evgmjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkrlcy INTEGER;
    pg_var_kidqhb INTEGER;
BEGIN
    SELECT pg_col_gabvoa INTO pg_var_vkrlcy
    FROM pg_tbl_nzmdkj
    WHERE pg_col_bgwknm = pg_var_bsdkdj;
    
    IF pg_var_vkrlcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kidqhb := (pg_var_vkrlcy * 100) / pg_var_evgmjy;
    
    IF pg_var_kidqhb > 100 THEN
        pg_var_kidqhb := 100;
    ELSIF pg_var_kidqhb < 0 THEN
        pg_var_kidqhb := 0;
    END IF;
    
    RETURN pg_var_kidqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmdun----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmdun(pg_var_vfltqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgxbg INTEGER;
    pg_var_vjoeul INTEGER;
    pg_var_ceucwm INTEGER;
BEGIN
    SELECT pg_col_nslkhs, pg_col_avkbsu 
    INTO pg_var_vjoeul, pg_var_ceucwm
    FROM pg_tbl_sabsrz 
    WHERE pg_col_lclpnv = pg_var_vfltqx;
    
    IF pg_var_ceucwm > 0 THEN
        pg_var_ipgxbg := (pg_var_vjoeul * 100) / pg_var_ceucwm;
    ELSE
        pg_var_ipgxbg := 0;
    END IF;
    
    RETURN pg_var_ipgxbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrcjce----- */
CREATE OR REPLACE FUNCTION pg_proc_mrcjce(pg_var_dhadmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetkdr INTEGER;
    pg_var_btaqmp INTEGER;
    pg_var_uppikf INTEGER := 0;
BEGIN
    SELECT pg_col_fepjzd, pg_col_txcodo 
    INTO pg_var_oetkdr, pg_var_btaqmp
    FROM pg_tbl_zeqtdh 
    WHERE pg_col_hcrenc = pg_var_dhadmh;
    
    IF pg_var_oetkdr <= pg_var_btaqmp THEN
        pg_var_uppikf := 1;
    END IF;
    
    RETURN pg_var_uppikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wafzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_wafzrz(pg_var_zocjmm INTEGER, pg_var_rlzyuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkcst INTEGER;
    pg_var_dsbuxx INTEGER;
    pg_var_jgmtlv INTEGER;
BEGIN
    SELECT pg_col_rtfebb INTO pg_var_dsbuxx
    FROM pg_tbl_ntifim
    WHERE pg_col_aiswat = pg_var_zocjmm;

    IF ((SELECT pg_proc_mrcjce(42)))::boolean THEN
        RETURN (((SELECT pg_proc_ssmqut(13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_qqkcst := (((SELECT pg_proc_wccxzs(38, -98))::INTEGER) - (3) + COALESCE(pg_var_qqkcst, 0));
    
    IF pg_var_qqkcst < 0 THEN
        pg_var_qqkcst := (((SELECT pg_proc_rqmdun(100))::INTEGER) - (0) + COALESCE(pg_var_qqkcst, 0));
    END IF;

    pg_var_jgmtlv := (((SELECT pg_proc_hwroic(42, 66))::INTEGER) - (-1) + COALESCE(pg_var_jgmtlv, 0));
    
    IF pg_var_jgmtlv < 0 THEN
        pg_var_jgmtlv := 0;
    END IF;

    RETURN pg_var_jgmtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgkfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_jktyhq(-91))::INTEGER) - (288) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywemtk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywemtk(pg_var_wcwwuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkednc INTEGER;
BEGIN
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    IF pg_var_wcwwuh = 1 THEN
        RAISE EXCEPTION USING ERRCODE = 'U9999';
    END IF;
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    RETURN pg_var_wcwwuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqmun----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqmun(pg_var_ufdmuw INTEGER, pg_var_ghvkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uchakm INTEGER;
    pg_var_qwxgua INTEGER;
BEGIN
    SELECT pg_col_vsnweq INTO pg_var_uchakm
    FROM pg_tbl_jpqhac
    WHERE pg_col_mltsmb = pg_var_ufdmuw;
    
    IF ((SELECT pg_proc_ywemtk(56)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qwxgua := ((pg_var_uchakm - pg_var_ghvkat) * 100) / pg_var_ghvkat;
    
    IF pg_var_qwxgua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qwxgua;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF ((SELECT pg_proc_xpvmbm(81, 32)))::boolean THEN
        pg_var_gtnvjz := (((SELECT pg_proc_wafzrz(-24, 51))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
    ELSE
        pg_var_gtnvjz := (((SELECT pg_proc_jgkfxb(-70))::INTEGER) - (1800) + COALESCE(pg_var_gtnvjz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pfqmun(-20, 48))::INTEGER) - (-1) + COALESCE(pg_var_gtnvjz, 0));
END;
$$ LANGUAGE plpgsql;