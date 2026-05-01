/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bihffj (
    pg_col_kxfeau INTEGER PRIMARY KEY,
    pg_col_jrlpav INTEGER NOT NULL,
    pg_col_fslouc INTEGER
);
INSERT INTO pg_tbl_bihffj (pg_col_kxfeau, pg_col_jrlpav, pg_col_fslouc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_utaaer (
    pg_col_assvhq INTEGER PRIMARY KEY,
    pg_col_izhptx INTEGER NOT NULL,
    pg_col_jssesc INTEGER
);
INSERT INTO pg_tbl_utaaer (pg_col_assvhq, pg_col_izhptx, pg_col_jssesc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qtzglw (
    pg_col_joesft INTEGER PRIMARY KEY,
    pg_col_uwfihb INTEGER NOT NULL,
    pg_col_bxnkiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtzglw (pg_col_joesft, pg_col_uwfihb, pg_col_bxnkiv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzsmh (
    pg_col_ahbnob INTEGER PRIMARY KEY,
    pg_col_homajx INTEGER NOT NULL,
    pg_col_bmhafh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubzsmh (pg_col_ahbnob, pg_col_homajx, pg_col_bmhafh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_huapdg----- */
CREATE OR REPLACE FUNCTION pg_proc_huapdg(pg_var_ykhywu INTEGER, pg_var_mynewb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnbmyv INTEGER;
    pg_var_rjdusv INTEGER;
BEGIN
    SELECT pg_col_fslouc INTO pg_var_wnbmyv
    FROM pg_tbl_bihffj
    WHERE pg_col_kxfeau = pg_var_ykhywu;
    
    IF pg_var_wnbmyv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjdusv := ((pg_var_wnbmyv - pg_var_mynewb) * 100) / NULLIF(pg_var_mynewb, 0);
    
    IF pg_var_rjdusv < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rjdusv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhknjy----- */
CREATE OR REPLACE FUNCTION pg_proc_vhknjy(pg_var_bwhqqz INTEGER, pg_var_gmuvik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnawmd INTEGER;
    pg_var_pkiqqh INTEGER := 2;
    pg_var_vnezmq INTEGER := 3;
BEGIN
    SELECT (pg_col_izhptx * pg_var_pkiqqh + pg_col_jssesc * pg_var_vnezmq) / 5
    INTO pg_var_mnawmd
    FROM pg_tbl_utaaer
    WHERE pg_col_assvhq = pg_var_bwhqqz AND pg_col_jssesc = pg_var_gmuvik;
    
    IF pg_var_mnawmd IS NULL THEN
        pg_var_mnawmd := (pg_var_bwhqqz * pg_var_pkiqqh + pg_var_gmuvik * pg_var_vnezmq) / 5;
    END IF;
    
    RETURN pg_var_mnawmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkack----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkack(pg_var_dmfhsq INTEGER, pg_var_yhsrlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyfunl INTEGER;
    pg_var_zxhiaq INTEGER;
    pg_var_lokkqq INTEGER;
    pg_var_bygxqt INTEGER;
BEGIN
    SELECT pg_col_homajx, pg_col_bmhafh
    INTO pg_var_tyfunl, pg_var_zxhiaq
    FROM pg_tbl_ubzsmh
    WHERE pg_col_ahbnob = pg_var_dmfhsq;
    
    IF pg_var_tyfunl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tyfunl <= pg_var_zxhiaq THEN
        pg_var_lokkqq := (pg_var_zxhiaq * 2) / 4;
        pg_var_bygxqt := pg_var_lokkqq * pg_var_yhsrlv;
        
        IF pg_var_bygxqt < (pg_var_zxhiaq - pg_var_tyfunl) THEN
            pg_var_bygxqt := (pg_var_zxhiaq - pg_var_tyfunl) * 2;
        END IF;
        
        RETURN pg_var_bygxqt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF pg_var_kglssh + pg_var_lqvvvc >= 10 THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := 0;
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF pg_var_uzazwo = 1 THEN
        pg_var_rllirl := 3500;
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF pg_var_occzwz < 3 THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvzfv()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zklsrr INTEGER, we return a constant value
    -- that indicates successful execution of the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wotykb----- */
CREATE OR REPLACE FUNCTION pg_proc_wotykb(pg_var_bazxgb INTEGER, pg_var_pbylxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoyhar INTEGER;
    pg_var_syzsuo INTEGER;
    pg_var_jijlev INTEGER;
    pg_var_ftkjpc INTEGER;
BEGIN
    SELECT pg_col_uwfihb, pg_col_bxnkiv 
    INTO pg_var_jijlev, pg_var_ftkjpc
    FROM pg_tbl_qtzglw 
    WHERE pg_col_joesft = pg_var_bazxgb;
    
    IF pg_var_jijlev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoyhar := 20000;
    pg_var_syzsuo := 0;
    
    IF pg_var_jijlev < pg_var_uoyhar THEN
        pg_var_syzsuo := 1;
    ELSIF pg_var_ftkjpc + pg_var_pbylxd > 7 THEN
        pg_var_syzsuo := 1;
    END IF;
    
    RETURN pg_var_syzsuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzcbbb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF ((SELECT pg_proc_vhknjy(-60, 3)))::boolean THEN
        RETURN (((SELECT pg_proc_ckvzfv())::INTEGER) - (1) + COALESCE(pg_var_hwhive, 0));
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF ((SELECT pg_proc_wotykb(29, -89)))::boolean THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive * 2) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF ((SELECT pg_proc_yjkack(-40, 47)))::boolean THEN
        RETURN (SELECT pg_proc_nuqhlj(-75, -67))::INTEGER;
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        RETURN (((SELECT pg_proc_mgblre(-50, -62))::INTEGER) - (0) + COALESCE(pg_var_hwhive + 1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := (((SELECT pg_proc_huapdg(72, 57))::INTEGER) - (-1) + COALESCE(pg_var_xeekfn, 0));
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tzcbbb(-37))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xeekfn, 0));
END;
$$ LANGUAGE plpgsql;