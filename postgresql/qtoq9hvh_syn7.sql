/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vngdji (
    pg_var_murqtp INTEGER PRIMARY KEY,
    pg_col_pjsulp VARCHAR(100),
    pg_col_ghwwhj INTEGER,
    pg_col_nlwuxg INTEGER
);
INSERT INTO pg_tbl_vngdji (pg_var_murqtp, pg_col_pjsulp, pg_col_ghwwhj, pg_col_nlwuxg) VALUES
(1, 'Electronics', NULL, 20),
(2, 'Mobiles', 1, 15),
(3, 'Laptops', 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_btmuap (
    pg_col_ghpvxf INTEGER PRIMARY KEY,
    pg_col_bbrcev INTEGER NOT NULL,
    pg_col_pxhjoo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btmuap (pg_col_ghpvxf, pg_col_bbrcev, pg_col_pxhjoo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prytyz----- */
CREATE OR REPLACE FUNCTION pg_proc_prytyz(pg_var_nhvpwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfjcdl INTEGER := 0;
    pg_var_ebdspa RECORD;
BEGIN
    FOR pg_var_ebdspa IN 
        SELECT pg_col_bbrcev FROM pg_tbl_btmuap 
        WHERE pg_col_pxhjoo = 0 AND pg_col_bbrcev >= pg_var_nhvpwh
    LOOP
        pg_var_zfjcdl := pg_var_zfjcdl + pg_var_ebdspa.pg_col_bbrcev;
    END LOOP;
    
    RETURN pg_var_zfjcdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := pg_var_nvepyu + (pg_var_ucifrg.pg_col_tgrrho * pg_var_ucifrg.pg_col_rwjltp);
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF ((SELECT pg_proc_ghwmqj(22, 79)))::boolean THEN
        pg_var_sazbof := (((SELECT pg_proc_prytyz(14))::INTEGER) - (75) + COALESCE(pg_var_sazbof, 0));
    ELSE
        pg_var_sazbof := (((SELECT pg_proc_ipjant(97))::INTEGER) - (0) + COALESCE(pg_var_sazbof, 0));
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_selfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_selfaf(pg_var_murqtp INTEGER, pg_var_kaakzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbzppr INTEGER;
BEGIN
    SELECT pg_col_nlwuxg INTO pg_var_lbzppr FROM pg_tbl_vngdji WHERE pg_var_murqtp = pg_var_murqtp;
    IF pg_var_lbzppr IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kaakzx * pg_var_lbzppr / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF ((SELECT pg_proc_whvrcx(-88)))::boolean THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_selfaf(28, 52))::INTEGER) - (0) + COALESCE(pg_var_ddquar, 0));
END;
$$ LANGUAGE plpgsql;