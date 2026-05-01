/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ivrimd (
    pg_col_pihqbj INTEGER PRIMARY KEY,
    pg_col_xwewjt INTEGER NOT NULL,
    pg_col_fkokpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivrimd (pg_col_pihqbj, pg_col_xwewjt, pg_col_fkokpg) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nnmpua (
    pg_col_ecxfhe INTEGER PRIMARY KEY,
    pg_col_nddqwu INTEGER NOT NULL,
    pg_col_eamudt INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnmpua (pg_col_ecxfhe, pg_col_nddqwu, pg_col_eamudt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ynjxgq (
    pg_col_eqdwwi INTEGER PRIMARY KEY,
    pg_col_hnailj INTEGER NOT NULL,
    pg_col_wzohzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynjxgq (pg_col_eqdwwi, pg_col_hnailj, pg_col_wzohzv) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mkuiov (
    pg_col_qmtrco INTEGER PRIMARY KEY,
    pg_col_roqfia INTEGER NOT NULL,
    pg_col_hzjzdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkuiov (pg_col_qmtrco, pg_col_roqfia, pg_col_hzjzdh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmrul (
    pg_col_seudha INTEGER
);
INSERT INTO pg_tbl_fqmrul (pg_col_seudha) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnenk (
    pg_col_bdtvjh INTEGER PRIMARY KEY,
    pg_col_bsrvoa INTEGER NOT NULL,
    pg_col_qqtuko INTEGER
);
INSERT INTO pg_tbl_hnnenk (pg_col_bdtvjh, pg_col_bsrvoa, pg_col_qqtuko) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wyeqog (
    pg_col_skgqjm INTEGER PRIMARY KEY,
    pg_col_boexjy INTEGER NOT NULL,
    pg_col_gcktqg INTEGER
);
INSERT INTO pg_tbl_wyeqog (pg_col_skgqjm, pg_col_boexjy, pg_col_gcktqg) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrmbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbmm()
RETURNS INTEGER AS $$
BEGIN
  RAISE WARNING 'Trigger fired';
  RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gekfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_gekfsj(pg_var_ndzxrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xphqwk INTEGER := 0;
    pg_var_epbjmu RECORD;
BEGIN
    FOR pg_var_epbjmu IN 
        SELECT pg_col_hnailj, pg_col_wzohzv 
        FROM pg_tbl_ynjxgq 
        WHERE pg_col_hnailj > pg_var_ndzxrh
    LOOP
        pg_var_xphqwk := pg_var_xphqwk + (pg_var_epbjmu.pg_col_hnailj * pg_var_epbjmu.pg_col_wzohzv);
    END LOOP;
    
    RETURN pg_var_xphqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zutvck----- */
CREATE OR REPLACE FUNCTION pg_proc_zutvck(pg_var_rddefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osdbwf INTEGER;
    pg_var_wmsmnr INTEGER;
    pg_var_efrqyt INTEGER;
BEGIN
    SELECT pg_col_fkokpg * 2000, pg_col_xwewjt
    INTO pg_var_osdbwf, pg_var_wmsmnr
    FROM pg_tbl_ivrimd
    WHERE pg_col_pihqbj = pg_var_rddefr;
    
    IF pg_var_wmsmnr > pg_var_osdbwf THEN
        pg_var_efrqyt := (pg_var_wmsmnr - pg_var_osdbwf) / 100 * 5;
    ELSE
        pg_var_efrqyt := (((SELECT pg_proc_gekfsj(49))::INTEGER) - (0) + COALESCE(pg_var_efrqyt, 0));
    END IF;
    
    RETURN pg_var_efrqyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aemxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_aemxnw(pg_var_ylvxvb INTEGER, pg_var_oulwpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxouzy INTEGER;
    pg_var_rwhnln INTEGER;
    pg_var_wautdw INTEGER;
BEGIN
    SELECT pg_col_izawej, pg_col_mknhno INTO pg_var_rwhnln, pg_var_wautdw
    FROM pg_tbl_fvlwuj
    WHERE pg_col_smgujj = pg_var_ylvxvb;
    
    IF pg_var_rwhnln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxouzy := (pg_var_rwhnln * pg_var_wautdw) + pg_var_oulwpf;
    
    IF pg_var_zxouzy < 0 THEN
        pg_var_zxouzy := 0;
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldwmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldwmhh(pg_var_jtzjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdgjac INTEGER;
    pg_var_jdudji INTEGER;
    pg_var_kxowzv INTEGER;
BEGIN
    SELECT pg_col_bsrvoa, pg_col_qqtuko 
    INTO pg_var_jdudji, pg_var_kxowzv
    FROM pg_tbl_hnnenk 
    WHERE pg_col_bdtvjh = pg_var_jtzjqr;
    
    IF pg_var_jdudji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdgjac := (EXTRACT(YEAR FROM CURRENT_DATE) - pg_var_jdudji) * 10 + pg_var_kxowzv;
    
    IF pg_var_gdgjac < 0 THEN
        pg_var_gdgjac := 0;
    END IF;
    
    RETURN pg_var_gdgjac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqersp----- */
CREATE OR REPLACE FUNCTION pg_proc_hqersp(pg_var_dkwbdh INTEGER, pg_var_licmfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjcsfn INTEGER;
    pg_var_yjqxli INTEGER;
BEGIN
    SELECT AVG(pg_col_boexjy) INTO pg_var_yjqxli FROM pg_tbl_wyeqog;
    
    IF pg_var_yjqxli > 10 THEN
        pg_var_rjcsfn := pg_var_dkwbdh * 2 + pg_var_licmfu;
    ELSE
        pg_var_rjcsfn := pg_var_dkwbdh + pg_var_licmfu;
    END IF;
    
    IF pg_var_rjcsfn > 50 THEN
        pg_var_rjcsfn := 50;
    END IF;
    
    RETURN pg_var_rjcsfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivsjgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ivsjgt(pg_var_gsoiii INTEGER, pg_var_ysmgdg INTEGER, pg_var_uihewz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oegmrx INTEGER;
    pg_var_minkhl INTEGER;
    pg_var_xwvvri INTEGER;
BEGIN
    SELECT SUM(pg_col_hzjzdh) INTO pg_var_oegmrx 
    FROM pg_tbl_mkuiov;
    
    IF ((SELECT pg_proc_aemxnw(-8, -11)))::boolean THEN
        pg_var_minkhl := pg_var_oegmrx;
        pg_var_xwvvri := 0;
    ELSE
        pg_var_minkhl := (((SELECT pg_proc_ldwmhh(-89))::INTEGER) - (-1) + COALESCE(pg_var_minkhl, 0));
        
        IF pg_var_minkhl > pg_var_ysmgdg THEN
            pg_var_minkhl := pg_var_ysmgdg;
        END IF;
        
        pg_var_xwvvri := pg_var_oegmrx - pg_var_minkhl;
    END IF;
    
    RETURN (((SELECT pg_proc_hqersp(-67, -18))::INTEGER) - (-85) + COALESCE(pg_var_xwvvri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttiro----- */
CREATE OR REPLACE FUNCTION pg_proc_uttiro(pg_var_zjfgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwnczs INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_seudha), 0) + 1 INTO pg_var_pwnczs
    FROM pg_tbl_fqmrul
    WHERE pg_col_seudha = pg_var_zjfgig;
    
    RETURN pg_var_pwnczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdolvc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdolvc(pg_var_bwmtxr INTEGER, pg_var_losdth INTEGER, pg_var_awybop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeeeso INTEGER;
    pg_var_jjnexz INTEGER := -2147483648;
BEGIN
    IF pg_var_awybop <= 0 THEN
        RETURN 0;
    END IF;

    FOR pg_var_yeeeso IN pg_var_bwmtxr..pg_var_losdth BY pg_var_awybop LOOP
        IF pg_var_yeeeso > pg_var_jjnexz THEN
            pg_var_jjnexz := pg_var_yeeeso;
        END IF;
    END LOOP;

    RETURN pg_var_losdth - pg_var_jjnexz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (((SELECT pg_proc_rdolvc(-44, 68, -98))::INTEGER) - (0) + COALESCE(pg_var_asatdk, 0));
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwwlf----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF ((SELECT pg_proc_ivsjgt(46, -60, 10)))::boolean THEN
        pg_var_llroiz := (((SELECT pg_proc_ibxhki(-99, 64))::INTEGER) - (27) + COALESCE(pg_var_llroiz, 0));
        pg_var_orryaq := (((SELECT pg_proc_uttiro(66))::INTEGER) - (1) + COALESCE(pg_var_orryaq, 0));
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvpcm(pg_var_jicfma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfqlfv INTEGER;
    pg_var_aofedi INTEGER;
    pg_var_angvrr INTEGER := 10000;
BEGIN
    SELECT pg_col_eamudt / NULLIF(pg_col_nddqwu, 0) * 100
    INTO pg_var_pfqlfv
    FROM pg_tbl_nnmpua
    WHERE pg_col_ecxfhe = pg_var_jicfma;

    IF pg_var_pfqlfv IS NULL THEN
        RETURN -1;
    END IF;

    SELECT SUM(pg_col_eamudt)
    INTO pg_var_aofedi
    FROM pg_tbl_nnmpua
    WHERE pg_col_nddqwu > pg_var_angvrr;

    IF pg_var_aofedi IS NULL THEN
        pg_var_aofedi := 0;
    END IF;

    RETURN pg_var_pfqlfv + pg_var_aofedi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF ((SELECT pg_proc_xrmbmm()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_edhsuv := pg_var_ivmdap - COALESCE(pg_var_jresfx, 0) + pg_var_unlmdp;
    
    IF ((SELECT pg_proc_zutvck(1)))::boolean THEN
        pg_var_edhsuv := (((SELECT pg_proc_wxwwlf(-56, 24, -75))::INTEGER) - (0) + COALESCE(pg_var_edhsuv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bvvpcm(-49))::INTEGER) - (-1) + COALESCE(pg_var_edhsuv, 0));
END;
$$ LANGUAGE plpgsql;