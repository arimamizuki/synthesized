/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_hjiikr (
    pg_col_nikplk INTEGER PRIMARY KEY,
    pg_col_xwxnol INTEGER NOT NULL,
    pg_col_uwnejk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjiikr (pg_col_nikplk, pg_col_xwxnol, pg_col_uwnejk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_wklckm----- */
CREATE OR REPLACE FUNCTION pg_proc_wklckm(pg_var_yezaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emoepx INTEGER;
    pg_var_ngcuiz INTEGER;
    pg_var_snxkbr INTEGER;
BEGIN
    SELECT pg_col_uwnejk / pg_col_xwxnol INTO pg_var_emoepx
    FROM pg_tbl_hjiikr
    WHERE pg_col_nikplk = pg_var_yezaen;
    
    IF pg_var_emoepx > 3 THEN
        pg_var_ngcuiz := (SELECT pg_col_uwnejk FROM pg_tbl_hjiikr WHERE pg_col_nikplk = pg_var_yezaen);
        pg_var_snxkbr := pg_var_ngcuiz / 1000;
        RETURN pg_var_snxkbr + pg_var_emoepx;
    ELSE
        RETURN pg_var_emoepx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF ((SELECT pg_proc_acolet(43)))::boolean THEN
        pg_var_qijjag := (((SELECT pg_proc_wklckm(-82))::INTEGER ) - (0) + COALESCE(pg_var_qijjag, 0));
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;