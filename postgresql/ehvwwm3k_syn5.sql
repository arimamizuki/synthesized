/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ahgpnc (
    pg_col_xcxdjm INTEGER PRIMARY KEY,
    pg_col_yvgpwr INTEGER NOT NULL,
    pg_col_cpsczr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahgpnc (pg_col_xcxdjm, pg_col_yvgpwr, pg_col_cpsczr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jpormz (
    pg_col_rivdrl INTEGER PRIMARY KEY,
    pg_col_sjsmne INTEGER NOT NULL,
    pg_col_quwuir INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpormz (pg_col_rivdrl, pg_col_sjsmne, pg_col_quwuir) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_odxblu (
    pg_col_sfgcms INTEGER PRIMARY KEY,
    pg_col_gcczpg INTEGER NOT NULL,
    pg_col_kodcqo INTEGER
);
INSERT INTO pg_tbl_odxblu (pg_col_sfgcms, pg_col_gcczpg, pg_col_kodcqo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwbyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_lwbyyr(pg_var_wgmiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhufxf INTEGER;
    pg_var_shgift INTEGER;
    pg_var_ucnkus INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cpsczr) INTO pg_var_shgift, pg_var_ucnkus
    FROM pg_tbl_ahgpnc
    WHERE pg_col_yvgpwr = pg_var_wgmiwn % 2 + 1;
    
    IF pg_var_shgift = 0 THEN
        pg_var_dhufxf := 0;
    ELSE
        pg_var_dhufxf := pg_var_shgift * pg_var_ucnkus;
    END IF;
    
    RETURN pg_var_dhufxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdhoc(pg_var_otbgct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxyiit INTEGER := 0;
    pg_var_cuujpm RECORD;
BEGIN
    FOR pg_var_cuujpm IN 
        SELECT pg_col_gcczpg, pg_col_kodcqo 
        FROM pg_tbl_odxblu 
        WHERE pg_col_gcczpg > pg_var_otbgct
    LOOP
        pg_var_jxyiit := pg_var_jxyiit + pg_var_cuujpm.pg_col_kodcqo;
    END LOOP;
    
    RETURN pg_var_jxyiit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvttnr----- */
CREATE OR REPLACE FUNCTION pg_proc_bvttnr(pg_var_ypnftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tedlpr INTEGER;
    pg_var_wteijq INTEGER;
    pg_var_bwnlfw INTEGER;
BEGIN
    SELECT pg_col_sjsmne, pg_col_quwuir INTO pg_var_wteijq, pg_var_bwnlfw
    FROM pg_tbl_jpormz
    WHERE pg_col_rivdrl = pg_var_ypnftf;
    
    IF pg_var_wteijq IS NULL THEN
        pg_var_tedlpr := 0;
    ELSE
        pg_var_tedlpr := (((SELECT pg_proc_pzdhoc(76))::INTEGER) - (0) + COALESCE(pg_var_tedlpr, 0));
    END IF;
    
    RETURN pg_var_tedlpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := (((SELECT pg_proc_lwbyyr(-71))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    
    IF pg_var_hjqtgn < 0 THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bvttnr(-47))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
END;
$$ LANGUAGE plpgsql;