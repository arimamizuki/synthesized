/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqoao (
    pg_col_hmdyis INTEGER PRIMARY KEY,
    pg_col_eauacr INTEGER NOT NULL,
    pg_col_ypxubv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqoao (pg_col_hmdyis, pg_col_eauacr, pg_col_ypxubv) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF pg_var_mbshcr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gaffub := (pg_var_cbeqtk * 10) + (pg_var_mbshcr / 100000);
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := 100;
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbycdr----- */
CREATE OR REPLACE FUNCTION pg_proc_mbycdr(pg_var_kogfxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjcuid INTEGER;
    pg_var_ndvozp INTEGER;
    pg_var_emcruu INTEGER;
BEGIN
    pg_var_gjcuid := 0;
    
    SELECT pg_col_eauacr, pg_col_ypxubv 
    INTO pg_var_ndvozp, pg_var_emcruu
    FROM pg_tbl_ssqoao 
    WHERE pg_col_hmdyis = pg_var_kogfxk;
    
    IF pg_var_ndvozp < pg_var_emcruu THEN
        pg_var_gjcuid := 1;
    END IF;
    
    RETURN pg_var_gjcuid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_dvbtea(55)))::boolean THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mbycdr(-1))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
END;
$$ LANGUAGE plpgsql;