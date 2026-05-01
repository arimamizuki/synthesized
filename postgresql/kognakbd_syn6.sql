/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_lhvvgo (
    pg_col_suuhyn INTEGER PRIMARY KEY,
    pg_col_nbtacv INTEGER NOT NULL,
    pg_col_tqnqll INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhvvgo (pg_col_suuhyn, pg_col_nbtacv, pg_col_tqnqll) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_qjjdjd (
    pg_col_ipvbwm INTEGER PRIMARY KEY,
    pg_col_iwnbnt INTEGER NOT NULL,
    pg_col_pbggpz INTEGER
);
INSERT INTO pg_tbl_qjjdjd (pg_col_ipvbwm, pg_col_iwnbnt, pg_col_pbggpz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qusgzx (
    pg_col_onuxdm INTEGER PRIMARY KEY,
    pg_col_vudico INTEGER NOT NULL,
    pg_col_xjweil INTEGER
);
INSERT INTO pg_tbl_qusgzx (pg_col_onuxdm, pg_col_vudico, pg_col_xjweil) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pqyjml (
    pg_col_gzgorg INTEGER PRIMARY KEY,
    pg_col_kgslnd INTEGER NOT NULL,
    pg_col_cbvqwp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pqyjml (pg_col_gzgorg, pg_col_kgslnd, pg_col_cbvqwp) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_ycordp (
    pg_col_txgdcm INTEGER PRIMARY KEY,
    pg_col_diydkt INTEGER NOT NULL,
    pg_col_zqfikk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycordp (pg_col_txgdcm, pg_col_diydkt, pg_col_zqfikk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jouohb (
    pg_col_qiatdq INTEGER PRIMARY KEY,
    pg_col_ctrdpc INTEGER NOT NULL,
    pg_col_nqjiaf INTEGER
);
INSERT INTO pg_tbl_jouohb (pg_col_qiatdq, pg_col_ctrdpc, pg_col_nqjiaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_iscoif (
    pg_col_betxmd INTEGER PRIMARY KEY,
    pg_col_cvpcgu INTEGER NOT NULL,
    pg_col_gcweop INTEGER NOT NULL
);
INSERT INTO pg_tbl_iscoif (pg_col_betxmd, pg_col_cvpcgu, pg_col_gcweop) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfxsph----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxsph(pg_var_koigyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uscsui INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uscsui
    FROM pg_tbl_pqyjml
    WHERE pg_col_kgslnd = pg_var_koigyi
    AND pg_col_cbvqwp = true;
    
    RETURN pg_var_uscsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzcbbb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_hwhive % 3 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive * 2) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_hwhive % 2 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive + 10) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        RETURN pg_var_hwhive + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayoav----- */
CREATE OR REPLACE FUNCTION pg_proc_xayoav(pg_var_cmtfhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grkqud INTEGER;
    pg_var_fprxsd INTEGER := 100;
    pg_var_oipaal INTEGER;
BEGIN
    SELECT pg_col_zqfikk INTO pg_var_grkqud
    FROM pg_tbl_ycordp
    WHERE pg_col_txgdcm = pg_var_cmtfhc;
    
    IF pg_var_grkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oipaal := pg_var_grkqud - pg_var_fprxsd;
    
    IF pg_var_oipaal < 0 THEN
        pg_var_oipaal := 0;
    END IF;
    
    RETURN pg_var_oipaal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbpfh(pg_var_qcjppi INTEGER, pg_var_seuqfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyxwrk INTEGER;
    pg_var_ustrdb INTEGER;
BEGIN
    SELECT pg_col_vudico INTO pg_var_ustrdb 
    FROM pg_tbl_qusgzx 
    WHERE pg_col_onuxdm = pg_var_qcjppi;
    
    IF ((SELECT pg_proc_tzcbbb(8)))::boolean THEN
        pg_var_ustrdb := 0;
    END IF;
    
    pg_var_uyxwrk := (pg_var_ustrdb * pg_var_seuqfi) + (pg_var_qcjppi * 5);
    
    IF pg_var_uyxwrk < 0 THEN
        pg_var_uyxwrk := (((SELECT pg_proc_xayoav(82))::INTEGER) - (-1) + COALESCE(pg_var_uyxwrk, 0));
    END IF;
    
    RETURN pg_var_uyxwrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pviogm----- */
CREATE OR REPLACE FUNCTION pg_proc_pviogm(pg_var_jupsfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprbal INTEGER := 0;
    pg_var_nysscd RECORD;
BEGIN
    FOR pg_var_nysscd IN 
        SELECT pg_col_iwnbnt, pg_col_pbggpz 
        FROM pg_tbl_qjjdjd 
        WHERE pg_col_iwnbnt >= pg_var_jupsfo
    LOOP
        IF pg_var_nysscd.pg_col_pbggpz IS NOT NULL THEN
            pg_var_eprbal := pg_var_eprbal + pg_var_nysscd.pg_col_pbggpz;
        END IF;
    END LOOP;
    
    RETURN pg_var_eprbal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF ((SELECT pg_proc_pviogm(89)))::boolean THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (SELECT AVG(pg_col_geqxzy) FROM pg_tbl_tazorv);
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := (((SELECT pg_proc_rnbpfh(32, -16))::INTEGER) - (160) + COALESCE(pg_var_sfazax, 0));
    RETURN (((SELECT pg_proc_mfxsph(25))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_sfazax, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jshyxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jshyxd(pg_var_toldxp INTEGER, pg_var_ythazl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djdsxz INTEGER;
    pg_var_polusp INTEGER;
    pg_var_zzedqi INTEGER := 7;
    pg_var_kjmomc INTEGER := 30000;
BEGIN
    SELECT pg_col_cvpcgu INTO pg_var_djdsxz
    FROM pg_tbl_iscoif
    WHERE pg_col_betxmd = pg_var_toldxp;
    
    IF pg_var_djdsxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_polusp := pg_var_ythazl * 10;
    
    IF pg_var_djdsxz < pg_var_kjmomc THEN
        pg_var_polusp := pg_var_polusp + 50;
    END IF;
    
    IF pg_var_ythazl > pg_var_zzedqi THEN
        pg_var_polusp := pg_var_polusp + 100;
    END IF;
    
    RETURN pg_var_polusp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := pg_var_rtsboi::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF pg_var_igsvio = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := '=';

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptpajw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF pg_var_ziapzf < 160000 THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := 1;
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := 0;
    END IF;
    
    RETURN pg_var_kygaud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjijnz----- */
CREATE OR REPLACE FUNCTION pg_proc_hjijnz(pg_var_tcjjao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqzvqb INTEGER := 0;
    pg_var_hafjun RECORD;
BEGIN
    FOR pg_var_hafjun IN 
        SELECT pg_col_ctrdpc, pg_col_nqjiaf 
        FROM pg_tbl_jouohb 
        WHERE pg_col_ctrdpc > pg_var_tcjjao
    LOOP
        pg_var_sqzvqb := pg_var_sqzvqb + pg_var_hafjun.pg_col_nqjiaf;
    END LOOP;
    
    RETURN pg_var_sqzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF pg_var_lobzje > 0 THEN
        pg_var_ysbxlt := pg_var_vtbujx / pg_var_lobzje;
    ELSE
        pg_var_ysbxlt := 0;
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF ((SELECT pg_proc_ptpajw(75)))::boolean THEN
        pg_var_conjab := (((SELECT pg_proc_dhxhvl(-70))::INTEGER) - (0) + COALESCE(pg_var_conjab, 0));
    ELSIF ((SELECT pg_proc_hjijnz(-25)))::boolean THEN
        pg_var_conjab := (((SELECT pg_proc_tpcfeq(-41, 52))::INTEGER) - (%', result_val;) + COALESCE(pg_var_conjab, 0));
    ELSE
        pg_var_conjab := (((SELECT pg_proc_jshyxd(22, -96))::INTEGER) - (0) + COALESCE(pg_var_conjab, 0));
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjmxu(pg_var_funxlv INTEGER, pg_var_fwiylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjmlp INTEGER;
    pg_var_qcsrln INTEGER;
    pg_var_vwxrkm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nbtacv > 10 THEN pg_col_tqnqll * 2 
            ELSE pg_col_tqnqll 
        END,
        CASE 
            WHEN pg_col_tqnqll > 40 THEN 20 
            ELSE 10 
        END
    INTO pg_var_qcsrln, pg_var_vwxrkm
    FROM pg_tbl_lhvvgo
    WHERE pg_col_suuhyn = pg_var_funxlv;

    IF pg_var_qcsrln IS NULL THEN
        pg_var_ukjmlp := pg_var_fwiylz * 5;
    ELSE
        pg_var_ukjmlp := (pg_var_qcsrln + pg_var_vwxrkm) * pg_var_fwiylz;
    END IF;

    RETURN pg_var_ukjmlp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF pg_var_vmmodc IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF pg_var_oduail < 0 THEN
        pg_var_oduail := (((SELECT pg_proc_xkgqec(23, 2))::INTEGER) - (354) + COALESCE(pg_var_oduail, 0));
    ELSIF ((SELECT pg_proc_vrbhkh(6)))::boolean THEN
        pg_var_oduail := 100;
    END IF;

    RETURN (((SELECT pg_proc_lkjmxu(-43, -97))::INTEGER) - (-485) + COALESCE(pg_var_oduail, 0));
END;
$$ LANGUAGE plpgsql;