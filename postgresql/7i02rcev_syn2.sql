/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hnyojs (
    pg_col_rbkzuf INTEGER PRIMARY KEY,
    pg_col_lclzqp INTEGER NOT NULL,
    pg_col_vosyfs INTEGER
);
INSERT INTO pg_tbl_hnyojs (pg_col_rbkzuf, pg_col_lclzqp, pg_col_vosyfs) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xksfvf (
    pg_col_bizqio INTEGER PRIMARY KEY,
    pg_col_zvzmzj INTEGER NOT NULL,
    pg_col_edaine INTEGER
);
INSERT INTO pg_tbl_xksfvf (pg_col_bizqio, pg_col_zvzmzj, pg_col_edaine) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lcrzlf (
    pg_col_xglsyx INTEGER PRIMARY KEY,
    pg_col_hutgsc INTEGER NOT NULL,
    pg_col_lxwhlq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lcrzlf (pg_col_xglsyx, pg_col_hutgsc, pg_col_lxwhlq) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hotqyh (
    pg_col_eepnft INTEGER PRIMARY KEY,
    pg_col_zzucai INTEGER NOT NULL,
    pg_col_qmpapb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hotqyh (pg_col_eepnft, pg_col_zzucai, pg_col_qmpapb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oakclm (
    pg_col_wmxhnt TEXT,
    pg_col_lpzkul INTEGER,
    pg_col_czudao TIMESTAMP,
    pg_col_hqszkv TEXT
);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Alice', 50000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Bob', 60000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Charlie', 70000);

CREATE TABLE IF NOT EXISTS pg_tbl_girjvt (
    pg_col_rwiedm INTEGER PRIMARY KEY,
    pg_col_hpvaya INTEGER NOT NULL,
    pg_col_jiltgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_girjvt (pg_col_rwiedm, pg_col_hpvaya, pg_col_jiltgz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_ghspky (
    pg_col_ljkdvx INTEGER PRIMARY KEY,
    pg_col_qfahth INTEGER NOT NULL,
    pg_col_walkij INTEGER
);
INSERT INTO pg_tbl_ghspky (pg_col_ljkdvx, pg_col_qfahth, pg_col_walkij) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtbgp (
    pg_col_dmsqno INTEGER PRIMARY KEY,
    pg_col_wafrzj INTEGER NOT NULL,
    pg_col_veszzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwtbgp (pg_col_dmsqno, pg_col_wafrzj, pg_col_veszzq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mefuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_mefuhk(pg_var_yjmygq INTEGER, pg_var_crnsef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjswr INTEGER;
    pg_var_yggvai INTEGER;
    pg_var_ukhaqo INTEGER;
BEGIN
    SELECT pg_col_lclzqp, COALESCE(pg_col_vosyfs, 7) INTO pg_var_gnjswr, pg_var_ukhaqo
    FROM pg_tbl_hnyojs WHERE pg_col_rbkzuf = pg_var_yjmygq;
    
    IF pg_var_gnjswr IS NULL THEN
        pg_var_yggvai := 0;
    ELSIF pg_var_crnsef <= pg_var_gnjswr THEN
        pg_var_yggvai := pg_var_crnsef * pg_var_ukhaqo;
    ELSE
        pg_var_yggvai := (pg_var_gnjswr * pg_var_ukhaqo) + ((pg_var_crnsef - pg_var_gnjswr) * (pg_var_ukhaqo / 2));
    END IF;
    
    RETURN pg_var_yggvai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbspd----- */
CREATE OR REPLACE FUNCTION pg_proc_krbspd(pg_var_wkfgdm INTEGER, pg_var_soytco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndzwza INTEGER;
    pg_var_rkbzpw INTEGER;
BEGIN
    SELECT AVG(pg_col_zvzmzj) INTO pg_var_rkbzpw FROM pg_tbl_xksfvf;
    
    IF pg_var_rkbzpw IS NULL THEN
        pg_var_ndzwza := pg_var_wkfgdm;
    ELSE
        pg_var_ndzwza := pg_var_wkfgdm + (pg_var_rkbzpw * pg_var_soytco);
    END IF;
    
    RETURN pg_var_ndzwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumrla----- */
CREATE OR REPLACE FUNCTION pg_proc_wumrla(pg_var_ddfgua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arkflf INTEGER := 0;
    pg_var_rzcbjd INTEGER;
BEGIN
    SELECT pg_col_hutgsc INTO pg_var_rzcbjd 
    FROM pg_tbl_lcrzlf 
    WHERE pg_col_xglsyx = 101 AND pg_col_lxwhlq = 1;
    
    IF pg_var_rzcbjd IS NOT NULL THEN
        pg_var_arkflf := pg_var_ddfgua * pg_var_rzcbjd;
        
        IF pg_var_ddfgua > 3 THEN
            pg_var_arkflf := pg_var_arkflf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_arkflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := to_timestamp(pg_var_ivzlfm::DOUBLE PRECISION);
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvwzvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kvwzvt(pg_var_itwsgy INTEGER, pg_var_urgyjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaggtm TEXT;
    pg_var_enkklm INTEGER;
    pg_var_dpuhyk TIMESTAMP;
    pg_var_apddag TEXT;
BEGIN
    -- pg_col_jitjza integer inputs to appropriate types
    pg_var_eaggtm := pg_var_itwsgy::TEXT;
    pg_var_enkklm := pg_var_urgyjo;

    -- Check that pg_col_wmxhnt and pg_col_lpzkul are given
    IF pg_var_eaggtm IS NULL THEN
        RAISE EXCEPTION 'pg_col_wmxhnt cannot be null';
    END IF;
    IF pg_var_enkklm IS NULL THEN
        RAISE EXCEPTION '% cannot have null pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Who works for us when she must pay for it?
    IF pg_var_enkklm < 0 THEN
        RAISE EXCEPTION '% cannot have a negative pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Remember who changed the payroll when
    pg_var_dpuhyk := current_timestamp;
    pg_var_apddag := current_user;

    -- Return a success indicator (1 for success)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeuply----- */
CREATE OR REPLACE FUNCTION pg_proc_oeuply(pg_var_mysivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dncodv INTEGER := 0;
    pg_var_xogzjv RECORD;
BEGIN
    FOR pg_var_xogzjv IN 
        SELECT pg_col_qfahth, pg_col_walkij 
        FROM pg_tbl_ghspky 
        WHERE pg_col_qfahth > pg_var_mysivx
    LOOP
        pg_var_dncodv := pg_var_dncodv + pg_var_xogzjv.pg_col_walkij;
    END LOOP;
    
    RETURN pg_var_dncodv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
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

/* -----Procedure pg_proc_rydjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_rydjvd(pg_var_mlbbls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjwyx INTEGER;
    pg_var_hxjwoz INTEGER;
BEGIN
    SELECT pg_col_wafrzj INTO pg_var_hxjwoz
    FROM pg_tbl_cwtbgp
    WHERE pg_col_dmsqno = pg_var_mlbbls;
    
    IF pg_var_hxjwoz > 10000 THEN
        pg_var_gvjwyx := 1500;
    ELSIF pg_var_hxjwoz > 5000 THEN
        pg_var_gvjwyx := 750;
    ELSE
        pg_var_gvjwyx := 250;
    END IF;
    
    RETURN pg_var_gvjwyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcazj----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcazj(pg_var_hldwyd INTEGER, pg_var_gsgaoi INTEGER, pg_var_snavkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsbtik INTEGER;
    pg_var_aundhw INTEGER;
    pg_var_ldlkuk INTEGER;
BEGIN
    SELECT pg_col_hpvaya INTO pg_var_aundhw 
    FROM pg_tbl_girjvt 
    WHERE pg_col_rwiedm = pg_var_hldwyd;
    
    IF pg_var_aundhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldlkuk := (((SELECT pg_proc_tzcbbb(48))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ldlkuk, 0));
    
    IF ((SELECT pg_proc_oeuply(-55)))::boolean THEN
        pg_var_bsbtik := (((SELECT pg_proc_emldjv(-75, -87, -74))::INTEGER) - (2) + COALESCE(pg_var_bsbtik, 0));
    ELSE
        pg_var_bsbtik := (((SELECT pg_proc_rydjvd(-92))::INTEGER) - (250) + COALESCE(pg_var_bsbtik, 0));
    END IF;
    
    RETURN pg_var_bsbtik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwgqzv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwgqzv(pg_var_qhbcjb INTEGER, pg_var_tzbeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emnjqn INTEGER;
    pg_var_jyjafx INTEGER;
    pg_var_xtobnb INTEGER := 15000;
BEGIN
    SELECT pg_col_zzucai INTO pg_var_jyjafx 
    FROM pg_tbl_hotqyh 
    WHERE pg_col_eepnft = pg_var_qhbcjb;
    
    IF ((SELECT pg_proc_rpoqvp(-10)))::boolean THEN
        RETURN (((SELECT pg_proc_kvwzvt(54, 28))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_emnjqn := (pg_var_tzbeas * pg_var_xtobnb) - pg_var_jyjafx;
    
    IF ((SELECT pg_proc_jfcazj(-4, -68, 85)))::boolean THEN
        pg_var_emnjqn := 0;
    END IF;
    
    RETURN pg_var_emnjqn;
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
        pg_var_gpyjpw := (((SELECT pg_proc_mefuhk(65, 76))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
    ELSE
        pg_var_gpyjpw := (((SELECT pg_proc_krbspd(81, 15))::INTEGER) - (621) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_wumrla(-17))::INTEGER) - (-85) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rwgqzv(-76, -28))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;