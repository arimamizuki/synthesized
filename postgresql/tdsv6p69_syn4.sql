/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sawrki (
    pg_col_stienv INTEGER PRIMARY KEY,
    pg_col_kiybpb INTEGER NOT NULL,
    pg_col_futbmr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sawrki (pg_col_stienv, pg_col_kiybpb, pg_col_futbmr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdcmu (
    pg_col_lzbeiz INTEGER PRIMARY KEY,
    pg_col_hxorfl INTEGER NOT NULL,
    pg_col_kcgofc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjdcmu (pg_col_lzbeiz, pg_col_hxorfl, pg_col_kcgofc) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wppsmf (
    pg_col_hlzsfz INTEGER PRIMARY KEY,
    pg_col_wqirna INTEGER NOT NULL,
    pg_col_nafkli INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppsmf (pg_col_hlzsfz, pg_col_wqirna, pg_col_nafkli) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_orrher----- */
CREATE OR REPLACE FUNCTION pg_proc_orrher(pg_var_ddtfrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogqaz DATE;
    pg_var_yotevp INTEGER;
    pg_var_pgstpz INTEGER;
    pg_var_pareay INTEGER;
    pg_var_tdvliv INTEGER;
    pg_var_lesodg INTEGER;
    pg_var_wcxtlq INTEGER;
    pg_var_juqjhm INTEGER;
    pg_var_thbhab INTEGER;
    pg_var_qlxmmv INTEGER;
    pg_var_zpbbfh DATE;
BEGIN
    -- pg_col_veqzkf integer input to pg_col_flcgxr date (assuming input is days since 1970-01-01)
    pg_var_iogqaz := '1970-01-01'::DATE + pg_var_ddtfrm;
    
    -- Extract Gregorian components
    pg_var_tdvliv := EXTRACT(YEAR FROM pg_var_iogqaz);
    pg_var_lesodg := EXTRACT(MONTH FROM pg_var_iogqaz);
    pg_var_wcxtlq := EXTRACT(DAY FROM pg_var_iogqaz);
    
    -- Ethiopian calendar conversion logic
    IF pg_var_lesodg >= 9 THEN
        pg_var_yotevp := pg_var_tdvliv - 7;
    ELSE
        pg_var_yotevp := pg_var_tdvliv - 8;
    END IF;
    
    -- Calculate day of year in Gregorian calendar
    pg_var_juqjhm := EXTRACT(DOY FROM pg_var_iogqaz);
    
    -- Adjust for leap year in Gregorian calendar
    IF (pg_var_tdvliv % 4 = 0 AND pg_var_tdvliv % 100 != 0) OR (pg_var_tdvliv % 400 = 0) THEN
        pg_var_qlxmmv := 1;
    ELSE
        pg_var_qlxmmv := 0;
    END IF;
    
    -- Calculate Ethiopian month and day
    pg_var_thbhab := pg_var_juqjhm + pg_var_qlxmmv;
    IF pg_var_thbhab > 365 THEN
        pg_var_thbhab := pg_var_thbhab - 366;
        pg_var_yotevp := pg_var_yotevp + 1;
    END IF;
    
    IF pg_var_thbhab <= 30 THEN
        pg_var_pgstpz := 1;
        pg_var_pareay := pg_var_thbhab;
    ELSIF pg_var_thbhab <= 60 THEN
        pg_var_pgstpz := 2;
        pg_var_pareay := pg_var_thbhab - 30;
    ELSIF pg_var_thbhab <= 90 THEN
        pg_var_pgstpz := 3;
        pg_var_pareay := pg_var_thbhab - 60;
    ELSIF pg_var_thbhab <= 120 THEN
        pg_var_pgstpz := 4;
        pg_var_pareay := pg_var_thbhab - 90;
    ELSIF pg_var_thbhab <= 150 THEN
        pg_var_pgstpz := 5;
        pg_var_pareay := pg_var_thbhab - 120;
    ELSIF pg_var_thbhab <= 180 THEN
        pg_var_pgstpz := 6;
        pg_var_pareay := pg_var_thbhab - 150;
    ELSIF pg_var_thbhab <= 210 THEN
        pg_var_pgstpz := 7;
        pg_var_pareay := pg_var_thbhab - 180;
    ELSIF pg_var_thbhab <= 240 THEN
        pg_var_pgstpz := 8;
        pg_var_pareay := pg_var_thbhab - 210;
    ELSIF pg_var_thbhab <= 270 THEN
        pg_var_pgstpz := 9;
        pg_var_pareay := pg_var_thbhab - 240;
    ELSIF pg_var_thbhab <= 300 THEN
        pg_var_pgstpz := 10;
        pg_var_pareay := pg_var_thbhab - 270;
    ELSIF pg_var_thbhab <= 330 THEN
        pg_var_pgstpz := 11;
        pg_var_pareay := pg_var_thbhab - 300;
    ELSE
        pg_var_pgstpz := 12;
        pg_var_pareay := pg_var_thbhab - 330;
    END IF;
    
    -- Handle Pagume (13th month) days
    IF pg_var_pgstpz = 12 AND pg_var_pareay > 5 THEN
        pg_var_pgstpz := 13;
        pg_var_pareay := pg_var_pareay - 5;
    END IF;
    
    -- Return pg_col_flcgxr pg_col_mnaaop integer representation (YYYYMMDD)
    RETURN (pg_var_yotevp * 10000) + (pg_var_pgstpz * 100) + pg_var_pareay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzyzuq(pg_var_bzqrvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clpcjk INTEGER := 0;
    pg_var_jgwizs RECORD;
BEGIN
    FOR pg_var_jgwizs IN 
        SELECT pg_col_kiybpb, pg_col_futbmr 
        FROM pg_tbl_sawrki 
        WHERE pg_col_stienv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgwizs.pg_col_futbmr = 1 THEN
            pg_var_clpcjk := pg_var_clpcjk + pg_var_jgwizs.pg_col_kiybpb;
        END IF;
    END LOOP;
    
    pg_var_clpcjk := pg_var_clpcjk * pg_var_bzqrvg;
    
    IF pg_var_clpcjk < 0 THEN
        pg_var_clpcjk := 0;
    END IF;
    
    RETURN pg_var_clpcjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfdbk----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN pg_var_gptlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxmlvm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxmlvm(pg_var_azrrdy INTEGER, pg_var_bhcdtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiizdx INTEGER := 0;
    pg_var_nxcgtg RECORD;
    pg_var_tidfpm INTEGER;
BEGIN
    FOR pg_var_nxcgtg IN 
        SELECT pg_col_wqirna, pg_col_nafkli 
        FROM pg_tbl_wppsmf 
        WHERE pg_col_wqirna > pg_var_azrrdy
    LOOP
        pg_var_tidfpm := pg_var_nxcgtg.pg_col_nafkli * pg_var_bhcdtj;
        pg_var_yiizdx := pg_var_yiizdx + (pg_var_nxcgtg.pg_col_wqirna * pg_var_tidfpm);
    END LOOP;
    
    IF pg_var_yiizdx = 0 THEN
        pg_var_yiizdx := -1;
    END IF;
    
    RETURN pg_var_yiizdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlcozs----- */
CREATE OR REPLACE FUNCTION pg_proc_dlcozs(pg_var_kwaeuc INTEGER, pg_var_gzbveu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvucnv INTEGER;
    pg_var_aippls INTEGER;
    pg_var_bvjhky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aippls 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 3 AND pg_col_hxorfl = 1;
    
    SELECT COUNT(*) INTO pg_var_bvjhky 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 2 AND pg_col_hxorfl = 2;
    
    pg_var_yvucnv := (((SELECT pg_proc_gxmlvm(4, 30))::INTEGER) - (1410) + COALESCE(pg_var_yvucnv, 0));
    
    IF pg_var_gzbveu > 0 THEN
        pg_var_yvucnv := (((SELECT pg_proc_vzfdbk(-49))::INTEGER) - (1) + COALESCE(pg_var_yvucnv, 0));
    END IF;
    
    RETURN pg_var_yvucnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfizrs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF pg_var_mvurvo IS NULL THEN
        RETURN (((SELECT pg_proc_nzyzuq(-78))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_dlcozs(40, -55)))::boolean THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN (((SELECT pg_proc_orrher(-45))::INTEGER) - (19621121) + COALESCE(pg_var_mvurvo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF ((SELECT pg_proc_kfizrs(100)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF ((SELECT pg_proc_isayaa()))::boolean THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;