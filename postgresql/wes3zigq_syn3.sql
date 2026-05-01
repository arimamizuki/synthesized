/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := (((SELECT pg_proc_iiynkb(85, 74))::INTEGER) - (71) + COALESCE(pg_var_xpagan, 0));
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;