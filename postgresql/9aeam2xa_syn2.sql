/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_awjdgk (
    pg_col_sfxlht INTEGER PRIMARY KEY,
    pg_col_twpkst INTEGER NOT NULL,
    pg_col_pfvcve INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjdgk (pg_col_sfxlht, pg_col_twpkst, pg_col_pfvcve) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_midqop (
    pg_col_klmpqc INTEGER PRIMARY KEY,
    pg_col_ftlddc INTEGER NOT NULL,
    pg_col_mangtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_midqop (pg_col_klmpqc, pg_col_ftlddc, pg_col_mangtg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nnihns (
    pg_col_pmfpcu INTEGER PRIMARY KEY,
    pg_col_jixkgc INTEGER NOT NULL,
    pg_col_xlgxqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnihns (pg_col_pmfpcu, pg_col_jixkgc, pg_col_xlgxqk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zcwoqa (
    pg_col_ixsdgb INTEGER PRIMARY KEY,
    pg_col_ssjavb INTEGER NOT NULL,
    pg_col_fiiuut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zcwoqa (pg_col_ixsdgb, pg_col_ssjavb, pg_col_fiiuut) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjvpxt (
    pg_col_gvczqd INTEGER PRIMARY KEY,
    pg_col_nlhvjd INTEGER NOT NULL,
    pg_col_bltkna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjvpxt (pg_col_gvczqd, pg_col_nlhvjd, pg_col_bltkna) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_bymvok (
    pg_col_zjgfhv INTEGER PRIMARY KEY,
    pg_col_ovfogt INTEGER NOT NULL,
    pg_col_wezimf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bymvok (pg_col_zjgfhv, pg_col_ovfogt, pg_col_wezimf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rfsvuu (
    pg_col_xkevbg INTEGER PRIMARY KEY,
    pg_col_tfecgy INTEGER NOT NULL,
    pg_col_fcskpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfsvuu (pg_col_xkevbg, pg_col_tfecgy, pg_col_fcskpx) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xoecns (
    pg_col_dcvlyn INTEGER PRIMARY KEY,
    pg_col_zvnijz INTEGER NOT NULL,
    pg_col_jwabmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoecns (pg_col_dcvlyn, pg_col_zvnijz, pg_col_jwabmg) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eplamv (
    pg_col_btfomw INTEGER PRIMARY KEY,
    pg_col_qkbxka INTEGER NOT NULL,
    pg_col_rhtzrh INTEGER
);
INSERT INTO pg_tbl_eplamv (pg_col_btfomw, pg_col_qkbxka, pg_col_rhtzrh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ttcyph (
    pg_col_hiplrm INTEGER PRIMARY KEY,
    pg_col_czobzt INTEGER NOT NULL,
    pg_col_jztuxd INTEGER
);
INSERT INTO pg_tbl_ttcyph (pg_col_hiplrm, pg_col_czobzt, pg_col_jztuxd) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bpsufx (
    pg_col_qcjlhj INTEGER PRIMARY KEY,
    pg_col_tulfds INTEGER NOT NULL,
    pg_col_cxtvdl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpsufx (pg_col_qcjlhj, pg_col_tulfds, pg_col_cxtvdl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_insplw----- */
CREATE OR REPLACE FUNCTION pg_proc_insplw(pg_var_kkybur INTEGER, pg_var_uffzeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezeon INTEGER;
    pg_var_vmzigc INTEGER;
    pg_var_zfisdr INTEGER;
BEGIN
    SELECT pg_col_twpkst INTO pg_var_pezeon FROM pg_tbl_awjdgk WHERE pg_col_sfxlht = pg_var_kkybur;
    
    pg_var_vmzigc := 30000;
    
    IF pg_var_pezeon < pg_var_vmzigc THEN
        pg_var_zfisdr := 100 - (pg_var_pezeon / 300) + (pg_var_uffzeg * 10);
    ELSE
        pg_var_zfisdr := 50 + (pg_var_uffzeg * 5);
    END IF;
    
    IF pg_var_zfisdr > 100 THEN
        pg_var_zfisdr := 100;
    ELSIF pg_var_zfisdr < 0 THEN
        pg_var_zfisdr := 0;
    END IF;
    
    RETURN pg_var_zfisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wccxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wccxzs(pg_var_xwqacj INTEGER, pg_var_kmjccp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldphtn INTEGER;
    pg_var_fojkju INTEGER;
    pg_var_oowkrr INTEGER;
BEGIN
    SELECT pg_col_ftlddc INTO pg_var_oowkrr FROM pg_tbl_midqop WHERE pg_col_klmpqc = pg_var_xwqacj;
    
    IF pg_var_oowkrr < 30000 THEN
        pg_var_ldphtn := 10;
    ELSIF pg_var_oowkrr < 60000 THEN
        pg_var_ldphtn := 7;
    ELSE
        pg_var_ldphtn := 5;
    END IF;
    
    IF pg_var_kmjccp > pg_var_ldphtn THEN
        pg_var_fojkju := 1;
    ELSIF pg_var_kmjccp > pg_var_ldphtn - 2 THEN
        pg_var_fojkju := 2;
    ELSE
        pg_var_fojkju := 3;
    END IF;
    
    RETURN pg_var_fojkju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjylkl----- */
CREATE OR REPLACE FUNCTION pg_proc_sjylkl(pg_var_rewwjj INTEGER, pg_var_atydyx INTEGER, pg_var_bqmhlo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rewwjj > 20 OR pg_var_bqmhlo = 0 THEN
        RETURN 1;
    ELSE
        IF pg_var_atydyx BETWEEN 1 AND pg_var_bqmhlo / (2 ^ (20 - pg_var_rewwjj)) THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swrznk----- */
CREATE OR REPLACE FUNCTION pg_proc_swrznk(pg_var_xebqwo INTEGER, pg_var_egqocc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsdsxf INTEGER;
    pg_var_avjppv INTEGER;
    pg_var_wjbbcq INTEGER;
BEGIN
    SELECT pg_col_ssjavb, pg_col_fiiuut INTO pg_var_avjppv, pg_var_wjbbcq
    FROM pg_tbl_zcwoqa
    WHERE pg_col_ixsdgb = pg_var_xebqwo;
    
    IF pg_var_avjppv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vsdsxf := (pg_var_avjppv * pg_var_egqocc) - (pg_var_wjbbcq * 10);
    
    IF pg_var_vsdsxf < 0 THEN
        pg_var_vsdsxf := 0;
    END IF;
    
    RETURN pg_var_vsdsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xycuyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xycuyl(pg_var_mwlbor INTEGER, pg_var_xdofid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsclih INTEGER;
    pg_var_dakhsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dakhsg
    FROM pg_tbl_ttcyph
    WHERE pg_col_czobzt > pg_var_xdofid;
    
    IF pg_var_dakhsg > 0 THEN
        pg_var_rsclih := pg_var_mwlbor + (pg_var_dakhsg * 2);
    ELSE
        pg_var_rsclih := pg_var_mwlbor;
    END IF;
    
    RETURN pg_var_rsclih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqcley----- */
CREATE OR REPLACE FUNCTION pg_proc_eqcley(pg_var_sreeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxqus INTEGER;
    pg_var_lmnqwi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lmnqwi 
    FROM pg_tbl_bymvok 
    WHERE pg_col_wezimf = 1;
    
    IF pg_var_lmnqwi = 0 THEN
        pg_var_tnxqus := 0;
    ELSE
        SELECT SUM(pg_col_ovfogt) INTO pg_var_tnxqus
        FROM pg_tbl_bymvok
        WHERE pg_col_wezimf = 1;
    END IF;
    
    RETURN pg_var_tnxqus + pg_var_sreeux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouobfe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouobfe(pg_var_wamskt INTEGER, pg_var_igteqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osbvme INTEGER;
    pg_var_dpswjq INTEGER;
    pg_var_hwzxmf INTEGER;
BEGIN
    SELECT pg_col_zvnijz, pg_col_jwabmg 
    INTO pg_var_dpswjq, pg_var_hwzxmf 
    FROM pg_tbl_xoecns 
    WHERE pg_col_dcvlyn = pg_var_wamskt;
    
    IF pg_var_dpswjq < 30000 THEN
        pg_var_osbvme := 50000;
    ELSIF pg_var_hwzxmf + pg_var_igteqh > 20 THEN
        pg_var_osbvme := 40000;
    ELSE
        pg_var_osbvme := 0;
    END IF;
    
    RETURN pg_var_osbvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzbawx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzbawx(pg_var_yiwxnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgzcp INTEGER := 0;
    pg_var_zqsubr RECORD;
BEGIN
    FOR pg_var_zqsubr IN 
        SELECT pg_col_tulfds, pg_col_cxtvdl 
        FROM pg_tbl_bpsufx 
        WHERE pg_col_qcjlhj BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsubr.pg_col_cxtvdl = 1 THEN
            pg_var_kwgzcp := pg_var_kwgzcp + pg_var_zqsubr.pg_col_tulfds;
        END IF;
    END LOOP;
    
    IF pg_var_yiwxnb > 0 THEN
        pg_var_kwgzcp := pg_var_kwgzcp * pg_var_yiwxnb;
    ELSE
        pg_var_kwgzcp := 0;
    END IF;
    
    RETURN pg_var_kwgzcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmhpl----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmhpl(pg_var_btrrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedbfw INTEGER;
    pg_var_lwfnjc INTEGER;
    pg_var_ozccrd INTEGER;
BEGIN
    SELECT SUM(pg_col_fcskpx) INTO pg_var_wedbfw
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg = pg_var_btrrtj;
    
    SELECT AVG(pg_col_tfecgy) INTO pg_var_lwfnjc
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg <= pg_var_btrrtj;
    
    IF pg_var_lwfnjc > 0 THEN
        pg_var_ozccrd := (pg_var_wedbfw * 100) / pg_var_lwfnjc;
    ELSE
        pg_var_ozccrd := 0;
    END IF;
    
    RETURN pg_var_ozccrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjzux----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjzux(pg_var_vyuwbx INTEGER, pg_var_gkoqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufbnbi INTEGER;
    pg_var_gqfuan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qkbxka), 0) INTO pg_var_gqfuan
    FROM pg_tbl_eplamv
    WHERE pg_col_rhtzrh >= 9;
    
    IF pg_var_gqfuan >= pg_var_gkoqrh THEN
        pg_var_ufbnbi := pg_var_gkoqrh;
    ELSE
        pg_var_ufbnbi := pg_var_gqfuan;
    END IF;
    
    RETURN pg_var_ufbnbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjckwg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjckwg(pg_var_lwlzav INTEGER, pg_var_xnnpwv INTEGER, pg_var_zkkomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmmuc INTEGER;
    pg_var_ndgqgf INTEGER;
    pg_var_worvmp INTEGER;
BEGIN
    pg_var_hwmmuc := (((SELECT pg_proc_eqcley(21))::INTEGER) - (96) + COALESCE(pg_var_hwmmuc, 0));
    
    IF pg_var_xnnpwv > 0 THEN
        pg_var_ndgqgf := (((SELECT pg_proc_qlmhpl(-83))::INTEGER) - (0) + COALESCE(pg_var_ndgqgf, 0));
        pg_var_hwmmuc := (((SELECT pg_proc_ouobfe(35, 48))::INTEGER) - (0) + COALESCE(pg_var_hwmmuc, 0));
    END IF;
    
    IF pg_var_zkkomu = 1 THEN
        pg_var_worvmp := 50;
        pg_var_hwmmuc := (((SELECT pg_proc_gvjzux(47, -98))::INTEGER) - (-98) + COALESCE(pg_var_hwmmuc, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bltkna), 0) INTO pg_var_ndgqgf 
    FROM pg_tbl_gjvpxt 
    WHERE pg_col_nlhvjd > 5000;
    
    pg_var_hwmmuc := (((SELECT pg_proc_xycuyl(-29, -46))::INTEGER) - (-25) + COALESCE(pg_var_hwmmuc, 0));
    
    RETURN (((SELECT pg_proc_hzbawx(85))::INTEGER) - (6375) + COALESCE(pg_var_hwmmuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zekrxy----- */
CREATE OR REPLACE FUNCTION pg_proc_zekrxy(pg_var_dcwmti INTEGER, pg_var_tlqial INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umckem INTEGER;
    pg_var_ivdgpo INTEGER;
    pg_var_iwpgzw INTEGER;
BEGIN
    SELECT pg_col_jixkgc INTO pg_var_umckem FROM pg_tbl_nnihns WHERE pg_col_pmfpcu = pg_var_dcwmti;
    
    IF pg_var_umckem < 30000 THEN
        pg_var_ivdgpo := (((SELECT pg_proc_lnmueo(-51, 89))::INTEGER) - (1) + COALESCE(pg_var_ivdgpo, 0));
    ELSIF ((SELECT pg_proc_swrznk(81, 66)))::boolean THEN
        pg_var_ivdgpo := 3;
    ELSE
        pg_var_ivdgpo := 5;
    END IF;
    
    IF ((SELECT pg_proc_sjckwg(-38, 24, 80)))::boolean THEN
        pg_var_iwpgzw := (pg_var_ivdgpo * 10) + (10000 / pg_var_umckem);
    ELSE
        pg_var_iwpgzw := 0;
    END IF;
    
    RETURN pg_var_iwpgzw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycypgs(pg_var_tbcbfl INTEGER, pg_var_dzsxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcmflp INTEGER;
    pg_var_tfrbpx INTEGER;
    pg_var_nirwas INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_gxzysk) INTO pg_var_tfrbpx, pg_var_nirwas
    FROM pg_tbl_khvqfx
    WHERE pg_col_mbqpta BETWEEN 1 AND 3;
    
    IF ((SELECT pg_proc_sjylkl(-26, 24, 59)))::boolean THEN
        pg_var_vcmflp := (((SELECT pg_proc_insplw(29, 74))::INTEGER) - (100) + COALESCE(pg_var_vcmflp, 0));
    ELSE
        pg_var_vcmflp := (((SELECT pg_proc_zekrxy(-22, -7))::INTEGER) - (0) + COALESCE(pg_var_vcmflp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wccxzs(-97, -66))::INTEGER) - (3) + COALESCE(pg_var_vcmflp, 0));
END;
$$ LANGUAGE plpgsql;