/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_exoqby (
    pg_col_ajhros INTEGER PRIMARY KEY,
    pg_col_tgmcif INTEGER NOT NULL,
    pg_col_fiddel INTEGER
);
INSERT INTO pg_tbl_exoqby (pg_col_ajhros, pg_col_tgmcif, pg_col_fiddel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nmufas (
    pg_col_vsxsbs INTEGER PRIMARY KEY,
    pg_col_czyxiw INTEGER NOT NULL,
    pg_col_cgtfgd INTEGER
);
INSERT INTO pg_tbl_nmufas (pg_col_vsxsbs, pg_col_czyxiw, pg_col_cgtfgd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyevw (
    pg_col_wcdltq INTEGER PRIMARY KEY,
    pg_col_cvouux INTEGER NOT NULL,
    pg_col_qpozcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyevw (pg_col_wcdltq, pg_col_cvouux, pg_col_qpozcz) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_snadeq (
    pg_col_fdzhtk INTEGER PRIMARY KEY,
    pg_col_psoqan INTEGER NOT NULL,
    pg_col_cwjghj INTEGER NOT NULL
);
INSERT INTO pg_tbl_snadeq (pg_col_fdzhtk, pg_col_psoqan, pg_col_cwjghj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_euoaud----- */
CREATE OR REPLACE FUNCTION pg_proc_euoaud(pg_var_iruyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvecni INTEGER;
    pg_var_uhudlv RECORD;
BEGIN
    pg_var_tvecni := 0;
    
    FOR pg_var_uhudlv IN 
        SELECT pg_col_tgmcif, pg_col_fiddel 
        FROM pg_tbl_exoqby 
        WHERE pg_col_tgmcif > pg_var_iruyit
    LOOP
        pg_var_tvecni := pg_var_tvecni + (pg_var_uhudlv.pg_col_tgmcif * pg_var_uhudlv.pg_col_fiddel);
    END LOOP;
    
    IF pg_var_tvecni > 1000 THEN
        pg_var_tvecni := 1000;
    END IF;
    
    RETURN pg_var_tvecni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caorcu----- */
CREATE OR REPLACE FUNCTION pg_proc_caorcu(pg_var_gskfcr INTEGER, pg_var_wfhukw INTEGER, pg_var_vhdsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zorsgx INTEGER;
    pg_var_fuueik INTEGER;
    pg_var_fsseus INTEGER;
    pg_var_wgzzzo INTEGER;
BEGIN
    SELECT pg_col_cgtfgd INTO pg_var_fuueik
    FROM pg_tbl_nmufas
    WHERE pg_col_vsxsbs = pg_var_gskfcr;
    
    IF pg_var_fuueik IS NULL THEN
        pg_var_fuueik := 0;
    END IF;
    
    IF pg_var_vhdsrr < 10 THEN
        pg_var_fsseus := 3;
    ELSIF pg_var_vhdsrr > 25 THEN
        pg_var_fsseus := 2;
    ELSE
        pg_var_fsseus := 1;
    END IF;
    
    pg_var_zorsgx := pg_var_wfhukw * 50;
    pg_var_wgzzzo := (pg_var_zorsgx + pg_var_fuueik) * pg_var_fsseus;
    
    RETURN pg_var_wgzzzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmbifw----- */
CREATE OR REPLACE FUNCTION pg_proc_lmbifw(pg_var_rwfcxr INTEGER, pg_var_mtqibr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybpydy INTEGER;
    pg_var_outtzk INTEGER;
    pg_var_nvqtpc INTEGER;
    pg_var_myfztc INTEGER;
BEGIN
    SELECT pg_col_cvouux, pg_col_qpozcz INTO pg_var_outtzk, pg_var_nvqtpc
    FROM pg_tbl_ldyevw
    WHERE pg_col_wcdltq = pg_var_rwfcxr;
    
    IF pg_var_outtzk + pg_var_mtqibr > 10 THEN
        pg_var_myfztc := (pg_var_outtzk + pg_var_mtqibr - 10) * 5;
    ELSE
        pg_var_myfztc := 0;
    END IF;
    
    pg_var_ybpydy := pg_var_nvqtpc + pg_var_myfztc;
    
    RETURN pg_var_ybpydy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF pg_var_wtauvi IS NULL THEN
        pg_var_iwjytx := pg_var_rkkyke;
    ELSE
        pg_var_iwjytx := pg_var_rkkyke + (pg_var_wtauvi * pg_var_uurqny);
    END IF;
    
    RETURN pg_var_iwjytx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etwhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_etwhkz(pg_var_nimshb INTEGER, pg_var_vijxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dulqma INTEGER;
    pg_var_bmozqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dulqma 
    FROM pg_tbl_snadeq 
    WHERE pg_col_cwjghj > 60 AND pg_col_psoqan = 1;
    
    IF pg_var_vijxkz > 100 AND pg_var_dulqma > 0 THEN
        pg_var_bmozqo := (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE(pg_var_bmozqo, 0));
    ELSE
        pg_var_bmozqo := (((SELECT pg_proc_ntnene(-45, -43))::INTEGER) - (-1593) + COALESCE(pg_var_bmozqo, 0));
    END IF;
    
    RETURN pg_var_bmozqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (((SELECT pg_proc_euoaud(31))::INTEGER) - (240) + COALESCE(pg_var_bltfvq, 0));
    
    IF ((SELECT pg_proc_caorcu(27, -89, -29)))::boolean THEN
        pg_var_bltfvq := (((SELECT pg_proc_lmbifw(29, -38))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := (((SELECT pg_proc_etwhkz(66, 35))::INTEGER) - (525) + COALESCE(pg_var_bltfvq, 0));
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;