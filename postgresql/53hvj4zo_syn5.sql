/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpaw (
    pg_col_xhskvi INTEGER PRIMARY KEY,
    pg_col_mvaqmk INTEGER NOT NULL,
    pg_col_nnkcld INTEGER NOT NULL
);
INSERT INTO pg_tbl_fttpaw (pg_col_xhskvi, pg_col_mvaqmk, pg_col_nnkcld) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_jszeuj (
    pg_col_uwokjq INTEGER PRIMARY KEY,
    pg_col_fdmgzg INTEGER NOT NULL,
    pg_col_jrbarc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jszeuj (pg_col_uwokjq, pg_col_fdmgzg, pg_col_jrbarc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpemqi (
    pg_col_jdfqni INTEGER PRIMARY KEY,
    pg_col_efjiwq INTEGER NOT NULL,
    pg_col_taeqik INTEGER
);
INSERT INTO pg_tbl_tpemqi (pg_col_jdfqni, pg_col_efjiwq, pg_col_taeqik) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lcvpya (
    pg_col_kmgduq INTEGER PRIMARY KEY,
    pg_col_usbxoj INTEGER NOT NULL,
    pg_col_wusyrc INTEGER
);
INSERT INTO pg_tbl_lcvpya (pg_col_kmgduq, pg_col_usbxoj, pg_col_wusyrc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_odjokx (
    pg_col_pvmmlf INTEGER PRIMARY KEY,
    pg_col_tnhhtt INTEGER NOT NULL,
    pg_col_kqdpgp INTEGER
);
INSERT INTO pg_tbl_odjokx (pg_col_pvmmlf, pg_col_tnhhtt, pg_col_kqdpgp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xcckja (
    pg_col_revgla INTEGER PRIMARY KEY,
    pg_col_fkebsr INTEGER NOT NULL,
    pg_col_enowgw INTEGER
);
INSERT INTO pg_tbl_xcckja (pg_col_revgla, pg_col_fkebsr, pg_col_enowgw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfpee (
    pg_col_vytvgy INTEGER PRIMARY KEY,
    pg_col_qeilse INTEGER NOT NULL,
    pg_col_vmmifw INTEGER
);
INSERT INTO pg_tbl_tnfpee (pg_col_vytvgy, pg_col_qeilse, pg_col_vmmifw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rekgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_rekgyx(pg_var_niqgty INTEGER, pg_var_enqgjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwscw INTEGER;
    pg_var_etpblk INTEGER;
    pg_var_abwjbw INTEGER;
BEGIN
    SELECT pg_col_vmmifw, pg_col_qeilse 
    INTO pg_var_wfwscw, pg_var_etpblk
    FROM pg_tbl_tnfpee 
    WHERE pg_col_vytvgy = pg_var_niqgty;
    
    IF pg_var_wfwscw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abwjbw := pg_var_wfwscw - (pg_var_etpblk * 5);
    
    IF pg_var_abwjbw < 30 THEN
        pg_var_abwjbw := 30;
    END IF;
    
    RETURN pg_var_abwjbw - pg_var_enqgjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vljyba----- */
CREATE OR REPLACE FUNCTION pg_proc_vljyba(pg_var_wrltmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcwqlr INTEGER;
    pg_var_uqkkiu INTEGER;
    pg_var_duhsfj INTEGER;
BEGIN
    SELECT pg_col_fkebsr, pg_col_enowgw INTO pg_var_uqkkiu, pg_var_duhsfj
    FROM pg_tbl_xcckja
    WHERE pg_col_revgla = pg_var_wrltmq;
    
    IF pg_var_uqkkiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kcwqlr := pg_var_uqkkiu + COALESCE(pg_var_duhsfj, 0) / 100;
    
    IF pg_var_kcwqlr > 20000 THEN
        pg_var_kcwqlr := 20000;
    END IF;
    
    RETURN pg_var_kcwqlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkbeen----- */
CREATE OR REPLACE FUNCTION pg_proc_wkbeen(pg_var_uoazdq INTEGER, pg_var_ralhbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqlloy INTEGER := 0;
    pg_var_wmzhhu RECORD;
BEGIN
    FOR pg_var_wmzhhu IN 
        SELECT pg_col_fdmgzg, pg_col_jrbarc 
        FROM pg_tbl_jszeuj 
        WHERE pg_col_fdmgzg BETWEEN pg_var_uoazdq AND pg_var_ralhbg
    LOOP
        IF pg_var_wmzhhu.pg_col_jrbarc = 0 THEN
            pg_var_cqlloy := (((SELECT pg_proc_vljyba(-39))::INTEGER ) - (0) + COALESCE(pg_var_cqlloy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rekgyx(24, -7))::INTEGER) - (-1) + COALESCE(pg_var_cqlloy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF ((SELECT pg_proc_nmzsae(-41, -12)))::boolean THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF ((SELECT pg_proc_wkbeen(6, 33)))::boolean THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbfgbm----- */
CREATE OR REPLACE FUNCTION pg_proc_mbfgbm(pg_var_gqntpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyidfw INTEGER;
    pg_var_almdsj INTEGER;
    pg_var_sruonz INTEGER;
BEGIN
    SELECT pg_col_tnhhtt, pg_col_kqdpgp 
    INTO pg_var_almdsj, pg_var_sruonz
    FROM pg_tbl_odjokx 
    WHERE pg_col_pvmmlf = pg_var_gqntpx;
    
    IF pg_var_almdsj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyidfw := pg_var_sruonz - (pg_var_almdsj * 0.01);
    
    IF pg_var_cyidfw < 0 THEN
        pg_var_cyidfw := 0;
    END IF;
    
    RETURN pg_var_cyidfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqugxg----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := pg_var_aysjwt + 
            (pg_var_rvaoon.pg_col_bgvdjp - pg_var_wchbgs) * 
            pg_var_rvaoon.pg_col_zrfcyi;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mbfgbm(-70))::INTEGER) - (-1) + COALESCE(pg_var_yxaffg - pg_var_aysjwt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czumqg----- */
CREATE OR REPLACE FUNCTION pg_proc_czumqg(pg_var_vjcavc INTEGER, pg_var_mthswy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpgby INTEGER;
    pg_var_jtfsid INTEGER;
BEGIN
    SELECT pg_col_efjiwq INTO pg_var_hmpgby 
    FROM pg_tbl_tpemqi 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    IF pg_var_hmpgby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtfsid := pg_var_hmpgby * pg_var_mthswy;
    
    IF pg_var_jtfsid > 10000 THEN
        pg_var_jtfsid := 10000;
    ELSIF pg_var_jtfsid < 500 THEN
        pg_var_jtfsid := 500;
    END IF;
    
    UPDATE pg_tbl_tpemqi 
    SET pg_col_taeqik = 1 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    RETURN pg_var_jtfsid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_novewr----- */
CREATE OR REPLACE FUNCTION pg_proc_novewr(pg_var_zcijjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpefhg INTEGER := 0;
    pg_var_qttswx RECORD;
BEGIN
    FOR pg_var_qttswx IN 
        SELECT pg_col_usbxoj, pg_col_wusyrc 
        FROM pg_tbl_lcvpya 
        WHERE pg_col_usbxoj > pg_var_zcijjt
    LOOP
        pg_var_xpefhg := pg_var_xpefhg + (pg_var_qttswx.pg_col_usbxoj * pg_var_qttswx.pg_col_wusyrc);
    END LOOP;
    
    RETURN pg_var_xpefhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkacn----- */
CREATE OR REPLACE FUNCTION pg_proc_urkacn(pg_var_rjkmbp INTEGER, pg_var_ujezie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlwoh INTEGER;
    pg_var_xqaguw INTEGER;
    pg_var_chdjbu INTEGER;
BEGIN
    SELECT pg_col_mvaqmk, pg_col_nnkcld INTO pg_var_srlwoh, pg_var_xqaguw
    FROM pg_tbl_fttpaw
    WHERE pg_col_xhskvi = pg_var_rjkmbp;
    
    IF pg_var_srlwoh > 10 THEN
        pg_var_chdjbu := (((SELECT pg_proc_czumqg(12, -27))::INTEGER) - (0) + COALESCE(pg_var_chdjbu, 0));
    ELSE
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) / 2;
    END IF;
    
    IF ((SELECT pg_proc_pqugxg(73, -59)))::boolean THEN
        pg_var_chdjbu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_novewr(55))::INTEGER) - (0) + COALESCE(pg_var_chdjbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := (((SELECT pg_proc_nuvocg(-36, -9))::INTEGER) - (356) + COALESCE(pg_var_cbfzeg, 0));
    pg_var_pxhauz := (((SELECT pg_proc_urkacn(-18, -69))::INTEGER) - (0) + COALESCE(pg_var_pxhauz, 0));
    
    RETURN pg_var_pxhauz;
END;
$$ LANGUAGE plpgsql;