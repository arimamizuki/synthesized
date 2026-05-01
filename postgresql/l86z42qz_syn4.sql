/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hysobn (
    pg_col_gmrrjg INTEGER PRIMARY KEY,
    pg_col_inumhz INTEGER NOT NULL,
    pg_col_lccwjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hysobn (pg_col_gmrrjg, pg_col_inumhz, pg_col_lccwjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ozcjwn (
    pg_col_elmigt INTEGER PRIMARY KEY,
    pg_col_oykykp INTEGER NOT NULL,
    pg_col_sinpsk INTEGER
);
INSERT INTO pg_tbl_ozcjwn (pg_col_elmigt, pg_col_oykykp, pg_col_sinpsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsrqj (
    pg_col_axqyzp INTEGER PRIMARY KEY,
    pg_col_atjmnr INTEGER NOT NULL,
    pg_col_jxtqvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnsrqj (pg_col_axqyzp, pg_col_atjmnr, pg_col_jxtqvn) VALUES
(101, 3, 2),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbncyo (
    pg_col_nhiytr INTEGER PRIMARY KEY,
    pg_col_bmcvyb INTEGER NOT NULL,
    pg_col_uuvoir INTEGER
);
INSERT INTO pg_tbl_cbncyo (pg_col_nhiytr, pg_col_bmcvyb, pg_col_uuvoir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_juofpz (
    pg_col_edwclq INTEGER PRIMARY KEY,
    pg_col_mehtwy INTEGER NOT NULL,
    pg_col_djnrcv INTEGER
);
INSERT INTO pg_tbl_juofpz (pg_col_edwclq, pg_col_mehtwy, pg_col_djnrcv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvwntx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvwntx(pg_var_ycnibe INTEGER, pg_var_xaepxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rergou INTEGER;
    pg_var_hhuiaf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rergou
    FROM pg_tbl_hysobn
    WHERE pg_col_lccwjc > 60 AND pg_col_inumhz = 1;
    
    IF pg_var_rergou > 0 THEN
        pg_var_hhuiaf := (pg_var_ycnibe * pg_var_xaepxb) + (pg_var_rergou * 10);
    ELSE
        pg_var_hhuiaf := pg_var_ycnibe * pg_var_xaepxb;
    END IF;
    
    RETURN pg_var_hhuiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddtymu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddtymu(pg_var_deyyax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvgnoe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uuvoir), 0)
    INTO pg_var_qvgnoe
    FROM pg_tbl_cbncyo
    WHERE pg_col_bmcvyb > pg_var_deyyax;
    
    RETURN pg_var_qvgnoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onjvfw----- */
CREATE OR REPLACE FUNCTION pg_proc_onjvfw(pg_var_gypmbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdouui INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sinpsk), 0)
    INTO pg_var_kdouui
    FROM pg_tbl_ozcjwn
    WHERE pg_col_oykykp > pg_var_gypmbu;
    
    RETURN (((SELECT pg_proc_ddtymu(-69))::INTEGER) - (1800) + COALESCE(pg_var_kdouui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emschz----- */
CREATE OR REPLACE FUNCTION pg_proc_emschz(pg_var_uyoffj INTEGER, pg_var_qnptss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzyxbv INTEGER;
    pg_var_tljsei INTEGER;
    pg_var_uyqbwr INTEGER;
BEGIN
    SELECT pg_col_djnrcv, pg_col_mehtwy 
    INTO pg_var_qzyxbv, pg_var_tljsei
    FROM pg_tbl_juofpz 
    WHERE pg_col_edwclq = pg_var_uyoffj;
    
    IF pg_var_qzyxbv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tljsei > 10000 THEN
        pg_var_uyqbwr := (pg_var_qzyxbv * 2 - pg_var_qnptss) / 100;
    ELSE
        pg_var_uyqbwr := (pg_var_qzyxbv - pg_var_qnptss) / 100;
    END IF;
    
    RETURN GREATEST(pg_var_uyqbwr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjnfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjnfo(pg_var_nmjfvw INTEGER, pg_var_jusunj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojtsm INTEGER;
    pg_var_gdqwkq INTEGER := 0;
BEGIN
    SELECT pg_col_atjmnr INTO pg_var_eojtsm
    FROM pg_tbl_pnsrqj
    WHERE pg_col_axqyzp = pg_var_nmjfvw;
    
    IF pg_var_eojtsm >= pg_var_jusunj THEN
        pg_var_gdqwkq := (((SELECT pg_proc_emschz(-71, -82))::INTEGER ) - (-1) + COALESCE(pg_var_gdqwkq, 0));
    END IF;
    
    RETURN pg_var_gdqwkq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF ((SELECT pg_proc_fvwntx(99, 24)))::boolean THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := (((SELECT pg_proc_onjvfw(10))::INTEGER) - (1800) + COALESCE(pg_var_pnphle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fcjnfo(-52, 36))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
END;
$$ LANGUAGE plpgsql;