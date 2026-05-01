/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pahrgu (
    pg_col_xvypnk INTEGER PRIMARY KEY,
    pg_col_bwfvjr INTEGER NOT NULL,
    pg_col_vmqrbh INTEGER
);
INSERT INTO pg_tbl_pahrgu (pg_col_xvypnk, pg_col_bwfvjr, pg_col_vmqrbh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jgmnua (
    pg_col_qesgtl INTEGER PRIMARY KEY,
    pg_col_zjaawa INTEGER NOT NULL,
    pg_col_auzsts BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jgmnua (pg_col_qesgtl, pg_col_zjaawa, pg_col_auzsts) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cuuxiv (
    pg_col_kkiybo INTEGER PRIMARY KEY,
    pg_col_ictpms INTEGER NOT NULL,
    pg_col_ltgmcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuuxiv (pg_col_kkiybo, pg_col_ictpms, pg_col_ltgmcz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oektis (
    pg_col_xxfvui INTEGER PRIMARY KEY,
    pg_col_upmftz INTEGER NOT NULL,
    pg_col_lglhss INTEGER NOT NULL
);
INSERT INTO pg_tbl_oektis (pg_col_xxfvui, pg_col_upmftz, pg_col_lglhss) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vujlbg (
    pg_col_frufdl INTEGER PRIMARY KEY,
    pg_col_qtnyyo INTEGER NOT NULL,
    pg_col_dwemyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vujlbg (pg_col_frufdl, pg_col_qtnyyo, pg_col_dwemyw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF pg_var_emydnt > 0 AND pg_var_emydnt <= 50 THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (SELECT AVG(pg_col_geqxzy) FROM pg_tbl_tazorv);
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := pg_var_sfazax + pg_var_ucthow * 10;
    RETURN GREATEST(pg_var_sfazax, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiqtpm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiqtpm(pg_var_bnrjdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcxicc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmqrbh), 0)
    INTO pg_var_fcxicc
    FROM pg_tbl_pahrgu
    WHERE pg_col_bwfvjr > pg_var_bnrjdx;
    
    RETURN pg_var_fcxicc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF pg_var_llpnuv = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := pg_var_llpnuv + (pg_var_khuugd * pg_var_wkityg);
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orgagn----- */
CREATE OR REPLACE FUNCTION pg_proc_orgagn(pg_var_mqbszo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyufir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyufir
    FROM pg_tbl_jgmnua
    WHERE pg_col_zjaawa >= pg_var_mqbszo AND pg_col_auzsts = true;
    
    RETURN pg_var_hyufir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmdiod----- */
CREATE OR REPLACE FUNCTION pg_proc_gmdiod(pg_var_igsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhdvhr INTEGER;
    pg_var_amsogb INTEGER;
    pg_var_wujtfq INTEGER := 0;
BEGIN
    SELECT pg_col_upmftz, pg_col_lglhss 
    INTO pg_var_uhdvhr, pg_var_amsogb
    FROM pg_tbl_oektis 
    WHERE pg_col_xxfvui = pg_var_igsxbt;
    
    IF pg_var_uhdvhr <= pg_var_amsogb THEN
        pg_var_wujtfq := 1;
    END IF;
    
    RETURN pg_var_wujtfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anwrwl----- */
CREATE OR REPLACE FUNCTION pg_proc_anwrwl(pg_var_wqrdri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejvsze INTEGER;
    pg_var_aebkhb INTEGER;
    pg_var_ivcjns INTEGER;
BEGIN
    SELECT pg_col_qtnyyo, pg_col_dwemyw 
    INTO pg_var_ivcjns, pg_var_aebkhb
    FROM pg_tbl_vujlbg 
    WHERE pg_col_frufdl = pg_var_wqrdri;
    
    IF pg_var_ivcjns > 0 THEN
        pg_var_ejvsze := pg_var_aebkhb / pg_var_ivcjns;
    ELSE
        pg_var_ejvsze := 0;
    END IF;
    
    RETURN pg_var_ejvsze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugkjb----- */
CREATE OR REPLACE FUNCTION pg_proc_qugkjb(pg_var_nqzvgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxsss INTEGER;
    pg_var_kkhhfn INTEGER;
    pg_var_notsbi INTEGER;
BEGIN
    SELECT pg_col_ictpms, pg_col_ltgmcz INTO pg_var_kkhhfn, pg_var_notsbi
    FROM pg_tbl_cuuxiv
    WHERE pg_col_kkiybo = pg_var_nqzvgn;
    
    IF ((SELECT pg_proc_anwrwl(-70)))::boolean THEN
        pg_var_ntxsss := (pg_var_notsbi * 1000) / (pg_var_kkhhfn * 100);
    ELSE
        pg_var_ntxsss := 0;
    END IF;
    
    RETURN pg_var_ntxsss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := (SELECT pg_proc_qugkjb(-80))::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN (((SELECT pg_proc_gmdiod(-81))::INTEGER) - (0) + COALESCE(pg_var_xofdrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN (((SELECT pg_proc_xpxrwv(-66, -7))::INTEGER) - (-7) + COALESCE(pg_var_ldibwy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF ((SELECT pg_proc_xkgqec(23, 2)))::boolean THEN
        RETURN (((SELECT pg_proc_uiqtpm(64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hacajh := (((SELECT pg_proc_lbwmdn(-18))::INTEGER) - (-1) + COALESCE(pg_var_hacajh, 0));
    
    IF ((SELECT pg_proc_orgagn(-78)))::boolean THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_rpciit(-13))::INTEGER) - (7) + COALESCE(pg_var_hacajh, 0));
END;
$$ LANGUAGE plpgsql;