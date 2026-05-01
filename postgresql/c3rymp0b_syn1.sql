/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoklm (
    pg_col_dnnzrd INTEGER PRIMARY KEY,
    pg_col_ngthow INTEGER NOT NULL,
    pg_col_yltitr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoklm (pg_col_dnnzrd, pg_col_ngthow, pg_col_yltitr) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrxosy----- */
CREATE OR REPLACE FUNCTION pg_proc_nrxosy(pg_var_jeqzxc INTEGER, pg_var_hvyzjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npxfts INTEGER;
    pg_var_ldhgaq INTEGER;
BEGIN
    SELECT MAX(pg_col_yltitr) INTO pg_var_npxfts
    FROM pg_tbl_rdoklm
    WHERE pg_col_ngthow = pg_var_jeqzxc;
    
    IF pg_var_npxfts > 1000 THEN
        pg_var_ldhgaq := pg_var_npxfts * pg_var_hvyzjk;
    ELSE
        pg_var_ldhgaq := pg_var_npxfts;
    END IF;
    
    RETURN pg_var_ldhgaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF pg_var_muofbg < pg_var_rdralt THEN
        pg_var_vdgmda := 10;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := 5;
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF pg_var_ibvhoq IS NULL THEN
        pg_var_zsdmko := (((SELECT pg_proc_nrxosy(-85, -5))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_eiogxz(46, -42, 84))::INTEGER) - (1) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;