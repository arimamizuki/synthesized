/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_kuvedg (
    pg_col_tsxvnq INTEGER PRIMARY KEY,
    pg_col_garorm INTEGER NOT NULL,
    pg_col_yihald INTEGER
);
INSERT INTO pg_tbl_kuvedg (pg_col_tsxvnq, pg_col_garorm, pg_col_yihald) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fnhgmo (
    pg_col_wqolnx INTEGER PRIMARY KEY,
    pg_col_wsxgvz INTEGER NOT NULL,
    pg_col_pnmwmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnhgmo (pg_col_wqolnx, pg_col_wsxgvz, pg_col_pnmwmi) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bfwrkq (
    pg_col_yxzcib INTEGER PRIMARY KEY,
    pg_col_bzkrtb INTEGER NOT NULL,
    pg_col_kildpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfwrkq (pg_col_yxzcib, pg_col_bzkrtb, pg_col_kildpi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_narbjz (
    pg_col_hhqlkh INTEGER PRIMARY KEY,
    pg_col_oavfnx INTEGER NOT NULL,
    pg_col_fqfczk INTEGER NOT NULL
);
INSERT INTO pg_tbl_narbjz (pg_col_hhqlkh, pg_col_oavfnx, pg_col_fqfczk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqdcl (
    pg_col_trhdrh INTEGER PRIMARY KEY,
    pg_col_chrust INTEGER NOT NULL,
    pg_col_qwrtfr INTEGER
);
INSERT INTO pg_tbl_kbqdcl (pg_col_trhdrh, pg_col_chrust, pg_col_qwrtfr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rlvulp (
    pg_col_ywpadu INTEGER PRIMARY KEY,
    pg_col_emjbaj INTEGER NOT NULL,
    pg_col_kfpnuj INTEGER
);
INSERT INTO pg_tbl_rlvulp (pg_col_ywpadu, pg_col_emjbaj, pg_col_kfpnuj) VALUES
(1, 4, 45),
(2, 6, 38);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqybmi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqybmi(pg_var_rezynx INTEGER, pg_var_ngdxrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqrthe INTEGER;
    pg_var_hphoyg INTEGER;
BEGIN
    SELECT pg_col_yihald INTO pg_var_aqrthe
    FROM pg_tbl_kuvedg
    WHERE pg_col_tsxvnq = pg_var_rezynx;
    
    IF pg_var_aqrthe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hphoyg := ((pg_var_aqrthe - pg_var_ngdxrf) * 100) / NULLIF(pg_var_ngdxrf, 0);
    
    IF pg_var_hphoyg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hphoyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 20;
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fksjtb----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF pg_var_zotqwj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN pg_var_lysqim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := pg_var_xjleqz + pg_var_nezvpv.pg_col_hkcusv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fksjtb(72, 42))::INTEGER) - (-1) + COALESCE(pg_var_xjleqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqapnt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqapnt(pg_var_xljnyd INTEGER, pg_var_rreehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasatm INTEGER;
    pg_var_aaizen INTEGER;
    pg_var_pktfsv INTEGER;
BEGIN
    SELECT pg_col_emjbaj * 10 INTO pg_var_wasatm
    FROM pg_tbl_rlvulp
    WHERE pg_col_ywpadu = pg_var_xljnyd;
    
    IF pg_var_wasatm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rreehc < 30 THEN
        pg_var_aaizen := 3;
    ELSIF pg_var_rreehc < 50 THEN
        pg_var_aaizen := 2;
    ELSE
        pg_var_aaizen := 1;
    END IF;
    
    pg_var_pktfsv := pg_var_wasatm * pg_var_aaizen;
    
    IF pg_var_pktfsv > 200 THEN
        pg_var_pktfsv := 200;
    END IF;
    
    RETURN pg_var_pktfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF pg_var_cxkuef.pg_col_mhlhke > (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln) THEN
            pg_var_mwogit := pg_var_mwogit + pg_var_cxkuef.pg_col_mhlhke;
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_mwogit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN pg_var_vzdvsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbwbpu----- */
CREATE OR REPLACE FUNCTION pg_proc_pbwbpu(pg_var_nexopt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkidob INTEGER;
    pg_var_waaqxw INTEGER;
    pg_var_jzrcsb INTEGER;
BEGIN
    SELECT pg_col_qwrtfr, pg_col_chrust 
    INTO pg_var_xkidob, pg_var_waaqxw
    FROM pg_tbl_kbqdcl 
    WHERE pg_col_trhdrh = pg_var_nexopt;
    
    IF pg_var_xkidob IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_waaqxw > 0 THEN
        pg_var_jzrcsb := (pg_var_xkidob * 100) / pg_var_waaqxw;
    ELSE
        pg_var_jzrcsb := 0;
    END IF;
    
    RETURN pg_var_jzrcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtjhtf----- */
CREATE OR REPLACE FUNCTION pg_proc_xtjhtf(pg_var_fxiflm INTEGER, pg_var_yodlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzdnb INTEGER;
    pg_var_nhplvr INTEGER;
BEGIN
    SELECT pg_col_bzkrtb INTO pg_var_ljzdnb
    FROM pg_tbl_bfwrkq
    WHERE pg_col_yxzcib = pg_var_fxiflm;
    
    IF pg_var_ljzdnb < 30000 THEN
        pg_var_nhplvr := 1;
    ELSIF pg_var_ljzdnb < 60000 AND pg_var_yodlpp > 4 THEN
        pg_var_nhplvr := 2;
    ELSE
        pg_var_nhplvr := 3;
    END IF;
    
    RETURN pg_var_nhplvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdaisl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdaisl(pg_var_nyenrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmnkc INTEGER;
    pg_var_nhvxlr INTEGER;
    pg_var_zwldbi INTEGER;
BEGIN
    SELECT pg_col_oavfnx, pg_col_fqfczk INTO pg_var_nhvxlr, pg_var_zwldbi
    FROM pg_tbl_narbjz
    WHERE pg_col_hhqlkh = pg_var_nyenrp;
    
    IF pg_var_nhvxlr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksmnkc := (pg_var_nhvxlr / 1000) + (pg_var_zwldbi / 100);
    
    IF pg_var_ksmnkc > 100 THEN
        pg_var_ksmnkc := 100;
    END IF;
    
    RETURN pg_var_ksmnkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hugxve----- */
CREATE OR REPLACE FUNCTION pg_proc_hugxve(pg_var_lffoqj INTEGER, pg_var_aicwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ankgqw INTEGER;
    pg_var_bkmygh INTEGER;
BEGIN
    SELECT pg_col_wsxgvz INTO pg_var_ankgqw FROM pg_tbl_fnhgmo WHERE pg_col_wqolnx = pg_var_lffoqj;
    
    IF ((SELECT pg_proc_xtjhtf(27, -90)))::boolean THEN
        pg_var_bkmygh := (((SELECT pg_proc_vqcdoi(-82))::INTEGER) - (0) + COALESCE(pg_var_bkmygh, 0));
    ELSIF ((SELECT pg_proc_cavmec(94, 53)))::boolean THEN
        pg_var_bkmygh := 7 - pg_var_aicwgp;
    ELSE
        pg_var_bkmygh := (((SELECT pg_proc_pbwbpu(-100))::INTEGER) - (-1) + COALESCE(pg_var_bkmygh, 0));
    END IF;
    
    IF ((SELECT pg_proc_vqapnt(-21, 44)))::boolean THEN
        pg_var_bkmygh := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wdaisl(0))::INTEGER) - (-1) + COALESCE(pg_var_bkmygh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF pg_var_yczrxf IS NULL THEN
        RETURN (((SELECT pg_proc_anxsjy(54))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF ((SELECT pg_proc_cotzzl(96)))::boolean THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := (((SELECT pg_proc_hugxve(17, -95))::INTEGER) - (100) + COALESCE(pg_var_jncnvp, 0));
    END IF;
    
    IF pg_var_jncnvp < 0 THEN
        pg_var_jncnvp := (((SELECT pg_proc_vqybmi(-53, 66))::INTEGER) - (-1) + COALESCE(pg_var_jncnvp, 0));
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;