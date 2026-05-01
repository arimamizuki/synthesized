/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xnnyog (
    pg_col_ubnaie INTEGER PRIMARY KEY,
    pg_col_bcoknb INTEGER NOT NULL,
    pg_col_apyeoo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnnyog (pg_col_ubnaie, pg_col_bcoknb, pg_col_apyeoo) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_geqzql (
    pg_col_mgekjf INTEGER PRIMARY KEY,
    pg_col_ufzbqy INTEGER NOT NULL,
    pg_col_ljduzm INTEGER
);
INSERT INTO pg_tbl_geqzql (pg_col_mgekjf, pg_col_ufzbqy, pg_col_ljduzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ochhmj (
    pg_col_ocqimt INTEGER PRIMARY KEY,
    pg_col_nzhkvu INTEGER NOT NULL,
    pg_col_ubdhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ochhmj (pg_col_ocqimt, pg_col_nzhkvu, pg_col_ubdhmw) VALUES
(101, 5120, 2999),
(102, 1250, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_gbcdxy (
    pg_col_xnykso INTEGER PRIMARY KEY,
    pg_col_ieshxy INTEGER NOT NULL,
    pg_col_nitxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbcdxy (pg_col_xnykso, pg_col_ieshxy, pg_col_nitxmp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmdygc----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdygc(pg_var_zjzozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwdsqu INTEGER := 0;
    pg_var_mftqdl RECORD;
BEGIN
    FOR pg_var_mftqdl IN 
        SELECT pg_col_ufzbqy, pg_col_ljduzm 
        FROM pg_tbl_geqzql 
        WHERE pg_col_ufzbqy > pg_var_zjzozf
    LOOP
        pg_var_xwdsqu := pg_var_xwdsqu + pg_var_mftqdl.pg_col_ljduzm;
    END LOOP;
    
    RETURN pg_var_xwdsqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjxi(pg_var_ymtyyy INTEGER, pg_var_duwabm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inczsf INTEGER;
    pg_var_klwkgs INTEGER;
    pg_var_naftau INTEGER;
    pg_var_maokmn INTEGER := 5;
BEGIN
    SELECT pg_col_nzhkvu, pg_col_ubdhmw INTO pg_var_klwkgs, pg_var_naftau
    FROM pg_tbl_ochhmj
    WHERE pg_col_ocqimt = pg_var_ymtyyy;
    
    IF pg_var_klwkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inczsf := pg_var_naftau;
    
    IF (pg_var_klwkgs + pg_var_duwabm) > 5000 THEN
        pg_var_inczsf := pg_var_inczsf + ((pg_var_klwkgs + pg_var_duwabm - 5000) * pg_var_maokmn);
    END IF;
    
    RETURN pg_var_inczsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwddz----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwddz(pg_var_aubqxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xastke INTEGER := 0;
    pg_var_xcquwm RECORD;
BEGIN
    FOR pg_var_xcquwm IN 
        SELECT pg_col_bcoknb, pg_col_apyeoo 
        FROM pg_tbl_xnnyog 
        WHERE pg_col_bcoknb > pg_var_aubqxh
    LOOP
        pg_var_xastke := (((SELECT pg_proc_vmdygc(-64))::INTEGER ) - (1800) + COALESCE(pg_var_xastke, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_avgjxi(68, 6))::INTEGER) - (0) + COALESCE(pg_var_xastke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tyboqs > pg_var_hkmwbm THEN
        pg_var_hilnze := pg_var_tyboqs - pg_var_hkmwbm;
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN pg_var_hilnze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfswf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfswf(pg_var_iwmbrt INTEGER, pg_var_uxxtkb INTEGER, pg_var_lyobhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnhlbn INTEGER;
    pg_var_qgguag INTEGER;
    pg_var_cdftfk INTEGER;
BEGIN
    SELECT SUM(pg_col_nitxmp) INTO pg_var_rnhlbn 
    FROM pg_tbl_gbcdxy;
    
    IF pg_var_rnhlbn <= pg_var_iwmbrt THEN
        pg_var_qgguag := pg_var_rnhlbn;
        pg_var_cdftfk := 0;
    ELSE
        pg_var_qgguag := pg_var_iwmbrt + 
            ((pg_var_rnhlbn - pg_var_iwmbrt) * pg_var_lyobhh / 100);
        
        IF pg_var_qgguag > pg_var_uxxtkb THEN
            pg_var_qgguag := pg_var_uxxtkb;
        END IF;
        
        pg_var_cdftfk := pg_var_rnhlbn - pg_var_qgguag;
    END IF;
    
    RETURN pg_var_cdftfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := (((SELECT pg_proc_evhdpg(-85, -10))::INTEGER) - (-1) + COALESCE(pg_var_aepezp, 0)) + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN (((SELECT pg_proc_aqfswf(-19, -1, 19))::INTEGER) - (431) + COALESCE(pg_var_aepezp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_ofwddz(98))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aybqln(72, 32))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
END;
$$ LANGUAGE plpgsql;