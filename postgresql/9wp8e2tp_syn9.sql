/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczba (
    pg_col_wsakdy INTEGER PRIMARY KEY,
    pg_col_vgyihi INTEGER NOT NULL,
    pg_col_oajqlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkczba (pg_col_wsakdy, pg_col_vgyihi, pg_col_oajqlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxbeu (
    pg_col_mrgrzn INTEGER PRIMARY KEY,
    pg_col_ydowyd INTEGER NOT NULL,
    pg_col_zpdkzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcxbeu (pg_col_mrgrzn, pg_col_ydowyd, pg_col_zpdkzj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fvrczo (
    pg_col_fvzsjd INTEGER PRIMARY KEY,
    pg_col_ywqhsh INTEGER NOT NULL,
    pg_col_jsocat INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvrczo (pg_col_fvzsjd, pg_col_ywqhsh, pg_col_jsocat) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_mzfold (
    pg_col_jtgrms INTEGER PRIMARY KEY,
    pg_col_ebrfqc INTEGER NOT NULL,
    pg_col_faqpxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mzfold (pg_col_jtgrms, pg_col_ebrfqc, pg_col_faqpxk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_utjsoa (
    time INTEGER
);
INSERT INTO pg_tbl_utjsoa (time) VALUES (10), (20), (NULL), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_rqwbzj (
    pg_col_kedwyh INTEGER PRIMARY KEY,
    pg_col_ozcaix INTEGER NOT NULL,
    pg_col_lxakjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqwbzj (pg_col_kedwyh, pg_col_ozcaix, pg_col_lxakjt) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_phtnkc (
    pg_col_pqdnai INTEGER PRIMARY KEY,
    pg_col_hruspa INTEGER NOT NULL,
    pg_col_gvuoxi INTEGER
);
INSERT INTO pg_tbl_phtnkc (pg_col_pqdnai, pg_col_hruspa, pg_col_gvuoxi) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_swifdo (
    pg_col_mknfzb INTEGER PRIMARY KEY,
    pg_col_zfdgqs INTEGER NOT NULL,
    pg_col_mrwtbd INTEGER
);
INSERT INTO pg_tbl_swifdo (pg_col_mknfzb, pg_col_zfdgqs, pg_col_mrwtbd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fajryr (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fajryr (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := 0;
    ELSE
        pg_var_inlidc := pg_var_rtcdrd * pg_var_yfovrp * pg_var_shkjfz;
    END IF;
    
    RETURN pg_var_inlidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqvuq----- */
CREATE OR REPLACE FUNCTION pg_proc_itqvuq(pg_var_qckfdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdmljv INTEGER := 0;
    pg_var_wesaon RECORD;
BEGIN
    FOR pg_var_wesaon IN 
        SELECT pg_col_ebrfqc FROM pg_tbl_mzfold WHERE pg_col_faqpxk = 0
    LOOP
        pg_var_qdmljv := pg_var_qdmljv + (pg_var_wesaon.pg_col_ebrfqc * pg_var_qckfdi);
    END LOOP;
    
    RETURN pg_var_qdmljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdhutv----- */
CREATE OR REPLACE FUNCTION pg_proc_gdhutv(pg_var_jeedyn INTEGER, pg_var_oqdktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sudgoh INTEGER;
    pg_var_wiiepq RECORD;
BEGIN
    SELECT pg_col_ywqhsh, pg_col_jsocat 
    INTO pg_var_wiiepq
    FROM pg_tbl_fvrczo 
    WHERE pg_col_fvzsjd = pg_var_jeedyn;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sudgoh := pg_var_wiiepq.pg_col_ywqhsh - (pg_var_oqdktl - pg_var_wiiepq.pg_col_jsocat);
    
    IF pg_var_sudgoh < 0 THEN
        pg_var_sudgoh := 0;
    END IF;
    
    RETURN pg_var_sudgoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwkajg----- */
CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM pg_tbl_fajryr 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_azvgqj := pg_var_azvgqj + pg_var_ntgrzf;
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := 1;
    END IF;
    
    IF pg_var_jceoxk = 1 AND pg_var_cnllil < 10000 THEN
        pg_var_jceoxk := 2;
    END IF;
    
    RETURN pg_var_jceoxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmrta := (100000 - pg_var_ychgjj) / 1000 + pg_var_fqcved * 2;
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN pg_var_ijmrta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhxph----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhxph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqstar INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_oqstar FROM pg_tbl_utjsoa;
    RETURN pg_var_oqstar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhqgfh----- */
CREATE OR REPLACE FUNCTION pg_proc_yhqgfh(pg_var_pkxgag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtizy INTEGER := 0;
    pg_var_zqsywi RECORD;
BEGIN
    FOR pg_var_zqsywi IN 
        SELECT pg_col_vgyihi, pg_col_oajqlo 
        FROM pg_tbl_jkczba 
        WHERE pg_col_wsakdy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_qumsod(-42)))::boolean THEN
            pg_var_thtizy := (((SELECT pg_proc_nwkajg(-97, -98))::INTEGER ) - (0) + COALESCE(pg_var_thtizy, 0));
        END IF;
    END LOOP;
    
    pg_var_thtizy := (((SELECT pg_proc_gdhutv(-59, 61))::INTEGER ) - (-1) + COALESCE(pg_var_thtizy, 0));
    
    IF ((SELECT pg_proc_itqvuq(-17)))::boolean THEN
        pg_var_thtizy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mjhxph())::INTEGER) - (30) + COALESCE(pg_var_thtizy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfgiwl----- */
CREATE OR REPLACE FUNCTION pg_proc_rfgiwl(pg_var_giqwwk INTEGER, pg_var_hpmqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvdtsb INTEGER;
    pg_var_ycnkaf INTEGER;
BEGIN
    SELECT pg_col_mrwtbd INTO pg_var_dvdtsb
    FROM pg_tbl_swifdo
    WHERE pg_col_mknfzb = pg_var_giqwwk;
    
    IF pg_var_dvdtsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ycnkaf := ((pg_var_dvdtsb - pg_var_hpmqpa) * 100) / pg_var_hpmqpa;
    
    IF pg_var_ycnkaf < 0 THEN
        pg_var_ycnkaf := 0;
    END IF;
    
    RETURN pg_var_ycnkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN pg_var_jyaiof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlkad----- */
CREATE OR REPLACE FUNCTION pg_proc_txlkad(pg_var_dcqveu INTEGER, pg_var_thlmnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pudqsv INTEGER;
    pg_var_sdrusw INTEGER := 56;
    pg_var_tikwun INTEGER := 10;
    pg_var_calwbt INTEGER;
BEGIN
    SELECT pg_col_ozcaix INTO pg_var_calwbt 
    FROM pg_tbl_rqwbzj 
    WHERE pg_col_kedwyh = pg_var_dcqveu;
    
    IF pg_var_calwbt IS NULL THEN
        pg_var_pudqsv := 0;
    ELSIF pg_var_thlmnh < pg_var_sdrusw THEN
        pg_var_pudqsv := -1;
    ELSIF pg_var_calwbt >= pg_var_tikwun THEN
        pg_var_pudqsv := -2;
    ELSE
        pg_var_pudqsv := 1;
    END IF;
    
    RETURN pg_var_pudqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxsmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxsmg(pg_var_etkpzv INTEGER, pg_var_oxgxga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadabf INTEGER;
    pg_var_igtibi INTEGER;
BEGIN
    SELECT pg_col_hruspa INTO pg_var_nadabf 
    FROM pg_tbl_phtnkc 
    WHERE pg_col_pqdnai = pg_var_etkpzv;
    
    IF pg_var_nadabf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oxgxga <= pg_var_nadabf THEN
        pg_var_igtibi := pg_var_oxgxga;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = pg_col_hruspa - pg_var_oxgxga 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    ELSE
        pg_var_igtibi := pg_var_nadabf;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = 0 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    END IF;
    
    RETURN pg_var_igtibi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzune----- */
CREATE OR REPLACE FUNCTION pg_proc_czzune(pg_var_nmjxtu INTEGER, pg_var_dphtjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkdhf INTEGER;
    pg_var_sexrfj INTEGER;
    pg_var_ghjaip INTEGER;
    pg_var_qbrkfm INTEGER;
BEGIN
    SELECT pg_col_ydowyd, pg_col_zpdkzj 
    INTO pg_var_sexrfj, pg_var_ghjaip
    FROM pg_tbl_bcxbeu 
    WHERE pg_col_mrgrzn = pg_var_nmjxtu;
    
    IF ((SELECT pg_proc_wcdqfy(-96, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_txlkad(44, -72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zfkdhf := 10000;
    pg_var_ghjaip := pg_var_dphtjg - pg_var_ghjaip;
    
    IF pg_var_sexrfj < pg_var_zfkdhf THEN
        pg_var_qbrkfm := (((SELECT pg_proc_lhxsmg(-33, -30))::INTEGER) - (0) + COALESCE(pg_var_qbrkfm, 0));
    ELSE
        pg_var_qbrkfm := (((SELECT pg_proc_rfgiwl(-44, -66))::INTEGER) - (-1) + COALESCE(pg_var_qbrkfm, 0));
    END IF;
    
    RETURN pg_var_qbrkfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF ((SELECT pg_proc_evzfpl(-59)))::boolean THEN
        RETURN (((SELECT pg_proc_yhqgfh(-95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := (((SELECT pg_proc_czzune(15, 68))::INTEGER) - (-1) + COALESCE(pg_var_dadiaf, 0));
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;