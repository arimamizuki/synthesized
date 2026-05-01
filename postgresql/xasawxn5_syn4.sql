/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dvhxez (
    pg_col_bfbvts INTEGER PRIMARY KEY,
    pg_col_aiqcso INTEGER NOT NULL,
    pg_col_qkagvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvhxez (pg_col_bfbvts, pg_col_aiqcso, pg_col_qkagvt) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbneae (
    pg_col_pydlhz INTEGER PRIMARY KEY,
    pg_col_bknttf INTEGER NOT NULL,
    pg_col_gjxuas INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbneae (pg_col_pydlhz, pg_col_bknttf, pg_col_gjxuas) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_trghai (
    pg_col_mlkyyo INTEGER PRIMARY KEY,
    pg_col_mohoap INTEGER NOT NULL,
    pg_col_qpginv INTEGER
);
INSERT INTO pg_tbl_trghai (pg_col_mlkyyo, pg_col_mohoap, pg_col_qpginv) VALUES
(101, 25, 9),
(102, 12, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqnouy (
    pg_col_kyilbo INTEGER PRIMARY KEY,
    pg_col_frhbhy INTEGER NOT NULL,
    pg_col_sgmmui INTEGER
);
INSERT INTO pg_tbl_lqnouy (pg_col_kyilbo, pg_col_frhbhy, pg_col_sgmmui) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyxdf (
    pg_col_ffysja INTEGER PRIMARY KEY,
    pg_col_ohhpds INTEGER NOT NULL,
    pg_col_mpaync INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhyxdf (pg_col_ffysja, pg_col_ohhpds, pg_col_mpaync) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjcfle----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uedwij----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuack----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuack(pg_var_ezwpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kywily INTEGER := 0;
    pg_var_mywnvf RECORD;
BEGIN
    FOR pg_var_mywnvf IN 
        SELECT pg_col_aiqcso, pg_col_qkagvt 
        FROM pg_tbl_dvhxez 
        WHERE pg_col_bfbvts BETWEEN 100 AND 200
    LOOP
        IF pg_var_mywnvf.pg_col_qkagvt = 1 THEN
            pg_var_kywily := pg_var_kywily + pg_var_mywnvf.pg_col_aiqcso;
        END IF;
    END LOOP;
    
    pg_var_kywily := pg_var_kywily * pg_var_ezwpti;
    
    IF pg_var_kywily > 1000 THEN
        pg_var_kywily := pg_var_kywily - 50;
    END IF;
    
    RETURN pg_var_kywily;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmsacq----- */
CREATE OR REPLACE FUNCTION pg_proc_dmsacq(pg_var_nkygxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwbmmh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjxuas), 0)
    INTO pg_var_jwbmmh
    FROM pg_tbl_xbneae
    WHERE pg_col_bknttf = pg_var_nkygxz;
    
    IF pg_var_jwbmmh > 120 THEN
        pg_var_jwbmmh := pg_var_jwbmmh - 15;
    END IF;
    
    RETURN pg_var_jwbmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gryssf----- */
CREATE OR REPLACE FUNCTION pg_proc_gryssf(pg_var_ujpvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_refvwj INTEGER;
    pg_var_lpmmbw INTEGER;
    pg_var_zexhii INTEGER := 0;
BEGIN
    SELECT pg_col_lqhdpq, pg_col_efsuqi 
    INTO pg_var_refvwj, pg_var_lpmmbw
    FROM pg_tbl_ggoglr 
    WHERE pg_col_wlnqel = pg_var_ujpvzv;
    
    IF pg_var_refvwj <= pg_var_lpmmbw THEN
        pg_var_zexhii := 1;
    END IF;
    
    RETURN pg_var_zexhii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdigf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdigf(pg_var_ccxdpw INTEGER, pg_var_edetbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjedw INTEGER;
    pg_var_khxmpy INTEGER;
    pg_var_mynuqz INTEGER;
BEGIN
    SELECT pg_col_ohhpds INTO pg_var_pdjedw FROM pg_tbl_mhyxdf WHERE pg_col_ffysja = pg_var_ccxdpw;
    
    pg_var_khxmpy := 50000;
    pg_var_mynuqz := 0;
    
    IF pg_var_pdjedw < pg_var_khxmpy THEN
        pg_var_mynuqz := pg_var_mynuqz + 2;
    END IF;
    
    IF pg_var_edetbf > 4 THEN
        pg_var_mynuqz := pg_var_mynuqz + 3;
    ELSIF pg_var_edetbf > 2 THEN
        pg_var_mynuqz := pg_var_mynuqz + 1;
    END IF;
    
    RETURN pg_var_mynuqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byewud----- */
CREATE OR REPLACE FUNCTION pg_proc_byewud(pg_var_dhsofp INTEGER, pg_var_bdwowi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhigt INTEGER;
    pg_var_gucfik INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mohoap), 0) INTO pg_var_gucfik 
    FROM pg_tbl_trghai 
    WHERE pg_col_qpginv >= 9;
    
    pg_var_buhigt := (((SELECT pg_proc_gryssf(-35))::INTEGER) - (0) + COALESCE(pg_var_buhigt, 0));
    
    IF pg_var_buhigt > pg_var_gucfik THEN
        pg_var_buhigt := (((SELECT pg_proc_pjdigf(-72, 97))::INTEGER) - (3) + COALESCE(pg_var_buhigt, 0));
    END IF;
    
    RETURN pg_var_buhigt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvmek----- */
CREATE OR REPLACE FUNCTION pg_proc_djvmek(pg_var_cdbibl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF current_setting('server_version_num')::int < 160000 THEN
        IF pg_var_cdbibl <> 0 THEN
            set pg_proc_djvmek_mode = 'on';
        ELSE
            set pg_proc_djvmek_mode = 'off';
        END IF;
    ELSE
        IF pg_var_cdbibl <> 0 THEN
            set debug_parallel_query = 'on';
        ELSE
            set debug_parallel_query = 'off';
        END IF;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlmrr----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlmrr(pg_var_yknwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fubora INTEGER := 0;
    pg_var_usjlxg RECORD;
BEGIN
    FOR pg_var_usjlxg IN 
        SELECT pg_col_frhbhy, pg_col_sgmmui 
        FROM pg_tbl_lqnouy 
        WHERE pg_col_frhbhy > pg_var_yknwpr
    LOOP
        pg_var_fubora := pg_var_fubora + pg_var_usjlxg.pg_col_sgmmui;
    END LOOP;
    
    IF pg_var_fubora = 0 THEN
        pg_var_fubora := -1;
    END IF;
    
    RETURN pg_var_fubora;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_ojlmax.pg_col_szyupj;
    END LOOP;
    
    IF ((SELECT pg_proc_byewud(-62, -79)))::boolean THEN
        pg_var_tjdhwx := (((SELECT pg_proc_djvmek(72))::INTEGER ) - (1) + COALESCE(pg_var_tjdhwx, 0));
    ELSE
        pg_var_tjdhwx := (((SELECT pg_proc_xvyouc(30))::INTEGER ) - (0) + COALESCE(pg_var_tjdhwx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bnlmrr(-8))::INTEGER) - (1800) + COALESCE(pg_var_tjdhwx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF pg_var_byjcnh > pg_var_mwgnpr THEN
        pg_var_ysuqww := pg_var_ysuqww - 30;
    ELSIF ((SELECT pg_proc_dmsacq(-77)))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_uedwij(10, 57))::INTEGER ) - (50) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF pg_var_qcfreu > pg_var_xcrbjw THEN
        pg_var_ysuqww := (((SELECT pg_proc_bjjvnh(-93))::INTEGER ) - (-18) + COALESCE(pg_var_ysuqww, 0));
    ELSIF pg_var_qcfreu > pg_var_xcrbjw / 2 THEN
        pg_var_ysuqww := (((SELECT pg_proc_ikuack(-80))::INTEGER ) - (-6800) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gjcfle(47))::INTEGER) - (-1) + COALESCE(pg_var_ysuqww, 0));
END;
$$ LANGUAGE plpgsql;