/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_huuwos (
    pg_col_unjbmr INTEGER PRIMARY KEY,
    pg_col_xwdaav INTEGER NOT NULL,
    pg_col_wjbmcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_huuwos (pg_col_unjbmr, pg_col_xwdaav, pg_col_wjbmcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hzumsy (
    pg_col_mtntwy INTEGER PRIMARY KEY,
    pg_col_ghzczk INTEGER NOT NULL,
    pg_col_edvird INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzumsy (pg_col_mtntwy, pg_col_ghzczk, pg_col_edvird) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_dxifoj (
    pg_col_vyhdlc INTEGER PRIMARY KEY,
    pg_col_rswdqk INTEGER NOT NULL,
    pg_col_uvrlkr INTEGER
);
INSERT INTO pg_tbl_dxifoj (pg_col_vyhdlc, pg_col_rswdqk, pg_col_uvrlkr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvonyq (
    pg_col_blzcri INTEGER PRIMARY KEY,
    pg_col_jcdwxo INTEGER NOT NULL,
    pg_col_zoketv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvonyq (pg_col_blzcri, pg_col_jcdwxo, pg_col_zoketv) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwcye (
    pg_col_rncdfp INTEGER,
    pg_col_xcoxwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_tjhvdu (
    pg_col_smdgil REAL,
    pg_col_ysbqoj INTEGER,
    pg_col_qsnbxx INTEGER
);
INSERT INTO pg_tbl_ocwcye (pg_col_rncdfp, pg_col_xcoxwr) VALUES (2, 2024);
INSERT INTO pg_tbl_tjhvdu (pg_col_smdgil, pg_col_ysbqoj, pg_col_qsnbxx) VALUES 
    (15.0, 1, 2023),
    (20.0, 2, 2023),
    (18.0, 1, 2024),
    (22.0, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_vbeeym (
    pg_col_tassbm INTEGER PRIMARY KEY,
    pg_col_lldbyn INTEGER NOT NULL,
    pg_col_qrikpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbeeym (pg_col_tassbm, pg_col_lldbyn, pg_col_qrikpp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxodsu (
    pg_col_fznufo INTEGER PRIMARY KEY,
    pg_col_gonujd INTEGER NOT NULL,
    pg_col_mcmtsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxodsu (pg_col_fznufo, pg_col_gonujd, pg_col_mcmtsn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_msrfif (
    pg_col_lqxqek INTEGER PRIMARY KEY,
    pg_col_kabusx INTEGER NOT NULL,
    pg_col_xpzrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_msrfif (pg_col_lqxqek, pg_col_kabusx, pg_col_xpzrnv) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rxfdbv (
    pg_col_gxolmq INTEGER PRIMARY KEY,
    pg_col_uxxtim INTEGER NOT NULL,
    pg_col_dmlpgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxfdbv (pg_col_gxolmq, pg_col_uxxtim, pg_col_dmlpgr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_avrshm (
    pg_col_awwguj INTEGER PRIMARY KEY,
    pg_col_zizgvs INTEGER NOT NULL,
    pg_col_nauuyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_avrshm (pg_col_awwguj, pg_col_zizgvs, pg_col_nauuyt) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glpwxm----- */
CREATE OR REPLACE FUNCTION pg_proc_glpwxm(pg_var_cjpyeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgxyos INTEGER := 0;
    pg_var_bctfav RECORD;
BEGIN
    FOR pg_var_bctfav IN 
        SELECT pg_col_xwdaav, pg_col_wjbmcg 
        FROM pg_tbl_huuwos 
        WHERE pg_col_xwdaav >= pg_var_cjpyeq
    LOOP
        IF pg_var_bctfav.pg_col_wjbmcg = 0 THEN
            pg_var_cgxyos := pg_var_cgxyos + pg_var_bctfav.pg_col_xwdaav;
        END IF;
    END LOOP;
    
    RETURN pg_var_cgxyos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_txvfsm(pg_var_vleqmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vripke INTEGER;
    pg_var_dxlfkr INTEGER;
    pg_var_ctttlg INTEGER;
BEGIN
    SELECT pg_col_uxxtim, pg_col_dmlpgr INTO pg_var_dxlfkr, pg_var_ctttlg
    FROM pg_tbl_rxfdbv
    WHERE pg_col_gxolmq = pg_var_vleqmf;
    
    IF pg_var_dxlfkr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vripke := (pg_var_dxlfkr / 1000) + (pg_var_ctttlg / 100);
    
    IF pg_var_vripke > 100 THEN
        pg_var_vripke := 100;
    END IF;
    
    RETURN pg_var_vripke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpzzar----- */
CREATE OR REPLACE FUNCTION pg_proc_lpzzar(pg_var_auhsba INTEGER, pg_var_cgrhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzbpwe INTEGER;
    pg_var_nkjfaq INTEGER;
    pg_var_uilbkm INTEGER;
BEGIN
    SELECT pg_col_zizgvs * 3, pg_col_nauuyt * 5
    INTO pg_var_nkjfaq, pg_var_uilbkm
    FROM pg_tbl_avrshm
    WHERE pg_col_awwguj = pg_var_auhsba;
    
    IF pg_var_nkjfaq IS NULL THEN
        pg_var_bzbpwe := 0;
    ELSE
        pg_var_bzbpwe := pg_var_nkjfaq + pg_var_uilbkm + pg_var_cgrhup;
        
        IF pg_var_bzbpwe > 100 THEN
            pg_var_bzbpwe := 100;
        END IF;
    END IF;
    
    RETURN pg_var_bzbpwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzavsx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzavsx(pg_var_uemtov INTEGER, pg_var_isqqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktysb INTEGER;
    pg_var_igosln INTEGER;
    pg_var_njubok INTEGER;
BEGIN
    pg_var_oktysb := 50;
    
    SELECT pg_col_ghzczk INTO pg_var_igosln 
    FROM pg_tbl_hzumsy 
    WHERE pg_col_mtntwy = pg_var_uemtov;
    
    IF pg_var_igosln < 18 THEN
        pg_var_oktysb := (((SELECT pg_proc_txvfsm(82))::INTEGER) - (-1) + COALESCE(pg_var_oktysb, 0));
    END IF;
    
    IF ((SELECT pg_proc_lpzzar(4, -66)))::boolean THEN
        pg_var_njubok := pg_var_oktysb + 75;
    ELSE
        pg_var_njubok := pg_var_oktysb + 30;
    END IF;
    
    RETURN pg_var_njubok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgjgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgjgpq(pg_var_wlhqhz INTEGER, pg_var_pevlmc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'this is pg_proc_rgjgpq';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyvyw----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyvyw(pg_var_gtzgny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkmgim INTEGER;
    pg_var_hztdyo INTEGER;
    pg_var_pmovnk INTEGER;
BEGIN
    SELECT SUM(pg_col_uvrlkr) INTO pg_var_qkmgim
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    SELECT AVG(pg_col_rswdqk) INTO pg_var_hztdyo
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    IF pg_var_qkmgim IS NULL OR pg_var_hztdyo IS NULL THEN
        pg_var_pmovnk := 0;
    ELSE
        pg_var_pmovnk := pg_var_qkmgim * 10 / pg_var_hztdyo;
    END IF;
    
    RETURN pg_var_pmovnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_augcfn----- */
CREATE OR REPLACE FUNCTION pg_proc_augcfn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzcqwc REAL;
    pg_var_svtfyd REAL;
    pg_var_ortods REAL;
    pg_var_trqlkg INTEGER;
    pg_var_jckhnt INTEGER;
    pg_var_tdoejs TEXT;
BEGIN
    SELECT pg_col_rncdfp, pg_col_xcoxwr INTO pg_var_trqlkg, pg_var_jckhnt FROM pg_tbl_ocwcye LIMIT 1;

    IF pg_var_trqlkg = 2 THEN
        pg_var_trqlkg := 1;
    ELSE
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_trqlkg = 2 THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_uzcqwc = 0 THEN
        pg_var_uzcqwc := 18.0;
    END IF;

    IF pg_var_svtfyd = 0 THEN
        pg_var_svtfyd := 18.5;
    END IF;

    pg_var_ortods := (pg_var_uzcqwc + pg_var_svtfyd) / 2.0;
    
    RETURN ROUND(pg_var_ortods)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iafrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_iafrpo(pg_var_hrgofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkchn INTEGER := 0;
    pg_var_smjcsr RECORD;
BEGIN
    FOR pg_var_smjcsr IN 
        SELECT pg_col_gonujd, pg_col_mcmtsn 
        FROM pg_tbl_xxodsu 
        WHERE pg_col_fznufo BETWEEN 100 AND 200
    LOOP
        IF pg_var_smjcsr.pg_col_mcmtsn = 1 THEN
            pg_var_cdkchn := pg_var_cdkchn + pg_var_smjcsr.pg_col_gonujd;
        END IF;
    END LOOP;
    
    pg_var_cdkchn := pg_var_cdkchn * pg_var_hrgofi;
    
    IF pg_var_cdkchn > 1000 THEN
        pg_var_cdkchn := pg_var_cdkchn - 50;
    END IF;
    
    RETURN pg_var_cdkchn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbfbvl----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_iafrpo(22))::INTEGER) - (1600) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := pg_var_nicyyq + pg_var_edmhri.pg_col_dgmbhi;
    END LOOP;
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sosstu----- */
CREATE OR REPLACE FUNCTION pg_proc_sosstu(pg_var_lmhohk INTEGER, pg_var_gfarlf INTEGER, pg_var_wvxnfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvamrh INTEGER;
    pg_var_psaeor RECORD;
    pg_var_dwleaw INTEGER := 0;
BEGIN
    SELECT pg_col_kabusx, pg_col_xpzrnv 
    INTO pg_var_psaeor 
    FROM pg_tbl_msrfif 
    WHERE pg_col_lqxqek = 101;
    
    pg_var_vvamrh := pg_var_lmhohk - pg_var_psaeor.pg_col_kabusx;
    
    IF pg_var_gfarlf > pg_var_psaeor.pg_col_xpzrnv THEN
        pg_var_vvamrh := pg_var_vvamrh - 5;
    END IF;
    
    pg_var_dwleaw := pg_var_vvamrh * pg_var_wvxnfz;
    
    IF pg_var_dwleaw < 0 THEN
        pg_var_dwleaw := 0;
    END IF;
    
    RETURN pg_var_dwleaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqfenc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN pg_var_vpysna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viftlu----- */
CREATE OR REPLACE FUNCTION pg_proc_viftlu(pg_var_qpvkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slztet INTEGER;
    pg_var_hhncqu INTEGER;
    pg_var_xiwusa INTEGER;
BEGIN
    SELECT pg_col_lldbyn, pg_col_qrikpp 
    INTO pg_var_hhncqu, pg_var_xiwusa
    FROM pg_tbl_vbeeym 
    WHERE pg_col_tassbm = pg_var_qpvkyc;
    
    IF pg_var_hhncqu > 0 THEN
        pg_var_slztet := (((SELECT pg_proc_mqfenc(-6))::INTEGER) - (0) + COALESCE(pg_var_slztet, 0));
    ELSE
        pg_var_slztet := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sosstu(-13, -96, -74))::INTEGER) - (1110) + COALESCE(pg_var_slztet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnvirh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnvirh(pg_var_syhtua INTEGER, pg_var_uafbjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmhdef INTEGER;
    pg_var_tooybs INTEGER;
    pg_var_codqmv INTEGER;
BEGIN
    SELECT pg_col_jcdwxo, pg_col_zoketv 
    INTO pg_var_hmhdef, pg_var_tooybs
    FROM pg_tbl_vvonyq 
    WHERE pg_col_blzcri = pg_var_uafbjx;
    
    IF ((SELECT pg_proc_augcfn()))::boolean THEN
        RETURN (((SELECT pg_proc_viftlu(-80))::INTEGER) - (0) + COALESCE(pg_var_syhtua + 1, 0));
    END IF;
    
    IF pg_var_hmhdef <= pg_var_tooybs THEN
        pg_var_codqmv := (((SELECT pg_proc_nbfbvl(64))::INTEGER) - (0) + COALESCE(pg_var_codqmv, 0));
    ELSE
        pg_var_codqmv := pg_var_tooybs + 2;
    END IF;
    
    IF pg_var_codqmv <= pg_var_syhtua THEN
        pg_var_codqmv := (((SELECT pg_proc_dwcrqn(-84, 40))::INTEGER) - (0) + COALESCE(pg_var_codqmv, 0));
    END IF;
    
    RETURN pg_var_codqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF ((SELECT pg_proc_glpwxm(9)))::boolean THEN
        RETURN (((SELECT pg_proc_hzavsx((((SELECT pg_proc_kgyvyw(-9))::INTEGER) - ((((SELECT pg_proc_rnvirh(47, 55))::INTEGER) - (48) + COALESCE(0, 0))) + COALESCE(1, 0))9, 32))::INTEGER) - (80) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fayfhb := 10000;
    
    IF ((SELECT pg_proc_rgjgpq(-96, -9)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;