/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ibuwkn (
    pg_col_jfzypm INTEGER PRIMARY KEY,
    pg_col_dhibbg INTEGER NOT NULL,
    pg_col_gkwtpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibuwkn (pg_col_jfzypm, pg_col_dhibbg, pg_col_gkwtpp) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qitnnp (
    pg_col_lyecif INTEGER PRIMARY KEY,
    pg_col_qxffdv INTEGER NOT NULL,
    pg_col_urakpu INTEGER
);
INSERT INTO pg_tbl_qitnnp (pg_col_lyecif, pg_col_qxffdv, pg_col_urakpu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_obbcve (
    pg_col_vtsgob INTEGER PRIMARY KEY,
    pg_col_riqsgz INTEGER NOT NULL,
    pg_col_avlzqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obbcve (pg_col_vtsgob, pg_col_riqsgz, pg_col_avlzqc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zphpgt (
    pg_col_sozrho INTEGER PRIMARY KEY,
    pg_col_sdxnwi INTEGER NOT NULL,
    pg_col_pdrwls INTEGER
);
INSERT INTO pg_tbl_zphpgt (pg_col_sozrho, pg_col_sdxnwi, pg_col_pdrwls) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lywbxf----- */
CREATE OR REPLACE FUNCTION pg_proc_lywbxf(pg_var_gooxyz INTEGER, pg_var_grwzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvzyo INTEGER;
    pg_var_qeoype INTEGER;
BEGIN
    SELECT pg_col_riqsgz INTO pg_var_gfvzyo 
    FROM pg_tbl_obbcve 
    WHERE pg_col_vtsgob = pg_var_gooxyz;
    
    IF pg_var_gfvzyo < 50000 THEN
        pg_var_qeoype := 10 - pg_var_grwzxx;
    ELSE
        pg_var_qeoype := 5 - pg_var_grwzxx;
    END IF;
    
    IF pg_var_qeoype < 1 THEN
        pg_var_qeoype := 1;
    END IF;
    
    RETURN pg_var_qeoype;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF pg_var_ekgfex <= pg_var_tibwax THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := 0;
        END IF;
        
        RETURN pg_var_vhdulp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfjci----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfjci(pg_var_xyjtch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzdtzq INTEGER;
    pg_var_kmjkgr INTEGER;
    pg_var_bhtdgb INTEGER;
BEGIN
    SELECT pg_col_sdxnwi, pg_col_pdrwls 
    INTO pg_var_kmjkgr, pg_var_bhtdgb
    FROM pg_tbl_zphpgt 
    WHERE pg_col_sozrho = pg_var_xyjtch;
    
    IF pg_var_kmjkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzdtzq := (pg_var_bhtdgb * 10) - (pg_var_kmjkgr / 10);
    
    IF pg_var_dzdtzq < 0 THEN
        pg_var_dzdtzq := 0;
    END IF;
    
    RETURN pg_var_dzdtzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvwnyu----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwnyu(pg_var_chskkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sercee INTEGER;
    pg_var_fjruko INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dhibbg * pg_col_gkwtpp) / NULLIF(SUM(pg_col_dhibbg), 0), 0)
    INTO pg_var_fjruko
    FROM pg_tbl_ibuwkn
    WHERE pg_col_dhibbg > pg_var_chskkz;
    
    pg_var_sercee := (((SELECT pg_proc_lywbxf(20, -40))::INTEGER) - (45) + COALESCE(pg_var_sercee, 0));
    
    IF ((SELECT pg_proc_bhczrd(-89, 20)))::boolean THEN
        pg_var_sercee := (((SELECT pg_proc_pyfjci(-80))::INTEGER) - (-1) + COALESCE(pg_var_sercee, 0));
    END IF;
    
    RETURN pg_var_sercee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bblkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_bblkxa(pg_var_hswdpx INTEGER, pg_var_ycrsxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srtjie INTEGER;
    pg_var_ddnusv INTEGER;
    pg_var_eehacg INTEGER;
    pg_var_sepjko INTEGER;
    pg_var_eefkwn INTEGER;
BEGIN
    SELECT pg_col_qxffdv, pg_col_urakpu INTO pg_var_sepjko, pg_var_eefkwn
    FROM pg_tbl_qitnnp WHERE pg_col_lyecif = pg_var_hswdpx;
    
    IF pg_var_sepjko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srtjie := 5000;
    pg_var_ddnusv := 5;
    
    pg_var_eehacg := 0;
    
    IF pg_var_sepjko < pg_var_srtjie THEN
        pg_var_eehacg := pg_var_eehacg + 3;
    ELSIF pg_var_sepjko < pg_var_srtjie * 2 THEN
        pg_var_eehacg := pg_var_eehacg + 1;
    END IF;
    
    IF pg_var_ycrsxr - pg_var_eefkwn > pg_var_ddnusv * 100 THEN
        pg_var_eehacg := pg_var_eehacg + 2;
    END IF;
    
    RETURN pg_var_eehacg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := (((SELECT pg_proc_gvwnyu(-93))::INTEGER ) - (11) + COALESCE(pg_var_rrpnff, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_bblkxa(60, -17))::INTEGER) - (0) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;