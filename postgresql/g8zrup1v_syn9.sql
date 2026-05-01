/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyjzt (
    pg_col_edxedx INTEGER PRIMARY KEY,
    pg_col_tscjiq INTEGER NOT NULL,
    pg_col_qjkfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyjzt (pg_col_edxedx, pg_col_tscjiq, pg_col_qjkfzu) VALUES
(101, 8, 10),
(102, 15, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_alwppt (
    pg_col_irlbko INTEGER PRIMARY KEY,
    pg_col_mmmolb INTEGER NOT NULL,
    pg_col_tpkpco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alwppt (pg_col_irlbko, pg_col_mmmolb, pg_col_tpkpco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zfvpjh (
    pg_col_gyivsl INTEGER PRIMARY KEY,
    pg_col_aqjymi INTEGER NOT NULL,
    pg_col_qbbdkh INTEGER
);
INSERT INTO pg_tbl_zfvpjh (pg_col_gyivsl, pg_col_aqjymi, pg_col_qbbdkh) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aseidb (
    pg_col_svrgvs INTEGER PRIMARY KEY,
    pg_col_qiuvan INTEGER NOT NULL,
    pg_col_iaiwqk INTEGER
);
INSERT INTO pg_tbl_aseidb (pg_col_svrgvs, pg_col_qiuvan, pg_col_iaiwqk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wntwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wntwbw(pg_var_yzfopa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwsay INTEGER;
    pg_var_puaegv INTEGER;
    pg_var_hvgfyf INTEGER;
BEGIN
    SELECT SUM(pg_col_iaiwqk) INTO pg_var_fqwsay
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    SELECT AVG(pg_col_qiuvan) INTO pg_var_puaegv
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    IF pg_var_fqwsay IS NULL OR pg_var_puaegv IS NULL THEN
        pg_var_hvgfyf := 0;
    ELSIF pg_var_puaegv > 50 THEN
        pg_var_hvgfyf := pg_var_fqwsay * 2;
    ELSE
        pg_var_hvgfyf := pg_var_fqwsay * 3;
    END IF;
    
    RETURN pg_var_hvgfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF pg_var_illkvm < 0 THEN
        pg_var_illkvm := 0;
    END IF;
    
    RETURN pg_var_illkvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pckeie----- */
CREATE OR REPLACE FUNCTION pg_proc_pckeie(pg_var_mcbwpm INTEGER, pg_var_nbshqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exixny INTEGER;
    pg_var_exnosx INTEGER;
BEGIN
    SELECT AVG(pg_col_aqjymi) INTO pg_var_exnosx FROM pg_tbl_zfvpjh;
    
    pg_var_exixny := pg_var_mcbwpm + pg_var_nbshqm;
    
    IF ((SELECT pg_proc_wntwbw(-76)))::boolean THEN
        pg_var_exixny := pg_var_exixny * 2;
    ELSE
        pg_var_exixny := (((SELECT pg_proc_lihusu(32, -19))::INTEGER) - (-1) + COALESCE(pg_var_exixny, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rswthk(-17))::INTEGER) - (0) + COALESCE(pg_var_exixny, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppzls----- */
CREATE OR REPLACE FUNCTION pg_proc_yppzls(pg_var_cnropt INTEGER, pg_var_tcijuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohlab INTEGER;
    pg_var_qhdgwl INTEGER;
    pg_var_swgkbd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_mmmolb) INTO pg_var_qhdgwl, pg_var_swgkbd
    FROM pg_tbl_alwppt 
    WHERE pg_col_tpkpco = 1;
    
    IF pg_var_qhdgwl = 0 THEN
        pg_var_aohlab := 0;
    ELSE
        pg_var_aohlab := (pg_var_qhdgwl * pg_var_swgkbd) - ((pg_var_qhdgwl * pg_var_swgkbd * pg_var_tcijuz) / 100);
    END IF;
    
    RETURN pg_var_aohlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvwkp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvwkp(pg_var_qklxtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekszf INTEGER;
    pg_var_wpqqad INTEGER;
    pg_var_hmlmwx INTEGER;
    pg_var_rjkdiz INTEGER := 5;
BEGIN
    SELECT pg_col_tscjiq, pg_col_qjkfzu 
    INTO pg_var_wpqqad, pg_var_hmlmwx
    FROM pg_tbl_vvyjzt
    WHERE pg_col_edxedx = pg_var_qklxtx;
    
    IF ((SELECT pg_proc_yppzls(57, -25)))::boolean THEN
        pg_var_jekszf := (((SELECT pg_proc_pckeie(11, 82))::INTEGER) - (186) + COALESCE(pg_var_jekszf, 0));
    ELSE
        pg_var_jekszf := 0;
    END IF;
    
    RETURN pg_var_jekszf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF pg_var_yqinxt IS NULL OR pg_var_poxnvr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efikxd := (((SELECT pg_proc_xrvwkp(-48))::INTEGER) - (0) + COALESCE(pg_var_efikxd, 0));
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := (((SELECT pg_proc_ayojzo(-54, -89))::INTEGER) - (50) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;