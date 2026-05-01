/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_frqnzs (
    pg_col_eqzves INTEGER PRIMARY KEY,
    pg_col_zlhosm INTEGER NOT NULL,
    pg_col_cqpngy INTEGER
);
INSERT INTO pg_tbl_frqnzs (pg_col_eqzves, pg_col_zlhosm, pg_col_cqpngy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nixbiz (
    pg_col_nsvizn INTEGER PRIMARY KEY,
    pg_col_skynic INTEGER NOT NULL,
    pg_col_cboarh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nixbiz (pg_col_nsvizn, pg_col_skynic, pg_col_cboarh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uzdoxz (
    pg_col_zoagoz INTEGER PRIMARY KEY,
    pg_col_ammljy INTEGER NOT NULL,
    pg_col_vnmscn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uzdoxz (pg_col_zoagoz, pg_col_ammljy, pg_col_vnmscn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_edeixh (
    pg_col_rtgbqt INTEGER PRIMARY KEY,
    pg_col_fycync INTEGER NOT NULL,
    pg_col_bdiyme INTEGER
);
INSERT INTO pg_tbl_edeixh (pg_col_rtgbqt, pg_col_fycync, pg_col_bdiyme) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_piioiy (
    pg_col_kjhtkt INTEGER PRIMARY KEY,
    pg_col_jozpqn INTEGER NOT NULL,
    pg_col_hpkfmi INTEGER
);
INSERT INTO pg_tbl_piioiy (pg_col_kjhtkt, pg_col_jozpqn, pg_col_hpkfmi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jggzkt (
    pg_col_zluarz INTEGER PRIMARY KEY,
    pg_col_ndwmvg INTEGER NOT NULL,
    pg_col_cznhrv INTEGER
);
INSERT INTO pg_tbl_jggzkt (pg_col_zluarz, pg_col_ndwmvg, pg_col_cznhrv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vylaff----- */
CREATE OR REPLACE FUNCTION pg_proc_vylaff(pg_var_ytjhxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqsdex INTEGER := 0;
    pg_var_jermfg RECORD;
BEGIN
    FOR pg_var_jermfg IN 
        SELECT pg_col_ammljy, pg_col_vnmscn 
        FROM pg_tbl_uzdoxz 
        WHERE pg_col_zoagoz BETWEEN 100 AND 200
    LOOP
        IF pg_var_jermfg.pg_col_vnmscn = 1 THEN
            pg_var_uqsdex := pg_var_uqsdex + pg_var_jermfg.pg_col_ammljy;
        END IF;
    END LOOP;
    
    RETURN pg_var_uqsdex * pg_var_ytjhxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_focgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_focgmf(pg_var_fpjtwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvwnjs INTEGER;
    pg_var_yzgkul INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fycync * 100 + pg_col_bdiyme), 0)
    INTO pg_var_fvwnjs
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    SELECT COUNT(*)
    INTO pg_var_yzgkul
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    IF pg_var_yzgkul > 0 THEN
        pg_var_fvwnjs := pg_var_fvwnjs + (pg_var_yzgkul * 500);
    END IF;
    
    RETURN pg_var_fvwnjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uginca----- */
CREATE OR REPLACE FUNCTION pg_proc_uginca(pg_var_fcifpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgrchu INTEGER;
    pg_var_ifuqkb INTEGER;
    pg_var_vutomo INTEGER;
BEGIN
    SELECT SUM(pg_col_cznhrv) INTO pg_var_vgrchu
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    SELECT AVG(pg_col_ndwmvg) INTO pg_var_ifuqkb
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    IF pg_var_vgrchu IS NULL OR pg_var_ifuqkb IS NULL THEN
        pg_var_vutomo := 0;
    ELSE
        pg_var_vutomo := pg_var_vgrchu * 10 / pg_var_ifuqkb;
    END IF;
    
    RETURN pg_var_vutomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jphlsv----- */
CREATE OR REPLACE FUNCTION pg_proc_jphlsv(pg_var_makvyi INTEGER, pg_var_xlbebc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxmxq INTEGER;
    pg_var_uekfzr INTEGER;
BEGIN
    SELECT pg_col_jozpqn INTO pg_var_cxxmxq 
    FROM pg_tbl_piioiy 
    WHERE pg_col_kjhtkt = pg_var_makvyi;
    
    IF pg_var_cxxmxq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uekfzr := pg_var_cxxmxq * pg_var_xlbebc;
    
    IF pg_var_uekfzr > 10000 THEN
        pg_var_uekfzr := 10000;
    ELSIF pg_var_uekfzr < 0 THEN
        pg_var_uekfzr := 0;
    END IF;
    
    RETURN pg_var_uekfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuaidy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuaidy(pg_var_lrckwm INTEGER, pg_var_csymhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyalq INTEGER;
    pg_var_yhlhah INTEGER;
BEGIN
    SELECT pg_col_skynic INTO pg_var_ulyalq 
    FROM pg_tbl_nixbiz 
    WHERE pg_col_nsvizn = pg_var_lrckwm;
    
    IF pg_var_ulyalq IS NULL THEN
        RETURN (((SELECT pg_proc_focgmf(-94))::INTEGER) - (29200) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_jphlsv(-33, 38)))::boolean THEN
        pg_var_yhlhah := (((SELECT pg_proc_uginca(-22))::INTEGER) - (0) + COALESCE(pg_var_yhlhah, 0)) + 1;
    ELSE
        pg_var_yhlhah := pg_var_ulyalq;
    END IF;
    
    RETURN pg_var_yhlhah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwcnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_bwcnvp(pg_var_zrudsn INTEGER, pg_var_ixhtnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkpvju INTEGER;
    pg_var_nxgxrn INTEGER;
BEGIN
    SELECT pg_col_cqpngy INTO pg_var_fkpvju
    FROM pg_tbl_frqnzs
    WHERE pg_col_eqzves = pg_var_zrudsn;
    
    IF ((SELECT pg_proc_xuaidy(-39, -90)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nxgxrn := (((SELECT pg_proc_vylaff(52))::INTEGER) - (3900) + COALESCE(pg_var_nxgxrn, 0));
    
    IF pg_var_nxgxrn < 0 THEN
        RETURN (((SELECT pg_proc_uwqnmi())::INTEGER) - (30) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_nxgxrn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF pg_var_lmwpea > 0 THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := (((SELECT pg_proc_bwcnvp(41, -34))::INTEGER) - (-1) + COALESCE(pg_var_kelirk, 0));
    END IF;
    
    RETURN pg_var_kelirk;
END;
$$ LANGUAGE plpgsql;