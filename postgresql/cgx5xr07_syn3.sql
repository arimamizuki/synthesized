/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vajvkk (
    pg_col_gpzbxo INTEGER PRIMARY KEY,
    pg_col_jmtxre INTEGER NOT NULL,
    pg_col_wqgrnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajvkk (pg_col_gpzbxo, pg_col_jmtxre, pg_col_wqgrnq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zczbul (
    pg_col_pkbfrd INTEGER PRIMARY KEY,
    pg_col_qqhwpk INTEGER NOT NULL,
    pg_col_fryooc INTEGER
);
INSERT INTO pg_tbl_zczbul (pg_col_pkbfrd, pg_col_qqhwpk, pg_col_fryooc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rupgqt (
    pg_col_nqeryt INTEGER PRIMARY KEY,
    pg_col_vktooq INTEGER NOT NULL,
    pg_col_hwbenh INTEGER
);
INSERT INTO pg_tbl_rupgqt (pg_col_nqeryt, pg_col_vktooq, pg_col_hwbenh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dtxtfj (
    pg_col_eyogeq INTEGER PRIMARY KEY,
    pg_col_qwhvlp INTEGER NOT NULL,
    pg_col_mnkqcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtxtfj (pg_col_eyogeq, pg_col_qwhvlp, pg_col_mnkqcd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdvqp(pg_var_dhvjwb INTEGER, pg_var_klwppq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrzmdo INTEGER;
    pg_var_djglix INTEGER;
    pg_var_xrasly INTEGER;
BEGIN
    SELECT pg_col_vktooq, pg_col_hwbenh 
    INTO pg_var_djglix, pg_var_xrasly
    FROM pg_tbl_rupgqt 
    WHERE pg_col_nqeryt = pg_var_dhvjwb;
    
    IF pg_var_djglix IS NULL THEN
        pg_var_lrzmdo := pg_var_klwppq * 50;
    ELSE
        pg_var_lrzmdo := (pg_var_djglix * pg_var_klwppq) + (pg_var_xrasly / 100);
    END IF;
    
    RETURN pg_var_lrzmdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF pg_var_joxhxo.pg_col_nrbpzk = 1 THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN (((SELECT pg_proc_jpwilj(1))::INTEGER) - (-1) + COALESCE(pg_var_rvudqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF pg_var_vgwlyi < 100 THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbfwq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbfwq(pg_var_zkrcim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egoeat INTEGER;
    pg_var_vtmnql INTEGER;
    pg_var_iuyftb INTEGER := 0;
BEGIN
    SELECT pg_col_qwhvlp, pg_col_mnkqcd 
    INTO pg_var_egoeat, pg_var_vtmnql
    FROM pg_tbl_dtxtfj 
    WHERE pg_col_eyogeq = pg_var_zkrcim;
    
    IF pg_var_egoeat <= pg_var_vtmnql THEN
        pg_var_iuyftb := 1;
    END IF;
    
    RETURN pg_var_iuyftb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := 0;
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN pg_var_fjkgbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohxedv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohxedv(pg_var_zqwqkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clqgud INTEGER := 0;
    pg_var_cojryy RECORD;
BEGIN
    FOR pg_var_cojryy IN SELECT pg_col_qqhwpk, pg_col_fryooc FROM pg_tbl_zczbul
    LOOP
        IF pg_var_cojryy.pg_col_qqhwpk > pg_var_zqwqkg THEN
            pg_var_clqgud := pg_var_clqgud + pg_var_cojryy.pg_col_fryooc;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_qhbfwq(0)))::boolean THEN
        RETURN (((SELECT pg_proc_lgyvgo(-21))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weodrk----- */
CREATE OR REPLACE FUNCTION pg_proc_weodrk(pg_var_xiwdrc INTEGER, pg_var_xkylgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skcwys INTEGER;
    pg_var_kaiemw INTEGER;
    pg_var_ymelvf INTEGER;
BEGIN
    SELECT pg_col_jmtxre INTO pg_var_kaiemw FROM pg_tbl_vajvkk WHERE pg_col_gpzbxo = pg_var_xiwdrc;
    
    IF ((SELECT pg_proc_uqdvqp(85, 91)))::boolean THEN
        pg_var_ymelvf := pg_var_xkylgt * 15 / 100;
    ELSIF ((SELECT pg_proc_bnydpt(64)))::boolean THEN
        pg_var_ymelvf := (((SELECT pg_proc_ohxedv(-34))::INTEGER) - (0) + COALESCE(pg_var_ymelvf, 0));
    ELSE
        pg_var_ymelvf := pg_var_xkylgt * 5 / 100;
    END IF;
    
    pg_var_skcwys := pg_var_xkylgt - pg_var_ymelvf;
    
    IF ((SELECT pg_proc_hzusvw(-12)))::boolean THEN
        pg_var_skcwys := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_uwqnmi())::INTEGER) - (30) + COALESCE(pg_var_skcwys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF pg_var_zhavfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srlair := CASE 
        WHEN pg_var_bguazj = 101 THEN 5
        WHEN pg_var_bguazj = 102 THEN 3
        ELSE 2
    END;
    
    pg_var_aqogmy := (pg_var_srlair * pg_var_ykcskm) - pg_var_zhavfk + pg_var_unoxwg;
    
    IF pg_var_aqogmy < 0 THEN
        pg_var_aqogmy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_weodrk(-56, -64))::INTEGER) - (50) + COALESCE(pg_var_aqogmy, 0));
END;
$$ LANGUAGE plpgsql;