/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_apylwi (
    pg_col_oonrnm INTEGER PRIMARY KEY,
    pg_col_bcrypb INTEGER NOT NULL,
    pg_col_rjbsof INTEGER NOT NULL
);
INSERT INTO pg_tbl_apylwi (pg_col_oonrnm, pg_col_bcrypb, pg_col_rjbsof) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_onbmcr (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbmcr (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kjxdan (
    pg_col_bejtlb INTEGER PRIMARY KEY,
    pg_col_elhhvv INTEGER NOT NULL,
    pg_col_caefod INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjxdan (pg_col_bejtlb, pg_col_elhhvv, pg_col_caefod) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ipxxew----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxxew(pg_var_fonxvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziivfk INTEGER;
    pg_var_qusxpf INTEGER;
    pg_var_vgzzaj INTEGER := 0;
BEGIN
    SELECT pg_col_bcrypb, pg_col_rjbsof 
    INTO pg_var_ziivfk, pg_var_qusxpf
    FROM pg_tbl_apylwi 
    WHERE pg_col_oonrnm = pg_var_fonxvc;
    
    IF pg_var_ziivfk <= pg_var_qusxpf THEN
        pg_var_vgzzaj := 1;
    END IF;
    
    RETURN pg_var_vgzzaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flrymu----- */
CREATE OR REPLACE FUNCTION pg_proc_flrymu(pg_var_bsfijz INTEGER, pg_var_qruwxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismuyt INTEGER;
    pg_var_fecurd INTEGER;
    pg_var_seizav INTEGER;
    pg_var_bfiarp INTEGER;
BEGIN
    SELECT pg_col_elhhvv, pg_col_caefod INTO pg_var_ismuyt, pg_var_fecurd
    FROM pg_tbl_kjxdan
    WHERE pg_col_bejtlb = pg_var_bsfijz;
    
    IF pg_var_qruwxv <= pg_var_ismuyt THEN
        pg_var_bfiarp := 0;
    ELSE
        pg_var_seizav := pg_var_qruwxv - pg_var_ismuyt;
        pg_var_bfiarp := pg_var_seizav * pg_var_fecurd;
    END IF;
    
    RETURN pg_var_bfiarp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggtcno----- */
CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM pg_tbl_onbmcr
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := (((SELECT pg_proc_flrymu(88, 93))::INTEGER) - (0) + COALESCE(pg_var_vvgoaa, 0));
    END IF;
    
    RETURN pg_var_vvgoaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ipxxew(-88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := (((SELECT pg_proc_iizfgr(58, 15))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
    
    IF ((SELECT pg_proc_ggtcno(21)))::boolean THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;