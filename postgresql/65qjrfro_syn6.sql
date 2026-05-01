/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_munrxf (
    pg_col_mcudij INTEGER PRIMARY KEY,
    pg_col_xpbego INTEGER NOT NULL,
    pg_col_ztonrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_munrxf (pg_col_mcudij, pg_col_xpbego, pg_col_ztonrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezwxku (
    pg_col_pmnvex TEXT
);
INSERT INTO pg_tbl_ezwxku (pg_col_pmnvex) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oolkrd (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jvvkaq (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
INSERT INTO pg_tbl_jvvkaq (pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt) VALUES
(1, 10, 'Blue', TRUE),
(2, 20, 'Green', FALSE),
(3, 30, 'Red', TRUE);
INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

CREATE TABLE IF NOT EXISTS pg_tbl_vzakdw (
    pg_col_fxstsz INTEGER PRIMARY KEY,
    pg_col_hkcmfg INTEGER NOT NULL,
    pg_col_blarka INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzakdw (pg_col_fxstsz, pg_col_hkcmfg, pg_col_blarka) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_flyamj (
    pg_col_kzvdle INTEGER PRIMARY KEY,
    pg_col_kygmxf INTEGER NOT NULL,
    pg_col_knrhcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyamj (pg_col_kzvdle, pg_col_kygmxf, pg_col_knrhcg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jkkoys (
    pg_col_jldbgk INTEGER PRIMARY KEY,
    pg_col_itllka INTEGER NOT NULL,
    pg_col_idfbqg INTEGER
);
INSERT INTO pg_tbl_jkkoys (pg_col_jldbgk, pg_col_itllka, pg_col_idfbqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zswkbn (
    pg_col_tvgwzk INTEGER PRIMARY KEY,
    pg_col_qsktoo INTEGER NOT NULL,
    pg_col_namstv VARCHAR(50) NOT NULL,
    pg_col_bascex INTEGER CHECK (pg_col_bascex BETWEEN 1 AND 10),
    pg_col_gjfypn DATE NOT NULL,
    pg_col_ngarme BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zswkbn (pg_col_tvgwzk, pg_col_qsktoo, pg_col_namstv, pg_col_bascex, pg_col_gjfypn, pg_col_ngarme) 
VALUES 
(1, 1001, 'Surface Scratch', 3, '2024-01-15', TRUE),
(2, 1001, 'Misalignment', 7, '2024-01-15', FALSE),
(3, 1002, 'Crack', 9, '2024-01-16', FALSE),
(4, 1003, 'Color Variation', 2, '2024-01-17', TRUE),
(5, 1002, 'Dimensional Error', 6, '2024-01-16', TRUE),
(6, 1004, 'Material Flaw', 8, '2024-01-18', FALSE),
(7, 1003, 'Surface Scratch', 4, '2024-01-17', TRUE),
(8, 1005, 'Assembly Error', 5, '2024-01-19', FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ikcekk (
    pg_col_jsxytv INTEGER PRIMARY KEY,
    pg_col_sefaie INTEGER NOT NULL,
    pg_col_vxbpug INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikcekk (pg_col_jsxytv, pg_col_sefaie, pg_col_vxbpug) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvzkd (
    pg_col_skbnbo INTEGER PRIMARY KEY,
    pg_col_ricgtx INTEGER NOT NULL,
    pg_col_pbdqqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ymvzkd (pg_col_skbnbo, pg_col_ricgtx, pg_col_pbdqqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_njnpup (
    pg_col_uosuke INTEGER PRIMARY KEY,
    pg_col_vphclj INTEGER NOT NULL,
    pg_col_phiggc INTEGER
);
INSERT INTO pg_tbl_njnpup (pg_col_uosuke, pg_col_vphclj, pg_col_phiggc) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zigaup (
    pg_col_kseifr INTEGER PRIMARY KEY,
    pg_col_mdspvc INTEGER NOT NULL,
    pg_col_rydwps INTEGER
);
INSERT INTO pg_tbl_zigaup (pg_col_kseifr, pg_col_mdspvc, pg_col_rydwps) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmqjhf----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxkxr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxkxr(pg_var_nuigrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wloqoy INTEGER;
    pg_var_evhipx INTEGER;
    pg_var_gyemsr INTEGER;
BEGIN
    pg_var_evhipx := 2;
    pg_var_gyemsr := 150;
    
    SELECT COALESCE(SUM(pg_col_xpbego), 0) INTO pg_var_wloqoy
    FROM pg_tbl_munrxf
    WHERE pg_col_ztonrz = 1;
    
    IF pg_var_wloqoy > 0 THEN
        pg_var_wloqoy := pg_var_wloqoy * pg_var_evhipx + (pg_var_nuigrx * pg_var_gyemsr);
    ELSE
        pg_var_wloqoy := pg_var_nuigrx * 50;
    END IF;
    
    RETURN pg_var_wloqoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uktjdq----- */
CREATE OR REPLACE FUNCTION pg_proc_uktjdq(pg_var_czthwm INTEGER, pg_var_czubuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxqyja INTEGER;
    pg_var_bhiqfy INTEGER;
BEGIN
    SELECT AVG(pg_col_mdspvc) INTO pg_var_bhiqfy FROM pg_tbl_zigaup;
    
    IF pg_var_bhiqfy IS NULL THEN
        pg_var_yxqyja := pg_var_czthwm;
    ELSE
        pg_var_yxqyja := pg_var_czthwm + (pg_var_bhiqfy * pg_var_czubuh);
    END IF;
    
    RETURN pg_var_yxqyja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzwgsk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzwgsk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_haoxlw BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_haoxlw;
    
    IF pg_var_haoxlw THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_uktjdq(60, -50))::INTEGER) - (-1790) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kumxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_kumxsq(pg_var_gwbexy INTEGER, pg_var_wycdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiafky BIGINT;
    pg_var_gdjikq TEXT;
    pg_var_zsluet BIGINT;
BEGIN
    IF pg_var_wycdqv = 1 THEN
        pg_var_gdjikq := 'public';
    ELSE
        pg_var_gdjikq := NULL;
    END IF;

    DELETE FROM pg_tbl_ezwxku WHERE pg_col_pmnvex = pg_var_gwbexy::TEXT;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezenc----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidmoa----- */
CREATE OR REPLACE FUNCTION pg_proc_jidmoa(pg_var_dlxgvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeihmo INTEGER;
    pg_var_dgsfrz INTEGER;
    pg_var_tjoyjc INTEGER;
BEGIN
    SELECT pg_col_vphclj, pg_col_phiggc INTO pg_var_eeihmo, pg_var_dgsfrz
    FROM pg_tbl_njnpup WHERE pg_col_uosuke = pg_var_dlxgvt;
    
    IF pg_var_dgsfrz IS NULL THEN
        pg_var_tjoyjc := -1;
    ELSIF pg_var_dgsfrz <= pg_var_eeihmo THEN
        pg_var_tjoyjc := 0;
    ELSE
        pg_var_tjoyjc := (pg_var_dgsfrz - pg_var_eeihmo) * 100 / pg_var_eeihmo;
    END IF;
    
    RETURN pg_var_tjoyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN (((SELECT pg_proc_jidmoa(6))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pkynyb := (((SELECT pg_proc_ojuslk(-5, 98))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axkeas----- */
CREATE OR REPLACE FUNCTION pg_proc_axkeas()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_oolkrd;

    INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdlexh----- */
CREATE OR REPLACE FUNCTION pg_proc_vdlexh(pg_var_gtoxyb INTEGER, pg_var_djpiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqavp INTEGER;
    pg_var_shvcrt INTEGER;
    pg_var_bvndsh INTEGER;
    pg_var_hfmcsv INTEGER;
BEGIN
    SELECT pg_col_hkcmfg, pg_col_blarka 
    INTO pg_var_shvcrt, pg_var_bvndsh
    FROM pg_tbl_vzakdw 
    WHERE pg_col_fxstsz = pg_var_gtoxyb;
    
    IF pg_var_shvcrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvndsh := pg_var_bvndsh + pg_var_djpiwq;
    
    IF pg_var_shvcrt < 20000 THEN
        pg_var_tkqavp := 1;
    ELSIF pg_var_shvcrt < 50000 THEN
        pg_var_tkqavp := 3;
    ELSE
        pg_var_tkqavp := 7;
    END IF;
    
    IF pg_var_bvndsh >= pg_var_tkqavp THEN
        pg_var_hfmcsv := (pg_var_tkqavp * 10) + (10000 / pg_var_shvcrt);
    ELSE
        pg_var_hfmcsv := 0;
    END IF;
    
    RETURN pg_var_hfmcsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfflmg----- */
CREATE OR REPLACE FUNCTION pg_proc_nfflmg(pg_var_hudtho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyxhui INTEGER;
    pg_var_zwbyfu INTEGER;
    pg_var_irdnbk INTEGER;
BEGIN
    SELECT pg_col_kygmxf, pg_col_knrhcg 
    INTO pg_var_zwbyfu, pg_var_irdnbk
    FROM pg_tbl_flyamj 
    WHERE pg_col_kzvdle = pg_var_hudtho;
    
    IF pg_var_zwbyfu <= pg_var_irdnbk THEN
        pg_var_pyxhui := (pg_var_irdnbk * 3) - pg_var_zwbyfu;
    ELSE
        pg_var_pyxhui := 0;
    END IF;
    
    RETURN pg_var_pyxhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmgtj(pg_var_npdikm INTEGER, pg_var_mkgwbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvpepe INTEGER;
    pg_var_xxxcnd INTEGER;
    pg_var_aodzkt INTEGER;
BEGIN
    SELECT pg_col_itllka, pg_col_idfbqg 
    INTO pg_var_rvpepe, pg_var_xxxcnd
    FROM pg_tbl_jkkoys 
    WHERE pg_col_jldbgk = pg_var_npdikm;
    
    IF pg_var_rvpepe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aodzkt := pg_var_rvpepe + pg_var_mkgwbo;
    
    IF pg_var_xxxcnd > 0 THEN
        pg_var_aodzkt := pg_var_aodzkt + (pg_var_xxxcnd * 2);
    END IF;
    
    IF pg_var_aodzkt > 100 THEN
        pg_var_aodzkt := 100;
    END IF;
    
    RETURN pg_var_aodzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aojhek----- */
CREATE OR REPLACE FUNCTION pg_proc_aojhek(pg_var_jzizqt INTEGER, pg_var_giacol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoaprr INTEGER := 0;
    pg_var_slnhyp INTEGER := 0;
    pg_var_agwxhq INTEGER := 0;
    pg_var_dqeaxo INTEGER := 100;
    pg_var_kljngc RECORD;
    pg_var_qobwry DATE := CURRENT_DATE;
BEGIN
    -- Calculate defect metrics for the specified production batch
    SELECT 
        COUNT(*) AS total_count,
        COUNT(CASE WHEN pg_col_bascex >= 7 THEN 1 END) AS critical_count,
        COUNT(CASE WHEN pg_col_ngarme = TRUE THEN 1 END) AS resolved_count
    INTO pg_var_uoaprr, pg_var_slnhyp, pg_var_agwxhq
    FROM pg_tbl_zswkbn
    WHERE pg_col_qsktoo = pg_var_jzizqt
      AND pg_col_gjfypn >= pg_var_qobwry - pg_var_giacol;
    
    -- Calculate quality score based on defect analysis
    IF pg_var_uoaprr > 0 THEN
        -- Base penalty for any defects
        pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_uoaprr * 5);
        
        -- Additional penalty for critical defects
        IF pg_var_slnhyp > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_slnhyp * 15);
        END IF;
        
        -- Bonus for resolved defects
        IF pg_var_agwxhq > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo + (pg_var_agwxhq * 3);
        END IF;
        
        -- Ensure score stays within reasonable bounds
        IF pg_var_dqeaxo < 0 THEN
            pg_var_dqeaxo := 0;
        ELSIF pg_var_dqeaxo > 100 THEN
            pg_var_dqeaxo := 100;
        END IF;
        
        -- pg_col_bkwwbx time-based decay for older unresolved defects
        FOR pg_var_kljngc IN 
            SELECT pg_col_bascex, pg_col_gjfypn, pg_col_ngarme
            FROM pg_tbl_zswkbn
            WHERE pg_col_qsktoo = pg_var_jzizqt
              AND pg_col_ngarme = FALSE
              AND pg_col_gjfypn < pg_var_qobwry - 30
        LOOP
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_kljngc.pg_col_bascex * 2);
        END LOOP;
    END IF;
    
    -- Final bounds check
    IF pg_var_dqeaxo < 0 THEN
        pg_var_dqeaxo := 0;
    ELSIF pg_var_dqeaxo > 100 THEN
        pg_var_dqeaxo := 100;
    END IF;
    
    RETURN pg_var_dqeaxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goontp----- */
CREATE OR REPLACE FUNCTION pg_proc_goontp(pg_var_wyxsev INTEGER, pg_var_ygdtgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvnzfw INTEGER;
    pg_var_yyifxr INTEGER;
    pg_var_cgmvva INTEGER;
BEGIN
    SELECT (pg_col_sefaie * 2) / 3 INTO pg_var_wvnzfw
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_wvnzfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yyifxr := pg_var_wvnzfw * pg_var_ygdtgb;
    
    SELECT pg_var_yyifxr - pg_col_sefaie INTO pg_var_cgmvva
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_cgmvva < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cgmvva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsrijn----- */
CREATE OR REPLACE FUNCTION pg_proc_wsrijn(pg_var_jvfiwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtdbmb INTEGER := 0;
    pg_var_wgtqmi RECORD;
BEGIN
    FOR pg_var_wgtqmi IN 
        SELECT pg_col_ricgtx, pg_col_pbdqqm 
        FROM pg_tbl_ymvzkd 
        WHERE pg_col_skbnbo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wgtqmi.pg_col_pbdqqm = 1 THEN
            pg_var_vtdbmb := pg_var_vtdbmb + pg_var_wgtqmi.pg_col_ricgtx;
        END IF;
    END LOOP;
    
    pg_var_vtdbmb := pg_var_vtdbmb * pg_var_jvfiwm;
    
    IF pg_var_vtdbmb < 0 THEN
        pg_var_vtdbmb := 0;
    END IF;
    
    RETURN pg_var_vtdbmb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_orrher(pg_var_ddtfrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogqaz DATE;
    pg_var_yotevp INTEGER;
    pg_var_pgstpz INTEGER;
    pg_var_pareay INTEGER;
    pg_var_tdvliv INTEGER;
    pg_var_lesodg INTEGER;
    pg_var_wcxtlq INTEGER;
    pg_var_juqjhm INTEGER;
    pg_var_thbhab INTEGER;
    pg_var_qlxmmv INTEGER;
    pg_var_zpbbfh DATE;
BEGIN
    -- pg_col_veqzkf integer input to pg_col_flcgxr date (assuming input is days since 1970-01-01)
    pg_var_iogqaz := '1970-01-01'::DATE + pg_var_ddtfrm;
    
    -- Extract Gregorian components
    pg_var_tdvliv := (((SELECT pg_proc_kumxsq(2, 65))::INTEGER) - (1) + COALESCE(pg_var_tdvliv, 0));
    pg_var_lesodg := EXTRACT(MONTH FROM pg_var_iogqaz);
    pg_var_wcxtlq := EXTRACT(DAY FROM pg_var_iogqaz);
    
    -- Ethiopian calendar conversion logic
    IF pg_var_lesodg >= 9 THEN
        pg_var_yotevp := pg_var_tdvliv - 7;
    ELSE
        pg_var_yotevp := pg_var_tdvliv - 8;
    END IF;
    
    -- Calculate day of year in Gregorian calendar
    pg_var_juqjhm := (((SELECT pg_proc_goontp(-38, 45))::INTEGER) - (0) + COALESCE(pg_var_juqjhm, 0));
    
    -- Adjust for leap year in Gregorian calendar
    IF ((SELECT pg_proc_wsrijn(-32)))::boolean THEN
        pg_var_qlxmmv := 1;
    ELSE
        pg_var_qlxmmv := (((SELECT pg_proc_zmqjhf(-94, -37))::INTEGER) - (-1) + COALESCE(pg_var_qlxmmv, 0));
    END IF;
    
    -- Calculate Ethiopian month and day
    pg_var_thbhab := pg_var_juqjhm + pg_var_qlxmmv;
    IF ((SELECT pg_proc_qkxkxr(-19)))::boolean THEN
        pg_var_thbhab := pg_var_thbhab - 366;
        pg_var_yotevp := (((SELECT pg_proc_lzwgsk())::INTEGER) - (1) + COALESCE(pg_var_yotevp, 0));
    END IF;
    
    IF pg_var_thbhab <= 30 THEN
        pg_var_pgstpz := 1;
        pg_var_pareay := pg_var_thbhab;
    ELSIF pg_var_thbhab <= 60 THEN
        pg_var_pgstpz := 2;
        pg_var_pareay := (((SELECT pg_proc_bxmynx(-46, 68))::INTEGER) - (0) + COALESCE(pg_var_pareay, 0));
    ELSIF pg_var_thbhab <= 90 THEN
        pg_var_pgstpz := (((SELECT pg_proc_kezenc(-1, -75))::INTEGER) - (0) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 60;
    ELSIF pg_var_thbhab <= 120 THEN
        pg_var_pgstpz := (((SELECT pg_proc_azewek(63))::INTEGER) - (-1) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := (((SELECT pg_proc_kyegfo(-23, -61))::INTEGER) - (1391) + COALESCE(pg_var_pareay, 0));
    ELSIF pg_var_thbhab <= 150 THEN
        pg_var_pgstpz := 5;
        pg_var_pareay := (((SELECT pg_proc_wlvmoi(53))::INTEGER) - (-1) + COALESCE(pg_var_pareay, 0));
    ELSIF pg_var_thbhab <= 180 THEN
        pg_var_pgstpz := (((SELECT pg_proc_axkeas())::INTEGER) - (42) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 150;
    ELSIF ((SELECT pg_proc_ouchly()))::boolean THEN
        pg_var_pgstpz := 7;
        pg_var_pareay := pg_var_thbhab - 180;
    ELSIF pg_var_thbhab <= 240 THEN
        pg_var_pgstpz := (((SELECT pg_proc_vdlexh(96, -17))::INTEGER) - (-1) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 210;
    ELSIF ((SELECT pg_proc_nfflmg(-95)))::boolean THEN
        pg_var_pgstpz := (((SELECT pg_proc_qnmgtj(31, 75))::INTEGER) - (0) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 240;
    ELSIF pg_var_thbhab <= 300 THEN
        pg_var_pgstpz := (((SELECT pg_proc_dimzca(21))::INTEGER) - (-1) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 270;
    ELSIF pg_var_thbhab <= 330 THEN
        pg_var_pgstpz := 11;
        pg_var_pareay := pg_var_thbhab - 300;
    ELSE
        pg_var_pgstpz := 12;
        pg_var_pareay := (((SELECT pg_proc_aojhek(-36, -76))::INTEGER) - (100) + COALESCE(pg_var_pareay, 0));
    END IF;
    
    -- Handle Pagume (13th month) days
    IF pg_var_pgstpz = 12 AND pg_var_pareay > 5 THEN
        pg_var_pgstpz := 13;
        pg_var_pareay := pg_var_pareay - 5;
    END IF;
    
    -- Return pg_col_flcgxr pg_col_mnaaop integer representation (YYYYMMDD)
    RETURN (pg_var_yotevp * 10000) + (pg_var_pgstpz * 100) + pg_var_pareay;
END;
$$ LANGUAGE plpgsql;