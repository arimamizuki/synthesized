/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nuoaaw (
    pg_col_pnlrjg INTEGER PRIMARY KEY,
    pg_col_uztyji INTEGER NOT NULL,
    pg_col_lcbuec INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuoaaw (pg_col_pnlrjg, pg_col_uztyji, pg_col_lcbuec) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlblc (
    pg_col_teardl INTEGER PRIMARY KEY,
    pg_col_ecpuqp INTEGER NOT NULL,
    pg_col_wdeqdq INTEGER
);
INSERT INTO pg_tbl_zvlblc (pg_col_teardl, pg_col_ecpuqp, pg_col_wdeqdq) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvrprw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ertzjm----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cusuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_cusuwi(pg_var_izanoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxqnnh INTEGER;
    pg_var_tcwkzn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wdeqdq), 0) INTO pg_var_bxqnnh
    FROM pg_tbl_zvlblc
    WHERE pg_col_ecpuqp > 2;
    
    pg_var_tcwkzn := pg_var_izanoy % 3 + 1;
    
    RETURN pg_var_bxqnnh * pg_var_tcwkzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyyjfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tyyjfe(pg_var_kvocil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugylwc INTEGER;
    pg_var_cqcpdl INTEGER;
    pg_var_rwmfea INTEGER;
BEGIN
    SELECT pg_col_uztyji, pg_col_lcbuec 
    INTO pg_var_cqcpdl, pg_var_rwmfea
    FROM pg_tbl_nuoaaw 
    WHERE pg_col_pnlrjg = pg_var_kvocil;
    
    IF pg_var_cqcpdl IS NULL THEN
        RETURN (((SELECT pg_proc_ertzjm(100, -10))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_ugylwc := pg_var_cqcpdl + (pg_var_rwmfea * 10);
    
    IF ((SELECT pg_proc_mvrprw(65, -53)))::boolean THEN
        pg_var_ugylwc := pg_var_ugylwc + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_cusuwi(-44))::INTEGER) - (-6) + COALESCE(pg_var_ugylwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_tyyjfe(-32))::INTEGER) - (0) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;