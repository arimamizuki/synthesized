/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cxwgoa (
    pg_col_jxbhji INTEGER PRIMARY KEY,
    pg_col_ydptmh INTEGER NOT NULL,
    pg_col_hanjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxwgoa (pg_col_jxbhji, pg_col_ydptmh, pg_col_hanjze) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rkprsa (
    pg_col_rutpep INTEGER PRIMARY KEY,
    pg_col_ksydcc INTEGER NOT NULL,
    pg_col_xoizuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkprsa (pg_col_rutpep, pg_col_ksydcc, pg_col_xoizuz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mnlmjz (
    pg_col_kgmklu INTEGER PRIMARY KEY,
    pg_col_qdofcv INTEGER NOT NULL,
    pg_col_sllulr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnlmjz (pg_col_kgmklu, pg_col_qdofcv, pg_col_sllulr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_texkms (
    pg_col_rpeeqy INTEGER PRIMARY KEY,
    pg_col_rsxgvu INTEGER NOT NULL,
    pg_col_jllctn INTEGER NOT NULL
);
INSERT INTO pg_tbl_texkms (pg_col_rpeeqy, pg_col_rsxgvu, pg_col_jllctn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_umapwy (
    pg_col_uhosap INTEGER PRIMARY KEY,
    pg_col_uwaycz INTEGER NOT NULL,
    pg_col_aywskh INTEGER NOT NULL
);
INSERT INTO pg_tbl_umapwy (pg_col_uhosap, pg_col_uwaycz, pg_col_aywskh) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fzegup (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO pg_tbl_fzegup (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_lqdaog INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nsktiv INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkhypk----- */
CREATE OR REPLACE FUNCTION pg_proc_lkhypk(pg_var_basnzv INTEGER, pg_var_vjunwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfrypt INTEGER;
    pg_var_ldctkt INTEGER;
    pg_var_mmrwmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sfrypt
    FROM pg_tbl_cxwgoa
    WHERE pg_col_ydptmh >= pg_var_vjunwl 
      AND pg_col_hanjze >= pg_var_vjunwl;
    
    SELECT COUNT(*) INTO pg_var_ldctkt
    FROM pg_tbl_cxwgoa;
    
    IF pg_var_ldctkt > 0 THEN
        pg_var_mmrwmh := (pg_var_sfrypt * 100) / pg_var_ldctkt;
    ELSE
        pg_var_mmrwmh := (((SELECT pg_proc_whulps(6, 52, 75))::INTEGER) - (0) + COALESCE(pg_var_mmrwmh, 0));
    END IF;
    
    RETURN pg_var_mmrwmh;
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
        pg_var_nsktiv := pg_var_glmman;
    ELSIF pg_var_glmman BETWEEN 2 AND 5 THEN
        -- Simulate (GeometryType(g) = 'POLYGON' OR 'MULTIPOLYGON') and ST_NPoints(g) <= 5 -> return ST_Centroid(g).
        pg_var_nsktiv := pg_var_glmman * 10; -- Centroid mapping.
    ELSE
        -- Simulate default case: return ST_PointOnSurface(g).
        pg_var_nsktiv := pg_var_glmman * 100; -- PointOnSurface mapping.
    END IF;

    RETURN pg_var_nsktiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjqiy(pg_var_yjyimq INTEGER, pg_var_unvqum INTEGER, pg_var_dhyhrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkdc INTEGER;
    pg_var_ctrzyk INTEGER;
    pg_var_dzcyvp INTEGER;
BEGIN
    SELECT pg_col_uwaycz, pg_col_aywskh 
    INTO pg_var_ctrzyk, pg_var_dzcyvp
    FROM pg_tbl_umapwy 
    WHERE pg_col_uhosap = pg_var_yjyimq;
    
    IF pg_var_ctrzyk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwpkdc := pg_var_unvqum + (pg_var_ctrzyk * 2) - (pg_var_dzcyvp * 5);
    
    IF pg_var_wwpkdc < 0 THEN
        pg_var_wwpkdc := 0;
    END IF;
    
    RETURN pg_var_wwpkdc * pg_var_dhyhrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsadgx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsadgx(pg_var_zhecjv INTEGER, pg_var_qnarae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwvvee INTEGER;
    pg_var_zvwubt INTEGER;
    pg_var_pnxtme INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvwubt 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn > 60 AND pg_col_rsxgvu = 1;
    
    SELECT COUNT(*) INTO pg_var_pnxtme 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn <= 60 AND pg_col_rsxgvu = 2;
    
    pg_var_mwvvee := (pg_var_zvwubt * 100 * pg_var_qnarae) + (pg_var_pnxtme * 60 * pg_var_qnarae);
    
    IF pg_var_zhecjv > 100 THEN
        pg_var_mwvvee := pg_var_mwvvee + (pg_var_zhecjv * 10);
    END IF;
    
    RETURN pg_var_mwvvee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqqooi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM pg_tbl_fzegup
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF pg_var_wnbepz > 0 THEN
        pg_var_xfmlky := (pg_var_jrzgsv * 1000) / pg_var_wnbepz;
    ELSE
        pg_var_xfmlky := 0;
    END IF;
    
    RETURN pg_var_xfmlky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpshww----- */
CREATE OR REPLACE FUNCTION pg_proc_zpshww(pg_var_lmcvel INTEGER, pg_var_lhlgps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjwipz INTEGER;
    pg_var_uynlxp INTEGER;
    pg_var_mgtnrx INTEGER;
BEGIN
    SELECT pg_col_qdofcv, pg_col_sllulr 
    INTO pg_var_qjwipz, pg_var_uynlxp
    FROM pg_tbl_mnlmjz 
    WHERE pg_col_kgmklu = pg_var_lhlgps;
    
    IF ((SELECT pg_proc_xsadgx(85, -15)))::boolean THEN
        RETURN pg_var_lmcvel + 1;
    END IF;
    
    IF ((SELECT pg_proc_ehjqiy(85, 68, -76)))::boolean THEN
        pg_var_mgtnrx := (((SELECT pg_proc_vqqooi(50))::INTEGER) - (0) + COALESCE(pg_var_mgtnrx, 0));
    ELSE
        pg_var_mgtnrx := pg_var_uynlxp + 2;
    END IF;
    
    IF ((SELECT pg_proc_wgffbw(68)))::boolean THEN
        pg_var_mgtnrx := pg_var_lmcvel + 1;
    END IF;
    
    RETURN pg_var_mgtnrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zpshww(100, -62))::INTEGER) - (101) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_achpiw(pg_var_lpjrot INTEGER, pg_var_rpbtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfwrnm integer;
    pg_var_eqdwqh char;
    pg_var_qpgwlu varchar;
    pg_var_fysenm varchar = '';
    pg_var_exkief boolean;
    pg_var_ltuhuf varchar;
    pg_var_zgqlmu varchar;
BEGIN
    pg_var_ltuhuf := COALESCE(pg_var_lpjrot::varchar, '');
    pg_var_zgqlmu := COALESCE(pg_var_rpbtrw::varchar, '');
    pg_var_qpgwlu := pg_var_ltuhuf;
    pg_var_sfwrnm := 1;

    WHILE pg_var_sfwrnm <= Length(pg_var_qpgwlu) LOOP
       pg_var_eqdwqh := Substring(pg_var_qpgwlu FROM pg_var_sfwrnm FOR 1);
       pg_var_exkief := false;
       IF ((ascii(pg_var_eqdwqh) >= 65 AND Ascii(pg_var_eqdwqh) <=90) OR (Ascii(pg_var_eqdwqh) >=97 AND Ascii(pg_var_eqdwqh) <=122)
          OR (ascii(pg_var_eqdwqh) >= 48 AND Ascii(pg_var_eqdwqh) <= 57)) THEN
          pg_var_exkief := true;
       END IF;
       IF (Length(Coalesce(pg_var_zgqlmu, '')) > 0) THEN
         IF Position(pg_var_eqdwqh In pg_var_zgqlmu) > 0 THEN	
         	pg_var_exkief := true;
      	END IF;
       END IF;

       IF (ascii(pg_var_eqdwqh) = 32 OR pg_var_eqdwqh = ' ') THEN
		 	 pg_var_fysenm := pg_var_fysenm || ' ';
        ELSIF pg_var_exkief THEN
        	 pg_var_fysenm := pg_var_fysenm || pg_var_eqdwqh;
        ELSE
        	 pg_var_fysenm := pg_var_fysenm || ' ';
       END IF;
       pg_var_sfwrnm := pg_var_sfwrnm+1;
    END LOOP;

    RETURN LENGTH(pg_var_fysenm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiftwp----- */
CREATE OR REPLACE FUNCTION pg_proc_jiftwp(pg_var_uluhrb INTEGER, pg_var_evsxkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkgvt INTEGER;
    pg_var_smpcqs INTEGER;
    pg_var_slbygi INTEGER;
    pg_var_nbdpjm INTEGER := 5;
BEGIN
    SELECT pg_col_ksydcc, pg_col_xoizuz INTO pg_var_qqkgvt, pg_var_smpcqs
    FROM pg_tbl_rkprsa
    WHERE pg_col_rutpep = pg_var_uluhrb;
    
    IF pg_var_evsxkp > pg_var_qqkgvt THEN
        pg_var_slbygi := (pg_var_evsxkp - pg_var_qqkgvt) * pg_var_nbdpjm;
    ELSE
        pg_var_slbygi := 0;
    END IF;
    
    RETURN pg_var_slbygi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF ((SELECT pg_proc_lkhypk(86, -40)))::boolean THEN
        pg_var_gvuvvk := (((SELECT pg_proc_bzrbut(74))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := (((SELECT pg_proc_achpiw(-62, 80))::INTEGER) - (3) + COALESCE(pg_var_gvuvvk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jiftwp(8, -50))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
END;
$$ LANGUAGE plpgsql;