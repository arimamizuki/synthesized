/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdpiyc (
    pg_col_vhpbrd INTEGER PRIMARY KEY,
    pg_col_luhawi INTEGER NOT NULL,
    pg_col_yqvsft INTEGER
);
INSERT INTO pg_tbl_fdpiyc (pg_col_vhpbrd, pg_col_luhawi, pg_col_yqvsft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhsnlx (
    pg_col_innnbi INTEGER PRIMARY KEY,
    pg_col_ymtsnr INTEGER NOT NULL,
    pg_col_wsjhhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhsnlx (pg_col_innnbi, pg_col_ymtsnr, pg_col_wsjhhh) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cabuhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuhc(pg_var_euhtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcbjbt INTEGER;
    pg_var_hiieah INTEGER;
    pg_var_ybdbek INTEGER;
BEGIN
    SELECT SUM(pg_col_yqvsft) INTO pg_var_kcbjbt
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    SELECT AVG(pg_col_luhawi) INTO pg_var_hiieah
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    IF pg_var_hiieah > 0 THEN
        pg_var_ybdbek := pg_var_kcbjbt * 100 / pg_var_hiieah;
    ELSE
        pg_var_ybdbek := 0;
    END IF;
    
    RETURN pg_var_ybdbek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrrgso----- */
CREATE OR REPLACE FUNCTION pg_proc_vrrgso(pg_var_kbtegj INTEGER, pg_var_iqsffp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhcxci INTEGER;
    pg_var_fqxebf INTEGER;
BEGIN
    SELECT pg_col_ymtsnr INTO pg_var_xhcxci
    FROM pg_tbl_nhsnlx
    WHERE pg_col_innnbi = pg_var_kbtegj;
    
    IF pg_var_xhcxci < 30000 THEN
        pg_var_fqxebf := 1;
    ELSIF pg_var_xhcxci < 60000 AND pg_var_iqsffp > 4 THEN
        pg_var_fqxebf := 2;
    ELSE
        pg_var_fqxebf := 3;
    END IF;
    
    RETURN pg_var_fqxebf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpghap----- */
CREATE OR REPLACE FUNCTION pg_proc_hpghap(pg_var_rotpes INTEGER, pg_var_daepav INTEGER, pg_var_sxtdbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqqpr TEXT;
    pg_var_dcjejz INTEGER;
BEGIN
    IF ( char_length(pg_var_rotpes::TEXT) + char_length(COALESCE(pg_var_daepav::TEXT, '')) ) >= 63 THEN
        pg_var_bdqqpr := (SELECT pg_proc_vrrgso(-64, 90))::TEXT;
    ELSE
        pg_var_bdqqpr := pg_var_rotpes::TEXT || COALESCE(pg_var_daepav::TEXT, '');
    END IF;

    IF pg_var_sxtdbd <> 0 THEN
        pg_var_bdqqpr := regexp_replace(pg_var_bdqqpr, '\W', '_', 'g');
    END IF;

    pg_var_dcjejz := char_length(pg_var_bdqqpr);
    RETURN pg_var_dcjejz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := (((SELECT pg_proc_cabuhc(11))::INTEGER) - (0) + COALESCE(pg_var_geegbl, 0));
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := 100;
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN (((SELECT pg_proc_hpghap(26, -98, -95))::INTEGER) - (5) + COALESCE(pg_var_hjwdrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN (((SELECT pg_proc_qpnsof(25, -38))::INTEGER) - (270) + COALESCE(pg_var_pdjxpf, 0));
END;
$$ LANGUAGE plpgsql;