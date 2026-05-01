/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xhvobl (
    pg_col_ghiiyd INTEGER PRIMARY KEY,
    pg_col_rkupoq INTEGER NOT NULL,
    pg_col_drdojg INTEGER
);
INSERT INTO pg_tbl_xhvobl (pg_col_ghiiyd, pg_col_rkupoq, pg_col_drdojg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_zkcezw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_svmqdx(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_qvqluy text;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clhzst----- */
CREATE OR REPLACE FUNCTION pg_proc_clhzst(pg_var_llfggj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kngfql INTEGER;
    pg_var_orqpdv INTEGER;
BEGIN
    SELECT (pg_col_drdojg * 100 / pg_col_rkupoq) INTO pg_var_kngfql
    FROM pg_tbl_xhvobl
    WHERE pg_col_ghiiyd = pg_var_llfggj;
    
    IF pg_var_kngfql > 30 THEN
        pg_var_orqpdv := pg_var_kngfql * 120 / 100;
    ELSE
        pg_var_orqpdv := pg_var_kngfql * 80 / 100;
    END IF;
    
    RETURN pg_var_orqpdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmqdx----- */
CREATE OR REPLACE FUNCTION pg_proc_svmqdx(INTEGER, INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvqluy text;
    pg_var_mkbaff text;
    pg_var_vlhvvk bool;
    pg_var_srliop text;
    pg_var_tamaas text;
    pg_var_hrfurp bool;
    pg_var_hqqzwa recpg_tbl_zkcezwd;
    pg_var_yvgsum bool;
    pg_var_uboyqt bool;
BEGIN
    -- pg_col_gxoeso integer inputs pg_col_iswnjf text pg_col_iswnjf match pg_tbl_zkcezwiginal logic
    pg_var_srliop := pg_var_wmqtiy::text;
    pg_var_tamaas := pg_var_rqrvii::text;

    -- Initialize pg_var_vlhvvk based on first input
    pg_var_vlhvvk := pg_var_srliop !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$';

    IF pg_var_tamaas = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range: parse version range string
    -- Fpg_tbl_zkcezw simplicity, assume it returns a single row with version_no = pg_var_tamaas and version_range_op = '='
    -- This is a minimal mock pg_col_iswnjf allow execution
    pg_var_mkbaff := pg_var_tamaas;
    pg_var_qvqluy := '=';

    -- Check if any version in range is non-semver
    pg_var_vlhvvk := pg_var_vlhvvk OR (pg_var_mkbaff !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$');

    IF pg_var_vlhvvk THEN
        -- Simulate nonsemver_cmp: compare non-semantic versions
        -- Fpg_tbl_zkcezw simplicity, return true if inputs are equal
        IF pg_var_srliop = pg_var_mkbaff THEN
            pg_var_hrfurp := true;
        ELSE
            pg_var_hrfurp := false;
        END IF;

        -- Simulate the SELECT logic
        IF pg_var_hrfurp IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_hrfurp THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp: compare semantic versions
        -- Fpg_tbl_zkcezw simplicity, return true if inputs are equal
        IF pg_var_srliop = pg_var_mkbaff THEN
            pg_var_hrfurp := true;
        ELSE
            pg_var_hrfurp := false;
        END IF;

        -- Simulate the SELECT logic
        IF pg_var_hrfurp IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_hrfurp THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF ((SELECT pg_proc_clhzst(-8)))::boolean THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_svmqdx(-3, 30)))::boolean THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;