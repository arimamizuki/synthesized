/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_comdfn (
    pg_col_yodlmv INTEGER PRIMARY KEY,
    pg_col_rmnjwv INTEGER NOT NULL,
    pg_col_twqpcy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_comdfn (pg_col_yodlmv, pg_col_rmnjwv, pg_col_twqpcy) VALUES
(101, 3, TRUE),
(102, 8, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aleslh (
    pg_col_aquzul INTEGER PRIMARY KEY,
    pg_col_iybyus INTEGER NOT NULL,
    pg_col_suxzdq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aleslh (pg_col_aquzul, pg_col_iybyus, pg_col_suxzdq) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nerkcy (
    pg_col_lvemxj INTEGER PRIMARY KEY,
    pg_col_uosulw INTEGER NOT NULL,
    pg_col_thnuoh INTEGER
);
INSERT INTO pg_tbl_nerkcy (pg_col_lvemxj, pg_col_uosulw, pg_col_thnuoh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkmlh (
    pg_col_llcyqf INTEGER PRIMARY KEY,
    pg_col_ztkkxx INTEGER NOT NULL,
    pg_col_jmjqun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nwkmlh (pg_col_llcyqf, pg_col_ztkkxx, pg_col_jmjqun) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qifglq (
    pg_col_gekypn INTEGER PRIMARY KEY,
    pg_col_rvqlav INTEGER NOT NULL,
    pg_col_lcdpjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qifglq (pg_col_gekypn, pg_col_rvqlav, pg_col_lcdpjr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zdcfmy (
    pg_col_fsaejn INTEGER PRIMARY KEY,
    pg_col_radjsq INTEGER NOT NULL,
    pg_col_eludmt INTEGER NOT NULL,
    pg_col_ylulhs VARCHAR(50),
    pg_col_oirjee BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zdcfmy (pg_col_fsaejn, pg_col_radjsq, pg_col_eludmt, pg_col_ylulhs, pg_col_oirjee) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljhhqk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljhhqk(pg_var_vdlfux INTEGER, pg_var_guwkiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odvcpx INTEGER;
    pg_var_mjmrgr INTEGER;
BEGIN
    SELECT pg_col_rvqlav INTO pg_var_odvcpx FROM pg_tbl_qifglq WHERE pg_col_gekypn = pg_var_vdlfux;
    
    IF pg_var_odvcpx < 30000 THEN
        pg_var_mjmrgr := 1;
    ELSIF pg_var_guwkiq > 7 THEN
        pg_var_mjmrgr := 2;
    ELSE
        pg_var_mjmrgr := 3;
    END IF;
    
    RETURN pg_var_mjmrgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hisrbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hisrbv(pg_var_xzrvga INTEGER, pg_var_pxhjbp INTEGER, pg_var_vfbqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydpon INTEGER;
    pg_var_fnlpxs INTEGER;
BEGIN
    IF pg_var_pxhjbp <= pg_var_xzrvga THEN
        pg_var_xydpon := 50;
    ELSE
        pg_var_fnlpxs := pg_var_pxhjbp - pg_var_xzrvga;
        pg_var_xydpon := 50 + (pg_var_fnlpxs * pg_var_vfbqhz);
    END IF;
    
    RETURN pg_var_xydpon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oheljd----- */
CREATE OR REPLACE FUNCTION pg_proc_oheljd(pg_var_fcibnm INTEGER, pg_var_pivini INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqetl INTEGER;
    pg_var_pahzwt BOOLEAN;
    pg_var_vtjbbq INTEGER;
BEGIN
    SELECT pg_col_rmnjwv, pg_col_twqpcy 
    INTO pg_var_poqetl, pg_var_pahzwt
    FROM pg_tbl_comdfn 
    WHERE pg_col_yodlmv = pg_var_pivini;
    
    IF pg_var_pahzwt THEN
        pg_var_vtjbbq := pg_var_poqetl + 3;
    ELSE
        pg_var_vtjbbq := pg_var_poqetl + 6;
    END IF;
    
    IF ((SELECT pg_proc_hisrbv(68, 97, 89)))::boolean THEN
        RETURN (((SELECT pg_proc_ljhhqk(37, -43))::INTEGER) - (3) + COALESCE(pg_var_fcibnm + 1, 0));
    ELSE
        RETURN pg_var_vtjbbq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlnkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlnkjy(pg_var_kyrqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlyikp INTEGER;
    pg_var_vxfqib INTEGER;
    pg_var_pdhuek INTEGER;
BEGIN
    SELECT pg_col_iybyus, pg_col_suxzdq 
    INTO pg_var_vxfqib, pg_var_pdhuek
    FROM pg_tbl_aleslh
    WHERE pg_col_aquzul = pg_var_kyrqro;
    
    IF pg_var_vxfqib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlyikp := (pg_var_pdhuek * 25) + (pg_var_vxfqib / 10000);
    
    IF pg_var_rlyikp > 100 THEN
        pg_var_rlyikp := 100;
    ELSIF pg_var_rlyikp < 0 THEN
        pg_var_rlyikp := 0;
    END IF;
    
    RETURN pg_var_rlyikp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgzdgh----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzdgh(pg_var_jsugen INTEGER, pg_var_wvxcxd INTEGER, pg_var_dgikft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zctgkh INTEGER := 0;
    pg_var_ntbudc INTEGER := 1;
    pg_var_pkxeww INTEGER;
    pg_var_kevgdk INTEGER;
    pg_var_zdmdrg INTEGER;
BEGIN
    -- Get the data limit for the customer's current plan
    SELECT pg_col_eludmt INTO pg_var_pkxeww
    FROM pg_tbl_zdcfmy
    WHERE pg_col_fsaejn = pg_var_dgikft AND pg_col_oirjee = true;
    
    IF pg_var_pkxeww IS NULL THEN
        RETURN 0; -- Invalid or inactive plan
    END IF;
    
    -- Calculate base bonus based on usage tiers
    CASE
        WHEN pg_var_wvxcxd <= 5 THEN
            pg_var_zctgkh := 100;
            pg_var_ntbudc := 1;
        WHEN pg_var_wvxcxd > 5 AND pg_var_wvxcxd <= 20 THEN
            pg_var_zctgkh := 250;
            pg_var_ntbudc := 2;
        WHEN pg_var_wvxcxd > 20 AND pg_var_wvxcxd <= 50 THEN
            pg_var_zctgkh := 500;
            pg_var_ntbudc := 3;
        ELSE
            pg_var_zctgkh := 1000;
            pg_var_ntbudc := 4;
    END CASE;
    
    -- Calculate excess usage beyond plan limit
    IF pg_var_wvxcxd > pg_var_pkxeww THEN
        pg_var_kevgdk := pg_var_wvxcxd - pg_var_pkxeww;
        pg_var_zctgkh := pg_var_zctgkh + (pg_var_kevgdk * 50);
    END IF;
    
    -- Apply multiplier and customer-specific adjustments
    pg_var_zdmdrg := pg_var_zctgkh * pg_var_ntbudc;
    
    -- Additional bonus for long-term customers (simplified logic)
    IF pg_var_jsugen < 1000 THEN
        pg_var_zdmdrg := pg_var_zdmdrg + 200;
    END IF;
    
    -- Cap the bonus at a reasonable maximum
    IF pg_var_zdmdrg > 5000 THEN
        pg_var_zdmdrg := 5000;
    END IF;
    
    RETURN pg_var_zdmdrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeaqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oeaqrw(pg_var_gjsqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnrzmf INTEGER;
    pg_var_qgkuhv INTEGER;
    pg_var_lptzqj INTEGER;
BEGIN
    SELECT pg_col_uosulw, pg_col_thnuoh 
    INTO pg_var_cnrzmf, pg_var_qgkuhv
    FROM pg_tbl_nerkcy
    WHERE pg_col_lvemxj = pg_var_gjsqdy;
    
    IF pg_var_cnrzmf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lptzqj := (((SELECT pg_proc_jgzdgh(-51, 94, -19))::INTEGER) - (0) + COALESCE(pg_var_lptzqj, 0));
    
    IF pg_var_lptzqj > 100 THEN
        pg_var_lptzqj := 100;
    END IF;
    
    RETURN pg_var_lptzqj;
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
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN (((SELECT pg_proc_tlnkjy(-4))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := (((SELECT pg_proc_oheljd(-74, -15))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
    
    IF ((SELECT pg_proc_oeaqrw(-59)))::boolean THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;