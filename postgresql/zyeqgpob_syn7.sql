/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdghy (
    pg_col_gyvozu INTEGER PRIMARY KEY,
    pg_col_ocrclc INTEGER NOT NULL,
    pg_col_zdlnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdghy (pg_col_gyvozu, pg_col_ocrclc, pg_col_zdlnad) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tyybsg (
    pg_col_vuqbkp INTEGER PRIMARY KEY,
    pg_col_kfualj INTEGER NOT NULL,
    pg_col_kwwete INTEGER
);
INSERT INTO pg_tbl_tyybsg (pg_col_vuqbkp, pg_col_kfualj, pg_col_kwwete) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ynahro (
    pg_col_poapyj INTEGER PRIMARY KEY,
    pg_col_asxavg INTEGER NOT NULL,
    pg_col_xhstpy INTEGER
);
INSERT INTO pg_tbl_ynahro (pg_col_poapyj, pg_col_asxavg, pg_col_xhstpy) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hkbhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_hkbhpv(pg_var_tymjcu INTEGER, pg_var_jfudfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzcdda INTEGER;
    pg_var_lvpbdl INTEGER;
    pg_var_nxocla INTEGER;
    pg_var_patzqe INTEGER;
BEGIN
    SELECT pg_col_ocrclc, pg_col_zdlnad 
    INTO pg_var_dzcdda, pg_var_lvpbdl
    FROM pg_tbl_tcdghy 
    WHERE pg_col_gyvozu = pg_var_tymjcu;
    
    IF pg_var_jfudfh > 100 THEN
        pg_var_nxocla := (pg_var_jfudfh - 100) * pg_var_lvpbdl;
    ELSE
        pg_var_nxocla := 0;
    END IF;
    
    pg_var_patzqe := pg_var_dzcdda + pg_var_nxocla;
    
    RETURN pg_var_patzqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfyqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hfyqkb(pg_var_gbmlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctmvad INTEGER;
    pg_var_xkejuh INTEGER;
    pg_var_ykkire INTEGER;
BEGIN
    SELECT pg_col_asxavg, pg_col_xhstpy INTO pg_var_xkejuh, pg_var_ykkire
    FROM pg_tbl_ynahro 
    WHERE pg_col_poapyj = pg_var_gbmlzh;
    
    IF pg_var_ykkire > 0 THEN
        pg_var_ctmvad := pg_var_xkejuh * pg_var_ykkire;
    ELSE
        pg_var_ctmvad := pg_var_xkejuh;
    END IF;
    
    RETURN pg_var_ctmvad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbfzx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbfzx(pg_var_vvxdhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huypzd INTEGER;
    pg_var_ydqqsg INTEGER := 60;
    pg_var_wbjyqa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fyewqn), 0)
    INTO pg_var_huypzd
    FROM pg_tbl_wkxndj
    WHERE pg_col_ypkvoo = pg_var_vvxdhy;
    
    pg_var_wbjyqa := (((SELECT pg_proc_hfyqkb(-86))::INTEGER) - (0) + COALESCE(pg_var_wbjyqa, 0));
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvhhfv----- */
CREATE OR REPLACE FUNCTION pg_proc_cvhhfv(pg_var_ppfuqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgqieg INTEGER;
    pg_var_bdywgx INTEGER;
    pg_var_fnitne INTEGER;
BEGIN
    SELECT pg_col_kfualj, pg_col_kwwete 
    INTO pg_var_bdywgx, pg_var_fnitne
    FROM pg_tbl_tyybsg 
    WHERE pg_col_vuqbkp = pg_var_ppfuqz;
    
    IF pg_var_bdywgx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fnitne = 0 THEN
        pg_var_wgqieg := 0;
    ELSE
        pg_var_wgqieg := (pg_var_fnitne * 100) / pg_var_bdywgx;
    END IF;
    
    RETURN pg_var_wgqieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doicll----- */
CREATE OR REPLACE FUNCTION pg_proc_doicll()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_doicll';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN (((SELECT pg_proc_fvbfzx(65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_efdkls := (((SELECT pg_proc_cvhhfv(-92))::INTEGER) - (-1) + COALESCE(pg_var_efdkls, 0));
    pg_var_kyzvaa := 20000;
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := (((SELECT pg_proc_doicll())::INTEGER) - (0) + COALESCE(pg_var_rsqmoz, 0));
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN (((SELECT pg_proc_hkbhpv(-97, -31))::INTEGER) - (0) + COALESCE(pg_var_rsqmoz, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;