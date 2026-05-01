/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zicysx (
    pg_col_gdzfrz INTEGER PRIMARY KEY,
    pg_col_bsjwwy INTEGER NOT NULL,
    pg_col_cjtbis INTEGER
);
INSERT INTO pg_tbl_zicysx (pg_col_gdzfrz, pg_col_bsjwwy, pg_col_cjtbis) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_atedbv (
    pg_col_qopwrn INTEGER PRIMARY KEY,
    pg_col_hkyosx INTEGER NOT NULL,
    pg_col_vgmmkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_atedbv (pg_col_qopwrn, pg_col_hkyosx, pg_col_vgmmkc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lcusvy (
    pg_col_gbcdyn INTEGER PRIMARY KEY,
    pg_col_taxlzf INTEGER NOT NULL,
    pg_col_aecgpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcusvy (pg_col_gbcdyn, pg_col_taxlzf, pg_col_aecgpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_deoccy (
    pg_col_osndoq INTEGER PRIMARY KEY,
    pg_col_hewwfu INTEGER NOT NULL,
    pg_col_mmdnek INTEGER
);
INSERT INTO pg_tbl_deoccy (pg_col_osndoq, pg_col_hewwfu, pg_col_mmdnek) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_anldrb (
    pg_col_goujor INTEGER PRIMARY KEY,
    pg_col_lxnrqq INTEGER NOT NULL,
    pg_col_upbufp INTEGER
);
INSERT INTO pg_tbl_anldrb (pg_col_goujor, pg_col_lxnrqq, pg_col_upbufp) VALUES
(101, 45, 88),
(102, 72, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_qfcjwt (
    pg_col_jhyiuk INTEGER PRIMARY KEY,
    pg_col_fnauio INTEGER NOT NULL,
    pg_col_xljcde INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfcjwt (pg_col_jhyiuk, pg_col_fnauio, pg_col_xljcde) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_dkugzk (
    pg_col_plexlz INTEGER PRIMARY KEY,
    pg_col_tqhxhr INTEGER NOT NULL,
    pg_col_yolydx INTEGER
);
INSERT INTO pg_tbl_dkugzk (pg_col_plexlz, pg_col_tqhxhr, pg_col_yolydx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rqzmja (
    pg_col_ulfbni INTEGER PRIMARY KEY,
    pg_col_tabsry INTEGER NOT NULL,
    pg_col_gvtoyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqzmja (pg_col_ulfbni, pg_col_tabsry, pg_col_gvtoyb) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dogfvc----- */
CREATE OR REPLACE FUNCTION pg_proc_dogfvc(pg_var_fjzrnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psgrzg INTEGER;
    pg_var_nkommz INTEGER;
    pg_var_xwqvpy INTEGER;
BEGIN
    SELECT pg_col_cjtbis, pg_col_bsjwwy 
    INTO pg_var_nkommz, pg_var_xwqvpy
    FROM pg_tbl_zicysx
    WHERE pg_col_gdzfrz = pg_var_fjzrnl;
    
    IF pg_var_nkommz IS NULL OR pg_var_xwqvpy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_psgrzg := pg_var_nkommz / pg_var_xwqvpy;
    
    IF pg_var_psgrzg > 30 THEN
        RETURN pg_var_nkommz * 2;
    ELSIF pg_var_psgrzg > 20 THEN
        RETURN pg_var_nkommz;
    ELSE
        RETURN pg_var_nkommz / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wonmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_wonmzt(pg_var_niuwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acvvlf INTEGER;
    pg_var_ycxttp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycxttp
    FROM pg_tbl_lcusvy
    WHERE pg_col_aecgpt = 1;
    
    IF pg_var_ycxttp > 0 THEN
        SELECT SUM(pg_col_taxlzf) INTO pg_var_acvvlf
        FROM pg_tbl_lcusvy
        WHERE pg_col_aecgpt = 1;
    ELSE
        pg_var_acvvlf := 0;
    END IF;
    
    RETURN pg_var_acvvlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onzxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_onzxlg(pg_var_aobgde INTEGER, pg_var_jhawlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsgaov INTEGER;
    pg_var_jlspuv INTEGER;
BEGIN
    SELECT pg_col_lxnrqq INTO pg_var_jlspuv 
    FROM pg_tbl_anldrb 
    WHERE pg_col_goujor = pg_var_aobgde;
    
    IF pg_var_jlspuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qsgaov := pg_var_jlspuv + pg_var_jhawlo;
    
    IF pg_var_qsgaov >= 100 THEN
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov - 100,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oknkxh----- */
CREATE OR REPLACE FUNCTION pg_proc_oknkxh(pg_var_jbrpnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_effizv INTEGER := 0;
    pg_var_ujcryl RECORD;
BEGIN
    FOR pg_var_ujcryl IN 
        SELECT pg_col_tabsry, pg_col_gvtoyb 
        FROM pg_tbl_rqzmja 
        WHERE pg_col_ulfbni = pg_var_jbrpnz
    LOOP
        pg_var_effizv := pg_var_effizv + (pg_var_ujcryl.pg_col_tabsry * pg_var_ujcryl.pg_col_gvtoyb);
    END LOOP;
    
    IF pg_var_effizv = 0 THEN
        pg_var_effizv := -1;
    END IF;
    
    RETURN pg_var_effizv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duoxvi----- */
CREATE OR REPLACE FUNCTION pg_proc_duoxvi(pg_var_umjpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkttlt INTEGER;
    pg_var_aluoly RECORD;
BEGIN
    pg_var_xkttlt := (((SELECT pg_proc_oknkxh(-77))::INTEGER) - (-1) + COALESCE(pg_var_xkttlt, 0));
    
    FOR pg_var_aluoly IN 
        SELECT pg_col_tqhxhr, pg_col_yolydx 
        FROM pg_tbl_dkugzk 
        WHERE pg_col_tqhxhr > pg_var_umjpwu
    LOOP
        pg_var_xkttlt := pg_var_xkttlt + (pg_var_aluoly.pg_col_tqhxhr * pg_var_aluoly.pg_col_yolydx);
    END LOOP;
    
    RETURN pg_var_xkttlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdlimr----- */
CREATE OR REPLACE FUNCTION pg_proc_wdlimr(pg_var_viaiut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymlite INTEGER;
    pg_var_ieffwu INTEGER;
    pg_var_qmeeaa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xljcde), 0)
    INTO pg_var_ymlite
    FROM pg_tbl_qfcjwt
    WHERE pg_col_jhyiuk >= pg_var_viaiut;
    
    IF pg_var_ymlite > 5000 THEN
        pg_var_ieffwu := 2;
    ELSIF pg_var_ymlite > 2000 THEN
        pg_var_ieffwu := 1;
    ELSE
        pg_var_ieffwu := 0;
    END IF;
    
    pg_var_qmeeaa := pg_var_ymlite + (pg_var_ymlite * pg_var_ieffwu / 10);
    
    RETURN pg_var_qmeeaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbghb----- */
CREATE OR REPLACE FUNCTION pg_proc_szbghb(pg_var_idtqlx INTEGER, pg_var_iywaap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jttltg INTEGER;
    pg_var_gulfbv INTEGER;
    pg_var_aelhlb INTEGER;
BEGIN
    SELECT pg_col_hewwfu, pg_col_mmdnek INTO pg_var_jttltg, pg_var_gulfbv
    FROM pg_tbl_deoccy
    WHERE pg_col_osndoq = pg_var_idtqlx;
    
    IF pg_var_jttltg < 30000 THEN
        pg_var_aelhlb := 10;
    ELSIF ((SELECT pg_proc_onzxlg(-62, 94)))::boolean THEN
        pg_var_aelhlb := (((SELECT pg_proc_wdlimr(67))::INTEGER) - (8460) + COALESCE(pg_var_aelhlb, 0));
    ELSE
        pg_var_aelhlb := 1;
    END IF;
    
    IF ((SELECT pg_proc_duoxvi(78)))::boolean THEN
        pg_var_aelhlb := pg_var_aelhlb + 3;
    END IF;
    
    RETURN pg_var_aelhlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imljwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imljwf(pg_var_pmhsfu INTEGER, pg_var_uqwoov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ythbxf INTEGER;
    pg_var_qnjxst INTEGER;
    pg_var_mqtvcp INTEGER;
BEGIN
    SELECT pg_col_hkyosx INTO pg_var_ythbxf FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu;
    
    IF pg_var_ythbxf IS NULL THEN
        RETURN (((SELECT pg_proc_wonmzt(-66))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    pg_var_qnjxst := pg_var_ythbxf * pg_var_uqwoov;
    pg_var_mqtvcp := pg_var_qnjxst - (SELECT pg_col_hkyosx FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu);
    
    IF pg_var_mqtvcp < 0 THEN
        pg_var_mqtvcp := (((SELECT pg_proc_szbghb(-73, 72))::INTEGER) - (1) + COALESCE(pg_var_mqtvcp, 0));
    END IF;
    
    RETURN pg_var_mqtvcp;
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
    
    IF pg_var_akslfb IS NULL THEN
        RETURN (((SELECT pg_proc_dogfvc(18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_imljwf(20, -53))::INTEGER) - (0) + COALESCE(pg_var_pbzqfh, 0));
END;
$$ LANGUAGE plpgsql;