/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qnxcrr (
    pg_col_tgfmqy INTEGER PRIMARY KEY,
    pg_col_mnocpm INTEGER NOT NULL,
    pg_col_eijazv INTEGER
);
INSERT INTO pg_tbl_qnxcrr (pg_col_tgfmqy, pg_col_mnocpm, pg_col_eijazv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wytnvi (
    pg_col_pkoghx INTEGER PRIMARY KEY,
    pg_col_zxnete INTEGER NOT NULL,
    pg_col_cccuhb INTEGER
);
INSERT INTO pg_tbl_wytnvi (pg_col_pkoghx, pg_col_zxnete, pg_col_cccuhb) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpzxfp----- */
CREATE OR REPLACE FUNCTION pg_proc_cpzxfp(pg_var_gofadc INTEGER, pg_var_terdsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvepln INTEGER;
    pg_var_sxxmvm INTEGER;
    pg_var_lawuut INTEGER;
BEGIN
    SELECT pg_col_cccuhb INTO pg_var_lawuut 
    FROM pg_tbl_wytnvi 
    WHERE pg_col_pkoghx = pg_var_gofadc;
    
    IF pg_var_lawuut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hvepln := pg_var_terdsv - pg_var_lawuut;
    
    IF pg_var_hvepln <= 0 THEN
        pg_var_sxxmvm := 0;
    ELSIF pg_var_hvepln <= 30 THEN
        pg_var_sxxmvm := 25;
    ELSIF pg_var_hvepln <= 60 THEN
        pg_var_sxxmvm := 50;
    ELSE
        pg_var_sxxmvm := 100;
    END IF;
    
    RETURN pg_var_sxxmvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tyboqs > pg_var_hkmwbm THEN
        pg_var_hilnze := pg_var_tyboqs - pg_var_hkmwbm;
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN pg_var_hilnze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lclojz----- */
CREATE OR REPLACE FUNCTION pg_proc_lclojz(pg_var_ocwnyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxyta BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_ogxyta;
    
    IF pg_var_ogxyta THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axgacz----- */
CREATE OR REPLACE FUNCTION pg_proc_axgacz(pg_var_yxmcfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavwfm INTEGER;
    pg_var_ivjboz INTEGER;
    pg_var_uflnjn INTEGER;
BEGIN
    SELECT pg_col_mnocpm, pg_col_eijazv 
    INTO pg_var_ivjboz, pg_var_uflnjn
    FROM pg_tbl_qnxcrr 
    WHERE pg_col_tgfmqy = pg_var_yxmcfq;
    
    IF ((SELECT pg_proc_djkfvy(-59)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cavwfm := (((SELECT pg_proc_lclojz(12))::INTEGER) - (0) + COALESCE(pg_var_cavwfm, 0));
    
    IF ((SELECT pg_proc_cpzxfp(0, 89)))::boolean THEN
        pg_var_cavwfm := pg_var_cavwfm + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_evhdpg(80, -2))::INTEGER) - (-1) + COALESCE(pg_var_cavwfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_axgacz(23))::INTEGER) - (0) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;