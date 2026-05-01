/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ityakh (
    pg_col_lxjfpe INTEGER PRIMARY KEY,
    pg_col_ysbpne INTEGER NOT NULL,
    pg_col_ktaijy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ityakh (pg_col_lxjfpe, pg_col_ysbpne, pg_col_ktaijy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lhyiue (
    pg_col_kpjsrq INTEGER PRIMARY KEY,
    pg_col_gvjsux INTEGER NOT NULL,
    pg_col_qnexin INTEGER
);
INSERT INTO pg_tbl_lhyiue (pg_col_kpjsrq, pg_col_gvjsux, pg_col_qnexin) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnjgx (
    pg_col_vhlwth INTEGER PRIMARY KEY,
    pg_col_hrdnzj INTEGER NOT NULL,
    pg_col_iuunui INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhnjgx (pg_col_vhlwth, pg_col_hrdnzj, pg_col_iuunui) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nkdsrl (
    pg_col_bxmfas INTEGER PRIMARY KEY,
    pg_col_tgslrs INTEGER NOT NULL,
    pg_col_cpaszx INTEGER
);
INSERT INTO pg_tbl_nkdsrl (pg_col_bxmfas, pg_col_tgslrs, pg_col_cpaszx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_auodey (
    pg_col_mdodcs INTEGER PRIMARY KEY,
    pg_col_xgfokx INTEGER NOT NULL,
    pg_col_mbglpc INTEGER
);
INSERT INTO pg_tbl_auodey (pg_col_mdodcs, pg_col_xgfokx, pg_col_mbglpc) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kuptdx (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuptdx (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pgnlwb (
    pg_col_uoqsxe INTEGER PRIMARY KEY,
    pg_col_uyzmqx INTEGER NOT NULL,
    pg_col_nncjpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgnlwb (pg_col_uoqsxe, pg_col_uyzmqx, pg_col_nncjpq) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bvvuil----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvuil(pg_var_qpwzty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcaigq INTEGER;
    pg_var_xkqlcd INTEGER;
    pg_var_mmwvda INTEGER := 0;
BEGIN
    SELECT pg_col_hrdnzj, pg_col_iuunui 
    INTO pg_var_fcaigq, pg_var_xkqlcd
    FROM pg_tbl_fhnjgx 
    WHERE pg_col_vhlwth = pg_var_qpwzty;
    
    IF pg_var_fcaigq <= pg_var_xkqlcd THEN
        pg_var_mmwvda := 1;
    END IF;
    
    RETURN pg_var_mmwvda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aescma----- */
CREATE OR REPLACE FUNCTION pg_proc_aescma(pg_var_khhxyv INTEGER, pg_var_dgbpzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fixeqp INTEGER;
    pg_var_hullcx INTEGER := 6;
    pg_var_dyophb INTEGER := 56;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_uyzmqx >= pg_var_hullcx THEN 0
            WHEN pg_col_nncjpq + pg_var_dgbpzq < pg_var_dyophb THEN 0
            ELSE 1
        END
    INTO pg_var_fixeqp
    FROM pg_tbl_pgnlwb
    WHERE pg_col_uoqsxe = pg_var_khhxyv;
    
    IF pg_var_fixeqp IS NULL THEN
        pg_var_fixeqp := -1;
    END IF;
    
    RETURN pg_var_fixeqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orbfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM pg_tbl_kuptdx
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF;
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uegzof----- */
CREATE OR REPLACE FUNCTION pg_proc_uegzof(pg_var_sivbzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwxck INTEGER;
    pg_var_loctsx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mbglpc * pg_col_xgfokx), 0)
    INTO pg_var_kdwxck
    FROM pg_tbl_auodey
    WHERE pg_col_mdodcs = pg_var_sivbzf OR pg_col_xgfokx > 2;
    
    IF pg_var_kdwxck > 10 THEN
        pg_var_loctsx := 3;
    ELSIF pg_var_kdwxck > 0 THEN
        pg_var_loctsx := (((SELECT pg_proc_orbfhf(54, -62))::INTEGER) - (0) + COALESCE(pg_var_loctsx, 0));
    ELSE
        pg_var_loctsx := (((SELECT pg_proc_aescma(100, 42))::INTEGER) - (-1) + COALESCE(pg_var_loctsx, 0));
    END IF;
    
    RETURN pg_var_kdwxck * pg_var_loctsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhnpkn----- */
CREATE OR REPLACE FUNCTION pg_proc_yhnpkn(pg_var_plmbje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhygpi INTEGER;
    pg_var_rgqcuf INTEGER;
    pg_var_lqchtd INTEGER;
BEGIN
    SELECT pg_col_ysbpne, pg_col_ktaijy 
    INTO pg_var_rgqcuf, pg_var_lqchtd
    FROM pg_tbl_ityakh 
    WHERE pg_col_lxjfpe = pg_var_plmbje;
    
    IF ((SELECT pg_proc_bvvuil(-34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dhygpi := (((SELECT pg_proc_uegzof(-69))::INTEGER) - (12) + COALESCE(pg_var_dhygpi, 0));
    
    IF pg_var_dhygpi > 10000 THEN
        pg_var_dhygpi := pg_var_dhygpi + 500;
    ELSE
        pg_var_dhygpi := pg_var_dhygpi - 200;
    END IF;
    
    RETURN pg_var_dhygpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF pg_var_iqabjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjyxpq----- */
CREATE OR REPLACE FUNCTION pg_proc_qjyxpq(pg_var_zrdiap INTEGER, pg_var_zlwvgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzapcp INTEGER;
    pg_var_uxodsg INTEGER;
    pg_var_nomvhl INTEGER;
BEGIN
    SELECT pg_col_tgslrs, pg_col_cpaszx INTO pg_var_jzapcp, pg_var_uxodsg
    FROM pg_tbl_nkdsrl
    WHERE pg_col_bxmfas = pg_var_zrdiap;
    
    IF pg_var_jzapcp < 30000 THEN
        pg_var_nomvhl := 10;
    ELSIF pg_var_jzapcp < 50000 THEN
        pg_var_nomvhl := 5;
    ELSE
        pg_var_nomvhl := 1;
    END IF;
    
    IF (20240120 - pg_var_uxodsg) > pg_var_zlwvgx THEN
        pg_var_nomvhl := pg_var_nomvhl + 3;
    END IF;
    
    RETURN pg_var_nomvhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnmdov----- */
CREATE OR REPLACE FUNCTION pg_proc_jnmdov(pg_var_zzuvzq INTEGER, pg_var_gomgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inmszi INTEGER := 0;
    pg_var_jktxup RECORD;
BEGIN
    FOR pg_var_jktxup IN 
        SELECT pg_col_gvjsux, pg_col_qnexin 
        FROM pg_tbl_lhyiue 
        WHERE pg_col_kpjsrq IN (101, 102)
    LOOP
        pg_var_inmszi := pg_var_inmszi + 
                     (pg_var_jktxup.pg_col_gvjsux * pg_var_gomgiw) + 
                     pg_var_jktxup.pg_col_qnexin;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qjyxpq(-56, 41))::INTEGER) - (1) + COALESCE(pg_var_inmszi + pg_var_zzuvzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN (((SELECT pg_proc_yhnpkn(35))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_znjmpb := (pg_var_umsiuo - pg_var_nhggsx) * 10;
    
    IF ((SELECT pg_proc_xoovhc(73, -79)))::boolean THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF ((SELECT pg_proc_jnmdov(85, 33)))::boolean THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;