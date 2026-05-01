/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zzppzt (
    pg_col_tqpezz INTEGER PRIMARY KEY,
    pg_col_jkvdpr INTEGER NOT NULL,
    pg_col_kphavh INTEGER
);
INSERT INTO pg_tbl_zzppzt (pg_col_tqpezz, pg_col_jkvdpr, pg_col_kphavh) VALUES
(101, 2450, 3),
(102, 3120, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_luiudg----- */
CREATE OR REPLACE FUNCTION pg_proc_luiudg(pg_var_yyddgw INTEGER, pg_var_fxwawf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nerrtm INTEGER;
    pg_var_uvptig INTEGER;
BEGIN
    SELECT pg_col_jkvdpr, pg_col_kphavh 
    INTO pg_var_nerrtm, pg_var_uvptig 
    FROM pg_tbl_zzppzt 
    WHERE pg_col_tqpezz = pg_var_yyddgw;
    
    IF pg_var_uvptig <= pg_var_fxwawf THEN
        RETURN pg_var_nerrtm;
    ELSE
        RETURN pg_var_nerrtm / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_luiudg(32, -27))::INTEGER) - (0) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;