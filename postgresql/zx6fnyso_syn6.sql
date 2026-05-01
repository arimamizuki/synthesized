/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmfzb (
    pg_col_hzjfli INTEGER PRIMARY KEY,
    pg_col_fikngx INTEGER NOT NULL,
    pg_col_guaruj INTEGER
);
INSERT INTO pg_tbl_ynmfzb (pg_col_hzjfli, pg_col_fikngx, pg_col_guaruj) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgldi (
    pg_col_khgpgq INTEGER PRIMARY KEY,
    pg_col_owguuu INTEGER NOT NULL,
    pg_col_kkrxug INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgldi (pg_col_khgpgq, pg_col_owguuu, pg_col_kkrxug) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hhqjbh (
    pg_col_xnpagb INTEGER PRIMARY KEY,
    pg_col_qrlpxm INTEGER NOT NULL,
    pg_col_demxyc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hhqjbh (pg_col_xnpagb, pg_col_qrlpxm, pg_col_demxyc) VALUES
(101, 150, 12),
(102, 85, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ahvfwh (
    pg_col_kdkjxe INTEGER PRIMARY KEY,
    pg_col_elvkwj INTEGER NOT NULL,
    pg_col_yzdlks INTEGER
);
INSERT INTO pg_tbl_ahvfwh (pg_col_kdkjxe, pg_col_elvkwj, pg_col_yzdlks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ctswda (
    pg_col_iakxhs INTEGER PRIMARY KEY,
    pg_col_xsjsyx INTEGER NOT NULL,
    pg_col_qgromk INTEGER
);
INSERT INTO pg_tbl_ctswda (pg_col_iakxhs, pg_col_xsjsyx, pg_col_qgromk) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgzqy (
    pg_col_lkduwt INTEGER PRIMARY KEY,
    pg_col_juunsm INTEGER NOT NULL,
    pg_col_mdikwh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgzqy (pg_col_lkduwt, pg_col_juunsm, pg_col_mdikwh) VALUES
(101, 75, 120),
(102, 85, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
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

/* -----Procedure pg_proc_tdqguw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqguw(pg_var_zrntda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefpj INTEGER;
    pg_var_memtcu INTEGER;
    pg_var_yicaor INTEGER;
BEGIN
    SELECT pg_col_qgromk, pg_col_xsjsyx 
    INTO pg_var_memtcu, pg_var_yicaor
    FROM pg_tbl_ctswda 
    WHERE pg_col_iakxhs = pg_var_zrntda;
    
    IF pg_var_yicaor > 0 THEN
        pg_var_ndefpj := pg_var_memtcu / pg_var_yicaor;
    ELSE
        pg_var_ndefpj := 0;
    END IF;
    
    RETURN pg_var_ndefpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcnlgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcnlgw(pg_var_sawnoi INTEGER, pg_var_bnawnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eishaz INTEGER;
    pg_var_qqrfdw INTEGER;
BEGIN
    SELECT AVG(pg_col_elvkwj) INTO pg_var_qqrfdw FROM pg_tbl_ahvfwh;
    
    IF pg_var_qqrfdw IS NULL THEN
        pg_var_eishaz := pg_var_sawnoi;
    ELSE
        pg_var_eishaz := pg_var_sawnoi + (pg_var_qqrfdw * pg_var_bnawnm);
    END IF;
    
    RETURN pg_var_eishaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnetcf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnetcf(pg_var_begpvc INTEGER, pg_var_hecbqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_meyfbs INTEGER;
    pg_var_bqqrzn INTEGER;
    pg_var_gadvlg INTEGER;
BEGIN
    SELECT pg_col_juunsm, pg_col_mdikwh INTO pg_var_bqqrzn, pg_var_gadvlg
    FROM pg_tbl_dvgzqy
    WHERE pg_col_lkduwt = pg_var_begpvc;
    
    IF pg_var_bqqrzn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_meyfbs := (pg_var_gadvlg + pg_var_hecbqb) * pg_var_bqqrzn;
    
    IF pg_var_hecbqb > 50 THEN
        pg_var_meyfbs := pg_var_meyfbs - (pg_var_meyfbs * 10 / 100);
    END IF;
    
    RETURN pg_var_meyfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF pg_var_lpenuk IS NULL THEN
        RETURN (((SELECT pg_proc_gcnlgw(-47, 16))::INTEGER) - (529) + COALESCE(0, 0));
    END IF;
    
    pg_var_akrcoy := (((SELECT pg_proc_tdqguw(-2))::INTEGER) - (0) + COALESCE(pg_var_akrcoy, 0));
    
    IF ((SELECT pg_proc_wlvmoi(76)))::boolean THEN
        pg_var_akrcoy := pg_var_akrcoy + (pg_var_lpenuk - 6000) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gnetcf(14, -92))::INTEGER) - (0) + COALESCE(pg_var_akrcoy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgzxja----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := 50;
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vndhbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vndhbe(pg_var_kxbsih INTEGER, pg_var_zunejm INTEGER, pg_var_jgqtoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqawzx INTEGER;
    pg_var_obihkt INTEGER;
    pg_var_rpyeie INTEGER;
    pg_var_yfrazl INTEGER;
    pg_var_ewkjtt INTEGER;
BEGIN
    SELECT pg_col_qrlpxm, pg_col_demxyc 
    INTO pg_var_eqawzx, pg_var_obihkt
    FROM pg_tbl_hhqjbh 
    WHERE pg_col_xnpagb = pg_var_kxbsih;
    
    IF pg_var_eqawzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rpyeie := (pg_var_eqawzx * 100) / pg_var_zunejm;
    pg_var_yfrazl := (pg_var_obihkt * 100) / pg_var_jgqtoo;
    
    pg_var_ewkjtt := (pg_var_rpyeie + pg_var_yfrazl) / 2;
    
    IF pg_var_ewkjtt > 100 THEN
        pg_var_ewkjtt := 100;
    END IF;
    
    RETURN pg_var_ewkjtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfegcc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfegcc(pg_var_mxoofu INTEGER, pg_var_ujgenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehqrrw INTEGER;
    pg_var_mhoajo INTEGER;
    pg_var_pzftar INTEGER;
BEGIN
    SELECT pg_col_owguuu, pg_col_kkrxug 
    INTO pg_var_ehqrrw, pg_var_mhoajo
    FROM pg_tbl_xvgldi 
    WHERE pg_col_khgpgq = pg_var_mxoofu;

    IF pg_var_ehqrrw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pzftar := pg_var_ujgenf + (pg_var_ehqrrw * 10) - (pg_var_mhoajo * 5);
    
    IF pg_var_pzftar < 0 THEN
        pg_var_pzftar := 0;
    END IF;

    RETURN pg_var_pzftar;
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
        pg_var_uppikf := (((SELECT pg_proc_vndhbe(81, 52, -39))::INTEGER ) - (-1) + COALESCE(pg_var_uppikf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sfegcc(71, -3))::INTEGER) - (0) + COALESCE(pg_var_uppikf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsizd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsizd(pg_var_uuaowo INTEGER, pg_var_udhxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhxkm INTEGER;
    pg_var_cdipcy INTEGER;
BEGIN
    SELECT pg_col_fikngx INTO pg_var_cdipcy FROM pg_tbl_ynmfzb WHERE pg_col_hzjfli = pg_var_uuaowo;
    
    IF pg_var_cdipcy < pg_var_udhxwe THEN
        pg_var_hxhxkm := (((SELECT pg_proc_tgzxja(-89, -38))::INTEGER) - (0) + COALESCE(pg_var_hxhxkm, 0));
        IF pg_var_hxhxkm > 100000 THEN
            pg_var_hxhxkm := 100000;
        END IF;
    ELSE
        pg_var_hxhxkm := (((SELECT pg_proc_mrcjce(46))::INTEGER) - (0) + COALESCE(pg_var_hxhxkm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_osznbk(51))::INTEGER) - (0) + COALESCE(pg_var_hxhxkm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF pg_var_wzwepb < 0 THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN (((SELECT pg_proc_vjfyoo(63))::INTEGER) - (4725) + COALESCE(pg_var_wzwepb, (((SELECT pg_proc_ffsizd(77, -23))::INTEGER) - (0) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;