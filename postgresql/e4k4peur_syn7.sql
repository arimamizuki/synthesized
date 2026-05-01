/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nojcfp (
    pg_col_njmidu INTEGER PRIMARY KEY,
    pg_col_rpuuoo INTEGER NOT NULL,
    pg_col_xqvbdr INTEGER
);
INSERT INTO pg_tbl_nojcfp (pg_col_njmidu, pg_col_rpuuoo, pg_col_xqvbdr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxgpy (
    pg_col_eeegnd INTEGER PRIMARY KEY,
    pg_col_pymujo INTEGER NOT NULL,
    pg_col_ccdtos INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxgpy (pg_col_eeegnd, pg_col_pymujo, pg_col_ccdtos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_npcbmy (
    pg_col_gyrvrw INTEGER PRIMARY KEY,
    pg_col_pbfejh INTEGER NOT NULL,
    pg_col_pqvvae INTEGER
);
INSERT INTO pg_tbl_npcbmy (pg_col_gyrvrw, pg_col_pbfejh, pg_col_pqvvae) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjkol (
    pg_col_hzypvo INTEGER PRIMARY KEY,
    pg_col_vilycr INTEGER NOT NULL,
    pg_col_mcigro INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyjkol (pg_col_hzypvo, pg_col_vilycr, pg_col_mcigro) VALUES
(1, 2, 500),
(2, 5, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsmcc (
    pg_col_mwobux INTEGER PRIMARY KEY,
    pg_col_knqztz INTEGER NOT NULL,
    pg_col_cvzhow INTEGER
);
INSERT INTO pg_tbl_cdsmcc (pg_col_mwobux, pg_col_knqztz, pg_col_cvzhow) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wnqtwt (
    pg_col_micfls INTEGER PRIMARY KEY,
    pg_col_sqddlf INTEGER NOT NULL,
    pg_col_xkowol INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnqtwt (pg_col_micfls, pg_col_sqddlf, pg_col_xkowol) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vavlyq (
    pg_col_cmngmx INTEGER,
    pg_col_mxyirs INTEGER,
    pg_col_njcshr INTEGER,
    pg_col_qmised INTEGER,
    pg_col_nmpdmn INTEGER
);
INSERT INTO pg_tbl_vavlyq (pg_col_cmngmx, pg_col_mxyirs, pg_col_njcshr, pg_col_qmised, pg_col_nmpdmn) VALUES
(1, 1, 1, 1, 10),
(2, 2, 2, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_krzrrt (
    pg_col_khjlkm INTEGER PRIMARY KEY,
    pg_col_sjmzyz INTEGER NOT NULL,
    pg_col_eiqfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krzrrt (pg_col_khjlkm, pg_col_sjmzyz, pg_col_eiqfzu) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjixlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bjixlx(pg_var_guxlqq INTEGER, pg_var_yshqji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufsbc INTEGER;
    pg_var_ztypqo INTEGER;
BEGIN
    SELECT pg_col_xqvbdr INTO pg_var_cufsbc
    FROM pg_tbl_nojcfp
    WHERE pg_col_njmidu = pg_var_guxlqq;
    
    IF pg_var_cufsbc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztypqo := ((pg_var_cufsbc - pg_var_yshqji) * 100) / pg_var_yshqji;
    
    IF pg_var_ztypqo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ztypqo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := 2;
    ELSE
        pg_var_totwws := 3;
    END IF;
    
    RETURN pg_var_totwws;
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

/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_qtmeqw(-16, -92)))::boolean THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjdcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_qjdcnj(pg_var_mvwwde INTEGER, pg_var_mkxbjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismdjp INTEGER;
    pg_var_atzclj INTEGER;
    pg_var_lmsaei INTEGER := 5000;
BEGIN
    SELECT pg_col_knqztz INTO pg_var_ismdjp
    FROM pg_tbl_cdsmcc
    WHERE pg_col_mwobux = pg_var_mvwwde;
    
    IF pg_var_ismdjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_atzclj := pg_var_mkxbjf * 3 + pg_var_lmsaei;
    
    IF pg_var_ismdjp < pg_var_atzclj THEN
        RETURN pg_var_atzclj - pg_var_ismdjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF ((SELECT pg_proc_hzusvw(52)))::boolean THEN
        RETURN (((SELECT pg_proc_qjdcnj(-2(((SELECT pg_proc_sucuce(44, 37))::INTEGER) - (2) + COALESCE(0, 0)), 95))::INTEGER) - (-1) + COALESCE(pg_var_nstlhg, 0));
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmvdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvdqp(pg_var_gmbvmw INTEGER, pg_var_pthasi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwwocy INTEGER;
    pg_var_irsglw INTEGER;
    pg_var_kvysng INTEGER;
    pg_var_wgrkvz INTEGER;
BEGIN
    IF pg_var_pthasi < pg_var_gmbvmw THEN
        pg_var_bwwocy := (24 - pg_var_gmbvmw) + pg_var_pthasi;
    ELSE
        pg_var_bwwocy := pg_var_pthasi - pg_var_gmbvmw;
    END IF;
    
    pg_var_irsglw := pg_var_bwwocy * 200;
    
    IF pg_var_pthasi < 6 OR pg_var_gmbvmw > 18 THEN
        pg_var_kvysng := 300;
    ELSE
        pg_var_kvysng := 0;
    END IF;
    
    pg_var_wgrkvz := pg_var_irsglw + pg_var_kvysng;
    
    RETURN pg_var_wgrkvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblvke----- */
CREATE OR REPLACE FUNCTION pg_proc_oblvke(pg_var_gtgfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtihlo INTEGER;
    pg_var_ydrpcw RECORD;
BEGIN
    pg_var_vtihlo := 0;
    
    FOR pg_var_ydrpcw IN 
        SELECT pg_col_pymujo, pg_col_ccdtos 
        FROM pg_tbl_iwxgpy 
        WHERE pg_col_eeegnd BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_jdhuxe(-75, -96)))::boolean THEN
            pg_var_vtihlo := (((SELECT pg_proc_xmvdqp(5, 58))::INTEGER) - (10600) + COALESCE(pg_var_vtihlo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vtihlo * pg_var_gtgfau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabkby----- */
CREATE OR REPLACE FUNCTION pg_proc_pabkby(pg_var_vldpsb INTEGER, pg_var_heynnm INTEGER, pg_var_bfqlzr INTEGER, pg_var_vtmpbs INTEGER, pg_var_hqchub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM pg_tbl_vavlyq
        WHERE pg_tbl_vavlyq.pg_col_cmngmx = pg_var_vldpsb
        AND pg_tbl_vavlyq.pg_col_mxyirs = pg_var_heynnm
        AND pg_tbl_vavlyq.pg_col_njcshr = pg_var_bfqlzr
        AND pg_tbl_vavlyq.pg_col_qmised = pg_var_vtmpbs
        AND pg_var_hqchub > pg_tbl_vavlyq.pg_col_nmpdmn
    ) THEN
        RETURN 0;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcnzsb----- */
CREATE OR REPLACE FUNCTION pg_proc_dcnzsb(pg_var_xsgeww INTEGER, pg_var_sxfbhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyuoiu INTEGER;
    pg_var_ruapaf INTEGER;
BEGIN
    SELECT pg_col_sqddlf INTO pg_var_pyuoiu FROM pg_tbl_wnqtwt WHERE pg_col_micfls = pg_var_xsgeww;
    
    IF pg_var_pyuoiu < 50000 THEN
        pg_var_ruapaf := 10;
    ELSIF pg_var_pyuoiu < 75000 THEN
        pg_var_ruapaf := 5;
    ELSE
        pg_var_ruapaf := 1;
    END IF;
    
    IF pg_var_sxfbhe > 7 THEN
        pg_var_ruapaf := pg_var_ruapaf + 5;
    END IF;
    
    RETURN pg_var_ruapaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xobbor----- */
CREATE OR REPLACE FUNCTION pg_proc_xobbor()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: assert that make_tstzrange works correctly.
    -- Since we cannot pg_col_kqrcge timestamptz/interval and must return integer,
    -- we simulate the check by verifying the logic pg_col_iivpme integer arithmetic.
    -- We'll return 1 if the simulated condition holds, else 0.
    -- Simulating the first assertion: adding 1 day to pg_col_adsjne timestamp.
    -- We'll pg_col_kqrcge integer addition: 20230221 + 1 = 20230222.
    IF (20230221 + 1) = 20230222 THEN
        -- Simulating the second assertion: subtracting 1 month.
        -- pg_col_arbqhs integer subtraction: 20230221 - 100 = 20230121 (simulating month subtraction).
        IF (20230221 - 100) = 20230121 THEN
            RETURN 1; -- Both simulated assertions pass.
        END IF;
    END IF;
    RETURN 0; -- If any condition fails.
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiogkp----- */
CREATE OR REPLACE FUNCTION pg_proc_fiogkp(pg_var_vypowo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiarwq INTEGER;
    pg_var_ctskwv INTEGER;
    pg_var_pbybuc INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvvae) INTO pg_var_yiarwq
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    SELECT AVG(pg_col_pbfejh) INTO pg_var_ctskwv
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    IF pg_var_yiarwq IS NULL OR pg_var_ctskwv IS NULL THEN
        pg_var_pbybuc := (((SELECT pg_proc_xobbor())::INTEGER) - (1) + COALESCE(pg_var_pbybuc, 0));
    ELSE
        pg_var_pbybuc := (((SELECT pg_proc_dcnzsb(45, -59))::INTEGER) - (1) + COALESCE(pg_var_pbybuc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pabkby(71, 94, 25, 69, 6))::INTEGER) - (1) + COALESCE(pg_var_pbybuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN (((SELECT pg_proc_bjixlx(100, 60))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_oblvke(-82)))::boolean THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (((SELECT pg_proc_fiogkp(-82))::INTEGER) - (1) + COALESCE(pg_var_eyvliv, 0));
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;