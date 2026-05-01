/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_goofir (
    pg_col_tjtxzk INTEGER PRIMARY KEY,
    pg_col_nvkjmn INTEGER NOT NULL,
    pg_col_znevjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_goofir (pg_col_tjtxzk, pg_col_nvkjmn, pg_col_znevjw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dstcsc (
    pg_col_xvmiux INTEGER PRIMARY KEY,
    pg_col_gnzaoq INTEGER NOT NULL,
    pg_col_krkojs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dstcsc (pg_col_xvmiux, pg_col_gnzaoq, pg_col_krkojs) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zezksy (
    pg_col_exjnfe INTEGER PRIMARY KEY,
    pg_col_nbglbi INTEGER NOT NULL,
    pg_col_sgaluk INTEGER
);
INSERT INTO pg_tbl_zezksy (pg_col_exjnfe, pg_col_nbglbi, pg_col_sgaluk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_boimhz (
    pg_col_qfemzu INTEGER PRIMARY KEY,
    pg_col_ktwpfz INTEGER NOT NULL,
    pg_col_thqsvp INTEGER
);
INSERT INTO pg_tbl_boimhz (pg_col_qfemzu, pg_col_ktwpfz, pg_col_thqsvp) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yebfui (
    pg_col_pahrxk INTEGER PRIMARY KEY,
    pg_col_pogtyj INTEGER NOT NULL,
    pg_col_hzrikp INTEGER
);
INSERT INTO pg_tbl_yebfui (pg_col_pahrxk, pg_col_pogtyj, pg_col_hzrikp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iifaay (
    pg_col_grtffl INTEGER PRIMARY KEY,
    pg_col_klwwvl INTEGER NOT NULL,
    pg_col_fgqydz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iifaay (pg_col_grtffl, pg_col_klwwvl, pg_col_fgqydz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kkyprk (
    pg_col_ssfffy INTEGER PRIMARY KEY,
    pg_col_eobkwb INTEGER NOT NULL,
    pg_col_ycnmca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkyprk (pg_col_ssfffy, pg_col_eobkwb, pg_col_ycnmca) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfyuqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuqs(pg_var_gxschf INTEGER, pg_var_ivbmsp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original my_variadic_func logic (returns void, does nothing)
    -- Original test__something_very_verbose logic (does nothing)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shfvbw----- */
CREATE OR REPLACE FUNCTION pg_proc_shfvbw(pg_var_mmmogv INTEGER, pg_var_oltica INTEGER, pg_var_zjwxvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yruvyg INTEGER;
    pg_var_esawud INTEGER;
BEGIN
    SELECT pg_col_pogtyj INTO pg_var_yruvyg
    FROM pg_tbl_yebfui
    WHERE pg_col_pahrxk = pg_var_zjwxvl;
    
    IF pg_var_yruvyg IS NULL THEN
        pg_var_yruvyg := 0;
    END IF;
    
    pg_var_esawud := pg_var_mmmogv + (pg_var_yruvyg * pg_var_oltica);
    
    RETURN pg_var_esawud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqpbgz----- */
CREATE OR REPLACE FUNCTION pg_proc_zqpbgz(pg_var_xqackd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmrfsp INTEGER;
    pg_var_khdiob INTEGER;
    pg_var_tymgqq INTEGER;
BEGIN
    SELECT pg_col_klwwvl, pg_col_fgqydz INTO pg_var_khdiob, pg_var_tymgqq
    FROM pg_tbl_iifaay
    WHERE pg_col_grtffl = pg_var_xqackd;
    
    IF pg_var_khdiob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xmrfsp := (pg_var_khdiob / 1000) + (pg_var_tymgqq / 100);
    
    IF pg_var_xmrfsp < 0 THEN
        pg_var_xmrfsp := 0;
    END IF;
    
    RETURN pg_var_xmrfsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxfqvz----- */
CREATE OR REPLACE FUNCTION pg_proc_lxfqvz(pg_var_yialtw INTEGER, pg_var_galfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlwssh INTEGER;
    pg_var_efzdee INTEGER;
BEGIN
    SELECT (pg_col_nvkjmn - pg_col_znevjw) / 4 INTO pg_var_efzdee
    FROM pg_tbl_goofir
    WHERE pg_col_tjtxzk = pg_var_yialtw;
    
    IF ((SELECT pg_proc_shfvbw(-88, 41, 65)))::boolean THEN
        pg_var_xlwssh := (((SELECT pg_proc_zqpbgz(59))::INTEGER) - (-1) + COALESCE(pg_var_xlwssh, 0));
    ELSE
        pg_var_xlwssh := (((SELECT pg_proc_lhpsyt(-94, -98))::INTEGER) - (-1) + COALESCE(pg_var_xlwssh, 0));
    END IF;
    
    RETURN pg_var_xlwssh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := pg_var_urioqu + pg_var_eslsbv.pg_col_fqeqoa;
    END LOOP;
    
    RETURN pg_var_urioqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plhjze----- */
CREATE OR REPLACE FUNCTION pg_proc_plhjze(pg_var_ngysot INTEGER, pg_var_blsbsb INTEGER, pg_var_rpbabz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukylzy INTEGER;
    pg_var_pbcvtf INTEGER;
    pg_var_ttgica INTEGER;
BEGIN
    SELECT pg_col_ktwpfz, pg_col_thqsvp 
    INTO pg_var_pbcvtf, pg_var_ttgica
    FROM pg_tbl_boimhz 
    WHERE pg_col_qfemzu = pg_var_ngysot;

    IF pg_var_pbcvtf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_pbcvtf < pg_var_rpbabz THEN
        pg_var_ukylzy := 0;
    ELSE
        pg_var_ukylzy := (pg_var_pbcvtf * pg_var_blsbsb) - (pg_var_ttgica * 5);
    END IF;

    IF pg_var_ukylzy < 0 THEN
        pg_var_ukylzy := 0;
    END IF;

    RETURN pg_var_ukylzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqyxsk----- */
CREATE OR REPLACE FUNCTION pg_proc_aqyxsk(pg_var_egreuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdtoul INTEGER := 0;
    pg_var_bcwcjm RECORD;
BEGIN
    FOR pg_var_bcwcjm IN 
        SELECT pg_col_eobkwb 
        FROM pg_tbl_kkyprk 
        WHERE pg_col_ycnmca = 0 AND pg_col_eobkwb >= pg_var_egreuc
    LOOP
        pg_var_mdtoul := pg_var_mdtoul + pg_var_bcwcjm.pg_col_eobkwb;
    END LOOP;
    
    RETURN pg_var_mdtoul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkziog----- */
CREATE OR REPLACE FUNCTION pg_proc_zkziog(pg_var_ckfevb INTEGER, pg_var_eibgaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdrrj INTEGER;
    pg_var_kbwxyu INTEGER;
    pg_var_jfmcei INTEGER;
BEGIN
    SELECT pg_col_sgaluk INTO pg_var_rtdrrj 
    FROM pg_tbl_zezksy 
    WHERE pg_col_exjnfe = pg_var_ckfevb;
    
    IF pg_var_eibgaf < 18 THEN
        pg_var_kbwxyu := 50;
    ELSIF pg_var_eibgaf >= 65 THEN
        pg_var_kbwxyu := 75;
    ELSE
        pg_var_kbwxyu := 100;
    END IF;
    
    pg_var_jfmcei := (pg_var_rtdrrj * pg_var_kbwxyu) / 100;
    
    RETURN pg_var_jfmcei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clpron----- */
CREATE OR REPLACE FUNCTION pg_proc_clpron(pg_var_vausyp INTEGER, pg_var_trscey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdxsf INTEGER;
    pg_var_nbbaqi INTEGER;
    pg_var_frkbic INTEGER;
BEGIN
    SELECT pg_col_gnzaoq, pg_col_krkojs INTO pg_var_hqdxsf, pg_var_nbbaqi
    FROM pg_tbl_dstcsc
    WHERE pg_col_xvmiux = pg_var_vausyp;
    
    IF ((SELECT pg_proc_wzldfk(100)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_frkbic := (((SELECT pg_proc_aqyxsk(12))::INTEGER) - (75) + COALESCE(pg_var_frkbic, 0));
    
    IF pg_var_frkbic >= 100 THEN
        RETURN (((SELECT pg_proc_zkziog(68, -84))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_plhjze(12, -76, 48))::INTEGER) - (-1) + COALESCE(pg_var_frkbic, 0)) + 20, 0));
    ELSE
        RETURN pg_var_frkbic;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF pg_var_jshegm IS NULL THEN
        pg_var_ybhccv := 0;
    ELSE
        pg_var_ybhccv := (((SELECT pg_proc_vfyuqs(31, 38))::INTEGER) - (0) + COALESCE(pg_var_ybhccv, 0));
        
        IF ((SELECT pg_proc_lxfqvz(40, -68)))::boolean THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_clpron(100, -27))::INTEGER) - (0) + COALESCE(pg_var_ybhccv, 0));
END;
$$ LANGUAGE plpgsql;