/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_eazycp (
    pg_col_ofcwqa INTEGER PRIMARY KEY,
    pg_col_ruwqbb INTEGER NOT NULL,
    pg_col_vzltwi INTEGER
);
INSERT INTO pg_tbl_eazycp (pg_col_ofcwqa, pg_col_ruwqbb, pg_col_vzltwi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxrzfc (
    pg_col_gkefpu INTEGER PRIMARY KEY,
    pg_col_zwztsg INTEGER NOT NULL,
    pg_col_biqvfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxrzfc (pg_col_gkefpu, pg_col_zwztsg, pg_col_biqvfz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pnrzvb (
    pg_col_mfxhii INTEGER PRIMARY KEY,
    pg_col_mgqozf INTEGER NOT NULL,
    pg_col_hdmjgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnrzvb (pg_col_mfxhii, pg_col_mgqozf, pg_col_hdmjgp) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eqzuer (
    pg_col_mglsqs INTEGER PRIMARY KEY,
    pg_col_jbgiav INTEGER NOT NULL,
    pg_col_qqxndq INTEGER
);
INSERT INTO pg_tbl_eqzuer (pg_col_mglsqs, pg_col_jbgiav, pg_col_qqxndq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_yhovgg (
    pg_col_vvfosq DATE,
    pg_col_uohovi DATE,
    pg_col_iwrqyg INTEGER,
    pg_col_aamcer VARCHAR(50),
    pg_col_qjnupy VARCHAR(50)
);
INSERT INTO pg_tbl_yhovgg (employee_id, date, category, id, name) VALUES (80, CURRENT_DATE, 11, 24, 'stock'), (28, CURRENT_DATE, 38, 93, 'price'), (79, CURRENT_DATE, 13, 39, 'result');

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qckerb (
    pg_col_cfqxij INTEGER PRIMARY KEY,
    pg_col_sxrhcf INTEGER NOT NULL,
    pg_col_mtlexc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qckerb (pg_col_cfqxij, pg_col_sxrhcf, pg_col_mtlexc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gfggbp (
    pg_col_vraecs INTEGER PRIMARY KEY,
    pg_col_ufanks INTEGER NOT NULL,
    pg_col_gsusph INTEGER
);
INSERT INTO pg_tbl_gfggbp (pg_col_vraecs, pg_col_ufanks, pg_col_gsusph) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_egycjs (
    pg_col_gqmixu INTEGER PRIMARY KEY,
    pg_col_lpmniq INTEGER NOT NULL,
    pg_col_tawyzp INTEGER
);
INSERT INTO pg_tbl_egycjs (pg_col_gqmixu, pg_col_lpmniq, pg_col_tawyzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfxi (
    pg_col_ppsrym INTEGER PRIMARY KEY,
    pg_col_lvmycw INTEGER NOT NULL,
    pg_col_jyesrn INTEGER
);
INSERT INTO pg_tbl_ujnfxi (pg_col_ppsrym, pg_col_lvmycw, pg_col_jyesrn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jijaxz (
    pg_col_gvledg INTEGER PRIMARY KEY,
    pg_col_qgkzec INTEGER NOT NULL,
    pg_col_mubpub INTEGER NOT NULL
);
INSERT INTO pg_tbl_jijaxz (pg_col_gvledg, pg_col_qgkzec, pg_col_mubpub) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := pg_var_lfgtad * pg_var_yhidns;
    
    IF pg_var_qurhen < 0 THEN
        pg_var_qurhen := 0;
    END IF;
    
    RETURN pg_var_qurhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmlvyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pmlvyp(pg_var_ttykro INTEGER, pg_var_bpbugr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_finhdu INTEGER;
    pg_var_wymgmd INTEGER;
    pg_var_ttlwow INTEGER;
BEGIN
    SELECT pg_col_mtlexc INTO pg_var_finhdu
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_finhdu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_sxrhcf INTO pg_var_ttlwow
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_ttlwow = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wymgmd := (pg_var_finhdu * 1000) / pg_var_ttlwow;
    
    IF pg_var_wymgmd >= pg_var_bpbugr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywpmb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywpmb(pg_var_wwubhb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_wwubhb - pg_var_wwubhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmufel----- */
CREATE OR REPLACE FUNCTION pg_proc_rmufel(pg_var_exjtjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqcapy INTEGER;
    pg_var_fcowqw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mubpub), 0) INTO pg_var_mqcapy
    FROM pg_tbl_jijaxz
    WHERE pg_col_qgkzec = pg_var_exjtjc;
    
    IF pg_var_mqcapy = 0 THEN
        pg_var_fcowqw := 0;
    ELSIF pg_var_mqcapy < 10000 THEN
        pg_var_fcowqw := 200;
    ELSIF pg_var_mqcapy < 20000 THEN
        pg_var_fcowqw := 350;
    ELSE
        pg_var_fcowqw := 500;
    END IF;
    
    RETURN pg_var_fcowqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrjeo(pg_var_iecuub INTEGER, pg_var_ivnjib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlamha INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    SELECT pg_col_tawyzp INTO pg_var_wlamha
    FROM pg_tbl_egycjs
    WHERE pg_col_gqmixu = pg_var_iecuub;
    
    IF ((SELECT pg_proc_rmufel(-27)))::boolean THEN
        pg_var_dujbwf := 0;
    ELSIF pg_var_ivnjib <= 0 THEN
        pg_var_dujbwf := 0;
    ELSE
        pg_var_dujbwf := (pg_var_wlamha * 100) / pg_var_ivnjib;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndwfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gndwfa(pg_var_rykcnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxpex INTEGER;
    pg_var_xbyjad INTEGER;
BEGIN
    SELECT AVG(pg_col_lvmycw / NULLIF(pg_col_jyesrn, 0)) INTO pg_var_xbyjad
    FROM pg_tbl_ujnfxi
    WHERE pg_col_ppsrym > pg_var_rykcnx;
    
    IF pg_var_xbyjad IS NULL THEN
        pg_var_qtxpex := 0;
    ELSE
        pg_var_qtxpex := FLOOR(pg_var_xbyjad * 10);
    END IF;
    
    RETURN pg_var_qtxpex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF pg_var_xeigjz <= pg_var_zjielc THEN
        pg_var_fwxlua := (((SELECT pg_proc_kcrjeo(-58, -92))::INTEGER) - (0) + COALESCE(pg_var_fwxlua, 0));
    ELSE
        pg_var_fwxlua := (((SELECT pg_proc_xwsbvx(44, 3))::INTEGER) - (53) + COALESCE(pg_var_fwxlua, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gndwfa(-51))::INTEGER) - (140) + COALESCE(pg_var_fwxlua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuyhus----- */
CREATE OR REPLACE FUNCTION pg_proc_iuyhus(pg_var_zsswji INTEGER, pg_var_ssmuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diagky INTEGER;
    pg_var_znipjq INTEGER;
BEGIN
    SELECT pg_col_gsusph INTO pg_var_diagky
    FROM pg_tbl_gfggbp
    WHERE pg_col_vraecs = pg_var_zsswji;
    
    IF pg_var_diagky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znipjq := (pg_var_diagky * 100) / pg_var_ssmuxt;
    
    IF pg_var_znipjq > 100 THEN
        pg_var_znipjq := 100;
    END IF;
    
    RETURN pg_var_znipjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN (((SELECT pg_proc_lcvdwo(64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_avtvlj := (((SELECT pg_proc_nywpmb(42))::INTEGER) - (0) + COALESCE(pg_var_avtvlj, 0));
    
    IF ((SELECT pg_proc_kyqbgy(-45, 64, -44)))::boolean THEN
        pg_var_avtvlj := 100;
    ELSIF ((SELECT pg_proc_pmlvyp(-38, 0)))::boolean THEN
        pg_var_avtvlj := (((SELECT pg_proc_iuyhus(-76, 38))::INTEGER) - (0) + COALESCE(pg_var_avtvlj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzkxdo(63, -60))::INTEGER) - (0) + COALESCE(pg_var_avtvlj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gucxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_gucxpf(pg_var_cbuucb INTEGER, pg_var_jaqnzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_gqtqti integer, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wddkbi(pg_var_pgmdko INTEGER, pg_var_jvpnfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttafxs INTEGER;
    pg_var_opxayx INTEGER;
BEGIN
    SELECT pg_col_jbgiav INTO pg_var_opxayx
    FROM pg_tbl_eqzuer
    WHERE pg_col_mglsqs = pg_var_jvpnfp;
    
    IF pg_var_opxayx IS NULL THEN
        pg_var_ttafxs := 0;
    ELSE
        pg_var_ttafxs := pg_var_opxayx * pg_var_pgmdko;
        
        UPDATE pg_tbl_eqzuer
        SET pg_col_qqxndq = pg_var_ttafxs
        WHERE pg_col_mglsqs = pg_var_jvpnfp;
    END IF;
    
    RETURN pg_var_ttafxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvhhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvhhxl(pg_var_ggolsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igilko INTEGER;
    pg_var_rnbmlr INTEGER;
    pg_var_okjqnx INTEGER;
BEGIN
    SELECT SUM(pg_col_vzltwi) INTO pg_var_igilko
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    SELECT AVG(pg_col_ruwqbb) INTO pg_var_rnbmlr
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    IF ((SELECT pg_proc_gucxpf(1, -74)))::boolean THEN
        pg_var_okjqnx := (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343278) + COALESCE(pg_var_okjqnx, 0));
    ELSE
        pg_var_okjqnx := (((SELECT pg_proc_wddkbi(-43, 45))::INTEGER) - (0) + COALESCE(pg_var_okjqnx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gwentz(29, -19))::INTEGER) - (-1) + COALESCE(pg_var_okjqnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfmzv(pg_var_hvtymm INTEGER, pg_var_mvapee INTEGER, pg_var_qhtsoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wryqam INTEGER;
    pg_var_gvddgk INTEGER;
    pg_var_bkqmmh INTEGER;
BEGIN
    SELECT pg_col_zwztsg, pg_col_biqvfz 
    INTO pg_var_gvddgk, pg_var_bkqmmh
    FROM pg_tbl_pxrzfc
    WHERE pg_col_gkefpu = pg_var_hvtymm;
    
    IF pg_var_gvddgk > 8000 THEN
        pg_var_wryqam := pg_var_mvapee * pg_var_qhtsoz + pg_var_bkqmmh / 100;
    ELSE
        pg_var_wryqam := pg_var_mvapee + pg_var_bkqmmh / 200;
    END IF;
    
    RETURN pg_var_wryqam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svifka----- */
CREATE OR REPLACE FUNCTION pg_proc_svifka(pg_var_cgoomp INTEGER, pg_var_quucaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdsfb INTEGER;
    pg_var_htzeev INTEGER;
    pg_var_zyjnoi RECORD;
BEGIN
    SELECT pg_col_mgqozf, pg_col_hdmjgp INTO pg_var_zyjnoi
    FROM pg_tbl_pnrzvb
    WHERE pg_col_mfxhii = pg_var_cgoomp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zyjnoi.pg_col_mgqozf > pg_var_zyjnoi.pg_col_hdmjgp THEN
        RETURN 0;
    END IF;
    
    pg_var_ykdsfb := (pg_var_zyjnoi.pg_col_hdmjgp * 2) / 4;
    pg_var_htzeev := pg_var_ykdsfb * pg_var_quucaw;
    
    IF pg_var_htzeev < 4 THEN
        pg_var_htzeev := 4;
    END IF;
    
    RETURN pg_var_htzeev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_pvhhxl(-15)))::boolean THEN
        RETURN (((SELECT pg_proc_qcfmzv(-75, 85, -62))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF ((SELECT pg_proc_svifka(-46, 21)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;