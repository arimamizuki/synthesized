/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cgjanz (
    pg_col_moidve INTEGER PRIMARY KEY,
    pg_col_nmlugz INTEGER NOT NULL,
    pg_col_vlauwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgjanz (pg_col_moidve, pg_col_nmlugz, pg_col_vlauwt) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fvzgln (
    pg_col_vqoyfc INTEGER PRIMARY KEY,
    pg_col_tmemsx INTEGER NOT NULL,
    pg_col_ddubon BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fvzgln (pg_col_vqoyfc, pg_col_tmemsx, pg_col_ddubon) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvaqbb (
    pg_col_qxcabb INTEGER PRIMARY KEY,
    pg_col_zgpjik INTEGER NOT NULL,
    pg_col_jzwkxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvaqbb (pg_col_qxcabb, pg_col_zgpjik, pg_col_jzwkxc) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obrumy (
    pg_col_pyhifw INTEGER PRIMARY KEY,
    pg_col_ydyjxg INTEGER NOT NULL,
    pg_col_jjnnbl INTEGER
);
INSERT INTO pg_tbl_obrumy (pg_col_pyhifw, pg_col_ydyjxg, pg_col_jjnnbl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjazzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazzy(pg_var_pzwhkb INTEGER, pg_var_fpbsmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwhyjg INTEGER;
    pg_var_ezqbcb INTEGER;
    pg_var_nvsnrv INTEGER;
BEGIN
    SELECT pg_col_nmlugz, pg_var_fpbsmg - pg_col_vlauwt 
    INTO pg_var_dwhyjg, pg_var_ezqbcb
    FROM pg_tbl_cgjanz 
    WHERE pg_col_moidve = pg_var_pzwhkb;
    
    IF pg_var_dwhyjg < 5000 THEN
        pg_var_nvsnrv := 100 - pg_var_dwhyjg + (pg_var_ezqbcb * 10);
    ELSE
        pg_var_nvsnrv := pg_var_ezqbcb * 5;
    END IF;
    
    RETURN pg_var_nvsnrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := 0;
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF pg_var_jshwjm.pg_col_ozojtj = 0 THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := pg_var_uvkatx + (pg_var_jshwjm.pg_col_ohxsgs * pg_var_isnomk);
        END IF;
    END LOOP;
    
    IF pg_var_gbnble > 0 THEN
        pg_var_uvkatx := pg_var_uvkatx + (pg_var_gbnble * pg_var_orxqin * pg_var_isnomk / 2);
    END IF;
    
    RETURN pg_var_uvkatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncgxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncgxwt(pg_var_zyibte INTEGER, pg_var_jbrsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymhtr INTEGER;
    pg_var_ifasvo INTEGER;
BEGIN
    SELECT pg_col_jjnnbl INTO pg_var_vymhtr 
    FROM pg_tbl_obrumy 
    WHERE pg_col_pyhifw = pg_var_zyibte;
    
    IF pg_var_vymhtr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF (20240120 - pg_var_vymhtr) > pg_var_jbrsob THEN
        pg_var_ifasvo := 10;
    ELSE
        pg_var_ifasvo := 1;
    END IF;
    
    RETURN pg_var_ifasvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daubro----- */
CREATE OR REPLACE FUNCTION pg_proc_daubro(pg_var_umvwcq INTEGER, pg_var_exeegp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjitzh INTEGER;
    pg_var_xcwrcw INTEGER;
BEGIN
    SELECT SUM(pg_col_jzwkxc) INTO pg_var_bjitzh
    FROM pg_tbl_rvaqbb
    WHERE pg_col_zgpjik = pg_var_umvwcq;
    
    IF pg_var_bjitzh IS NULL THEN
        pg_var_bjitzh := (((SELECT pg_proc_ldjync(-8, 67))::INTEGER) - (0) + COALESCE(pg_var_bjitzh, 0));
    END IF;
    
    pg_var_xcwrcw := (((SELECT pg_proc_ncgxwt(-52, -37))::INTEGER) - (0) + COALESCE(pg_var_xcwrcw, 0));
    
    RETURN pg_var_xcwrcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfmirp----- */
CREATE OR REPLACE FUNCTION pg_proc_rfmirp(pg_var_smzqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okekuh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_okekuh
    FROM pg_tbl_fvzgln
    WHERE pg_col_tmemsx = pg_var_smzqjd AND pg_col_ddubon = TRUE;
    
    RETURN (((SELECT pg_proc_daubro(-49, 22))::INTEGER) - (0) + COALESCE(pg_var_okekuh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF pg_var_txiziy <= pg_var_almaeu THEN
        pg_var_milnww := (((SELECT pg_proc_rfmirp(-63))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
    ELSE
        pg_var_milnww := (((SELECT pg_proc_dnrjxb(20))::INTEGER) - (75) + COALESCE(pg_var_milnww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjazzy(41, -31))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
END;
$$ LANGUAGE plpgsql;