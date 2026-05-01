/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_zkcezw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_svmqdx(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_qvqluy text;

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_flmfas (
    pg_col_efzarn INTEGER PRIMARY KEY,
    pg_col_yoimus INTEGER NOT NULL,
    pg_col_knsvzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmfas (pg_col_efzarn, pg_col_yoimus, pg_col_knsvzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_cudcvp (
    pg_col_scrkrq INTEGER PRIMARY KEY,
    pg_col_msfltv INTEGER NOT NULL,
    pg_col_gkbzzo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cudcvp (pg_col_scrkrq, pg_col_msfltv, pg_col_gkbzzo) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wekqdc (
    pg_col_vyrzti INTEGER PRIMARY KEY,
    pg_col_urjckm VARCHAR(100)
);
INSERT INTO pg_tbl_wekqdc (pg_col_vyrzti, pg_col_urjckm) VALUES
(1, 'Central Station'),
(2, 'North Terminal'),
(3, 'South Junction');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF pg_var_sbdylf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF pg_var_sbdylf < pg_var_pgqond THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := 0;
    END IF;
    
    RETURN pg_var_evrrbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF pg_var_xkqzbq > 0 THEN
        pg_var_gfodou := (pg_var_pbwxxv * 100) / pg_var_xkqzbq;
    ELSE
        pg_var_gfodou := 0;
    END IF;
    
    RETURN pg_var_gfodou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxnzlm----- */
CREATE OR REPLACE FUNCTION pg_proc_dxnzlm(pg_var_wotgdz INTEGER, pg_var_rwjrfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwxwy INTEGER;
    pg_var_glznlp INTEGER;
    pg_var_cafohi INTEGER;
    pg_var_ifjycs INTEGER;
BEGIN
    SELECT pg_col_knsvzm, pg_col_yoimus INTO pg_var_alwxwy, pg_var_glznlp
    FROM pg_tbl_flmfas
    WHERE pg_col_efzarn = pg_var_wotgdz;
    
    IF pg_var_glznlp > 10000 THEN
        pg_var_cafohi := (pg_var_glznlp - 10000) * pg_var_rwjrfq / 100;
    ELSE
        pg_var_cafohi := 0;
    END IF;
    
    pg_var_ifjycs := pg_var_alwxwy + pg_var_cafohi;
    
    RETURN pg_var_ifjycs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adowgz----- */
CREATE OR REPLACE FUNCTION pg_proc_adowgz(pg_var_ywqytn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ywqytn;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joepeg----- */
CREATE OR REPLACE FUNCTION pg_proc_joepeg(pg_var_svvfei INTEGER, pg_var_omstqv INTEGER, pg_var_qdvhwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqnwgn INTEGER;
    pg_var_hawaiw INTEGER;
    pg_var_ijvjop INTEGER;
BEGIN
    SELECT pg_col_msfltv, pg_col_gkbzzo 
    INTO pg_var_hawaiw, pg_var_ijvjop
    FROM pg_tbl_cudcvp
    WHERE pg_col_scrkrq = pg_var_qdvhwz;
    
    IF pg_var_hawaiw > pg_var_omstqv THEN
        pg_var_jqnwgn := pg_var_svvfei + pg_var_ijvjop + ((pg_var_hawaiw - pg_var_omstqv) * 2);
    ELSE
        pg_var_jqnwgn := pg_var_svvfei;
    END IF;
    
    RETURN pg_var_jqnwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viofbq----- */
CREATE OR REPLACE FUNCTION pg_proc_viofbq(pg_var_nckldc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohdgk VARCHAR(100);
BEGIN
    SELECT pg_col_urjckm
    INTO pg_var_fohdgk
    FROM pg_tbl_wekqdc
    WHERE pg_col_vyrzti = pg_var_nckldc;

    IF pg_var_fohdgk IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_nckldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeajl----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeajl(pg_var_hkwuos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiybmz VARCHAR;
BEGIN
    -- Simulate the first function fx(pg_col_pmkouj text) pg_col_klvbpb integer input
    -- pg_col_xofjju integer pg_col_ekpbzi text for format operation
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_hkwuos::TEXT);
    
    -- Simulate the second function fx() with a fixed string
    pg_var_fiybmz := 'ahoj';
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_fiybmz);
    
    -- Simulate the procedure p1() behavior (commit is not allowed in function)
    -- Use a pg_col_frybdm operation instead
    PERFORM 1;
    
    -- Simulate the DO block with cursor and procedure call
    DECLARE
        pg_var_oysxxn CURSOR FOR SELECT 1;
    BEGIN
        OPEN pg_var_oysxxn;
        -- Simulate procedure call
        PERFORM 1;
        CLOSE pg_var_oysxxn;
    END;
    
    -- Return a pg_col_frybdm integer value as required
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    pg_var_vlhvvk := (SELECT pg_proc_adowgz(52))::bool;

    IF ((SELECT pg_proc_joepeg(-84, 87, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_viofbq(6))::INTEGER) - (-1) + COALESCE(1, 0)); -- true
    END IF;

    -- Simulate meta_pgxn_version_range: parse version range string
    -- Fpg_tbl_zkcezw simplicity, assume it returns a single row with version_no = pg_var_tamaas and version_range_op = '='
    -- This is a minimal mock pg_col_iswnjf allow execution
    pg_var_mkbaff := pg_var_tamaas;
    pg_var_qvqluy := '=';

    -- Check if any version in range is non-semver
    pg_var_vlhvvk := (SELECT pg_proc_aoeajl(-20))::bool;

    IF pg_var_vlhvvk THEN
        -- Simulate nonsemver_cmp: compare non-semantic versions
        -- Fpg_tbl_zkcezw simplicity, return true if inputs are equal
        IF ((SELECT pg_proc_vzpoiy(-11, -15, 84)))::boolean THEN
            pg_var_hrfurp := (SELECT pg_proc_rgmimp(-20))::bool;
        ELSE
            pg_var_hrfurp := false;
        END IF;

        -- Simulate the SELECT logic
        IF pg_var_hrfurp IS NULL THEN
            RETURN (((SELECT pg_proc_dxnzlm(-12, 8))::INTEGER) - (0) + COALESCE(NULL, 0));
        ELSE
            IF pg_var_hrfurp THEN
                RETURN 1;
            ELSE
                RETURN (((SELECT pg_proc_vopted(-8))::INTEGER) - (0) + COALESCE(0, 0));
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