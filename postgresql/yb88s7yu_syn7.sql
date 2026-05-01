/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mdkwqf (
    pg_col_wtfjpc INTEGER PRIMARY KEY,
    pg_col_qsuhfo INTEGER NOT NULL,
    pg_col_opvthg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdkwqf (pg_col_wtfjpc, pg_col_qsuhfo, pg_col_opvthg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnmvyn (
    pg_col_minmra INTEGER PRIMARY KEY,
    pg_col_zavhpd INTEGER NOT NULL,
    pg_col_hjslez INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnmvyn (pg_col_minmra, pg_col_zavhpd, pg_col_hjslez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cgjanz (
    pg_col_moidve INTEGER PRIMARY KEY,
    pg_col_nmlugz INTEGER NOT NULL,
    pg_col_vlauwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgjanz (pg_col_moidve, pg_col_nmlugz, pg_col_vlauwt) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhsolb----- */
CREATE OR REPLACE FUNCTION pg_proc_qhsolb(pg_var_zboggb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqitpu INTEGER := 0;
    pg_var_dcyfkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dcyfkv 
    FROM pg_tbl_mdkwqf 
    WHERE pg_col_qsuhfo = pg_var_zboggb AND pg_col_opvthg = 0;
    
    pg_var_kqitpu := pg_var_dcyfkv * pg_var_zboggb;
    
    RETURN pg_var_kqitpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoohq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoohq(pg_var_yrnvuv INTEGER, pg_var_nxpqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfijo INTEGER;
    pg_var_eoduvd INTEGER;
    pg_var_qzkjnk INTEGER;
BEGIN
    SELECT pg_col_zavhpd INTO pg_var_eoduvd FROM pg_tbl_dnmvyn WHERE pg_col_minmra = pg_var_yrnvuv;
    
    IF pg_var_eoduvd > 60 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 15 / 100;
    ELSIF pg_var_eoduvd < 18 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 10 / 100;
    ELSE
        pg_var_qzkjnk := pg_var_nxpqft * 5 / 100;
    END IF;
    
    pg_var_lxfijo := pg_var_nxpqft - pg_var_qzkjnk;
    
    IF pg_var_lxfijo < 50 THEN
        pg_var_lxfijo := 50;
    END IF;
    
    RETURN pg_var_lxfijo;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF ((SELECT pg_proc_ceoohq(64, -42)))::boolean THEN
        pg_var_nrtykt := (((SELECT pg_proc_kjazzy(63, -37))::INTEGER) - (0) + COALESCE(pg_var_nrtykt, 0));
    ELSE
        pg_var_nrtykt := (((SELECT pg_proc_qhsolb(3))::INTEGER) - (0) + COALESCE(pg_var_nrtykt, 0));
    END IF;
    
    RETURN pg_var_nrtykt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_iamejj(18))::INTEGER) - (0) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;