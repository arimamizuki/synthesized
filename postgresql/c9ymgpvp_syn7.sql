/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqcyhh (
    pg_col_tkxjxy INTEGER PRIMARY KEY,
    pg_col_vgswxi INTEGER NOT NULL,
    pg_col_gcfgpj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqcyhh (pg_col_tkxjxy, pg_col_vgswxi, pg_col_gcfgpj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dezygq (
    pg_col_dlfnsr INTEGER PRIMARY KEY,
    pg_col_jinjpj INTEGER NOT NULL,
    pg_col_oqmida INTEGER NOT NULL
);
INSERT INTO pg_tbl_dezygq (pg_col_dlfnsr, pg_col_jinjpj, pg_col_oqmida) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lfagex----- */
CREATE OR REPLACE FUNCTION pg_proc_lfagex(pg_var_sjdnie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgymj INTEGER := 0;
    pg_var_iejysm RECORD;
BEGIN
    FOR pg_var_iejysm IN 
        SELECT pg_col_vgswxi, pg_col_gcfgpj 
        FROM pg_tbl_gqcyhh 
        WHERE pg_col_tkxjxy BETWEEN 100 AND 200
    LOOP
        IF pg_var_iejysm.pg_col_gcfgpj = 1 THEN
            pg_var_rpgymj := pg_var_rpgymj + pg_var_iejysm.pg_col_vgswxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_rpgymj * pg_var_sjdnie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbsixn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbsixn(pg_var_hvcslq INTEGER, pg_var_yinlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrzgu INTEGER;
    pg_var_nhsgro INTEGER;
    pg_var_hcfuek RECORD;
BEGIN
    SELECT pg_col_jinjpj, pg_col_oqmida INTO pg_var_hcfuek
    FROM pg_tbl_dezygq 
    WHERE pg_col_dlfnsr = pg_var_hvcslq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hcfuek.pg_col_jinjpj > pg_var_hcfuek.pg_col_oqmida THEN
        RETURN 0;
    END IF;
    
    pg_var_mgrzgu := (pg_var_hcfuek.pg_col_oqmida * 2) / 4;
    pg_var_nhsgro := pg_var_mgrzgu * pg_var_yinlrb;
    
    IF pg_var_nhsgro < pg_var_hcfuek.pg_col_oqmida THEN
        pg_var_nhsgro := pg_var_hcfuek.pg_col_oqmida * 2;
    END IF;
    
    RETURN pg_var_nhsgro;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF ((SELECT pg_proc_lfagex(-50)))::boolean THEN
        pg_var_xdcfff := pg_var_lgvdqp;
    ELSE
        pg_var_mehqkc := pg_var_ohnpxa - pg_var_ciguom;
        pg_var_xdcfff := (((SELECT pg_proc_nbsixn(-29, -79))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
    END IF;
    
    RETURN pg_var_xdcfff;
END;
$$ LANGUAGE plpgsql;