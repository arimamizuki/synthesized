/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ejvuvp (
    pg_col_oyfuxv INTEGER PRIMARY KEY,
    pg_col_sjluae INTEGER NOT NULL,
    pg_col_opwdlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejvuvp (pg_col_oyfuxv, pg_col_sjluae, pg_col_opwdlg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnlzk (
    pg_col_ekldlt INTEGER PRIMARY KEY,
    pg_col_xqfsdb INTEGER NOT NULL,
    pg_col_nuahyq INTEGER
);
INSERT INTO pg_tbl_qvnlzk (pg_col_ekldlt, pg_col_xqfsdb, pg_col_nuahyq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xmweng (
    pg_col_sjlzrj INTEGER PRIMARY KEY,
    pg_col_ecubiq INTEGER NOT NULL,
    pg_col_rzschb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmweng (pg_col_sjlzrj, pg_col_ecubiq, pg_col_rzschb) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_klwgex (
    pg_col_qynjjx INTEGER PRIMARY KEY,
    pg_col_zhasmw INTEGER NOT NULL,
    pg_col_hyitzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwgex (pg_col_qynjjx, pg_col_zhasmw, pg_col_hyitzl) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qhtaqz (
    pg_col_psvzkr INTEGER PRIMARY KEY,
    pg_col_lzhscl INTEGER NOT NULL,
    pg_col_bsigra INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhtaqz (pg_col_psvzkr, pg_col_lzhscl, pg_col_bsigra) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_glmnut (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO pg_tbl_glmnut (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE pg_tbl_wcvvei INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zjsbab TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atsukg----- */
CREATE OR REPLACE FUNCTION pg_proc_atsukg(pg_var_aplujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlsxcq INTEGER;
    pg_var_wlkpgr INTEGER;
    pg_var_ovsakh INTEGER;
BEGIN
    SELECT pg_col_edtxfc, pg_col_mzsheh 
    INTO pg_var_wlkpgr, pg_var_ovsakh
    FROM pg_tbl_zjknwo 
    WHERE pg_col_fdopmp = pg_var_aplujh;
    
    IF pg_var_wlkpgr IS NULL OR pg_var_ovsakh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nlsxcq := pg_var_ovsakh - pg_var_wlkpgr;
    
    IF pg_var_nlsxcq < 10 THEN
        RETURN 0;
    ELSIF pg_var_nlsxcq > 50 THEN
        RETURN pg_var_nlsxcq * 2;
    ELSE
        RETURN pg_var_nlsxcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etibbj----- */
CREATE OR REPLACE FUNCTION pg_proc_etibbj(pg_var_iexsna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksvbdb INTEGER;
    pg_var_zvmawr RECORD;
BEGIN
    SELECT pg_col_ecubiq, pg_col_rzschb INTO pg_var_zvmawr
    FROM pg_tbl_xmweng
    WHERE pg_col_sjlzrj = pg_var_iexsna;
    
    IF pg_var_zvmawr.pg_col_ecubiq > pg_var_zvmawr.pg_col_rzschb THEN
        pg_var_ksvbdb := (pg_var_zvmawr.pg_col_ecubiq - pg_var_zvmawr.pg_col_rzschb) / 100 * 5;
    ELSE
        pg_var_ksvbdb := 0;
    END IF;
    
    RETURN pg_var_ksvbdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF pg_var_xfqmlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrfpmb := pg_var_rfzxoq - pg_var_vrfpmb;
    
    IF pg_var_vrfpmb >= 7 AND pg_var_xfqmlo < 30000 THEN
        pg_var_fschrl := 50000;
    ELSIF pg_var_vrfpmb >= 14 THEN
        pg_var_fschrl := 75000;
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN pg_var_fschrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjnxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjsbab TEXT;
    pg_var_fuwcbd DOUBLE PRECISION;
    pg_var_qfxwfv DOUBLE PRECISION;
    pg_var_abifkf DOUBLE PRECISION;
    pg_var_dtxgil DOUBLE PRECISION;
    pg_var_afnsfe DOUBLE PRECISION;
    pg_var_xponeo DOUBLE PRECISION;
    pg_var_fdeasj DOUBLE PRECISION;
    pg_var_pkutqa DOUBLE PRECISION;
    pg_var_yhxtga DOUBLE PRECISION;
    pg_var_xvhgxy DOUBLE PRECISION;
    pg_var_wrlyxb DOUBLE PRECISION;
    pg_var_srgpxc DOUBLE PRECISION;
    pg_var_vmykmw DOUBLE PRECISION;
    pg_var_mtoknc DOUBLE PRECISION;
    pg_var_clmuhe TEXT;
    pg_var_qtldix TEXT;
    pg_var_uroyvh INTEGER;
BEGIN
    -- pg_col_lmvtfb integer input to a locatpg_tbl_wcvvei string (simplified mapping)
    pg_var_zjsbab := 'AA00AA';
    
    -- Simplified locatpg_tbl_wcvvei to polygon conversion logic
    pg_var_fuwcbd := 0.0;
    pg_var_qfxwfv := 0.0;
    
    -- Calculate bounding box fpg_tbl_wcvvei the locatpg_tbl_wcvvei (simplified)
    pg_var_wrlyxb := pg_var_fuwcbd - 1.0;
    pg_var_srgpxc := pg_var_fuwcbd + 1.0;
    pg_var_vmykmw := pg_var_qfxwfv - 1.0;
    pg_var_mtoknc := pg_var_qfxwfv + 1.0;
    
    -- Create polygon pg_col_ogctio text (simplified)
    pg_var_qtldix := 'POLYGON((' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || '))';
    
    -- Calculate pg_var_uroyvh as integer (simplified)
    pg_var_uroyvh := CAST((pg_var_srgpxc - pg_var_wrlyxb) * (pg_var_mtoknc - pg_var_vmykmw) * 10000 AS INTEGER);
    
    RETURN pg_var_uroyvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvucx----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF ((SELECT pg_proc_wjnxgk(-30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF pg_var_erikeq > 200 THEN
        pg_var_erikeq := 200;
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuidhs----- */
CREATE OR REPLACE FUNCTION pg_proc_fuidhs(pg_var_qemzvr INTEGER, pg_var_xfqyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhqnf INTEGER;
    pg_var_bnsbih INTEGER;
    pg_var_yxrvpc INTEGER;
BEGIN
    SELECT pg_col_zhasmw, pg_col_hyitzl INTO pg_var_bnsbih, pg_var_yxrvpc
    FROM pg_tbl_klwgex WHERE pg_col_qynjjx = pg_var_qemzvr;
    
    IF ((SELECT pg_proc_brwdkr(-4, 67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qwhqnf := pg_var_bnsbih - pg_var_yxrvpc - pg_var_xfqyds;
    
    IF pg_var_qwhqnf < 0 THEN
        pg_var_qwhqnf := (((SELECT pg_proc_badtvy())::INTEGER) - (0) + COALESCE(pg_var_qwhqnf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bpvucx(-1, 45))::INTEGER) - (0) + COALESCE(pg_var_qwhqnf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xavagj----- */
CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM pg_tbl_glmnut 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF pg_var_jebdmz IS NULL THEN
        RETURN pg_var_mlaccz;
    END IF;
    
    pg_var_xxtxgo := pg_var_mlaccz;
    
    IF pg_var_jebdmz > 60 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 15;
    ELSIF pg_var_jebdmz < 18 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 10;
    END IF;
    
    IF pg_var_vdvred > 75 THEN
        pg_var_xxtxgo := pg_var_xxtxgo * 2;
    ELSIF pg_var_vdvred > 45 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF;
    
    RETURN pg_var_xxtxgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptuvj----- */
CREATE OR REPLACE FUNCTION pg_proc_eptuvj(pg_var_kohpuc INTEGER, pg_var_ozhyjc INTEGER, pg_var_xzonsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyxcix INTEGER;
    pg_var_flrquz INTEGER;
    pg_var_drigfr INTEGER;
BEGIN
    SELECT SUM(pg_col_bsigra) INTO pg_var_fyxcix
    FROM pg_tbl_qhtaqz;
    
    IF pg_var_fyxcix <= pg_var_kohpuc THEN
        pg_var_flrquz := pg_var_fyxcix;
        pg_var_drigfr := 0;
    ELSE
        pg_var_drigfr := (pg_var_fyxcix - pg_var_kohpuc) * pg_var_xzonsm / 100;
        
        IF pg_var_drigfr > pg_var_ozhyjc THEN
            pg_var_drigfr := pg_var_ozhyjc;
        END IF;
        
        pg_var_flrquz := pg_var_fyxcix - pg_var_drigfr;
    END IF;
    
    RETURN pg_var_drigfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgcsny----- */
CREATE OR REPLACE FUNCTION pg_proc_mgcsny(pg_var_ttvmmv INTEGER, pg_var_pimibx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seioim INTEGER;
    pg_var_qxhkle INTEGER;
    pg_var_jqnnbx INTEGER := 7;
BEGIN
    SELECT pg_col_sjluae INTO pg_var_seioim 
    FROM pg_tbl_ejvuvp 
    WHERE pg_col_oyfuxv = pg_var_ttvmmv;
    
    IF ((SELECT pg_proc_wfyjjl(22, -26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qxhkle := pg_var_pimibx * 10;
    
    IF ((SELECT pg_proc_hhhdsy(69, 94)))::boolean THEN
        pg_var_qxhkle := (((SELECT pg_proc_fuidhs(-26, -53))::INTEGER) - (-1) + COALESCE(pg_var_qxhkle, 0));
    ELSIF ((SELECT pg_proc_atsukg(40)))::boolean THEN
        pg_var_qxhkle := pg_var_qxhkle + 15;
    END IF;
    
    IF ((SELECT pg_proc_eptuvj(78, 49, 30)))::boolean THEN
        pg_var_qxhkle := (((SELECT pg_proc_xavagj(90, 67))::INTEGER) - (67) + COALESCE(pg_var_qxhkle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_etibbj(-95))::INTEGER) - (0) + COALESCE(pg_var_qxhkle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswcbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lswcbc(pg_var_mnmmfz INTEGER, pg_var_gkrzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfptoj INTEGER;
    pg_var_mjaksg INTEGER;
    pg_var_beedqj INTEGER;
BEGIN
    SELECT pg_col_xqfsdb, pg_col_nuahyq 
    INTO pg_var_mjaksg, pg_var_beedqj
    FROM pg_tbl_qvnlzk 
    WHERE pg_col_ekldlt = pg_var_mnmmfz;
    
    IF pg_var_mjaksg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfptoj := pg_var_mjaksg * 10;
    
    IF pg_var_beedqj > 60 THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_beedqj / 10);
    END IF;
    
    IF pg_var_gkrzip > 30 THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_gkrzip / 5);
    END IF;
    
    RETURN pg_var_wfptoj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN (((SELECT pg_proc_mgcsny(56, -53))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lswcbc(24, -43))::INTEGER) - (-1) + COALESCE(pg_var_ctqrbs, 0));
END;
$$ LANGUAGE plpgsql;