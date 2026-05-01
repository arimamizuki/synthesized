/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcrcu (
    pg_col_qxhboh INTEGER PRIMARY KEY,
    pg_col_zicwue INTEGER NOT NULL,
    pg_col_xigscs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfcrcu (pg_col_qxhboh, pg_col_zicwue, pg_col_xigscs) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_oirlrq (
    pg_col_erltcq INTEGER PRIMARY KEY,
    pg_col_uonuud INTEGER NOT NULL,
    pg_col_tnkerx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oirlrq (pg_col_erltcq, pg_col_uonuud, pg_col_tnkerx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvylut (
    pg_col_vfohdr INTEGER PRIMARY KEY,
    pg_col_icqvbw INTEGER NOT NULL,
    pg_col_xupnnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvylut (pg_col_vfohdr, pg_col_icqvbw, pg_col_xupnnr) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_jubiid (
    pg_col_asnrhu INTEGER PRIMARY KEY,
    pg_col_wuzaoy INTEGER NOT NULL,
    pg_col_rvytxw INTEGER
);
INSERT INTO pg_tbl_jubiid (pg_col_asnrhu, pg_col_wuzaoy, pg_col_rvytxw) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_meajvh (
    pg_col_fjmwco INTEGER PRIMARY KEY,
    pg_col_itcjra INTEGER NOT NULL,
    pg_col_tmvmxn INTEGER
);
INSERT INTO pg_tbl_meajvh (pg_col_fjmwco, pg_col_itcjra, pg_col_tmvmxn) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjigz (
    pg_col_qtijdk INTEGER PRIMARY KEY,
    pg_col_lqkofg INTEGER NOT NULL,
    pg_col_dfhadu INTEGER
);
INSERT INTO pg_tbl_fjjigz (pg_col_qtijdk, pg_col_lqkofg, pg_col_dfhadu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eipeei (
    pg_col_dxjkns INTEGER PRIMARY KEY,
    pg_col_yrsdyp INTEGER NOT NULL,
    pg_col_ldowfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eipeei (pg_col_dxjkns, pg_col_yrsdyp, pg_col_ldowfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ayqyus (
    pg_col_gpalkt INTEGER PRIMARY KEY,
    pg_col_vsjqnr INTEGER NOT NULL,
    pg_col_ycfuvy INTEGER
);
INSERT INTO pg_tbl_ayqyus (pg_col_gpalkt, pg_col_vsjqnr, pg_col_ycfuvy) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_bpckji (
    pg_col_bpljco INTEGER PRIMARY KEY,
    pg_col_dbtays INTEGER NOT NULL,
    pg_col_obrxlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpckji (pg_col_bpljco, pg_col_dbtays, pg_col_obrxlc) VALUES
(101, 250, 30),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tnlfnq----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN pg_var_wqmfuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF pg_var_rlvqvd > 0 THEN
        pg_var_hqvmer := (pg_var_krnkwn - pg_var_rlvqvd) * pg_var_mkwtph * pg_var_yvoltu;
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN pg_var_hqvmer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljuhwj----- */
CREATE OR REPLACE FUNCTION pg_proc_ljuhwj(pg_var_brhtpn INTEGER, pg_var_wyteiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eizrsv INTEGER;
    pg_var_pquwfz INTEGER;
    pg_var_tfrskj INTEGER;
    pg_var_lawwwy INTEGER;
BEGIN
    SELECT pg_col_dbtays, pg_col_obrxlc 
    INTO pg_var_pquwfz, pg_var_tfrskj
    FROM pg_tbl_bpckji 
    WHERE pg_col_bpljco = pg_var_brhtpn;
    
    IF pg_var_pquwfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eizrsv := (pg_var_pquwfz / 10) + (pg_var_tfrskj * 2);
    pg_var_lawwwy := pg_var_eizrsv * pg_var_wyteiw;
    
    IF pg_var_lawwwy > 1000 THEN
        pg_var_lawwwy := 1000;
    ELSIF pg_var_lawwwy < 0 THEN
        pg_var_lawwwy := 0;
    END IF;
    
    RETURN pg_var_lawwwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfiswi----- */
CREATE OR REPLACE FUNCTION pg_proc_rfiswi(pg_var_npdzhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hajzko INTEGER;
    pg_var_dippve RECORD;
BEGIN
    pg_var_hajzko := 0;
    
    FOR pg_var_dippve IN 
        SELECT pg_col_yrsdyp, pg_col_ldowfr 
        FROM pg_tbl_eipeei 
        WHERE pg_col_dxjkns BETWEEN 100 AND 200
    LOOP
        IF pg_var_dippve.pg_col_ldowfr = 0 THEN
            pg_var_hajzko := pg_var_hajzko + pg_var_dippve.pg_col_yrsdyp;
        END IF;
    END LOOP;
    
    RETURN pg_var_hajzko * pg_var_npdzhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itlupk----- */
CREATE OR REPLACE FUNCTION pg_proc_itlupk(pg_var_ofuvbu INTEGER, pg_var_yfoxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myfrap INTEGER;
    pg_var_rbgjxs INTEGER;
BEGIN
    SELECT pg_col_vsjqnr INTO pg_var_rbgjxs
    FROM pg_tbl_ayqyus
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    IF pg_var_rbgjxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_myfrap := pg_var_yfoxtc + pg_var_rbgjxs;
    
    UPDATE pg_tbl_ayqyus
    SET pg_col_ycfuvy = pg_var_yfoxtc
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    RETURN pg_var_myfrap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhgpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhgpwq(pg_var_bdbcjj INTEGER, pg_var_wwwcol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivqhch INTEGER;
    pg_var_beslup INTEGER;
    pg_var_slkdww INTEGER;
    pg_var_gdoozy INTEGER;
    pg_var_ulakiq INTEGER;
BEGIN
    SELECT pg_col_itcjra, pg_col_tmvmxn INTO pg_var_gdoozy, pg_var_ulakiq
    FROM pg_tbl_meajvh WHERE pg_col_fjmwco = pg_var_bdbcjj;
    
    pg_var_ivqhch := 10000;
    pg_var_beslup := (((SELECT pg_proc_vcwqsw(94, 25))::INTEGER) - (0) + COALESCE(pg_var_beslup, 0));
    
    IF pg_var_gdoozy < pg_var_ivqhch AND ((SELECT pg_proc_itlupk(-41, 57)))::boolean THEN
        pg_var_slkdww := (((SELECT pg_proc_rfiswi(68))::INTEGER) - (5100) + COALESCE(pg_var_slkdww, 0));
    ELSIF pg_var_gdoozy < pg_var_ivqhch THEN
        pg_var_slkdww := (((SELECT pg_proc_icjpbf(37, 44))::INTEGER) - (-1) + COALESCE(pg_var_slkdww, 0));
    ELSIF (pg_var_wwwcol - pg_var_ulakiq) > pg_var_beslup THEN
        pg_var_slkdww := 3;
    ELSE
        pg_var_slkdww := (((SELECT pg_proc_ljuhwj(-31, 50))::INTEGER) - (-1) + COALESCE(pg_var_slkdww, 0));
    END IF;
    
    RETURN pg_var_slkdww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcjqsa----- */
CREATE OR REPLACE FUNCTION pg_proc_jcjqsa(pg_var_qhbswb INTEGER, pg_var_lnbbxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxlon INTEGER;
    pg_var_bzrnpa RECORD;
BEGIN
    SELECT pg_col_wuzaoy, pg_col_rvytxw INTO pg_var_bzrnpa
    FROM pg_tbl_jubiid 
    WHERE pg_col_asnrhu = pg_var_qhbswb;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vvxlon := pg_var_bzrnpa.pg_col_wuzaoy * 2 + pg_var_bzrnpa.pg_col_rvytxw + pg_var_lnbbxb * 3;
    
    IF pg_var_vvxlon > 200 THEN
        pg_var_vvxlon := 200;
    ELSIF pg_var_vvxlon < 0 THEN
        pg_var_vvxlon := 0;
    END IF;
    
    RETURN pg_var_vvxlon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtawxb----- */
CREATE OR REPLACE FUNCTION pg_proc_rtawxb(pg_var_vgfauw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txnmwf INTEGER;
    pg_var_npfpwu INTEGER;
BEGIN
    SELECT MAX(pg_col_xigscs) INTO pg_var_txnmwf
    FROM pg_tbl_cfcrcu
    WHERE pg_col_zicwue = pg_var_vgfauw;
    
    IF ((SELECT pg_proc_jcjqsa(57, 23)))::boolean THEN
        pg_var_npfpwu := 0;
    ELSIF pg_var_txnmwf < 10000 THEN
        pg_var_npfpwu := 500;
    ELSIF pg_var_txnmwf < 20000 THEN
        pg_var_npfpwu := 750;
    ELSIF pg_var_txnmwf < 30000 THEN
        pg_var_npfpwu := (((SELECT pg_proc_dtjqld(-24))::INTEGER) - (-10000) + COALESCE(pg_var_npfpwu, 0));
    ELSE
        pg_var_npfpwu := 1500;
    END IF;
    
    RETURN (((SELECT pg_proc_jhgpwq(48, -9))::INTEGER) - (1) + COALESCE(pg_var_npfpwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := pg_var_wnmatz + (pg_var_flicdx.pg_col_eorvyt * 10) + pg_var_flicdx.pg_col_lszpcm;
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbibya----- */
CREATE OR REPLACE FUNCTION pg_proc_xbibya(pg_var_hfphci INTEGER, pg_var_kddsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzhqwp INTEGER;
    pg_var_xtanbp INTEGER;
    pg_var_zijerr INTEGER;
BEGIN
    SELECT SUM(pg_col_lqkofg * pg_var_hfphci),
           SUM(pg_col_dfhadu * pg_var_kddsdg / 1000)
    INTO pg_var_rzhqwp, pg_var_xtanbp
    FROM pg_tbl_fjjigz;
    
    IF pg_var_rzhqwp IS NULL THEN
        pg_var_rzhqwp := 0;
    END IF;
    
    IF pg_var_xtanbp IS NULL THEN
        pg_var_xtanbp := 0;
    END IF;
    
    pg_var_zijerr := pg_var_rzhqwp + pg_var_xtanbp;
    
    RETURN pg_var_zijerr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmitjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fmitjf(pg_var_tbgock INTEGER, pg_var_tpuatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfzfvw INTEGER;
    pg_var_tqcved INTEGER;
    pg_var_qkvlmq INTEGER;
    pg_var_kemhnp INTEGER;
BEGIN
    SELECT pg_col_uonuud, pg_col_tnkerx INTO pg_var_vfzfvw, pg_var_tqcved FROM pg_tbl_oirlrq WHERE pg_col_erltcq = pg_var_tbgock;
    
    IF ((SELECT pg_proc_xbibya(-50, -80)))::boolean THEN
        pg_var_kemhnp := (((SELECT pg_proc_reqhiw(19))::INTEGER) - (2680) + COALESCE(pg_var_kemhnp, 0));
    ELSE
        pg_var_qkvlmq := (((SELECT pg_proc_iehxji(-21))::INTEGER) - (0) + COALESCE(pg_var_qkvlmq, 0));
        pg_var_kemhnp := 50 + (pg_var_qkvlmq * pg_var_tqcved);
    END IF;
    
    RETURN pg_var_kemhnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzeapj----- */
CREATE OR REPLACE FUNCTION pg_proc_wzeapj(pg_var_dcuhno INTEGER, pg_var_wevzac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyinsr INTEGER;
    pg_var_qokquo INTEGER;
    pg_var_cdrsqg INTEGER;
BEGIN
    SELECT pg_col_icqvbw, pg_col_xupnnr INTO pg_var_qokquo, pg_var_eyinsr
    FROM pg_tbl_yvylut
    WHERE pg_col_vfohdr = pg_var_dcuhno;
    
    IF pg_var_qokquo > 100 THEN
        pg_var_cdrsqg := pg_var_eyinsr * pg_var_wevzac;
        pg_var_eyinsr := pg_var_eyinsr + pg_var_cdrsqg;
    END IF;
    
    RETURN pg_var_eyinsr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_rtawxb(-42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := (((SELECT pg_proc_fmitjf(-35, -54))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    IF ((SELECT pg_proc_wzeapj(50, 57)))::boolean THEN
        pg_var_aohzgh := pg_var_aohzgh + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_tnlfnq(-34))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
END;
$$ LANGUAGE plpgsql;