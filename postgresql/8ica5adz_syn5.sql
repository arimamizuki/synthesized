/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glzmax (
    pg_col_dzezpi INTEGER PRIMARY KEY,
    pg_col_spaokp INTEGER NOT NULL,
    pg_col_jqblxs INTEGER
);
INSERT INTO pg_tbl_glzmax (pg_col_dzezpi, pg_col_spaokp, pg_col_jqblxs) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqoao (
    pg_col_hmdyis INTEGER PRIMARY KEY,
    pg_col_eauacr INTEGER NOT NULL,
    pg_col_ypxubv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqoao (pg_col_hmdyis, pg_col_eauacr, pg_col_ypxubv) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwchpn----- */
CREATE OR REPLACE FUNCTION pg_proc_wwchpn(pg_var_snhkcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfmvd INTEGER;
    pg_var_abwswl INTEGER;
    pg_var_hxzmvq INTEGER;
BEGIN
    SELECT pg_col_spaokp, pg_col_jqblxs 
    INTO pg_var_abwswl, pg_var_hxzmvq
    FROM pg_tbl_glzmax 
    WHERE pg_col_dzezpi = pg_var_snhkcz;
    
    IF pg_var_abwswl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqfmvd := pg_var_abwswl * 10;
    
    IF pg_var_hxzmvq > 2 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 5;
    END IF;
    
    IF pg_var_abwswl >= 7 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 15;
    END IF;
    
    RETURN pg_var_oqfmvd;
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
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_wwchpn(-79)))::boolean THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_mbycdr(-1))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
END;
$$ LANGUAGE plpgsql;