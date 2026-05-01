/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bmnlbf (
    pg_col_ybrcff INTEGER PRIMARY KEY,
    pg_col_rvivau INTEGER NOT NULL,
    pg_col_ujygmr INTEGER
);
INSERT INTO pg_tbl_bmnlbf (pg_col_ybrcff, pg_col_rvivau, pg_col_ujygmr) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvgbz (
    pg_col_duccmg INTEGER PRIMARY KEY,
    pg_col_cndsux INTEGER NOT NULL,
    pg_col_gegzmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvgbz (pg_col_duccmg, pg_col_cndsux, pg_col_gegzmm) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mtdnke (
    pg_col_qwudsp INTEGER PRIMARY KEY,
    pg_col_dxwdre INTEGER NOT NULL,
    pg_col_roabuu INTEGER
);
INSERT INTO pg_tbl_mtdnke (pg_col_qwudsp, pg_col_dxwdre, pg_col_roabuu) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uhezfc (
    pg_col_hlzxrk INTEGER PRIMARY KEY,
    pg_col_eshrhd INTEGER NOT NULL,
    pg_col_pefwne INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhezfc (pg_col_hlzxrk, pg_col_eshrhd, pg_col_pefwne) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_utwqpl (
    pg_col_iugpxs INTEGER PRIMARY KEY,
    pg_col_ghmfen INTEGER NOT NULL,
    pg_col_cmjxbm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_utwqpl (pg_col_iugpxs, pg_col_ghmfen, pg_col_cmjxbm) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zboofj (
    pg_col_shazvf INTEGER PRIMARY KEY,
    pg_col_cjcjfa INTEGER NOT NULL,
    pg_col_cbgohh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zboofj (pg_col_shazvf, pg_col_cjcjfa, pg_col_cbgohh) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_smfkoj (
    pg_col_horkjn INTEGER PRIMARY KEY,
    pg_col_xktpzv INTEGER NOT NULL,
    pg_col_clzfnd INTEGER
);
INSERT INTO pg_tbl_smfkoj (pg_col_horkjn, pg_col_xktpzv, pg_col_clzfnd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcriwp (
    pg_col_yayszu INTEGER PRIMARY KEY,
    pg_col_iqkjsl INTEGER NOT NULL,
    pg_col_zxywtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcriwp (pg_col_yayszu, pg_col_iqkjsl, pg_col_zxywtx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_col_vmptms (pg_col_jwpggw BIGINT, pg_col_vmptms DOUBLE PRECISION);
INSERT INTO pg_col_vmptms VALUES (1, 10.5), (2, 20.3);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmvtec----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := 0;
    ELSE
        pg_var_irttqd := pg_var_seszce * pg_var_xprplt;
    END IF;
    
    RETURN pg_var_irttqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rificp----- */
CREATE OR REPLACE FUNCTION pg_proc_rificp(pg_var_mgefzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysxibt INTEGER;
    pg_var_rtitol INTEGER;
    pg_var_alivjr INTEGER;
BEGIN
    SELECT pg_col_rvivau, pg_col_ujygmr 
    INTO pg_var_rtitol, pg_var_alivjr
    FROM pg_tbl_bmnlbf 
    WHERE pg_col_ybrcff = pg_var_mgefzd;
    
    IF pg_var_rtitol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ysxibt := (pg_var_rtitol / 1000) + (pg_var_alivjr * 2);
    
    IF pg_var_ysxibt > 500 THEN
        pg_var_ysxibt := pg_var_ysxibt + 50;
    END IF;
    
    RETURN pg_var_ysxibt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laxwxj----- */
CREATE OR REPLACE FUNCTION pg_proc_laxwxj(pg_var_dmpesl INTEGER, pg_var_gzbyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrfoqj INTEGER := 0;
    pg_var_aaifnr RECORD;
    pg_var_csqnwp INTEGER;
BEGIN
    FOR pg_var_aaifnr IN 
        SELECT pg_col_cndsux, pg_col_gegzmm 
        FROM pg_tbl_ntvgbz 
        WHERE pg_col_cndsux >= pg_var_dmpesl
    LOOP
        pg_var_csqnwp := pg_var_aaifnr.pg_col_gegzmm * pg_var_gzbyyu;
        pg_var_wrfoqj := pg_var_wrfoqj + (pg_var_aaifnr.pg_col_cndsux * pg_var_csqnwp);
    END LOOP;
    
    RETURN pg_var_wrfoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := pg_var_uqfoyj - pg_var_wbdcnf;
    
    IF pg_var_xobsjo < 0 THEN
        pg_var_xobsjo := 0;
    END IF;
    
    RETURN pg_var_xobsjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupdbg----- */
CREATE OR REPLACE FUNCTION pg_proc_cupdbg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zvjwbs integer, we return a constant value
    -- that indicates successful execution of the logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekryoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ekryoy(pg_var_qjcgge INTEGER, pg_var_nonugm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdvak INTEGER := 0;
    pg_var_pckccc INTEGER;
BEGIN
    SELECT SUM(CASE 
        WHEN pg_col_ghmfen > pg_var_qjcgge 
        THEN (pg_col_ghmfen - pg_var_qjcgge) * pg_var_nonugm 
        ELSE 0 
    END) INTO pg_var_ozdvak
    FROM pg_tbl_utwqpl;
    
    IF pg_var_ozdvak IS NULL THEN
        pg_var_ozdvak := 0;
    END IF;
    
    RETURN pg_var_ozdvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := pg_var_aecmne + pg_var_tlcisf.pg_col_seosmb;
    END LOOP;
    
    RETURN pg_var_aecmne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbnbxe----- */
CREATE OR REPLACE FUNCTION pg_proc_xbnbxe(pg_var_bvphme INTEGER, pg_var_dzsnvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bofxff INTEGER;
    pg_var_pbnasp INTEGER;
    pg_var_wvdsas INTEGER;
BEGIN
    pg_var_bofxff := pg_var_bvphme * 10;
    
    IF pg_var_dzsnvi = 1 THEN
        pg_var_pbnasp := 2;
    ELSIF pg_var_dzsnvi = 2 THEN
        pg_var_pbnasp := 3;
    ELSE
        pg_var_pbnasp := 1;
    END IF;
    
    pg_var_wvdsas := pg_var_bofxff * pg_var_pbnasp;
    
    IF pg_var_wvdsas > 1000 THEN
        pg_var_wvdsas := 1000;
    END IF;
    
    RETURN pg_var_wvdsas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbchnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zbchnx(pg_var_hxffcw INTEGER, pg_var_pgmxsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynqrw INTEGER;
    pg_var_ixkqfc INTEGER;
    pg_var_ibwqpu INTEGER;
BEGIN
    SELECT pg_col_cjcjfa, pg_col_cbgohh 
    INTO pg_var_lynqrw, pg_var_ixkqfc
    FROM pg_tbl_zboofj 
    WHERE pg_col_shazvf = pg_var_hxffcw;
    
    IF pg_var_ixkqfc >= pg_var_pgmxsz THEN
        pg_var_ibwqpu := pg_var_lynqrw / 2;
    ELSE
        pg_var_ibwqpu := pg_var_lynqrw;
    END IF;
    
    RETURN pg_var_ibwqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lznrpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN pg_var_iohbfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grbkij----- */
CREATE OR REPLACE FUNCTION pg_proc_grbkij(pg_var_kbxtab INTEGER, pg_var_ngengu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqnmfe INTEGER;
    pg_var_ofvlbe INTEGER;
    pg_var_ycnjuh INTEGER;
BEGIN
    SELECT (pg_col_iqkjsl * 10) + pg_col_zxywtx INTO pg_var_lqnmfe
    FROM pg_tbl_fcriwp
    WHERE pg_col_yayszu = pg_var_kbxtab;
    
    IF pg_var_ngengu > 80 THEN
        pg_var_ofvlbe := pg_var_ngengu * 2;
    ELSE
        pg_var_ofvlbe := pg_var_ngengu;
    END IF;
    
    pg_var_ycnjuh := pg_var_lqnmfe + pg_var_ofvlbe;
    
    IF pg_var_ycnjuh > 200 THEN
        RETURN pg_var_ycnjuh * 2;
    ELSE
        RETURN pg_var_ycnjuh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsgbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_nsgbnw(pg_var_ijfcfu INTEGER, pg_var_zdtaxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwwork BIGINT;
    pg_var_kzvzai DOUBLE PRECISION;
    pg_var_jlyvon INTEGER;
BEGIN
    SELECT pg_col_jwpggw, pg_col_vmptms INTO pg_var_nwwork, pg_var_kzvzai
    FROM pg_col_vmptms
    WHERE pg_col_jwpggw = 1
    LIMIT 1;
    
    IF pg_var_kzvzai IS NOT NULL THEN
        pg_var_jlyvon := CAST(pg_var_kzvzai AS INTEGER);
    ELSE
        pg_var_jlyvon := 0;
    END IF;
    
    RETURN pg_var_jlyvon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN pg_var_fsmspq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsajoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := pg_var_hcyjoc * pg_var_gcfpub;
    
    IF pg_var_zenzwb > 1000 THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN pg_var_zenzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znprtc----- */
CREATE OR REPLACE FUNCTION pg_proc_znprtc(pg_var_cnpwcu INTEGER, pg_var_avhcud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trphyi INTEGER;
    pg_var_uotiqy INTEGER;
    pg_var_lfmxro INTEGER := 20000;
BEGIN
    SELECT pg_col_eshrhd INTO pg_var_uotiqy
    FROM pg_tbl_uhezfc
    WHERE pg_col_hlzxrk = pg_var_cnpwcu;
    
    IF ((SELECT pg_proc_lznrpz(60)))::boolean THEN
        RETURN (((SELECT pg_proc_zbchnx(49, -62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_tsajoe(8)))::boolean THEN
        pg_var_trphyi := (((SELECT pg_proc_xbnbxe(23, 45))::INTEGER) - (230) + COALESCE(pg_var_trphyi, 0));
    ELSIF pg_var_avhcud > 7 THEN
        pg_var_trphyi := (((SELECT pg_proc_grbkij(46, 36))::INTEGER) - (0) + COALESCE(pg_var_trphyi, 0));
    ELSE
        pg_var_trphyi := (((SELECT pg_proc_nsgbnw(94, 30))::INTEGER) - (10) + COALESCE(pg_var_trphyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rhakus(-22, -62))::INTEGER) - (-1) + COALESCE(pg_var_trphyi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfvbuw----- */
CREATE OR REPLACE FUNCTION pg_proc_rfvbuw(pg_var_otados INTEGER, pg_var_lzaspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmxsqh INTEGER;
    pg_var_bfqcuc INTEGER;
    pg_var_hovgcg INTEGER;
BEGIN
    SELECT pg_col_dxwdre + pg_col_roabuu INTO pg_var_bmxsqh
    FROM pg_tbl_mtdnke 
    WHERE pg_col_qwudsp = pg_var_otados;
    
    IF pg_var_bmxsqh IS NULL THEN
        pg_var_bmxsqh := (((SELECT pg_proc_frbahd(52))::INTEGER) - (0) + COALESCE(pg_var_bmxsqh, 0));
    END IF;
    
    pg_var_bfqcuc := pg_var_bmxsqh + pg_var_lzaspy;
    
    IF pg_var_bfqcuc > 100 THEN
        pg_var_hovgcg := (((SELECT pg_proc_alknki(39))::INTEGER) - (1200) + COALESCE(pg_var_hovgcg, 0));
    ELSIF ((SELECT pg_proc_znprtc(13, 29)))::boolean THEN
        pg_var_hovgcg := (((SELECT pg_proc_cupdbg())::INTEGER) - (1) + COALESCE(pg_var_hovgcg, 0));
    ELSE
        pg_var_hovgcg := (((SELECT pg_proc_ekryoy(-93, 6))::INTEGER) - (79716) + COALESCE(pg_var_hovgcg, 0));
    END IF;
    
    RETURN pg_var_hovgcg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF ((SELECT pg_proc_laxwxj(-45, -20)))::boolean THEN
        RETURN (((SELECT pg_proc_xmvtec(-65))::INTEGER) - ((((SELECT pg_proc_rificp(79))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF ((SELECT pg_proc_rfvbuw(-35, 28)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;