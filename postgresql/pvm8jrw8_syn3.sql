/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_tlusno (
    pg_col_wxizdf INTEGER PRIMARY KEY,
    pg_col_vuvmqx INTEGER NOT NULL,
    pg_col_izplpd INTEGER
);
INSERT INTO pg_tbl_tlusno (pg_col_wxizdf, pg_col_vuvmqx, pg_col_izplpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gwpfim (
    pg_col_ohujxk INTEGER PRIMARY KEY,
    pg_col_ffajfh INTEGER NOT NULL,
    pg_col_zvkdei INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwpfim (pg_col_ohujxk, pg_col_ffajfh, pg_col_zvkdei) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhqkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqkwu(pg_var_kdbtpq INTEGER, pg_var_uuncmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azkarl INTEGER;
    pg_var_kurlum INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_ffajfh < 30000 THEN 1
            WHEN pg_var_uuncmj > pg_col_zvkdei THEN 2
            ELSE 0
        END
    INTO pg_var_azkarl
    FROM pg_tbl_gwpfim 
    WHERE pg_col_ohujxk = pg_var_kdbtpq;
    
    IF pg_var_azkarl IS NULL THEN
        pg_var_azkarl := 0;
    END IF;
    
    RETURN pg_var_azkarl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufoyr----- */
CREATE OR REPLACE FUNCTION pg_proc_xufoyr(pg_var_rqwvmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gimbhv INTEGER := 0;
    pg_var_gohdqf RECORD;
BEGIN
    FOR pg_var_gohdqf IN 
        SELECT pg_col_vuvmqx, pg_col_izplpd 
        FROM pg_tbl_tlusno 
        WHERE pg_col_vuvmqx > pg_var_rqwvmv
    LOOP
        pg_var_gimbhv := pg_var_gimbhv + pg_var_gohdqf.pg_col_izplpd;
    END LOOP;
    
    IF pg_var_gimbhv = 0 THEN
        pg_var_gimbhv := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_dhqkwu(60, 1))::INTEGER) - (0) + COALESCE(pg_var_gimbhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN (((SELECT pg_proc_xufoyr(73))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;