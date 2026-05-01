/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xuwegp (
    pg_col_esicaz INTEGER PRIMARY KEY,
    pg_col_niworo INTEGER NOT NULL,
    pg_col_alxzwz INTEGER
);
INSERT INTO pg_tbl_xuwegp (pg_col_esicaz, pg_col_niworo, pg_col_alxzwz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_klvncx (
    pg_col_pclgur INTEGER PRIMARY KEY,
    pg_col_yorrdg INTEGER NOT NULL,
    pg_col_usrort INTEGER NOT NULL
);
INSERT INTO pg_tbl_klvncx (pg_col_pclgur, pg_col_yorrdg, pg_col_usrort) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_egraxh (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egraxh (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wemrmh (
    pg_col_ogbvfi INTEGER PRIMARY KEY,
    pg_col_psbppv INTEGER NOT NULL,
    pg_col_shkjrt INTEGER
);
INSERT INTO pg_tbl_wemrmh (pg_col_ogbvfi, pg_col_psbppv, pg_col_shkjrt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qodmxe (
    pg_col_kozezp INTEGER PRIMARY KEY,
    pg_col_esmxrm INTEGER NOT NULL,
    pg_col_vhkgqo INTEGER
);
INSERT INTO pg_tbl_qodmxe (pg_col_kozezp, pg_col_esmxrm, pg_col_vhkgqo) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_amnwgz (
    pg_col_tjrsgj INTEGER PRIMARY KEY,
    pg_col_thydhv INTEGER NOT NULL,
    pg_col_jasihl INTEGER
);
INSERT INTO pg_tbl_amnwgz (pg_col_tjrsgj, pg_col_thydhv, pg_col_jasihl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zjctfk (
    pg_col_sgwntu INTEGER PRIMARY KEY,
    pg_col_louvcy INTEGER NOT NULL,
    pg_col_pyeczr INTEGER
);
INSERT INTO pg_tbl_zjctfk (pg_col_sgwntu, pg_col_louvcy, pg_col_pyeczr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tdkazg (
    pg_col_nhhgzi INTEGER PRIMARY KEY,
    pg_col_yjwlol INTEGER NOT NULL,
    pg_col_fpzbli INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdkazg (pg_col_nhhgzi, pg_col_yjwlol, pg_col_fpzbli) VALUES
(1, 4, 25),
(2, 6, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_bczgxp (
    pg_col_xcnqkm INTEGER PRIMARY KEY,
    pg_col_ptrubt INTEGER NOT NULL,
    pg_col_jcqhcc INTEGER
);
INSERT INTO pg_tbl_bczgxp (pg_col_xcnqkm, pg_col_ptrubt, pg_col_jcqhcc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_eenacg (
    pg_col_ckdzhj INTEGER PRIMARY KEY,
    pg_col_fyrfwa INTEGER NOT NULL,
    pg_col_thwoao INTEGER NOT NULL
);
INSERT INTO pg_tbl_eenacg (pg_col_ckdzhj, pg_col_fyrfwa, pg_col_thwoao) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekddnz----- */
CREATE OR REPLACE FUNCTION pg_proc_ekddnz(pg_var_agmtut INTEGER, pg_var_crkagb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzekvp INTEGER;
    pg_var_ueshcp INTEGER;
    pg_var_koelvx INTEGER;
BEGIN
    SELECT pg_col_ptrubt, pg_col_jcqhcc INTO pg_var_ueshcp, pg_var_koelvx
    FROM pg_tbl_bczgxp WHERE pg_col_xcnqkm = pg_var_agmtut;
    
    IF pg_var_ueshcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzekvp := pg_var_ueshcp * pg_var_koelvx;
    
    IF pg_var_crkagb > 1 THEN
        pg_var_xzekvp := pg_var_xzekvp * pg_var_crkagb;
    END IF;
    
    RETURN pg_var_xzekvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxtqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxtqo(pg_var_jczqgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llqibx INTEGER;
    pg_var_itlxcp INTEGER;
    pg_var_nrhrzn INTEGER;
BEGIN
    SELECT pg_col_fyrfwa, pg_col_thwoao INTO pg_var_itlxcp, pg_var_nrhrzn
    FROM pg_tbl_eenacg
    WHERE pg_col_ckdzhj = pg_var_jczqgt;
    
    IF pg_var_itlxcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llqibx := (pg_var_itlxcp / 1000) + (pg_var_nrhrzn / 100);
    
    IF pg_var_llqibx < 0 THEN
        pg_var_llqibx := 0;
    END IF;
    
    RETURN pg_var_llqibx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spgezg----- */
CREATE OR REPLACE FUNCTION pg_proc_spgezg(pg_var_ivtlzs INTEGER, pg_var_gjrpqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remkbj INTEGER;
    pg_var_mgarvi INTEGER;
    pg_var_yrtyfx INTEGER;
    pg_var_rnhqev NUMERIC;
    pg_var_tdjnyz INTEGER;
BEGIN
    SELECT pg_col_yjwlol, pg_col_fpzbli INTO pg_var_remkbj, pg_var_mgarvi
    FROM pg_tbl_tdkazg
    WHERE pg_col_nhhgzi = pg_var_ivtlzs;
    
    pg_var_yrtyfx := pg_var_remkbj + pg_var_gjrpqw;
    
    IF pg_var_yrtyfx >= 8 THEN
        pg_var_rnhqev := 0.15;
    ELSIF pg_var_yrtyfx >= 6 THEN
        pg_var_rnhqev := 0.10;
    ELSE
        pg_var_rnhqev := (((SELECT pg_proc_ekddnz(75, 49))::NUMERIC) - (0) + COALESCE(pg_var_rnhqev, 0));
    END IF;
    
    pg_var_tdjnyz := (pg_var_mgarvi * pg_var_yrtyfx) * (1 - pg_var_rnhqev);
    
    RETURN (((SELECT pg_proc_fyxtqo(18))::INTEGER) - (-1) + COALESCE(pg_var_tdjnyz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukzfpu----- */
CREATE OR REPLACE FUNCTION pg_proc_ukzfpu(pg_var_dcvrom INTEGER, pg_var_vnbdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwztra INTEGER;
    pg_var_hsrisq RECORD;
BEGIN
    SELECT pg_col_niworo, pg_col_alxzwz 
    INTO pg_var_hsrisq
    FROM pg_tbl_xuwegp 
    WHERE pg_col_esicaz = pg_var_vnbdlb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_qwztra := (((SELECT pg_proc_spgezg(1, 60))::INTEGER) - (1360) + COALESCE(pg_var_qwztra, 0));
    
    RETURN pg_var_qwztra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siewwv----- */
CREATE OR REPLACE FUNCTION pg_proc_siewwv(pg_var_riiyym INTEGER, pg_var_ixuyzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbsemd INTEGER;
    pg_var_mjfzji INTEGER;
    pg_var_sauhkt INTEGER;
    pg_var_hvvani INTEGER;
BEGIN
    SELECT pg_col_thydhv, pg_col_jasihl 
    INTO pg_var_mjfzji, pg_var_sauhkt
    FROM pg_tbl_amnwgz 
    WHERE pg_col_tjrsgj = pg_var_riiyym;
    
    IF pg_var_mjfzji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vbsemd := 100 - pg_var_ixuyzp;
    pg_var_hvvani := pg_var_vbsemd + pg_var_mjfzji * 5;
    
    IF pg_var_sauhkt > 100 THEN
        pg_var_hvvani := pg_var_hvvani + 15;
    ELSIF pg_var_sauhkt > 60 THEN
        pg_var_hvvani := pg_var_hvvani + 8;
    END IF;
    
    RETURN pg_var_hvvani;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opimgs----- */
CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM pg_tbl_egraxh
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN pg_var_mqetgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uglyme----- */
CREATE OR REPLACE FUNCTION pg_proc_uglyme(pg_var_ahwdvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdrdsu INTEGER;
    pg_var_rzqspn RECORD;
BEGIN
    pg_var_zdrdsu := 0;
    
    FOR pg_var_rzqspn IN 
        SELECT pg_col_psbppv, pg_col_shkjrt 
        FROM pg_tbl_wemrmh 
        WHERE pg_col_ogbvfi = pg_var_ahwdvw
    LOOP
        IF pg_var_rzqspn.pg_col_shkjrt IS NOT NULL AND pg_var_rzqspn.pg_col_shkjrt > 0 THEN
            pg_var_zdrdsu := pg_var_zdrdsu + (pg_var_rzqspn.pg_col_psbppv / pg_var_rzqspn.pg_col_shkjrt);
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_zdrdsu, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmdziy----- */
CREATE OR REPLACE FUNCTION pg_proc_nmdziy(pg_var_icofqz INTEGER, pg_var_pfeowx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdogta INTEGER;
    pg_var_lepqib INTEGER;
    pg_var_lvuiwe INTEGER;
BEGIN
    SELECT pg_col_esmxrm, pg_col_vhkgqo 
    INTO pg_var_lepqib, pg_var_lvuiwe
    FROM pg_tbl_qodmxe 
    WHERE pg_col_kozezp = pg_var_icofqz;
    
    IF pg_var_lepqib IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_wdogta := pg_var_lepqib * 10;
    
    IF pg_var_lvuiwe > 60 THEN
        pg_var_wdogta := pg_var_wdogta + (pg_var_lvuiwe - 60) * 2;
    END IF;
    
    IF pg_var_pfeowx > 0 THEN
        pg_var_wdogta := pg_var_wdogta - (pg_var_pfeowx * 3);
    END IF;
    
    RETURN GREATEST(pg_var_wdogta, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfcdu----- */
CREATE OR REPLACE FUNCTION pg_proc_elfcdu(pg_var_oigqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwgvsx INTEGER;
    pg_var_ajttnr INTEGER;
    pg_var_dxwpjh INTEGER;
BEGIN
    SELECT SUM(pg_col_yorrdg), SUM(pg_col_usrort)
    INTO pg_var_bwgvsx, pg_var_ajttnr
    FROM pg_tbl_klvncx
    WHERE pg_col_pclgur = pg_var_oigqxd;
    
    IF pg_var_bwgvsx IS NULL OR pg_var_ajttnr IS NULL THEN
        RETURN (((SELECT pg_proc_opimgs(42, 22))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dxwpjh := (((SELECT pg_proc_uglyme(89))::INTEGER) - (0) + COALESCE(pg_var_dxwpjh, 0));
    
    IF ((SELECT pg_proc_nmdziy(14, -81)))::boolean THEN
        pg_var_dxwpjh := 100;
    ELSIF pg_var_dxwpjh < 0 THEN
        pg_var_dxwpjh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_siewwv(-9, -14))::INTEGER) - (-1) + COALESCE(pg_var_dxwpjh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxsorn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxsorn(pg_var_rfcccw INTEGER, pg_var_nxhfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxwhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oxwhvg
    FROM pg_tbl_zjctfk
    WHERE pg_col_louvcy >= pg_var_rfcccw AND pg_col_pyeczr >= pg_var_nxhfar;
    
    RETURN pg_var_oxwhvg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (((SELECT pg_proc_ukzfpu(-64, -81))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    
    IF ((SELECT pg_proc_elfcdu(-71)))::boolean THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := (((SELECT pg_proc_bxsorn(84, -97))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;