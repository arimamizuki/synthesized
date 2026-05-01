/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gchgyt (
    pg_col_wygtns INTEGER PRIMARY KEY,
    pg_col_ufnvyh INTEGER NOT NULL,
    pg_col_gzflry INTEGER
);
INSERT INTO pg_tbl_gchgyt (pg_col_wygtns, pg_col_ufnvyh, pg_col_gzflry) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_boxgrm (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_boxgrm (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zzevmq (
    pg_col_otaylb INTEGER PRIMARY KEY,
    pg_col_kwqnrg INTEGER NOT NULL,
    pg_col_nehdyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzevmq (pg_col_otaylb, pg_col_kwqnrg, pg_col_nehdyx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xowuez (
    pg_col_nwarww INTEGER PRIMARY KEY,
    pg_col_ursqrz INTEGER NOT NULL,
    pg_col_qozsej INTEGER
);
INSERT INTO pg_tbl_xowuez (pg_col_nwarww, pg_col_ursqrz, pg_col_qozsej) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_feibdd (
    pg_col_nnwhxy INTEGER PRIMARY KEY,
    pg_col_wbfvpx INTEGER NOT NULL,
    pg_col_uqqaeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_feibdd (pg_col_nnwhxy, pg_col_wbfvpx, pg_col_uqqaeg) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mntokr (
    pg_col_tcyzyl INTEGER PRIMARY KEY,
    pg_col_hmiiop INTEGER NOT NULL,
    pg_col_nxavbo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mntokr (pg_col_tcyzyl, pg_col_hmiiop, pg_col_nxavbo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhixs (
    pg_col_cuzuex INTEGER PRIMARY KEY,
    pg_col_jyisdg INTEGER NOT NULL,
    pg_col_mcrmth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhixs (pg_col_cuzuex, pg_col_jyisdg, pg_col_mcrmth) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onjlnu (
    pg_col_vokktt INTEGER PRIMARY KEY,
    pg_col_lqgjft INTEGER NOT NULL,
    pg_col_zabgkr INTEGER
);
INSERT INTO pg_tbl_onjlnu (pg_col_vokktt, pg_col_lqgjft, pg_col_zabgkr) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_krzrrt (
    pg_col_khjlkm INTEGER PRIMARY KEY,
    pg_col_sjmzyz INTEGER NOT NULL,
    pg_col_eiqfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krzrrt (pg_col_khjlkm, pg_col_sjmzyz, pg_col_eiqfzu) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdyzgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zdyzgb(pg_var_zqdrwz INTEGER, pg_var_ulijer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzuft INTEGER;
    pg_var_wvcwjm INTEGER;
    pg_var_sjpdlq INTEGER;
BEGIN
    SELECT pg_col_ufnvyh, pg_col_gzflry 
    INTO pg_var_wvcwjm, pg_var_sjpdlq
    FROM pg_tbl_gchgyt 
    WHERE pg_col_wygtns = pg_var_zqdrwz;
    
    IF pg_var_wvcwjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hyzuft := 0;
    
    IF pg_var_wvcwjm > pg_var_ulijer THEN
        pg_var_hyzuft := pg_var_hyzuft + 30;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 10;
    END IF;
    
    IF pg_var_sjpdlq > 80 THEN
        pg_var_hyzuft := pg_var_hyzuft + 70;
    ELSIF pg_var_sjpdlq > 60 THEN
        pg_var_hyzuft := pg_var_hyzuft + 40;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 20;
    END IF;
    
    RETURN pg_var_hyzuft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdlsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_zdlsdx(pg_var_rlumaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qobmtr INTEGER;
    pg_var_uubsxd CONSTANT NUMERIC := 0.08;
    pg_var_gfavgq INTEGER;
BEGIN
    SELECT pg_col_mcrmth INTO pg_var_qobmtr
    FROM pg_tbl_fyhixs
    WHERE pg_col_jyisdg = pg_var_rlumaw
    ORDER BY pg_col_mcrmth DESC
    LIMIT 1;
    
    IF pg_var_qobmtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gfavgq := FLOOR(pg_var_qobmtr * pg_var_uubsxd);
    
    RETURN pg_var_gfavgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF pg_var_pirwmw > pg_var_syxeiw THEN
        pg_var_lrsvuk := pg_var_syxeiw;
    ELSE
        pg_var_lrsvuk := pg_var_pirwmw;
    END IF;
    
    pg_var_bsgkzz := pg_var_lrsvuk * pg_var_shrotx;
    
    IF pg_var_bsgkzz > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bsgkzz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF pg_var_hcsdtk % 2 = 0 THEN
        pg_var_niswrm := (((SELECT pg_proc_zdlsdx(33))::INTEGER) - (0) + COALESCE(pg_var_niswrm, 0));
    ELSE
        pg_var_niswrm := 5;
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF ((SELECT pg_proc_rymguq(-72, -56)))::boolean THEN
        pg_var_tctwym := (((SELECT pg_proc_vtntji(-84, -100))::INTEGER) - (100) + COALESCE(pg_var_tctwym, 0));
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_qugcxz(pg_var_uopcvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fakzmd INTEGER;
    pg_var_hsxktx INTEGER;
BEGIN
    SELECT pg_col_ursqrz, pg_col_qozsej 
    INTO pg_var_hsxktx, pg_var_fakzmd
    FROM pg_tbl_xowuez 
    WHERE pg_col_nwarww = pg_var_uopcvf;
    
    IF pg_var_fakzmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hsxktx < 3 THEN
        pg_var_fakzmd := pg_var_fakzmd + 2;
    ELSE
        pg_var_fakzmd := pg_var_fakzmd - 1;
    END IF;
    
    RETURN pg_var_fakzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF pg_var_anwlqf > pg_var_gyguxf THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := pg_var_mogtea - (pg_var_anwlqf - pg_var_gyguxf);
            ELSE
                pg_var_epnrro := pg_var_epnrro + pg_var_mogtea;
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF pg_var_mogtea <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnokwd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM pg_tbl_boxgrm
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF pg_var_ptvnnh > 0 THEN
        pg_var_hytxjp := (((SELECT pg_proc_qugcxz(42))::INTEGER) - (-1) + COALESCE(pg_var_hytxjp, 0));
    ELSE
        pg_var_hytxjp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sngxqn(10, 14))::INTEGER) - (14) + COALESCE(pg_var_hytxjp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmeqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmeqw(pg_var_nqejpg INTEGER, pg_var_mdxsqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjbick INTEGER;
    pg_var_objwuz INTEGER;
    pg_var_coduto INTEGER;
BEGIN
    SELECT pg_col_sjmzyz INTO pg_var_mjbick 
    FROM pg_tbl_krzrrt 
    WHERE pg_col_khjlkm = pg_var_nqejpg;
    
    IF pg_var_mjbick IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mjbick >= 5 THEN
        pg_var_objwuz := 3;
    ELSIF pg_var_mjbick >= 3 THEN
        pg_var_objwuz := 2;
    ELSE
        pg_var_objwuz := 1;
    END IF;
    
    pg_var_coduto := pg_var_mdxsqb * pg_var_objwuz;
    
    RETURN pg_var_coduto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuqlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF pg_var_tbrjby IS NULL THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := pg_var_tbrjby * pg_var_iauwrv;
    END IF;
    
    RETURN pg_var_ldydzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibngmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibngmp(pg_var_iwrnrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muocey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zabgkr), 0)
    INTO pg_var_muocey
    FROM pg_tbl_onjlnu
    WHERE pg_col_lqgjft >= pg_var_iwrnrj;
    
    RETURN pg_var_muocey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF pg_var_ngcjmi > 0 THEN
        pg_var_jgjzta := (pg_var_ypunfl * 1000) / pg_var_ngcjmi;
    ELSE
        pg_var_jgjzta := 0;
    END IF;
    
    RETURN pg_var_jgjzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyxlry----- */
CREATE OR REPLACE FUNCTION pg_proc_eyxlry(pg_var_pgmyte INTEGER, pg_var_ysbqcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpcmje INTEGER;
    pg_var_oeqtea INTEGER;
    pg_var_bfywit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpcmje FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte;
    SELECT COUNT(*) INTO pg_var_oeqtea FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte AND pg_col_nxavbo = 0;
    
    IF pg_var_tpcmje = 0 THEN
        RETURN (((SELECT pg_proc_inrtmh(59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bfywit := (((SELECT pg_proc_yuqlgm(0))::INTEGER) - (0) + COALESCE(pg_var_bfywit, 0));
    
    IF ((SELECT pg_proc_ibngmp(59)))::boolean THEN
        pg_var_bfywit := (((SELECT pg_proc_qtmeqw(90, 7))::INTEGER) - (0) + COALESCE(pg_var_bfywit, 0));
    END IF;
    
    RETURN pg_var_bfywit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sviobh----- */
CREATE OR REPLACE FUNCTION pg_proc_sviobh(pg_var_bsctxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfekge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqqaeg), 0)
    INTO pg_var_hfekge
    FROM pg_tbl_feibdd
    WHERE pg_col_wbfvpx = pg_var_bsctxm;
    
    IF pg_var_hfekge > 100 THEN
        pg_var_hfekge := pg_var_hfekge + 25;
    END IF;
    
    RETURN pg_var_hfekge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcwjob----- */
CREATE OR REPLACE FUNCTION pg_proc_tcwjob(pg_var_atukbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuoe INTEGER;
    pg_var_eafylq INTEGER;
    pg_var_yaxlxt INTEGER;
BEGIN
    SELECT pg_col_kwqnrg, pg_col_nehdyx 
    INTO pg_var_eafylq, pg_var_yaxlxt
    FROM pg_tbl_zzevmq 
    WHERE pg_col_otaylb = pg_var_atukbc;
    
    IF ((SELECT pg_proc_jrwctg(-12, -65, -37, 22, -14)))::boolean THEN
        pg_var_hupuoe := (((SELECT pg_proc_sviobh(94))::INTEGER) - (0) + COALESCE(pg_var_hupuoe, 0));
    ELSE
        pg_var_hupuoe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eyxlry(86, -79))::INTEGER) - (0) + COALESCE(pg_var_hupuoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := 0;
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF ((SELECT pg_proc_zdyzgb(84, 50)))::boolean THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF ((SELECT pg_proc_lqrish(46, -72)))::boolean THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := (((SELECT pg_proc_xnokwd(56))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
        END IF;
    ELSE
        pg_var_ztpajt := (((SELECT pg_proc_tcwjob(-99))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;