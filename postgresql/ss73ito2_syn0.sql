/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hhnprd (
    pg_var_hiuyeq INTEGER PRIMARY KEY,
    pg_col_noijhz INTEGER,
    pg_col_dyirmh INTEGER,
    pg_col_qnrtgr INTEGER
);
INSERT INTO pg_tbl_hhnprd (pg_var_hiuyeq, pg_col_noijhz, pg_col_dyirmh, pg_col_qnrtgr) VALUES
(1, 50, 5, 10),
(2, 100, 10, 8),
(3, 150, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydnewt (
    pg_col_lkfcxc INTEGER PRIMARY KEY,
    pg_col_rjzbkn INTEGER NOT NULL,
    pg_col_tyabom INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_ydnewt (pg_col_lkfcxc, pg_col_rjzbkn, pg_col_tyabom) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_upbcrx (
    time TIMESTAMPTZ,
    pg_col_nypzrk INTEGER
);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-04 00:00 UTC', 20);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ztjpxr (
    pg_col_nnxptb INTEGER PRIMARY KEY,
    pg_col_kpmdzl INTEGER NOT NULL,
    pg_col_merxep INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztjpxr (pg_col_nnxptb, pg_col_kpmdzl, pg_col_merxep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pfvebw (
    pg_col_bfwskq INTEGER PRIMARY KEY,
    pg_col_sizghz INTEGER NOT NULL,
    pg_col_pwzpbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfvebw (pg_col_bfwskq, pg_col_sizghz, pg_col_pwzpbj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nzijxg (
    pg_col_clarvk INTEGER PRIMARY KEY,
    pg_col_yxrhwa INTEGER NOT NULL,
    pg_col_kivomz INTEGER
);
INSERT INTO pg_tbl_nzijxg (pg_col_clarvk, pg_col_yxrhwa, pg_col_kivomz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tgafqd (
    pg_col_amwbis INTEGER PRIMARY KEY,
    pg_col_dvletc INTEGER NOT NULL,
    pg_col_dhxfsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgafqd (pg_col_amwbis, pg_col_dvletc, pg_col_dhxfsj) VALUES
(1, 1280, 640),
(2, 960, 320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eiaurw----- */
CREATE OR REPLACE FUNCTION pg_proc_eiaurw(pg_var_hiuyeq INTEGER, pg_var_uokleh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfnyus INTEGER;
    pg_var_jjuvhx INTEGER;
BEGIN
    SELECT pg_col_noijhz, pg_col_qnrtgr INTO pg_var_vfnyus, pg_var_jjuvhx FROM pg_tbl_hhnprd WHERE pg_var_hiuyeq = pg_var_hiuyeq;
    IF pg_var_vfnyus IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmsiex----- */
CREATE OR REPLACE FUNCTION pg_proc_mmsiex(pg_var_ktwswt INTEGER, pg_var_wduakr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehptrs INTEGER := 0;
    pg_var_jdngtz RECORD;
    pg_var_chmdyz INTEGER;
BEGIN
    FOR pg_var_jdngtz IN 
        SELECT pg_col_rjzbkn, pg_col_tyabom 
        FROM pg_tbl_ydnewt 
        WHERE pg_col_rjzbkn >= pg_var_ktwswt
    LOOP
        pg_var_chmdyz := pg_var_jdngtz.pg_col_tyabom * pg_var_wduakr;
        pg_var_ehptrs := pg_var_ehptrs + (pg_var_jdngtz.pg_col_rjzbkn * pg_var_chmdyz);
    END LOOP;
    
    RETURN pg_var_ehptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jssdxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jssdxd(pg_var_vchjmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brizak INTEGER;
    pg_var_ggwrlt INTEGER;
    pg_var_zitekv INTEGER;
BEGIN
    SELECT pg_col_dvletc, pg_col_dhxfsj
    INTO pg_var_brizak, pg_var_ggwrlt
    FROM pg_tbl_tgafqd
    WHERE pg_col_amwbis = pg_var_vchjmo;
    
    IF pg_var_brizak > 0 THEN
        pg_var_zitekv := pg_var_ggwrlt / pg_var_brizak;
    ELSE
        pg_var_zitekv := 0;
    END IF;
    
    RETURN pg_var_zitekv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdlvnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlvnk(pg_var_kycujc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glkrkj INTEGER;
    pg_var_kjudiv INTEGER;
    pg_var_goljux INTEGER;
BEGIN
    SELECT SUM(pg_col_pwzpbj), SUM(pg_col_sizghz)
    INTO pg_var_glkrkj, pg_var_kjudiv
    FROM pg_tbl_pfvebw
    WHERE pg_col_bfwskq = pg_var_kycujc;
    
    IF pg_var_kjudiv > 0 THEN
        pg_var_goljux := pg_var_glkrkj * 1000 / pg_var_kjudiv;
    ELSE
        pg_var_goljux := 0;
    END IF;
    
    RETURN pg_var_goljux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznnza----- */
CREATE OR REPLACE FUNCTION pg_proc_jznnza(pg_var_phrbyt INTEGER, pg_var_vbljsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzdhoz INTEGER;
    pg_var_jozxsf INTEGER;
    pg_var_yqjryr INTEGER;
BEGIN
    SELECT pg_col_yxrhwa * 2 + COALESCE(pg_col_kivomz, 0) * 3 
    INTO pg_var_qzdhoz
    FROM pg_tbl_nzijxg
    WHERE pg_col_clarvk = pg_var_phrbyt;
    
    IF pg_var_qzdhoz IS NULL THEN
        RETURN pg_var_vbljsv * 10;
    END IF;
    
    pg_var_jozxsf := CASE 
        WHEN pg_var_qzdhoz > 150 THEN 5
        WHEN pg_var_qzdhoz > 100 THEN 3
        ELSE 1
    END;
    
    pg_var_yqjryr := pg_var_qzdhoz * pg_var_jozxsf + pg_var_vbljsv;
    
    IF pg_var_yqjryr < 0 THEN
        pg_var_yqjryr := 0;
    END IF;
    
    RETURN pg_var_yqjryr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := 3;
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := 0;
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := pg_var_puttcu + 3;
    END IF;
    
    RETURN pg_var_puttcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agyufr----- */
CREATE OR REPLACE FUNCTION pg_proc_agyufr(pg_var_qrjjti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cushud TIMESTAMP;
BEGIN
    -- The original function calls from_ethiopian_date, which is not defined.
    -- Since we cannot implement the full Ethiopian calendar conversion here,
    -- we will simulate a pg_col_jtksit integer result based on the input.
    -- This preserves the function's structure and returns pg_col_ahpwnd integer.
    pg_var_cushud := (pg_var_qrjjti || '-01-01')::TIMESTAMP;
    RETURN EXTRACT(YEAR FROM pg_var_cushud)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF ((SELECT pg_proc_jznnza(20, 70)))::boolean THEN
        RETURN (((SELECT pg_proc_zbasjl(-96, -89))::INTEGER) - ((((SELECT pg_proc_agyufr(42))::INTEGER) - (2042) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF ((SELECT pg_proc_rdlvnk(-48)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_jssdxd(-85))::INTEGER) - (0) + COALESCE(pg_var_ckzpvp, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwxaft----- */
CREATE OR REPLACE FUNCTION pg_proc_wwxaft()
RETURNS INTEGER AS $$
DECLARE
  pg_var_erzonc TEXT;
BEGIN
  -- Simulate the CALL to refresh_continuous_aggregate by performing a dummy operation
  -- that uses the table data to ensure the table is referenced and logic is preserved.
  PERFORM 1 FROM pg_tbl_upbcrx WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
  
  -- If the above query fails, it will raise an exception and be caught below.
  -- Return a success indicator (e.g., 1) if no exception occurs.
  RETURN 1;
EXCEPTION WHEN OTHERS THEN
  GET STACKED DIAGNOSTICS pg_var_erzonc = MESSAGE_TEXT;
  -- Re-raise the exception to preserve error behavior, but also return an error code.
  -- Since the function must return INTEGER, we return -1 on error after raising.
  RAISE EXCEPTION '%', pg_var_erzonc;
  RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yftbiw----- */
CREATE OR REPLACE FUNCTION pg_proc_yftbiw(pg_var_mjujsw INTEGER, pg_var_ajgpkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltbyeg INTEGER;
    pg_var_wklccq INTEGER;
    pg_var_ceffdf INTEGER;
BEGIN
    SELECT pg_col_nutkuc INTO pg_var_ceffdf 
    FROM pg_tbl_fqgswr 
    WHERE pg_col_zgeoiy = pg_var_ajgpkk;
    
    IF pg_var_ceffdf < 40 THEN
        pg_var_ltbyeg := 10;
    ELSIF pg_var_ceffdf >= 40 AND pg_var_ceffdf < 60 THEN
        pg_var_ltbyeg := 15;
    ELSE
        pg_var_ltbyeg := 20;
    END IF;
    
    pg_var_wklccq := pg_var_mjujsw + pg_var_ltbyeg;
    
    IF pg_var_wklccq > 500 THEN
        pg_var_wklccq := 500;
    END IF;
    
    RETURN pg_var_wklccq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhemvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xhemvk(pg_var_ypfhds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yswtbs INTEGER := 0;
    pg_var_scgxqy RECORD;
BEGIN
    FOR pg_var_scgxqy IN 
        SELECT pg_col_kpmdzl 
        FROM pg_tbl_ztjpxr 
        WHERE pg_col_merxep = 0 AND pg_col_kpmdzl >= pg_var_ypfhds
    LOOP
        pg_var_yswtbs := pg_var_yswtbs + pg_var_scgxqy.pg_col_kpmdzl;
    END LOOP;
    
    RETURN pg_var_yswtbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF pg_var_olzggu > 36 THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN pg_var_weavdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF ((SELECT pg_proc_yftbiw(86, -25)))::boolean THEN
        pg_var_okucww := (((SELECT pg_proc_qznmsu(54, 91))::INTEGER) - (0) + COALESCE(pg_var_okucww, 0));
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := (((SELECT pg_proc_xhemvk(-44))::INTEGER) - (75) + COALESCE(pg_var_okucww, 0));
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := (((SELECT pg_proc_lihusu(32, -19))::INTEGER) - (-1) + COALESCE(pg_var_okucww, 0));
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wwxaft())::INTEGER) - (1) + COALESCE(pg_var_okucww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (((SELECT pg_proc_eiaurw(-86, -58))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
    
    IF ((SELECT pg_proc_mmsiex(-52, -92)))::boolean THEN
        pg_var_rjavzq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_giedsc(-42, 61))::INTEGER) - (1) + COALESCE(pg_var_rjavzq, 0));
END;
$$ LANGUAGE plpgsql;