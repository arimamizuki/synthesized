/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ordvfr (
    pg_col_ltntnz INTEGER PRIMARY KEY,
    pg_col_auqtwi INTEGER NOT NULL,
    pg_col_zbqixo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ordvfr (pg_col_ltntnz, pg_col_auqtwi, pg_col_zbqixo) VALUES
(101, 15, 0),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_balgpm----- */
CREATE OR REPLACE FUNCTION pg_proc_balgpm(pg_var_iorpdl INTEGER, pg_var_qkcsjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnuqax INTEGER;
    pg_var_yewdxw INTEGER;
BEGIN
    pg_var_yewdxw := CASE 
        WHEN pg_var_qkcsjq > 0 THEN 3 
        ELSE 0 
    END;
    
    pg_var_lnuqax := pg_var_iorpdl - pg_var_yewdxw;
    
    IF pg_var_lnuqax < 0 THEN
        pg_var_lnuqax := 0;
    END IF;
    
    RETURN pg_var_lnuqax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := (((SELECT pg_proc_balgpm(47, -45))::INTEGER ) - (47) + COALESCE(pg_var_yrhnen, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF pg_var_mpzpvx > 100 THEN
        pg_var_bcnpdq := (((SELECT pg_proc_blvkay(-53))::INTEGER) - (9375) + COALESCE(pg_var_bcnpdq, 0));
        pg_var_tznnzt := pg_var_tznnzt + pg_var_bcnpdq;
    END IF;
    
    RETURN pg_var_tznnzt;
END;
$$ LANGUAGE plpgsql;