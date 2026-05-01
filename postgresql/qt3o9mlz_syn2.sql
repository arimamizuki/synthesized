/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ejreex (
    pg_col_pskgub INTEGER PRIMARY KEY,
    pg_col_bcpctl INTEGER NOT NULL,
    pg_col_vgxosz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejreex (pg_col_pskgub, pg_col_bcpctl, pg_col_vgxosz) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_jdlcnz (
    pg_col_bjdkmm INTEGER PRIMARY KEY,
    pg_col_gjvhfv INTEGER NOT NULL,
    pg_col_ztsobe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdlcnz (pg_col_bjdkmm, pg_col_gjvhfv, pg_col_ztsobe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_var_ntljie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svpaxx := pg_var_fnpvnv * pg_var_ntljie;
    
    IF pg_var_fnpvnv > 24 THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF;
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjraoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wjraoa(pg_var_knbwsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilkqed INTEGER;
    pg_var_snmrqm INTEGER;
BEGIN
    SELECT SUM(pg_col_gjvhfv) INTO pg_var_ilkqed
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 1;
    
    SELECT COUNT(*) INTO pg_var_snmrqm
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 0;
    
    IF pg_var_snmrqm > 0 THEN
        pg_var_ilkqed := pg_var_ilkqed + (pg_var_snmrqm * 10);
    END IF;
    
    RETURN pg_var_ilkqed + pg_var_knbwsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ioluxv----- */
CREATE OR REPLACE FUNCTION pg_proc_ioluxv(pg_var_zjnwip INTEGER, pg_var_obfvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yitjun INTEGER;
    pg_var_yjjgxq INTEGER;
BEGIN
    SELECT pg_col_vgxosz INTO pg_var_yitjun
    FROM pg_tbl_ejreex
    WHERE pg_col_pskgub = pg_var_zjnwip;
    
    IF pg_var_yitjun > 1000 THEN
        pg_var_yjjgxq := (pg_var_yitjun - 1000) * pg_var_obfvuc;
    ELSE
        pg_var_yjjgxq := (((SELECT pg_proc_wjraoa(-38))::INTEGER) - (47) + COALESCE(pg_var_yjjgxq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_agccpt(-18, 79))::INTEGER) - (0) + COALESCE(pg_var_yjjgxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := (SELECT pg_proc_ioluxv(-99, -86))::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;