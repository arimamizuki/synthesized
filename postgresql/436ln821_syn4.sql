/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nanney (
    time INTEGER
);
INSERT INTO pg_tbl_nanney (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_tugrik (
    pg_col_hxbalt INTEGER PRIMARY KEY,
    pg_col_tbofwk INTEGER NOT NULL,
    pg_col_tphqau INTEGER NOT NULL
);
INSERT INTO pg_tbl_tugrik (pg_col_hxbalt, pg_col_tbofwk, pg_col_tphqau) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbiwe (
    pg_col_puwmue INTEGER PRIMARY KEY,
    pg_col_moplpm INTEGER NOT NULL,
    pg_col_jpbiah INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbiwe (pg_col_puwmue, pg_col_moplpm, pg_col_jpbiah) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_micumk (
    pg_col_cqxtnx INTEGER PRIMARY KEY,
    pg_col_fcydvr INTEGER NOT NULL,
    pg_col_dvjher INTEGER NOT NULL
);
INSERT INTO pg_tbl_micumk (pg_col_cqxtnx, pg_col_fcydvr, pg_col_dvjher) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_myabgl (
    pg_col_nxrpjv INTEGER PRIMARY KEY,
    pg_col_zzjrbn INTEGER NOT NULL,
    pg_col_bbgwwa INTEGER
);
INSERT INTO pg_tbl_myabgl (pg_col_nxrpjv, pg_col_zzjrbn, pg_col_bbgwwa) VALUES
(101, 40, 85),
(102, 35, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zhibhy (
    pg_col_empbim INTEGER PRIMARY KEY,
    pg_col_pimhkc INTEGER NOT NULL,
    pg_col_ondauw INTEGER
);
INSERT INTO pg_tbl_zhibhy (pg_col_empbim, pg_col_pimhkc, pg_col_ondauw) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmjvr (
    pg_col_ldgnbc INTEGER,
    pg_col_ypckzx INTEGER,
    pg_col_dzduva DATE,
    pg_col_mcpikj DATE
);
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj) VALUES
(1, 1, '2021-01-01', '2021-01-15'),
(2, 2, '2021-02-01', '2021-02-15'),
(3, 3, '2021-03-01', '2021-03-15'),
(4, 4, '2021-04-01', '2021-04-15'),
(5, 5, '2021-05-01', '2021-05-15'),
(6, 6, '2021-06-01', '2021-06-15'),
(7, 7, '2021-07-01', '2021-07-15'),
(8, 8, '2021-08-01', '2021-08-15'),
(9, 9, '2021-09-01', '2021-09-15'),
(10, 10, '2021-10-01', '2021-10-15'),
(11, 11, '2021-11-01', '2021-11-15'),
(12, 12, '2021-12-01', '2021-12-15'),
(13, 13, '2022-01-01', '2022-01-15'),
(14, 14, '2022-02-01', '2022-02-15'),
(15, 15, '2022-03-01', '2022-03-15'),
(16, 16, '2022-04-01', '2022-04-15'),
(17, 17, '2022-05-01', '2022-05-15');
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');

CREATE TABLE IF NOT EXISTS pg_tbl_vhkyhp (
    pg_col_wegiru INTEGER PRIMARY KEY,
    pg_col_loxaue INTEGER NOT NULL,
    pg_col_fcckvd INTEGER
);
INSERT INTO pg_tbl_vhkyhp (pg_col_wegiru, pg_col_loxaue, pg_col_fcckvd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvtkw (
    pg_col_jupbox INTEGER PRIMARY KEY,
    pg_col_bgsoyw INTEGER NOT NULL,
    pg_col_sjazre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uwvtkw (pg_col_jupbox, pg_col_bgsoyw, pg_col_sjazre) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_txulwd (
    pg_col_wgbfgq INTEGER PRIMARY KEY,
    pg_col_wkudnv INTEGER NOT NULL,
    pg_col_iyfyar INTEGER NOT NULL
);
INSERT INTO pg_tbl_txulwd (pg_col_wgbfgq, pg_col_wkudnv, pg_col_iyfyar) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mrppmr (
    pg_col_nigrrr INTEGER PRIMARY KEY,
    pg_col_leegwp INTEGER NOT NULL,
    pg_col_wszikl INTEGER
);
INSERT INTO pg_tbl_mrppmr (pg_col_nigrrr, pg_col_leegwp, pg_col_wszikl) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkygrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkygrp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzwmck INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzwmck FROM pg_tbl_nanney;
    RETURN pg_var_kzwmck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdaw(pg_var_udabeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxaajy INTEGER;
    pg_var_ffgpon INTEGER;
    pg_var_dnjvic INTEGER := 0;
BEGIN
    SELECT pg_col_wkudnv, pg_col_iyfyar 
    INTO pg_var_cxaajy, pg_var_ffgpon
    FROM pg_tbl_txulwd 
    WHERE pg_col_wgbfgq = pg_var_udabeh;
    
    IF pg_var_cxaajy <= pg_var_ffgpon THEN
        pg_var_dnjvic := 1;
    END IF;
    
    RETURN pg_var_dnjvic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmdomr----- */
CREATE OR REPLACE FUNCTION pg_proc_lmdomr(pg_var_hfnjha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yugjrf INTEGER := 0;
    pg_var_fxylej RECORD;
BEGIN
    FOR pg_var_fxylej IN 
        SELECT pg_col_bgsoyw, pg_col_sjazre 
        FROM pg_tbl_uwvtkw 
        WHERE pg_col_jupbox BETWEEN 100 AND 200
    LOOP
        IF pg_var_fxylej.pg_col_sjazre = 1 THEN
            pg_var_yugjrf := pg_var_yugjrf + pg_var_fxylej.pg_col_bgsoyw;
        END IF;
    END LOOP;
    
    pg_var_yugjrf := pg_var_yugjrf * pg_var_hfnjha;
    
    IF pg_var_yugjrf > 1000 THEN
        pg_var_yugjrf := pg_var_yugjrf - 150;
    ELSE
        pg_var_yugjrf := pg_var_yugjrf + 50;
    END IF;
    
    RETURN pg_var_yugjrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrwmoo----- */
CREATE OR REPLACE FUNCTION pg_proc_mrwmoo(pg_var_imlbnh INTEGER, pg_var_lrqmuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kammbi INTEGER;
    pg_var_asasdw INTEGER;
    pg_var_iblkxu INTEGER;
BEGIN
    SELECT pg_col_leegwp, pg_col_wszikl 
    INTO pg_var_kammbi, pg_var_asasdw
    FROM pg_tbl_mrppmr 
    WHERE pg_col_nigrrr = pg_var_imlbnh;
    
    IF pg_var_kammbi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iblkxu := (pg_var_kammbi * 2) + (pg_var_asasdw * 10) - pg_var_lrqmuc;
    
    IF pg_var_iblkxu < 0 THEN
        pg_var_iblkxu := 0;
    ELSIF pg_var_iblkxu > 100 THEN
        pg_var_iblkxu := 100;
    END IF;
    
    RETURN pg_var_iblkxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwmvjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mwmvjv(pg_var_fclcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmjmte INTEGER;
    pg_var_icomxt INTEGER;
    pg_var_oqtapo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmjmte
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk > 3 AND pg_col_tphqau > pg_var_fclcav;
    
    SELECT COUNT(*) INTO pg_var_icomxt
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk BETWEEN 2 AND 3 AND pg_col_tphqau > pg_var_fclcav / 2;
    
    pg_var_oqtapo := (((SELECT pg_proc_lmdomr(71))::INTEGER) - (5175) + COALESCE(pg_var_oqtapo, 0));
    
    IF pg_var_oqtapo > 20 THEN
        RETURN (((SELECT pg_proc_ryvdaw(-11))::INTEGER) - (0) + COALESCE(pg_var_oqtapo + pg_var_fclcav, 0));
    ELSE
        RETURN (((SELECT pg_proc_mrwmoo(14, -89))::INTEGER) - (-1) + COALESCE(pg_var_oqtapo - pg_var_fclcav, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuskli----- */
CREATE OR REPLACE FUNCTION pg_proc_fuskli(pg_var_pxdjsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgjru INTEGER;
    pg_var_jstmrp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jpbiah), 0) INTO pg_var_ddgjru
    FROM pg_tbl_rnbiwe
    WHERE pg_col_puwmue >= pg_var_pxdjsr;
    
    IF pg_var_ddgjru > 5000 THEN
        pg_var_jstmrp := 2;
    ELSE
        pg_var_jstmrp := 1;
    END IF;
    
    RETURN pg_var_ddgjru * pg_var_jstmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfsncy----- */
CREATE OR REPLACE FUNCTION pg_proc_wfsncy(pg_var_qgxjkm INTEGER, pg_var_guubci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdffw INTEGER;
    pg_var_eggwxk INTEGER;
    pg_var_akchav INTEGER;
BEGIN
    SELECT pg_col_dvjher, pg_col_fcydvr INTO pg_var_fsdffw, pg_var_eggwxk
    FROM pg_tbl_micumk WHERE pg_col_cqxtnx = pg_var_qgxjkm;
    
    IF pg_var_fsdffw > pg_var_guubci THEN
        pg_var_akchav := (pg_var_fsdffw * 10) + (pg_var_eggwxk / 1000);
    ELSE
        pg_var_akchav := (pg_var_eggwxk / 2000) - pg_var_fsdffw;
    END IF;
    
    RETURN GREATEST(pg_var_akchav, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyktrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pyktrn(pg_var_alxfxm INTEGER, pg_var_lrwiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnowo INTEGER;
    pg_var_kybvjj INTEGER;
    pg_var_kslsir INTEGER;
    pg_var_rwyhnj INTEGER;
BEGIN
    pg_var_tbnowo := 50;
    
    IF pg_var_alxfxm > 30 THEN
        pg_var_kybvjj := (pg_var_alxfxm - 30) * 2;
    ELSE
        pg_var_kybvjj := 0;
    END IF;
    
    IF pg_var_lrwiwq > 80 THEN
        pg_var_kslsir := pg_var_lrwiwq - 80;
    ELSE
        pg_var_kslsir := 0;
    END IF;
    
    pg_var_rwyhnj := pg_var_tbnowo + pg_var_kybvjj + pg_var_kslsir;
    
    IF pg_var_rwyhnj > 100 THEN
        pg_var_rwyhnj := 100;
    END IF;
    
    RETURN pg_var_rwyhnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snliju----- */
CREATE OR REPLACE FUNCTION pg_proc_snliju()
RETURNS INTEGER AS $$
DECLARE
    pg_var_suahco text;
BEGIN
    pg_var_suahco := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_suahco);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sptnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_sptnbl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkenpc INTEGER;
BEGIN
    INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');
    
    GET DIAGNOSTICS pg_var_qkenpc = ROW_COUNT;
    RETURN pg_var_qkenpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaxjty----- */
CREATE OR REPLACE FUNCTION pg_proc_eaxjty(pg_var_gdwfro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfvbhe INTEGER := 0;
    pg_var_ebrnmr RECORD;
BEGIN
    FOR pg_var_ebrnmr IN 
        SELECT pg_col_loxaue, pg_col_fcckvd 
        FROM pg_tbl_vhkyhp 
        WHERE pg_col_loxaue > pg_var_gdwfro
    LOOP
        pg_var_tfvbhe := pg_var_tfvbhe + pg_var_ebrnmr.pg_col_fcckvd;
    END LOOP;
    
    RETURN pg_var_tfvbhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzumct----- */
CREATE OR REPLACE FUNCTION pg_proc_nzumct(pg_var_kgyhvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhqsx INTEGER;
    pg_var_yrdrfx INTEGER;
    pg_var_iqneys INTEGER;
BEGIN
    SELECT pg_col_pimhkc, pg_col_ondauw 
    INTO pg_var_yrdrfx, pg_var_iqneys
    FROM pg_tbl_zhibhy 
    WHERE pg_col_empbim = pg_var_kgyhvr;
    
    IF pg_var_yrdrfx IS NULL OR pg_var_iqneys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxhqsx := (((SELECT pg_proc_ktylib(-83))::INTEGER) - (-1) + COALESCE(pg_var_cxhqsx, 0));
    
    IF pg_var_cxhqsx < 0 THEN
        pg_var_cxhqsx := (((SELECT pg_proc_sptnbl())::INTEGER) - (17) + COALESCE(pg_var_cxhqsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eaxjty(25))::INTEGER) - (1200) + COALESCE(pg_var_cxhqsx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF ((SELECT pg_proc_fuskli(47)))::boolean THEN
        RETURN (((SELECT pg_proc_wfsncy(-37, -85))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_nkygrp()))::boolean THEN
        pg_var_grqkls := (((SELECT pg_proc_pyktrn(0, 81))::INTEGER) - (51) + COALESCE(pg_var_grqkls, 0));
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_mwmvjv(18))::INTEGER) - (-8) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (((SELECT pg_proc_snliju())::INTEGER) - (38) + COALESCE(pg_var_pcxyhi, 0));
    
    IF ((SELECT pg_proc_ydyrqn(62, -10)))::boolean THEN
        pg_var_pcxyhi := (((SELECT pg_proc_nzumct(-98))::INTEGER) - (-1) + COALESCE(pg_var_pcxyhi, 0));
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;