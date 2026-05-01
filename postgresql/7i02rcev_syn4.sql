/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tmhecf (
    pg_col_fwanzq INTEGER PRIMARY KEY,
    pg_col_zobxmh INTEGER NOT NULL,
    pg_col_ggvccv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tmhecf (pg_col_fwanzq, pg_col_zobxmh, pg_col_ggvccv) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jslncr (
    pg_col_ufnpnl INTEGER PRIMARY KEY,
    pg_col_drpnhb INTEGER NOT NULL,
    pg_col_gasanl INTEGER
);
INSERT INTO pg_tbl_jslncr (pg_col_ufnpnl, pg_col_drpnhb, pg_col_gasanl) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpviqi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpviqi(pg_var_oilrwk INTEGER, pg_var_bismna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achjif INTEGER;
    pg_var_kzuzey INTEGER;
BEGIN
    SELECT AVG(pg_col_drpnhb) INTO pg_var_kzuzey FROM pg_tbl_jslncr;
    
    IF pg_var_kzuzey > 40 THEN
        pg_var_achjif := (40 * pg_var_oilrwk) + ((pg_var_kzuzey - 40) * pg_var_oilrwk * pg_var_bismna);
    ELSE
        pg_var_achjif := pg_var_kzuzey * pg_var_oilrwk;
    END IF;
    
    RETURN pg_var_achjif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkclh----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkclh(pg_var_ikiwti INTEGER, pg_var_uojvit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evxsxd INTEGER;
    pg_var_obbxet INTEGER;
    pg_var_iaurcs INTEGER;
BEGIN
    SELECT pg_col_zobxmh, pg_col_ggvccv INTO pg_var_obbxet, pg_var_iaurcs
    FROM pg_tbl_tmhecf
    WHERE pg_col_fwanzq = pg_var_ikiwti;
    
    IF pg_var_obbxet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_evxsxd := (pg_var_iaurcs + pg_var_uojvit) * pg_var_obbxet;
    
    IF pg_var_uojvit > 50 THEN
        pg_var_evxsxd := pg_var_evxsxd - (pg_var_uojvit * 5);
    END IF;
    
    RETURN (((SELECT pg_proc_cpviqi(7, -61))::INTEGER) - (-574) + COALESCE(pg_var_evxsxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_cgkclh(71, 52))::INTEGER) - (-1) + COALESCE(pg_var_gpyjpw, 0)) * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := pg_var_gpyjpw + 100;
    END IF;
    
    RETURN pg_var_gpyjpw;
END;
$$ LANGUAGE plpgsql;