/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwogo (
    pg_col_wzlxzn INTEGER PRIMARY KEY,
    pg_col_kghoam INTEGER NOT NULL,
    pg_col_biipgs INTEGER
);
INSERT INTO pg_tbl_jdwogo (pg_col_wzlxzn, pg_col_kghoam, pg_col_biipgs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_stokpk (
    pg_col_cjjnnl INTEGER PRIMARY KEY,
    pg_col_vfgogf INTEGER NOT NULL,
    pg_col_cfoweg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stokpk (pg_col_cjjnnl, pg_col_vfgogf, pg_col_cfoweg) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwtnz (
    pg_col_vhypul INTEGER PRIMARY KEY,
    pg_col_jxomcy INTEGER NOT NULL,
    pg_col_hpsvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijwtnz (pg_col_vhypul, pg_col_jxomcy, pg_col_hpsvoa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_onneki (
    pg_col_odkjsu INTEGER PRIMARY KEY,
    pg_col_lmzejs INTEGER NOT NULL,
    pg_col_kbvmtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onneki (pg_col_odkjsu, pg_col_lmzejs, pg_col_kbvmtz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjbysf (
    pg_col_ibojms INTEGER PRIMARY KEY,
    pg_col_reqfhh INTEGER NOT NULL,
    pg_col_aemjpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjbysf (pg_col_ibojms, pg_col_reqfhh, pg_col_aemjpv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pudoxy (
    pg_col_kqgnap INTEGER PRIMARY KEY,
    pg_col_vznuhs INTEGER NOT NULL,
    pg_col_ynhspv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pudoxy (pg_col_kqgnap, pg_col_vznuhs, pg_col_ynhspv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_twawli (
    pg_col_mfsbqf INTEGER PRIMARY KEY,
    pg_col_snjwxh INTEGER NOT NULL,
    pg_col_repott INTEGER NOT NULL
);
INSERT INTO pg_tbl_twawli (pg_col_mfsbqf, pg_col_snjwxh, pg_col_repott) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gawqwp (
    pg_col_cdarul INTEGER PRIMARY KEY,
    pg_col_jbfaok INTEGER NOT NULL,
    pg_col_jfqmoy INTEGER
);
INSERT INTO pg_tbl_gawqwp (pg_col_cdarul, pg_col_jbfaok, pg_col_jfqmoy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arvjhy----- */
CREATE OR REPLACE FUNCTION pg_proc_arvjhy(pg_var_vxyxzz INTEGER, pg_var_glgiwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzidv INTEGER;
    pg_var_gdgbst INTEGER;
    pg_var_gosphx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gdgbst 
    FROM pg_tbl_ivhzgd 
    WHERE pg_col_kjoiup > 50 AND pg_col_dzrbls = 0;
    
    IF pg_var_vxyxzz % 2 = 0 THEN
        pg_var_gosphx := 10;
    ELSE
        pg_var_gosphx := 5;
    END IF;
    
    pg_var_mjzidv := (pg_var_gdgbst * pg_var_glgiwd) - pg_var_gosphx;
    
    IF pg_var_mjzidv < 0 THEN
        pg_var_mjzidv := 0;
    END IF;
    
    RETURN pg_var_mjzidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyrekb----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN pg_var_uxvzbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvjwot----- */
CREATE OR REPLACE FUNCTION pg_proc_fvjwot(pg_var_gdghhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beporx INTEGER;
    pg_var_pbyoxc INTEGER;
    pg_var_hvjedw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_repott), 0) INTO pg_var_beporx
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    IF pg_var_beporx = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_repott * 1000) / pg_col_snjwxh INTO pg_var_pbyoxc
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    pg_var_hvjedw := pg_var_beporx / 100;
    
    IF pg_var_pbyoxc > 300 THEN
        pg_var_hvjedw := pg_var_hvjedw * 2;
    ELSIF pg_var_pbyoxc > 200 THEN
        pg_var_hvjedw := pg_var_hvjedw + 50;
    END IF;
    
    RETURN pg_var_hvjedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_femuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_femuxs(pg_var_mfxxzj INTEGER, pg_var_epjvoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guztkq INTEGER;
    pg_var_qixuhs INTEGER;
BEGIN
    SELECT pg_col_jbfaok INTO pg_var_qixuhs 
    FROM pg_tbl_gawqwp 
    WHERE pg_col_cdarul = 101;
    
    IF pg_var_qixuhs > 5 THEN
        pg_var_guztkq := pg_var_mfxxzj + pg_var_epjvoh + 3;
    ELSIF pg_var_epjvoh > 20 THEN
        pg_var_guztkq := pg_var_mfxxzj + 2;
    ELSE
        pg_var_guztkq := pg_var_mfxxzj + 1;
    END IF;
    
    RETURN pg_var_guztkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktekob----- */
CREATE OR REPLACE FUNCTION pg_proc_ktekob(pg_var_woseef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evctel INTEGER := 0;
    pg_var_yzhikp RECORD;
BEGIN
    FOR pg_var_yzhikp IN 
        SELECT pg_col_vznuhs, pg_col_ynhspv 
        FROM pg_tbl_pudoxy 
        WHERE pg_col_kqgnap BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fvjwot(-44)))::boolean THEN
            pg_var_evctel := (((SELECT pg_proc_arvjhy(-62, -86))::INTEGER ) - (0) + COALESCE(pg_var_evctel, 0));
        END IF;
    END LOOP;
    
    pg_var_evctel := (((SELECT pg_proc_femuxs(11, -52))::INTEGER ) - (12) + COALESCE(pg_var_evctel, 0));
    
    IF ((SELECT pg_proc_djjxcw(83, 31)))::boolean THEN
        pg_var_evctel := pg_var_evctel - (pg_var_evctel / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_gyrekb(-54, 25))::INTEGER) - (1750) + COALESCE(pg_var_evctel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csqmew----- */
CREATE OR REPLACE FUNCTION pg_proc_csqmew(pg_var_lcambt INTEGER, pg_var_gtybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueatba INTEGER;
    pg_var_njbbrs INTEGER;
    pg_var_okcmhf INTEGER;
BEGIN
    SELECT pg_col_reqfhh INTO pg_var_njbbrs 
    FROM pg_tbl_yjbysf 
    WHERE pg_col_ibojms = pg_var_lcambt;
    
    IF pg_var_njbbrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ueatba := 20000;
    
    IF pg_var_gtybia > 7 OR pg_var_njbbrs < pg_var_ueatba THEN
        pg_var_okcmhf := 100000 - pg_var_njbbrs;
        IF pg_var_okcmhf < 0 THEN
            pg_var_okcmhf := 0;
        END IF;
        RETURN pg_var_okcmhf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vumbeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF pg_var_wxqeyd.pg_col_vnyghb = 1 THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF pg_var_iqifip < 0 THEN
        pg_var_iqifip := 0;
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_armnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_armnzz(pg_var_fnkprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmxkcv INTEGER := 0;
    pg_var_ouxlyc RECORD;
BEGIN
    FOR pg_var_ouxlyc IN 
        SELECT pg_col_lmzejs, pg_col_kbvmtz 
        FROM pg_tbl_onneki 
        WHERE pg_col_odkjsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_ouxlyc.pg_col_kbvmtz = 1 THEN
            pg_var_gmxkcv := pg_var_gmxkcv + pg_var_ouxlyc.pg_col_lmzejs;
        END IF;
    END LOOP;
    
    RETURN pg_var_gmxkcv * pg_var_fnkprh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhexdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhexdt(pg_var_sbpeip INTEGER, pg_var_ggwdgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csezkm INTEGER;
    pg_var_rycblk INTEGER;
BEGIN
    SELECT pg_col_biipgs INTO pg_var_csezkm
    FROM pg_tbl_jdwogo
    WHERE pg_col_wzlxzn = pg_var_sbpeip;
    
    IF pg_var_csezkm IS NULL THEN
        RETURN (((SELECT pg_proc_armnzz(-2))::INTEGER) - (-15(((SELECT pg_proc_csqmew(23, -64))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rycblk := (((SELECT pg_proc_vumbeh(84))::INTEGER) - (6300) + COALESCE(pg_var_rycblk, 0));
    
    IF ((SELECT pg_proc_uqecdf(-38)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ktekob(42))::INTEGER) - (2835) + COALESCE(pg_var_rycblk, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggaji----- */
CREATE OR REPLACE FUNCTION pg_proc_zggaji(pg_var_junwzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original function executes a SQL command and runs it on workers.
    -- Since we cannot execute arbitrary SQL or call run_command_on_workers in a standalone function,
    -- we simulate the behavior by returning a constant integer.
    -- The original function returns void; we adapt to return INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF pg_var_cjyeqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdyhwe := (pg_var_ewamiu - pg_var_cjyeqz) * 10 + pg_var_uzaogt;
    
    IF pg_var_sdyhwe < 0 THEN
        pg_var_sdyhwe := 0;
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjtkfy----- */
CREATE OR REPLACE FUNCTION pg_proc_qjtkfy(pg_var_tlvukr INTEGER, pg_var_vkzfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtmca INTEGER := 0;
    pg_var_jtrxrb RECORD;
    pg_var_wderva INTEGER;
BEGIN
    FOR pg_var_jtrxrb IN 
        SELECT pg_col_vfgogf, pg_col_cfoweg 
        FROM pg_tbl_stokpk 
        WHERE pg_col_vfgogf > pg_var_tlvukr
    LOOP
        pg_var_wderva := (((SELECT pg_proc_zggaji(-60))::INTEGER) - (1) + COALESCE(pg_var_wderva, 0));
        pg_var_ujtmca := (((SELECT pg_proc_wxaqap(-16, 80))::INTEGER ) - (-1) + COALESCE(pg_var_ujtmca, 0));
    END LOOP;
    
    RETURN pg_var_ujtmca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjlhm----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjlhm(pg_var_gwafaz INTEGER, pg_var_wxzrjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsqyiz INTEGER;
    pg_var_ghknms INTEGER;
    pg_var_ddidbs INTEGER;
    pg_var_nhxpki INTEGER := 5;
BEGIN
    SELECT pg_col_jxomcy, pg_col_hpsvoa INTO pg_var_ghknms, pg_var_ddidbs
    FROM pg_tbl_ijwtnz
    WHERE pg_col_vhypul = pg_var_gwafaz;
    
    IF pg_var_ghknms > pg_var_wxzrjr THEN
        pg_var_vsqyiz := pg_var_ddidbs + ((pg_var_ghknms - pg_var_wxzrjr) * pg_var_nhxpki);
    ELSE
        pg_var_vsqyiz := pg_var_ddidbs;
    END IF;
    
    RETURN pg_var_vsqyiz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF ((SELECT pg_proc_qhexdt(83, -76)))::boolean THEN
        RETURN (((SELECT pg_proc_qjtkfy(86, 12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (((SELECT pg_proc_jhjlhm(20, -71))::INTEGER) - (0) + COALESCE(pg_var_mcudda, 0));
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;