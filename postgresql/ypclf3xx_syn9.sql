/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_pbfema (
    pg_col_favslc INTEGER PRIMARY KEY,
    pg_col_bsgkhd INTEGER NOT NULL,
    pg_col_kaocob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbfema (pg_col_favslc, pg_col_bsgkhd, pg_col_kaocob) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aijqtu (
    pg_col_iunxsb INTEGER PRIMARY KEY,
    pg_col_zwxhsq INTEGER NOT NULL,
    pg_col_oivbvj INTEGER
);
INSERT INTO pg_tbl_aijqtu (pg_col_iunxsb, pg_col_zwxhsq, pg_col_oivbvj) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxszop----- */
CREATE OR REPLACE FUNCTION pg_proc_xxszop(pg_var_bizxui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feninp INTEGER := 0;
    pg_var_gxsync RECORD;
BEGIN
    FOR pg_var_gxsync IN SELECT * FROM pg_tbl_aijqtu WHERE pg_col_zwxhsq > pg_var_bizxui
    LOOP
        pg_var_feninp := pg_var_feninp + pg_var_gxsync.pg_col_oivbvj;
    END LOOP;
    
    IF pg_var_feninp = 0 THEN
        pg_var_feninp := -1;
    END IF;
    
    RETURN pg_var_feninp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmujse----- */
CREATE OR REPLACE FUNCTION pg_proc_cmujse(pg_var_mjifzl INTEGER, pg_var_reiqrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjctia INTEGER;
    pg_var_mhzpex INTEGER;
    pg_var_olzlfe INTEGER := 15;
BEGIN
    SELECT pg_col_bsgkhd INTO pg_var_mhzpex
    FROM pg_tbl_pbfema
    WHERE pg_col_favslc = pg_var_mjifzl;
    
    IF pg_var_mhzpex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rjctia := pg_var_mhzpex + (pg_var_reiqrl * pg_var_olzlfe);
    
    IF pg_var_rjctia > 150 THEN
        pg_var_rjctia := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_xxszop(-83))::INTEGER) - (21000) + COALESCE(pg_var_rjctia, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := (((SELECT pg_proc_qrbptn(10, -20))::INTEGER ) - (0) + COALESCE(pg_var_ohbobg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cmujse(24, 3))::INTEGER) - (0) + COALESCE(pg_var_ohbobg, 0));
END;
$$ LANGUAGE plpgsql;