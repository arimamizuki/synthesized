/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gufqnd (
    pg_var_eybdmj INTEGER,
    pg_var_klkbei INTEGER
);
INSERT INTO pg_tbl_gufqnd VALUES (1, 100);
INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);

CREATE TABLE IF NOT EXISTS pg_tbl_qmwcjy (
    pg_col_rvblte INTEGER PRIMARY KEY,
    pg_col_kuccsy INTEGER NOT NULL,
    pg_col_bgwprv INTEGER
);
INSERT INTO pg_tbl_qmwcjy (pg_col_rvblte, pg_col_kuccsy, pg_col_bgwprv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gprsdz (
    pg_col_tdfsje INTEGER PRIMARY KEY,
    pg_col_ruqnxl INTEGER NOT NULL,
    pg_col_calhwk INTEGER
);
INSERT INTO pg_tbl_gprsdz (pg_col_tdfsje, pg_col_ruqnxl, pg_col_calhwk) VALUES
(101, 25000, 20240115),
(102, 18000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hilgmr (
    pg_col_hzhdkr INTEGER PRIMARY KEY,
    pg_col_vszboy INTEGER NOT NULL,
    pg_col_uquuls INTEGER
);
INSERT INTO pg_tbl_hilgmr (pg_col_hzhdkr, pg_col_vszboy, pg_col_uquuls) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sphoph----- */
CREATE OR REPLACE FUNCTION pg_proc_sphoph(pg_var_yhesgz INTEGER, pg_var_vlzlqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utgzag INTEGER;
    pg_var_pupkac INTEGER;
    pg_var_xauwvl INTEGER;
BEGIN
    SELECT pg_col_ruqnxl INTO pg_var_utgzag FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz;
    
    IF pg_var_utgzag IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pupkac := (20240120 - (SELECT pg_col_calhwk FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz));
    
    IF pg_var_utgzag < (pg_var_vlzlqx * 3) OR pg_var_pupkac > 7 THEN
        pg_var_xauwvl := (pg_var_vlzlqx * 7) - pg_var_utgzag;
        IF pg_var_xauwvl < 0 THEN
            pg_var_xauwvl := 0;
        END IF;
        RETURN pg_var_xauwvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnfwty----- */
CREATE OR REPLACE FUNCTION pg_proc_jnfwty(pg_var_lzdljz INTEGER, pg_var_sgdniw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxldgy INTEGER;
    pg_var_pwphsj INTEGER;
BEGIN
    SELECT pg_col_vszboy INTO pg_var_pwphsj FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz;
    
    IF pg_var_pwphsj IS NULL THEN
        pg_var_mxldgy := 0;
    ELSE
        pg_var_mxldgy := (pg_var_pwphsj * pg_var_sgdniw) + 
                        COALESCE((SELECT pg_col_uquuls FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz), 0);
    END IF;
    
    RETURN pg_var_mxldgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sonaat----- */
CREATE OR REPLACE FUNCTION pg_proc_sonaat(pg_var_zkgelc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohkbi INTEGER := 0;
    pg_var_yaflzx RECORD;
BEGIN
    FOR pg_var_yaflzx IN 
        SELECT pg_col_kuccsy, pg_col_bgwprv 
        FROM pg_tbl_qmwcjy 
        WHERE pg_col_kuccsy > pg_var_zkgelc
    LOOP
        pg_var_kohkbi := pg_var_kohkbi + pg_var_yaflzx.pg_col_bgwprv;
    END LOOP;
    
    IF pg_var_kohkbi = 0 THEN
        pg_var_kohkbi := (((SELECT pg_proc_sphoph(-98, 99))::INTEGER ) - (0) + COALESCE(pg_var_kohkbi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jnfwty(62, -8))::INTEGER) - (0) + COALESCE(pg_var_kohkbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odbokf----- */
CREATE OR REPLACE FUNCTION pg_proc_odbokf(pg_var_eybdmj INTEGER, pg_var_klkbei INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gufqnd;
    INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);
    RETURN (((SELECT pg_proc_sonaat(-14))::INTEGER) - (1800) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN (((SELECT pg_proc_odbokf(49, 98))::INTEGER) - (1) + COALESCE(pg_var_cbmtoo - pg_var_hkmnqf, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;