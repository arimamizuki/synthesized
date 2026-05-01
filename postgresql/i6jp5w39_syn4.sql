/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pginqu (
    pg_col_fresgl INTEGER PRIMARY KEY,
    pg_col_wqoktt INTEGER NOT NULL,
    pg_col_qmscvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pginqu (pg_col_fresgl, pg_col_wqoktt, pg_col_qmscvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lmkzon (
    pg_col_vpzbgt INTEGER PRIMARY KEY,
    pg_col_wpfewf INTEGER NOT NULL,
    pg_col_wyxucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmkzon (pg_col_vpzbgt, pg_col_wpfewf, pg_col_wyxucr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_whiknw (
    pg_col_vjqxkk INTEGER PRIMARY KEY,
    pg_col_lskmhd INTEGER NOT NULL,
    pg_col_upayfo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whiknw (pg_col_vjqxkk, pg_col_lskmhd, pg_col_upayfo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scszwm----- */
CREATE OR REPLACE FUNCTION pg_proc_scszwm(pg_var_mmwjcs INTEGER, pg_var_cbqxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqlea INTEGER;
    pg_var_grnuev INTEGER;
    pg_var_jgribf INTEGER;
    pg_var_svhzqu INTEGER;
BEGIN
    SELECT pg_col_wqoktt, pg_col_qmscvf 
    INTO pg_var_vzqlea, pg_var_grnuev
    FROM pg_tbl_pginqu 
    WHERE pg_col_fresgl = pg_var_mmwjcs;
    
    IF pg_var_vzqlea IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzqlea <= pg_var_grnuev THEN
        pg_var_jgribf := pg_var_cbqxdx * 7;
        pg_var_svhzqu := pg_var_jgribf * 2;
        
        IF pg_var_svhzqu < 50 THEN
            pg_var_svhzqu := 50;
        END IF;
        
        RETURN pg_var_svhzqu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_konvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_konvaz(pg_var_uhvqbp INTEGER, pg_var_kteaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqghoo INTEGER;
    pg_var_vjzgzj INTEGER;
    pg_var_mcoewk INTEGER;
BEGIN
    SELECT pg_col_wpfewf, pg_col_wyxucr INTO pg_var_vjzgzj, pg_var_mcoewk
    FROM pg_tbl_lmkzon WHERE pg_col_vpzbgt = pg_var_uhvqbp;
    
    IF pg_var_vjzgzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqghoo := (pg_var_vjzgzj * pg_var_mcoewk) / 100;
    
    IF pg_var_mcoewk > 70 THEN
        pg_var_fqghoo := pg_var_fqghoo + (pg_var_kteaib * 10);
    ELSIF pg_var_mcoewk < 50 THEN
        pg_var_fqghoo := pg_var_fqghoo - 20;
    END IF;
    
    RETURN pg_var_fqghoo;
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

/* -----Procedure pg_proc_sdwhhi----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF pg_var_tvhztn IS NULL OR pg_var_kvoqkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF pg_var_omaohd >= 80 THEN
        RETURN 1;
    ELSIF pg_var_omaohd >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttlkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttlkkz(pg_var_tgjbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnucd INTEGER;
    pg_var_yuducm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lskmhd), 0) INTO pg_var_oqnucd
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 1;
    
    SELECT COUNT(*) INTO pg_var_yuducm
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 0;
    
    IF pg_var_yuducm > 0 THEN
        pg_var_oqnucd := (((SELECT pg_proc_sdwhhi(58, 30, -73))::INTEGER) - (-1) + COALESCE(pg_var_oqnucd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rswthk(-3))::INTEGER) - (0) + COALESCE(pg_var_oqnucd + pg_var_tgjbyj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giruee----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF pg_var_iozjsz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_egaref >= pg_var_iozjsz THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iozjsz - pg_var_egaref;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adzvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_adzvnm(pg_var_bxbbip INTEGER, pg_var_vqlxlu INTEGER, pg_var_dsuiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxouvk INTEGER;
    pg_var_bhcusw INTEGER;
    pg_var_ikmpdo INTEGER;
BEGIN
    SELECT pg_col_wbdydq INTO pg_var_rxouvk 
    FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu 
    LIMIT 1;
    
    IF pg_var_rxouvk IS NULL THEN
        pg_var_rxouvk := 60;
    END IF;
    
    pg_var_ikmpdo := COUNT(*) FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu;
    
    IF pg_var_ikmpdo < 5 THEN
        pg_var_rxouvk := pg_var_rxouvk + 15;
    END IF;
    
    IF pg_var_dsuiub > 0 AND pg_var_dsuiub < 100 THEN
        pg_var_bhcusw := pg_var_rxouvk - pg_var_dsuiub;
    ELSE
        pg_var_bhcusw := pg_var_rxouvk;
    END IF;
    
    IF pg_var_bhcusw < 25 THEN
        pg_var_bhcusw := 25;
    END IF;
    
    RETURN pg_var_bhcusw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF ((SELECT pg_proc_yjbcmr(27)))::boolean THEN
        RETURN (((SELECT pg_proc_scszwm(-70, 3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vjarfg := (((SELECT pg_proc_konvaz(-100, 43))::INTEGER) - (0) + COALESCE(pg_var_vjarfg, 0));
    
    IF ((SELECT pg_proc_ttlkkz(93)))::boolean THEN
        pg_var_vjarfg := (((SELECT pg_proc_adzvnm(96, 12, -37))::INTEGER) - (75) + COALESCE(pg_var_vjarfg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_giruee(-26, -81))::INTEGER) - (-1) + COALESCE(pg_var_vjarfg, 0));
END;
$$ LANGUAGE plpgsql;