/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_nrgahu (
    pg_col_lxthvd INTEGER PRIMARY KEY,
    pg_col_wuzvyb INTEGER NOT NULL,
    pg_col_yoxnnb INTEGER
);
INSERT INTO pg_tbl_nrgahu (pg_col_lxthvd, pg_col_wuzvyb, pg_col_yoxnnb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_byljuf----- */
CREATE OR REPLACE FUNCTION pg_proc_byljuf(pg_var_voztgy INTEGER, pg_var_ttzqfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtyis INTEGER;
    pg_var_zfqtjo INTEGER;
BEGIN
    SELECT pg_col_yoxnnb INTO pg_var_hrtyis
    FROM pg_tbl_nrgahu
    WHERE pg_col_lxthvd = pg_var_voztgy;
    
    IF pg_var_hrtyis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zfqtjo := ((pg_var_hrtyis - pg_var_ttzqfa) * 100) / NULLIF(pg_var_ttzqfa, 0);
    
    IF pg_var_zfqtjo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zfqtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF ((SELECT pg_proc_byljuf(-2, -17)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;