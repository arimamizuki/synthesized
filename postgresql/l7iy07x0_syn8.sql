/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_asharf (
    pg_col_rnvpna INTEGER PRIMARY KEY,
    pg_col_tdmaxh INTEGER NOT NULL,
    pg_col_fdutvi INTEGER
);
INSERT INTO pg_tbl_asharf (pg_col_rnvpna, pg_col_tdmaxh, pg_col_fdutvi) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwogo (
    pg_col_wzlxzn INTEGER PRIMARY KEY,
    pg_col_kghoam INTEGER NOT NULL,
    pg_col_biipgs INTEGER
);
INSERT INTO pg_tbl_jdwogo (pg_col_wzlxzn, pg_col_kghoam, pg_col_biipgs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mugxrn (
    pg_col_lchcwx INTEGER PRIMARY KEY,
    pg_col_ebsmtb INTEGER NOT NULL,
    pg_col_xkubit INTEGER NOT NULL
);
INSERT INTO pg_tbl_mugxrn (pg_col_lchcwx, pg_col_ebsmtb, pg_col_xkubit) VALUES
(1, 1001, 200),
(2, 1002, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbeuv (
    pg_col_wddixm INTEGER PRIMARY KEY,
    pg_col_zvicca INTEGER NOT NULL,
    pg_col_hqjoks INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlbeuv (pg_col_wddixm, pg_col_zvicca, pg_col_hqjoks) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_necejq (
    pg_col_rlmwgg INTEGER PRIMARY KEY,
    pg_col_uuqbsp INTEGER NOT NULL,
    pg_col_yfsrci INTEGER
);
INSERT INTO pg_tbl_necejq (pg_col_rlmwgg, pg_col_uuqbsp, pg_col_yfsrci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrroao----- */
CREATE OR REPLACE FUNCTION pg_proc_vrroao(pg_var_btwaae INTEGER, pg_var_krkjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgbkri INTEGER;
    pg_var_wdyxaf INTEGER;
    pg_var_bimlyl INTEGER;
BEGIN
    SELECT pg_col_fdutvi, pg_col_tdmaxh INTO pg_var_wgbkri, pg_var_wdyxaf
    FROM pg_tbl_asharf WHERE pg_col_rnvpna = pg_var_btwaae;
    
    IF pg_var_wgbkri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bimlyl := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wgbkri % 100 > pg_var_krkjsj THEN
        pg_var_bimlyl := pg_var_bimlyl + 3;
    END IF;
    
    IF pg_var_wdyxaf < 30000 THEN
        pg_var_bimlyl := pg_var_bimlyl + 2;
    ELSIF pg_var_wdyxaf < 50000 THEN
        pg_var_bimlyl := pg_var_bimlyl + 1;
    END IF;
    
    RETURN pg_var_bimlyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvpaec----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpaec(pg_var_moyblk INTEGER, pg_var_hwkfct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwxga INTEGER;
    pg_var_ahiqzd INTEGER;
BEGIN
    SELECT pg_col_zvicca INTO pg_var_yzwxga FROM pg_tbl_jlbeuv WHERE pg_col_wddixm = pg_var_moyblk;
    
    IF pg_var_yzwxga < 30000 THEN
        pg_var_ahiqzd := 1;
    ELSIF pg_var_hwkfct > 7 THEN
        pg_var_ahiqzd := 2;
    ELSE
        pg_var_ahiqzd := 3;
    END IF;
    
    RETURN pg_var_ahiqzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := (((SELECT pg_proc_uvpaec(-20, 58))::INTEGER) - (2) + COALESCE(pg_var_uimznj, 0));
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF pg_var_dknvmb > 0 THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := pg_var_ctmumo * 2;
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF pg_var_inrfej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF pg_var_wztxzj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcsipe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcsipe(pg_var_vdndih INTEGER, pg_var_hwasgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenbri INTEGER;
    pg_var_lmggrg INTEGER;
BEGIN
    SELECT pg_col_yfsrci INTO pg_var_zenbri
    FROM pg_tbl_necejq
    WHERE pg_col_rlmwgg = pg_var_vdndih;
    
    IF pg_var_zenbri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmggrg := ((pg_var_zenbri - pg_var_hwasgg) * 100) / NULLIF(pg_var_hwasgg, 0);
    
    IF pg_var_lmggrg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lmggrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agebrt----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc * 2;
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atmlzl----- */
CREATE OR REPLACE FUNCTION pg_proc_atmlzl(pg_var_yruktn INTEGER, pg_var_pkmunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpxtvr BOOLEAN;
    pg_var_cwwrgi TEXT;
BEGIN
    pg_var_kpxtvr := (pg_var_pkmunu = 0);
    
    IF pg_var_kpxtvr THEN
        RETURN 0;
    END IF;
    
    pg_var_cwwrgi := pg_var_pkmunu::TEXT || ' days';
    
    IF pg_var_cwwrgi IS NULL THEN
        RAISE EXCEPTION 'Config can be NULL but must have drop_after if not';
    END IF;
    
    RETURN pg_var_pkmunu;
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
    
    IF ((SELECT pg_proc_agebrt(-3, -95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rycblk := pg_var_csezkm - pg_var_ggwdgc;
    
    IF ((SELECT pg_proc_tcsipe(12, 70)))::boolean THEN
        RETURN (((SELECT pg_proc_atmlzl(-48, 97))::INTEGER) - (97) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_yanezx(-30, -9))::INTEGER) - (-1) + COALESCE(pg_var_rycblk, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdprxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vdprxs(pg_var_tzskqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkwug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkubit), 0)
    INTO pg_var_kvkwug
    FROM pg_tbl_mugxrn
    WHERE pg_col_ebsmtb = pg_var_tzskqa;
    
    RETURN pg_var_kvkwug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF ((SELECT pg_proc_vrroao(-94, 85)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_luyate(60))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF ((SELECT pg_proc_jdtufw(-26, 63)))::boolean THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_jjxtiw(92, -37))::NUMERIC) - (171) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_qhexdt(2, 75))::INTEGER) - (-1) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN (((SELECT pg_proc_vdprxs(39))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;