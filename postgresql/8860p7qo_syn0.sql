/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgdpt (
    pg_col_kbqcad INTEGER PRIMARY KEY,
    pg_col_zivjwr INTEGER NOT NULL,
    pg_col_zvftvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgdpt (pg_col_kbqcad, pg_col_zivjwr, pg_col_zvftvy) VALUES
(101, 3, 450),
(102, 5, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_rteiku (
    pg_col_nbhbzj INTEGER PRIMARY KEY,
    pg_col_pxcggq INTEGER NOT NULL,
    pg_col_kotwgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rteiku (pg_col_nbhbzj, pg_col_pxcggq, pg_col_kotwgc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tsrpyc (
    pg_col_lhhxuc INTEGER PRIMARY KEY,
    pg_col_rsgdcu INTEGER NOT NULL,
    pg_col_yandxu INTEGER
);
INSERT INTO pg_tbl_tsrpyc (pg_col_lhhxuc, pg_col_rsgdcu, pg_col_yandxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ykjawk (
    pg_col_ypqyoi INTEGER PRIMARY KEY,
    pg_col_ibfnnh INTEGER NOT NULL,
    pg_col_hpkfac INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykjawk (pg_col_ypqyoi, pg_col_ibfnnh, pg_col_hpkfac) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := pg_var_vvuabb + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdysy----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdysy(pg_var_eavhfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcianc INTEGER;
    pg_var_uwgirw INTEGER;
    pg_var_xtipes INTEGER;
BEGIN
    SELECT SUM(pg_col_yandxu) INTO pg_var_kcianc 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    SELECT AVG(pg_col_rsgdcu) INTO pg_var_uwgirw 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    IF pg_var_uwgirw > 0 THEN
        pg_var_xtipes := (pg_var_kcianc * 100) / pg_var_uwgirw;
    ELSE
        pg_var_xtipes := 0;
    END IF;
    
    RETURN pg_var_xtipes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyaimu----- */
CREATE OR REPLACE FUNCTION pg_proc_gyaimu()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Constant Notice';
    RETURN (((SELECT pg_proc_sgdysy(78))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfdfgh----- */
CREATE OR REPLACE FUNCTION pg_proc_yfdfgh(pg_var_zllbct INTEGER, pg_var_notgyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hucpsv INTEGER;
    pg_var_grothx INTEGER;
BEGIN
    SELECT pg_col_zvftvy INTO pg_var_grothx
    FROM pg_tbl_hrgdpt
    WHERE pg_col_kbqcad = pg_var_zllbct;
    
    IF ((SELECT pg_proc_typigp(88, 71)))::boolean THEN
        RETURN (((SELECT pg_proc_gyaimu())::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hucpsv := (pg_var_grothx * pg_var_notgyn) / 100;
    
    IF pg_var_hucpsv > 1000 THEN
        pg_var_hucpsv := 1000;
    END IF;
    
    RETURN pg_var_hucpsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF pg_var_uocida <= 0 THEN
        pg_var_zqewyx := 100;
    ELSIF pg_var_uocida <= 30 THEN
        pg_var_zqewyx := 50;
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN pg_var_zqewyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtaxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtaxxw(pg_var_kmasdy INTEGER, pg_var_vjzeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fngvqh INTEGER;
    pg_var_thlspt INTEGER;
    pg_var_nkqzda INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fngvqh FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_fngvqh = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_hpkfac) INTO pg_var_thlspt FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_vjzeud > 0 AND pg_var_vjzeud <= 50 THEN
        pg_var_nkqzda := pg_var_thlspt - (pg_var_thlspt * pg_var_vjzeud / 100);
    ELSE
        pg_var_nkqzda := pg_var_thlspt;
    END IF;
    
    RETURN pg_var_nkqzda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_jtaxxw(13, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_cbxrko(-76))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agprom----- */
CREATE OR REPLACE FUNCTION pg_proc_agprom(pg_var_tdtdui INTEGER, pg_var_zrndsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvaxhm INTEGER;
    pg_var_soktxs INTEGER;
    pg_var_odveqi INTEGER;
    pg_var_nlipds INTEGER;
BEGIN
    SELECT pg_col_pxcggq, pg_col_kotwgc 
    INTO pg_var_odveqi, pg_var_nlipds
    FROM pg_tbl_rteiku 
    WHERE pg_col_nbhbzj = pg_var_tdtdui;
    
    IF pg_var_odveqi IS NULL OR pg_var_nlipds IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_odveqi <= pg_var_nlipds THEN
        pg_var_xvaxhm := pg_var_odveqi;
    ELSE
        pg_var_xvaxhm := pg_var_nlipds;
    END IF;
    
    pg_var_soktxs := pg_var_xvaxhm - pg_var_zrndsw;
    
    IF pg_var_soktxs < 20240101 THEN
        pg_var_soktxs := 20240101;
    END IF;
    
    RETURN pg_var_soktxs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF ((SELECT pg_proc_yfdfgh(-29, 36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ccxmmr := pg_var_kgxxdw - pg_var_ljevxa;
    
    IF pg_var_ccxmmr < 0 THEN
        pg_var_ccxmmr := (((SELECT pg_proc_flvkls(-29, -86, 25, -96, -80))::INTEGER) - (-1) + COALESCE(pg_var_ccxmmr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_agprom(30, 44))::INTEGER) - (-1) + COALESCE(pg_var_ccxmmr, 0));
END;
$$ LANGUAGE plpgsql;