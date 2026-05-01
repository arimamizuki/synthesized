/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oifgxk (
    pg_col_jxfikd INTEGER PRIMARY KEY,
    pg_col_qantgi INTEGER NOT NULL,
    pg_col_fnbaub INTEGER NOT NULL
);
INSERT INTO pg_tbl_oifgxk (pg_col_jxfikd, pg_col_qantgi, pg_col_fnbaub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_taaljn (
    pg_col_vjqcym INTEGER PRIMARY KEY,
    pg_col_iiiuan INTEGER NOT NULL,
    pg_col_eirqxa INTEGER
);
INSERT INTO pg_tbl_taaljn (pg_col_vjqcym, pg_col_iiiuan, pg_col_eirqxa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkempr----- */
CREATE OR REPLACE FUNCTION pg_proc_tkempr(pg_var_kdaqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxigpv INTEGER := 0;
    pg_var_cxrmtf RECORD;
BEGIN
    FOR pg_var_cxrmtf IN 
        SELECT pg_col_iiiuan, pg_col_eirqxa 
        FROM pg_tbl_taaljn 
        WHERE pg_col_iiiuan > pg_var_kdaqwt
    LOOP
        IF pg_var_cxrmtf.pg_col_eirqxa IS NOT NULL THEN
            pg_var_xxigpv := pg_var_xxigpv + pg_var_cxrmtf.pg_col_eirqxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxigpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rltwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_rltwuu(pg_var_fouxyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_godoba INTEGER;
    pg_var_cgabgu INTEGER;
    pg_var_gidzfw INTEGER;
BEGIN
    SELECT pg_col_qantgi, pg_col_fnbaub INTO pg_var_cgabgu, pg_var_gidzfw
    FROM pg_tbl_oifgxk WHERE pg_col_jxfikd = pg_var_fouxyc;
    
    IF pg_var_cgabgu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_godoba := (pg_var_cgabgu / 1000) + (pg_var_gidzfw / 100);
    
    IF pg_var_godoba > 50 THEN
        pg_var_godoba := 50;
    END IF;
    
    RETURN pg_var_godoba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := (((SELECT pg_proc_rltwuu(31))::INTEGER) - (-1) + COALESCE(pg_var_uppaor, 0));
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tkempr(-26))::INTEGER) - (1800) + COALESCE(pg_var_azrkfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_urvzfs(-73, -46)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;