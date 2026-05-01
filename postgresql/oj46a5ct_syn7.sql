/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfaid (
    pg_col_ybiwnk INTEGER PRIMARY KEY,
    pg_col_aztgec INTEGER NOT NULL,
    pg_col_plxczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbfaid (pg_col_ybiwnk, pg_col_aztgec, pg_col_plxczm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sxcuha (
    pg_col_zxxtho INTEGER PRIMARY KEY,
    pg_col_qabtcu INTEGER NOT NULL,
    pg_col_wlynvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxcuha (pg_col_zxxtho, pg_col_qabtcu, pg_col_wlynvb) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nycrkq----- */
CREATE OR REPLACE FUNCTION pg_proc_nycrkq(pg_var_uazfzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecydrg INTEGER := 0;
    pg_var_kmsyae RECORD;
BEGIN
    FOR pg_var_kmsyae IN 
        SELECT pg_col_qabtcu, pg_col_wlynvb 
        FROM pg_tbl_sxcuha 
        WHERE pg_col_qabtcu >= pg_var_uazfzn
    LOOP
        IF pg_var_kmsyae.pg_col_wlynvb THEN
            pg_var_ecydrg := pg_var_ecydrg + pg_var_kmsyae.pg_col_qabtcu;
        END IF;
    END LOOP;
    
    RETURN pg_var_ecydrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdipi----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdipi(pg_var_itxete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znocds INTEGER;
    pg_var_xgjhnq INTEGER;
    pg_var_ygdmnc INTEGER;
BEGIN
    SELECT pg_col_plxczm, pg_col_aztgec 
    INTO pg_var_znocds, pg_var_xgjhnq
    FROM pg_tbl_tbfaid 
    WHERE pg_col_ybiwnk = pg_var_itxete;
    
    IF pg_var_xgjhnq > 0 THEN
        pg_var_ygdmnc := (((SELECT pg_proc_nycrkq(5))::INTEGER) - (75) + COALESCE(pg_var_ygdmnc, 0));
    ELSE
        pg_var_ygdmnc := 0;
    END IF;
    
    RETURN pg_var_ygdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := (((SELECT pg_proc_vjdipi(-3))::INTEGER ) - (0) + COALESCE(pg_var_tjzixr, 0));
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;