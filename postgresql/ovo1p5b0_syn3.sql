/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_esxasa (
    pg_col_cakmwl INTEGER PRIMARY KEY,
    pg_col_rkmrcp INTEGER NOT NULL,
    pg_col_txkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_esxasa (pg_col_cakmwl, pg_col_rkmrcp, pg_col_txkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqpnd (
    pg_col_urwmky INTEGER PRIMARY KEY,
    pg_col_zxfxok INTEGER NOT NULL,
    pg_col_vuihso INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqpnd (pg_col_urwmky, pg_col_zxfxok, pg_col_vuihso) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjif (
    pg_col_htyyeg INTEGER PRIMARY KEY,
    pg_col_rdrfrt INTEGER NOT NULL,
    pg_col_plnqyp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcnjif (pg_col_htyyeg, pg_col_rdrfrt, pg_col_plnqyp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvzej (
    pg_col_cbmazm INTEGER PRIMARY KEY,
    pg_col_jqkxos INTEGER NOT NULL,
    pg_col_mgxrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyvzej (pg_col_cbmazm, pg_col_jqkxos, pg_col_mgxrbd) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_emuzdz (
    pg_col_hirypa INTEGER PRIMARY KEY,
    pg_col_plndzm INTEGER NOT NULL,
    pg_var_vorijb INTEGER
);
INSERT INTO pg_tbl_emuzdz (pg_col_hirypa, pg_col_plndzm, pg_var_vorijb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_odxblu (
    pg_col_sfgcms INTEGER PRIMARY KEY,
    pg_col_gcczpg INTEGER NOT NULL,
    pg_col_kodcqo INTEGER
);
INSERT INTO pg_tbl_odxblu (pg_col_sfgcms, pg_col_gcczpg, pg_col_kodcqo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbkzkd----- */
CREATE OR REPLACE FUNCTION pg_proc_vbkzkd(pg_var_ixhotn INTEGER, pg_var_pyhqqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keaiht INTEGER;
    pg_var_lrkryr INTEGER;
    pg_var_ytbden INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ytbden 
    FROM pg_tbl_esxasa 
    WHERE pg_col_rkmrcp > 30;
    
    IF pg_var_ytbden > 0 THEN
        pg_var_lrkryr := 10;
    ELSE
        pg_var_lrkryr := 5;
    END IF;
    
    pg_var_keaiht := pg_var_pyhqqr - (pg_var_pyhqqr * pg_var_lrkryr / 100);
    
    IF pg_var_keaiht < 50 THEN
        pg_var_keaiht := 50;
    END IF;
    
    RETURN pg_var_keaiht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdhoc(pg_var_otbgct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxyiit INTEGER := 0;
    pg_var_cuujpm RECORD;
BEGIN
    FOR pg_var_cuujpm IN 
        SELECT pg_col_gcczpg, pg_col_kodcqo 
        FROM pg_tbl_odxblu 
        WHERE pg_col_gcczpg > pg_var_otbgct
    LOOP
        pg_var_jxyiit := pg_var_jxyiit + pg_var_cuujpm.pg_col_kodcqo;
    END LOOP;
    
    RETURN pg_var_jxyiit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := pg_var_bqimlq * 10;
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := pg_var_qfcbri + (pg_var_wdguei - 60) * 2;
    END IF;
    
    IF pg_var_kddpfw > 30 THEN
        pg_var_qfcbri := pg_var_qfcbri + 5;
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF pg_var_noezej IS NULL OR pg_var_fuwpxa IS NULL THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN pg_var_dljswi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbecz----- */
CREATE OR REPLACE FUNCTION pg_proc_utbecz(pg_var_ryuiws INTEGER, pg_var_vorijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisqvb INTEGER;
    pg_var_vzisfn INTEGER;
    pg_var_ynnvoj INTEGER;
BEGIN
    pg_var_iisqvb := pg_var_ryuiws * 10;
    
    IF pg_var_vorijb = 1 THEN
        pg_var_vzisfn := 5;
    ELSIF pg_var_vorijb = 2 THEN
        pg_var_vzisfn := 15;
    ELSIF pg_var_vorijb = 3 THEN
        pg_var_vzisfn := 30;
    ELSE
        pg_var_vzisfn := 0;
    END IF;
    
    pg_var_ynnvoj := pg_var_iisqvb + pg_var_vzisfn;
    
    IF pg_var_ynnvoj > 500 THEN
        pg_var_ynnvoj := 500;
    END IF;
    
    RETURN pg_var_ynnvoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gktpex----- */
CREATE OR REPLACE FUNCTION pg_proc_gktpex(pg_var_maqjnx INTEGER, pg_var_leajxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzaje INTEGER;
    pg_var_tavlso INTEGER;
BEGIN
    SELECT pg_col_jqkxos INTO pg_var_tavlso 
    FROM pg_tbl_pyvzej 
    WHERE pg_col_cbmazm = pg_var_maqjnx;
    
    pg_var_mvzaje := pg_var_tavlso + (pg_var_leajxh / 10);
    
    IF pg_var_mvzaje >= 100 THEN
        pg_var_mvzaje := 0;
    END IF;
    
    UPDATE pg_tbl_pyvzej 
    SET pg_col_jqkxos = pg_var_mvzaje, 
        pg_col_mgxrbd = pg_var_leajxh 
    WHERE pg_col_cbmazm = pg_var_maqjnx;
    
    RETURN pg_var_mvzaje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meehqm----- */
CREATE OR REPLACE FUNCTION pg_proc_meehqm(pg_var_hhvvlm INTEGER, pg_var_lqvcyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpamur INTEGER;
    pg_var_ktobyk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdrfrt) INTO pg_var_xpamur
    FROM pg_tbl_vcnjif
    WHERE pg_col_plnqyp = 1;
    
    IF pg_var_xpamur IS NULL THEN
        pg_var_xpamur := 0;
    END IF;
    
    IF pg_var_lqvcyx > 0 AND pg_var_lqvcyx <= 50 THEN
        pg_var_xpamur := pg_var_xpamur - (pg_var_xpamur * pg_var_lqvcyx / 100);
    END IF;
    
    RETURN pg_var_xpamur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wimoum----- */
CREATE OR REPLACE FUNCTION pg_proc_wimoum(pg_var_emieeg INTEGER, pg_var_srncfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sufhbk INTEGER;
    pg_var_zotwiv RECORD;
BEGIN
    pg_var_sufhbk := 0;
    
    SELECT pg_col_zxfxok, pg_col_vuihso 
    INTO pg_var_zotwiv
    FROM pg_tbl_cyqpnd 
    WHERE pg_col_urwmky = pg_var_srncfd;
    
    IF ((SELECT pg_proc_meehqm(42, 71)))::boolean THEN
        IF ((SELECT pg_proc_gktpex(-42, 85)))::boolean THEN
            pg_var_sufhbk := (((SELECT pg_proc_jetcgw(-87, 47))::INTEGER) - (0) + COALESCE(pg_var_sufhbk, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_utbecz(8, -38))::INTEGER) - (80) + COALESCE(pg_var_sufhbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyqmgt----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF ((SELECT pg_proc_pzdhoc(25)))::boolean THEN
        pg_var_nkxqum := (((SELECT pg_proc_byglyl(-46, -68))::INTEGER) - (0) + COALESCE(pg_var_nkxqum, 0));
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := (((SELECT pg_proc_uhjhup(-93))::INTEGER) - (0) + COALESCE(pg_var_nkxqum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wimoum(-96, -12))::INTEGER) - (0) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF ((SELECT pg_proc_vbkzkd(-62, 68)))::boolean THEN
        RETURN (((SELECT pg_proc_cyqmgt(92, -78))::INTEGER) - (-78) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;