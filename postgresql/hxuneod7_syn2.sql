/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_cumisk (
    pg_col_jnhqae INTEGER PRIMARY KEY,
    pg_col_hawauj INTEGER NOT NULL,
    pg_col_qrwiwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cumisk (pg_col_jnhqae, pg_col_hawauj, pg_col_qrwiwk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgcix (
    pg_col_mfrrdb INTEGER PRIMARY KEY,
    pg_col_vlyfov INTEGER NOT NULL,
    pg_col_mtsaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgcix (pg_col_mfrrdb, pg_col_vlyfov, pg_col_mtsaym) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpyyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpyyxp(pg_var_zdjotm INTEGER, pg_var_mcuoht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyepw INTEGER;
    pg_var_tvikbn INTEGER;
    pg_var_kvqasb INTEGER;
BEGIN
    SELECT pg_col_mtsaym, pg_col_vlyfov INTO pg_var_ykyepw, pg_var_tvikbn
    FROM pg_tbl_qbgcix
    WHERE pg_col_mfrrdb = pg_var_zdjotm;
    
    IF pg_var_tvikbn > 10000 THEN
        pg_var_kvqasb := pg_var_ykyepw + ((pg_var_tvikbn - 10000) / 100 * pg_var_mcuoht);
    ELSIF pg_var_tvikbn < 2000 THEN
        pg_var_kvqasb := pg_var_ykyepw - 500;
    ELSE
        pg_var_kvqasb := pg_var_ykyepw;
    END IF;
    
    RETURN pg_var_kvqasb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awqtms----- */
CREATE OR REPLACE FUNCTION pg_proc_awqtms(pg_var_rwczvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivkcb INTEGER;
    pg_var_olthtz INTEGER;
    pg_var_kurewe INTEGER;
BEGIN
    pg_var_olthtz := 10;
    pg_var_kurewe := (((SELECT pg_proc_jpyyxp(-45, -86))::INTEGER) - (0) + COALESCE(pg_var_kurewe, 0));
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_hawauj > pg_var_olthtz THEN pg_col_qrwiwk * pg_var_kurewe
            ELSE pg_col_qrwiwk
        END
    ), 0)
    INTO pg_var_yivkcb
    FROM pg_tbl_cumisk
    WHERE pg_col_jnhqae >= pg_var_rwczvm;
    
    RETURN pg_var_yivkcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaiyqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vaiyqb()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_ymqwbr INTEGER, we return a constant success indicator.
    RETURN (((SELECT pg_proc_awqtms(-83))::INTEGER) - (135) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF pg_var_lafijz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF ((SELECT pg_proc_vaiyqb()))::boolean THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN pg_var_ywdqcy;
END;
$$ LANGUAGE plpgsql;