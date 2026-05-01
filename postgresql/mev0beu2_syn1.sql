/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE pg_tbl_lqdaog INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nsktiv INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_jxfhja (
    pg_col_sxntmu INTEGER PRIMARY KEY,
    pg_col_huebrl INTEGER NOT NULL,
    pg_col_peolcj INTEGER
);
INSERT INTO pg_tbl_jxfhja (pg_col_sxntmu, pg_col_huebrl, pg_col_peolcj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rdwcbh (
    pg_col_oqqbrt INTEGER PRIMARY KEY,
    pg_col_pgqmqf INTEGER NOT NULL,
    pg_col_uaxktk INTEGER
);
INSERT INTO pg_tbl_rdwcbh (pg_col_oqqbrt, pg_col_pgqmqf, pg_col_uaxktk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_odbtki (
    pg_col_ckwxwv INTEGER PRIMARY KEY,
    pg_col_twtpuz INTEGER NOT NULL,
    pg_col_doidgt INTEGER
);
INSERT INTO pg_tbl_odbtki (pg_col_ckwxwv, pg_col_twtpuz, pg_col_doidgt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gfsahf (
    pg_col_meizsi INTEGER PRIMARY KEY,
    pg_col_eiidtc INTEGER NOT NULL,
    pg_col_tvbtlm INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gfsahf (pg_col_meizsi, pg_col_eiidtc, pg_col_tvbtlm) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxifoj (
    pg_col_vyhdlc INTEGER PRIMARY KEY,
    pg_col_rswdqk INTEGER NOT NULL,
    pg_col_uvrlkr INTEGER
);
INSERT INTO pg_tbl_dxifoj (pg_col_vyhdlc, pg_col_rswdqk, pg_col_uvrlkr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bdawkh (
    pg_col_zgrlvy INTEGER PRIMARY KEY,
    pg_col_gwkixu INTEGER NOT NULL,
    pg_col_zfzyfe INTEGER
);
INSERT INTO pg_tbl_bdawkh (pg_col_zgrlvy, pg_col_gwkixu, pg_col_zfzyfe) VALUES
(101, 3, 90),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lchulw----- */
CREATE OR REPLACE FUNCTION pg_proc_lchulw(pg_var_acsuit INTEGER, pg_var_fnybxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_ynorrt INTEGER;
   pg_var_nplgjg VARCHAR;
   pg_var_bgedxh VARCHAR;
BEGIN
   pg_var_nplgjg := pg_var_acsuit::VARCHAR;
   pg_var_bgedxh := pg_var_fnybxc::VARCHAR;
   
   pg_var_ynorrt := POSITION(LOWER(pg_var_bgedxh) IN LOWER(pg_var_nplgjg));
   
   IF pg_var_ynorrt > 0 THEN
      IF (pg_var_ynorrt + LENGTH(pg_var_bgedxh) - 1) = LENGTH(pg_var_nplgjg) THEN
         RETURN 1;
      END IF;
   END IF;

   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyvyw----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyvyw(pg_var_gtzgny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkmgim INTEGER;
    pg_var_hztdyo INTEGER;
    pg_var_pmovnk INTEGER;
BEGIN
    SELECT SUM(pg_col_uvrlkr) INTO pg_var_qkmgim
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    SELECT AVG(pg_col_rswdqk) INTO pg_var_hztdyo
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    IF pg_var_qkmgim IS NULL OR pg_var_hztdyo IS NULL THEN
        pg_var_pmovnk := 0;
    ELSE
        pg_var_pmovnk := pg_var_qkmgim * 10 / pg_var_hztdyo;
    END IF;
    
    RETURN pg_var_pmovnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdfqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_tdfqtc(pg_var_doiqtm INTEGER, pg_var_jghfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwvel INTEGER;
    pg_var_azvuca INTEGER;
    pg_var_cjcvuy INTEGER;
BEGIN
    SELECT pg_col_gwkixu, pg_col_zfzyfe 
    INTO pg_var_azvuca, pg_var_cjcvuy
    FROM pg_tbl_bdawkh 
    WHERE pg_col_zgrlvy = pg_var_doiqtm;
    
    IF pg_var_azvuca IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxwvel := pg_var_azvuca * 10;
    
    IF pg_var_cjcvuy > 60 THEN
        pg_var_rxwvel := pg_var_rxwvel + (pg_var_cjcvuy / 10);
    END IF;
    
    IF pg_var_jghfeq > 30 THEN
        pg_var_rxwvel := pg_var_rxwvel + 5;
    END IF;
    
    RETURN pg_var_rxwvel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnzyp(pg_var_tdwwwm INTEGER, pg_var_hfhkfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkmat INTEGER;
    pg_var_ncnkcc INTEGER;
    pg_var_ptwspl INTEGER;
BEGIN
    SELECT pg_col_eiidtc, pg_col_tvbtlm INTO pg_var_ncnkcc, pg_var_ptwspl
    FROM pg_tbl_gfsahf
    WHERE pg_col_meizsi = pg_var_tdwwwm;
    
    IF pg_var_ncnkcc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqkmat := (pg_var_ncnkcc * pg_var_ptwspl) - pg_var_hfhkfr;
    
    IF pg_var_aqkmat < 0 THEN
        pg_var_aqkmat := (((SELECT pg_proc_kgyvyw(96))::INTEGER) - (0) + COALESCE(pg_var_aqkmat, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tdfqtc(100, 25))::INTEGER) - (0) + COALESCE(pg_var_aqkmat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkscwv----- */
CREATE OR REPLACE FUNCTION pg_proc_jkscwv(pg_var_rwqyen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oogmgn INTEGER := 0;
    pg_var_fbfjza RECORD;
BEGIN
    FOR pg_var_fbfjza IN 
        SELECT pg_col_pgqmqf, pg_col_uaxktk 
        FROM pg_tbl_rdwcbh 
        WHERE pg_col_pgqmqf > pg_var_rwqyen
    LOOP
        pg_var_oogmgn := pg_var_oogmgn + pg_var_fbfjza.pg_col_uaxktk;
    END LOOP;
    
    RETURN pg_var_oogmgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riyffa----- */
CREATE OR REPLACE FUNCTION pg_proc_riyffa(pg_var_zsqvhs INTEGER, pg_var_osngtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoffzt INTEGER;
    pg_var_tvuvob INTEGER;
BEGIN
    SELECT pg_col_doidgt INTO pg_var_zoffzt
    FROM pg_tbl_odbtki
    WHERE pg_col_ckwxwv = pg_var_zsqvhs;
    
    IF pg_var_zoffzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvuvob := ((pg_var_zoffzt - pg_var_osngtk) * 100) / pg_var_osngtk;
    
    IF pg_var_tvuvob < 0 THEN
        pg_var_tvuvob := 0;
    END IF;
    
    RETURN pg_var_tvuvob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgffbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsktiv INTEGER;
BEGIN
    -- Simulate the pg_tbl_lqdaogiginal logic pg_col_vbcnra integer arithmetic.
    -- The pg_tbl_lqdaogiginal function returns geometry, but we must return INTEGER.
    -- We map the geometric outcomes pg_col_dnwtqh integer values.
    IF pg_var_glmman <= 0 THEN
        -- Simulate ST_IsEmpty(g) pg_tbl_lqdaog null return fpg_tbl_lqdaog empty geometry.
        pg_var_nsktiv := NULL;
    ELSIF pg_var_glmman = 1 THEN
        -- Simulate GeometryType(g) = 'POINT' -> return g.
        pg_var_nsktiv := (((SELECT pg_proc_jkscwv(47))::INTEGER) - (15) + COALESCE(pg_var_nsktiv, 0));
    ELSIF pg_var_glmman BETWEEN 2 AND 5 THEN
        -- Simulate (GeometryType(g) = 'POLYGON' OR 'MULTIPOLYGON') and ST_NPoints(g) <= 5 -> return ST_Centroid(g).
        pg_var_nsktiv := (((SELECT pg_proc_riyffa(-11, -51))::INTEGER) - (-1) + COALESCE(pg_var_nsktiv, 0)); -- Centroid mapping.
    ELSE
        -- Simulate default case: return ST_PointOnSurface(g).
        pg_var_nsktiv := (((SELECT pg_proc_nxnzyp(74, -11))::INTEGER) - (-1) + COALESCE(pg_var_nsktiv, 0)); -- PointOnSurface mapping.
    END IF;

    RETURN pg_var_nsktiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrrwy(pg_var_ippwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpysnj INTEGER;
    pg_var_hriekh INTEGER;
    pg_var_znucyt INTEGER;
BEGIN
    SELECT pg_col_huebrl, pg_col_peolcj INTO pg_var_hriekh, pg_var_znucyt
    FROM pg_tbl_jxfhja
    WHERE pg_col_sxntmu = pg_var_ippwzy;
    
    IF pg_var_znucyt IS NULL THEN
        pg_var_hpysnj := -pg_var_hriekh;
    ELSIF pg_var_znucyt > pg_var_hriekh THEN
        pg_var_hpysnj := pg_var_znucyt - pg_var_hriekh;
    ELSE
        pg_var_hpysnj := 0;
    END IF;
    
    RETURN pg_var_hpysnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN (((SELECT pg_proc_wgffbw(16))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF pg_var_mwdbhs >= pg_var_xquunl THEN
        RETURN (((SELECT pg_proc_gjrrwy(-23))::INTEGER) - (0) + COALESCE(pg_var_mwdbhs + 1, 0));
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := (((SELECT pg_proc_qlzpih(30, 58))::INTEGER) - (-1) + COALESCE(pg_var_pwsctc, 0));
    
    IF pg_var_pwsctc > 100 THEN
        RETURN (((SELECT pg_proc_lchulw(-51, -92))::INTEGER) - (0) + COALESCE(pg_var_bigfwt * 2, 0));
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN pg_var_bigfwt + pg_var_lcctjj;
    ELSE
        RETURN pg_var_bigfwt - (pg_var_lcctjj / 100);
    END IF;
END;
$$ LANGUAGE plpgsql;