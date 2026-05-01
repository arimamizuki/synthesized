/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edeixh (
    pg_col_rtgbqt INTEGER PRIMARY KEY,
    pg_col_fycync INTEGER NOT NULL,
    pg_col_bdiyme INTEGER
);
INSERT INTO pg_tbl_edeixh (pg_col_rtgbqt, pg_col_fycync, pg_col_bdiyme) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_skamzs (
    pg_col_txgine INTEGER PRIMARY KEY,
    pg_var_yzdvfk INTEGER,
    pg_col_jqooib INTEGER,
    pg_col_afiask VARCHAR(20)
);
INSERT INTO pg_tbl_skamzs (pg_col_txgine, pg_var_yzdvfk, pg_col_jqooib, pg_col_afiask) VALUES
(1, 101, 50000, 'approved'),
(2, 101, 30000, 'pending'),
(3, 102, 75000, 'approved');

CREATE TABLE IF NOT EXISTS pg_tbl_qkibnj (
    pg_col_tjhjjh INTEGER PRIMARY KEY,
    pg_var_ksmuao INTEGER NOT NULL,
    pg_col_vtnnmv INTEGER
);
INSERT INTO pg_tbl_qkibnj (pg_col_tjhjjh, pg_var_ksmuao, pg_col_vtnnmv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_matnyb (
    pg_col_qcjqas INTEGER PRIMARY KEY,
    pg_col_ihhsfw INTEGER NOT NULL,
    pg_col_rkvhyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_matnyb (pg_col_qcjqas, pg_col_ihhsfw, pg_col_rkvhyt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bbzdhh (
    pg_col_ptrrsg INTEGER PRIMARY KEY,
    pg_col_lgwbql INTEGER NOT NULL,
    pg_col_jvzile INTEGER
);
INSERT INTO pg_tbl_bbzdhh (pg_col_ptrrsg, pg_col_lgwbql, pg_col_jvzile) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vgwvqg (
    pg_col_pihfhz INTEGER PRIMARY KEY,
    pg_col_nqkttm INTEGER NOT NULL,
    pg_col_cjizlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgwvqg (pg_col_pihfhz, pg_col_nqkttm, pg_col_cjizlc) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_elnqki (
    pg_col_hxwmcr INTEGER PRIMARY KEY,
    pg_col_lvluje INTEGER NOT NULL,
    pg_col_hflvvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_elnqki (pg_col_hxwmcr, pg_col_lvluje, pg_col_hflvvw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_focgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_focgmf(pg_var_fpjtwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvwnjs INTEGER;
    pg_var_yzgkul INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fycync * 100 + pg_col_bdiyme), 0)
    INTO pg_var_fvwnjs
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    SELECT COUNT(*)
    INTO pg_var_yzgkul
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    IF pg_var_yzgkul > 0 THEN
        pg_var_fvwnjs := pg_var_fvwnjs + (pg_var_yzgkul * 500);
    END IF;
    
    RETURN pg_var_fvwnjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := 0;
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF pg_var_cvvodj <= pg_var_gufwjm THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF pg_var_xupenh > 0 AND pg_var_hfjebn > 0 THEN
        RETURN pg_var_xupenh * pg_var_hfjebn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF pg_var_jsgknc <= 2 THEN
        pg_var_ysaheu := 3;
    ELSE
        pg_var_ysaheu := 2;
    END IF;
    
    IF pg_var_nohbcq IS NULL THEN
        RETURN 0;
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zughvv----- */
CREATE OR REPLACE FUNCTION pg_proc_zughvv(pg_var_eduhvr INTEGER, pg_var_hlkmhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_locohm INTEGER;
    pg_var_drwjvc INTEGER;
    pg_var_xggcgq INTEGER;
BEGIN
    SELECT pg_col_lgwbql, pg_col_jvzile INTO pg_var_drwjvc, pg_var_xggcgq
    FROM pg_tbl_bbzdhh
    WHERE pg_col_ptrrsg = pg_var_eduhvr;
    
    IF pg_var_drwjvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_locohm := pg_var_hlkmhm + (pg_var_drwjvc * 2) - (pg_var_xggcgq * 5);
    
    IF pg_var_locohm < 0 THEN
        pg_var_locohm := 0;
    END IF;
    
    RETURN pg_var_locohm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkqad----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkqad(pg_var_jkpcvp INTEGER, pg_var_laahte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxqfnj INTEGER;
    pg_var_fwvssk INTEGER;
BEGIN
    SELECT SUM(pg_col_cjizlc) INTO pg_var_pxqfnj FROM pg_tbl_vgwvqg WHERE pg_col_nqkttm = 1;
    
    IF pg_var_laahte > 0 THEN
        pg_var_fwvssk := pg_var_pxqfnj - (pg_var_pxqfnj * pg_var_laahte / 100);
        RETURN pg_var_fwvssk;
    ELSE
        RETURN pg_var_pxqfnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnknde----- */
CREATE OR REPLACE FUNCTION pg_proc_dnknde(pg_var_acrrpj INTEGER, pg_var_kjneom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaobx INTEGER;
    pg_var_yuqzdk INTEGER;
    pg_var_rnkcod INTEGER;
    pg_var_qnckbl INTEGER := 8000;
BEGIN
    SELECT pg_col_ihhsfw, pg_col_rkvhyt INTO pg_var_yuqzdk, pg_var_rnkcod
    FROM pg_tbl_matnyb
    WHERE pg_col_qcjqas = pg_var_acrrpj;
    
    IF pg_var_yuqzdk IS NULL THEN
        RETURN (((SELECT pg_proc_zughvv(-46, -54))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_zvfzck(38)))::boolean THEN
        pg_var_paaobx := (((SELECT pg_proc_uwteov(2))::INTEGER) - (15) + COALESCE(pg_var_paaobx, 0));
    ELSE
        pg_var_paaobx := pg_var_qnckbl * pg_var_kjneom;
    END IF;
    
    IF ((SELECT pg_proc_gxkqad(-100, 35)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvopbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hvopbg(pg_var_yzdvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iamshi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqooib), 0) INTO pg_var_iamshi FROM pg_tbl_skamzs
    WHERE pg_var_yzdvfk = pg_var_yzdvfk AND pg_col_afiask = 'approved';
    RETURN (((SELECT pg_proc_dnknde(80, 95))::INTEGER) - (0) + COALESCE(pg_var_iamshi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ladqnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ladqnl(pg_var_ksmuao INTEGER, pg_var_czbhvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiupt INTEGER;
    pg_var_zdfkzd INTEGER;
    pg_var_nibjdj INTEGER;
BEGIN
    SELECT AVG(pg_col_vtnnmv) INTO pg_var_nibjdj FROM pg_tbl_qkibnj;
    
    IF pg_var_ksmuao < 18 THEN
        pg_var_qxiupt := 3;
    ELSIF pg_var_ksmuao >= 65 THEN
        pg_var_qxiupt := 2;
    ELSE
        pg_var_qxiupt := 1;
    END IF;
    
    pg_var_zdfkzd := (pg_var_czbhvg * 2) + pg_var_qxiupt;
    
    IF pg_var_nibjdj > 60 THEN
        pg_var_zdfkzd := pg_var_zdfkzd + 5;
    END IF;
    
    RETURN pg_var_zdfkzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvbvu----- */
CREATE OR REPLACE FUNCTION pg_proc_udvbvu(pg_var_czrigd INTEGER, pg_var_fknixu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfahwn INTEGER;
    pg_var_oypivn INTEGER;
    pg_var_fglymh RECORD;
BEGIN
    SELECT pg_col_lvluje, pg_col_hflvvw INTO pg_var_fglymh
    FROM pg_tbl_elnqki 
    WHERE pg_col_hxwmcr = pg_var_czrigd;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fglymh.pg_col_lvluje > pg_var_fglymh.pg_col_hflvvw THEN
        RETURN 0;
    END IF;
    
    pg_var_rfahwn := (pg_var_fglymh.pg_col_hflvvw * 2) / 4;
    pg_var_oypivn := pg_var_rfahwn * pg_var_fknixu;
    
    IF pg_var_oypivn < pg_var_fglymh.pg_col_hflvvw THEN
        pg_var_oypivn := pg_var_fglymh.pg_col_hflvvw * 2;
    END IF;
    
    RETURN pg_var_oypivn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (((SELECT pg_proc_udvbvu(23, -29))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF ((SELECT pg_proc_focgmf(60)))::boolean THEN
        pg_var_tpqcxu := (((SELECT pg_proc_hvopbg(-86))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ladqnl(85, -38))::INTEGER) - (-69) + COALESCE(pg_var_tpqcxu, 0));
END;
$$ LANGUAGE plpgsql;