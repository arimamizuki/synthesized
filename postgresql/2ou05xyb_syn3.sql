/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wxxsjo (
    pg_col_ewwdap INTEGER PRIMARY KEY,
    pg_col_cuabxf INTEGER NOT NULL,
    pg_col_kmiibc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxxsjo (pg_col_ewwdap, pg_col_cuabxf, pg_col_kmiibc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cedkyz (
    pg_col_gmqrom INTEGER PRIMARY KEY,
    pg_col_zbvnxf INTEGER NOT NULL,
    pg_col_careyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cedkyz (pg_col_gmqrom, pg_col_zbvnxf, pg_col_careyn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itqrkp----- */
CREATE OR REPLACE FUNCTION pg_proc_itqrkp(pg_var_etlazx INTEGER, pg_var_xbhouv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqwnd INTEGER;
    pg_var_lugqtg INTEGER;
    pg_var_iyuvvj INTEGER;
    pg_var_kjzphv INTEGER;
BEGIN
    SELECT pg_col_cuabxf, pg_col_kmiibc 
    INTO pg_var_jaqwnd, pg_var_lugqtg
    FROM pg_tbl_wxxsjo 
    WHERE pg_col_ewwdap = pg_var_etlazx;
    
    IF pg_var_jaqwnd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jaqwnd <= pg_var_lugqtg THEN
        pg_var_iyuvvj := pg_var_xbhouv * 7;
        pg_var_kjzphv := pg_var_iyuvvj * 2;
        
        IF pg_var_kjzphv < 50 THEN
            pg_var_kjzphv := 50;
        END IF;
        
        RETURN pg_var_kjzphv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acolet----- */
CREATE OR REPLACE FUNCTION pg_proc_acolet(pg_var_zdanoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtzflj INTEGER;
    pg_var_vebtox INTEGER;
    pg_var_qajcvy INTEGER;
BEGIN
    SELECT pg_col_zbvnxf, pg_col_careyn
    INTO pg_var_vebtox, pg_var_qajcvy
    FROM pg_tbl_cedkyz
    WHERE pg_col_gmqrom = pg_var_zdanoi;
    
    IF pg_var_vebtox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gtzflj := pg_var_qajcvy - (pg_var_vebtox / 100);
    
    IF pg_var_gtzflj < 0 THEN
        pg_var_gtzflj := 0;
    END IF;
    
    RETURN pg_var_gtzflj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF pg_var_mkzomd = 0 THEN
        pg_var_aavsfq := (((SELECT pg_proc_itqrkp(-2, -44))::INTEGER) - (0) + COALESCE(pg_var_aavsfq, 0));
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN (((SELECT pg_proc_acolet(38))::INTEGER) - (-1) + COALESCE(pg_var_aavsfq + pg_var_ntxzoe, 0));
END;
$$ LANGUAGE plpgsql;