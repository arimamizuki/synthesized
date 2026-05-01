/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlzebp (
    pg_col_iqvkpr INTEGER PRIMARY KEY,
    pg_col_owoknu INTEGER NOT NULL,
    pg_col_krjcjm INTEGER
);
INSERT INTO pg_tbl_rlzebp (pg_col_iqvkpr, pg_col_owoknu, pg_col_krjcjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhgumf----- */
CREATE OR REPLACE FUNCTION pg_proc_fhgumf(pg_var_jlcrkt INTEGER, pg_var_ahnzga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvvqpd INTEGER;
    pg_var_xqhewx INTEGER;
BEGIN
    SELECT MAX(pg_col_owoknu) INTO pg_var_xqhewx FROM pg_tbl_rlzebp;
    
    IF pg_var_jlcrkt >= pg_var_xqhewx THEN
        RETURN pg_var_jlcrkt;
    END IF;
    
    pg_var_cvvqpd := pg_var_jlcrkt * pg_var_ahnzga;
    
    IF pg_var_cvvqpd > 50 THEN
        RETURN pg_var_jlcrkt + 1;
    ELSE
        RETURN pg_var_jlcrkt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tegnvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tegnvy(pg_var_nrerqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvivew varchar;
BEGIN
    pg_var_pvivew := Lower(Trim(pg_var_nrerqt::varchar));
    IF pg_var_pvivew = 'int' OR pg_var_pvivew = 'integer' THEN
        RETURN 2147483647;
    ELSIF pg_var_pvivew = 'bigint' THEN
        RETURN 9223372036854775807;
    ELSIF pg_var_pvivew = 'smallint' THEN
        RETURN 32767;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN (((SELECT pg_proc_fhgumf(-6, -98))::INTEGER) - (-5) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vdinaj := pg_var_thnmpz * 10;
    
    IF ((SELECT pg_proc_kyqbgy(69, 44, 8)))::boolean THEN
        pg_var_vdinaj := (((SELECT pg_proc_tegnvy(-62))::INTEGER) - (0) + COALESCE(pg_var_vdinaj, 0));
    END IF;
    
    IF pg_var_vdinaj < 0 THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;