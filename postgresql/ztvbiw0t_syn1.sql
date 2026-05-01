/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kqcxdh (
    pg_col_vbccez INTEGER PRIMARY KEY,
    pg_col_oowqom INTEGER NOT NULL,
    pg_col_gijysw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqcxdh (pg_col_vbccez, pg_col_oowqom, pg_col_gijysw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jisxan (
    pg_col_sifagh INTEGER PRIMARY KEY,
    pg_col_xhjybr INTEGER NOT NULL,
    pg_col_sifndw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jisxan (pg_col_sifagh, pg_col_xhjybr, pg_col_sifndw) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sguymu (
    pg_var_xidivk INTEGER,
    pg_col_onhsku DATE,
    pg_col_qhunpc INTEGER,
    pg_col_atntos INTEGER
);
INSERT INTO pg_tbl_sguymu (pg_var_xidivk, pg_col_onhsku, pg_col_qhunpc, pg_col_atntos) VALUES
(1, '2024-03-01', 500, 30),
(1, '2024-03-02', 480, 60),
(2, '2024-03-01', 600, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_xrksmk (
    pg_col_wbsdib INTEGER PRIMARY KEY,
    pg_col_fmbort INTEGER NOT NULL,
    pg_col_fnjkxw INTEGER
);
INSERT INTO pg_tbl_xrksmk (pg_col_wbsdib, pg_col_fmbort, pg_col_fnjkxw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

CREATE TABLE IF NOT EXISTS pg_tbl_yauyhk (
    pg_col_wixepm INTEGER PRIMARY KEY,
    pg_col_szkufd INTEGER NOT NULL,
    pg_col_oihwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yauyhk (pg_col_wixepm, pg_col_szkufd, pg_col_oihwlb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fttepc (
    pg_col_jqfekk INTEGER PRIMARY KEY,
    pg_col_lzythw INTEGER NOT NULL,
    pg_col_glnszk INTEGER
);
INSERT INTO pg_tbl_fttepc (pg_col_jqfekk, pg_col_lzythw, pg_col_glnszk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_bdupzw (
    pg_col_tllhmn INTEGER PRIMARY KEY,
    pg_col_avobuu INTEGER NOT NULL,
    pg_col_vqexnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdupzw (pg_col_tllhmn, pg_col_avobuu, pg_col_vqexnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zricqr (
    pg_col_aeyjtf INTEGER PRIMARY KEY,
    pg_col_cgiuzr INTEGER NOT NULL,
    pg_col_zmtmam INTEGER
);
INSERT INTO pg_tbl_zricqr (pg_col_aeyjtf, pg_col_cgiuzr, pg_col_zmtmam) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwqemv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqemv(pg_var_prrwwv INTEGER, pg_var_esvtrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbvrgw INTEGER;
    pg_var_npwkgd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zmtmam, 0) INTO pg_var_rbvrgw
    FROM pg_tbl_zricqr
    WHERE pg_col_aeyjtf = pg_var_prrwwv;
    
    IF pg_var_rbvrgw = 0 THEN
        RETURN -pg_var_esvtrd;
    END IF;
    
    pg_var_npwkgd := pg_var_rbvrgw - pg_var_esvtrd;
    
    IF pg_var_npwkgd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_npwkgd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnyejk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF pg_var_mlbbqu > 0 THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdrqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdrqj(pg_var_uvuihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xunwjj INTEGER;
    pg_var_opiwmg INTEGER;
    pg_var_cdaxev INTEGER;
BEGIN
    SELECT pg_col_avobuu, pg_col_vqexnz 
    INTO pg_var_opiwmg, pg_var_cdaxev
    FROM pg_tbl_bdupzw 
    WHERE pg_col_tllhmn = pg_var_uvuihx;
    
    IF pg_var_opiwmg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xunwjj := pg_var_opiwmg * (pg_var_cdaxev / 50);
    
    IF pg_var_xunwjj < 1000 THEN
        pg_var_xunwjj := 1000;
    END IF;
    
    RETURN pg_var_xunwjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF ((SELECT pg_proc_wnyejk(-85, -46, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_sqdrqj(26))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    pg_var_qqexzi := EXTRACT(YEAR FROM CURRENT_DATE) * 12 + EXTRACT(MONTH FROM CURRENT_DATE) -
              (EXTRACT(YEAR FROM pg_var_ahrmpe) * 12 + EXTRACT(MONTH FROM pg_var_ahrmpe));
    RETURN (((SELECT pg_proc_lwqemv(9, 56))::INTEGER) - (0) + COALESCE(pg_var_qqexzi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_esbdpa(pg_var_ectjso INTEGER, pg_var_niqloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhvejh INTEGER;
    pg_var_mvwgmr INTEGER;
    pg_var_cnvdxp INTEGER;
BEGIN
    SELECT pg_col_fmbort, pg_col_fnjkxw INTO pg_var_mhvejh, pg_var_mvwgmr
    FROM pg_tbl_xrksmk
    WHERE pg_col_wbsdib = pg_var_ectjso;
    
    IF pg_var_mhvejh IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_niqloy > 30 THEN
        pg_var_cnvdxp := pg_var_mhvejh * 2;
    ELSIF pg_var_niqloy > 15 THEN
        pg_var_cnvdxp := pg_var_mhvejh + 25000;
    ELSE
        pg_var_cnvdxp := pg_var_mhvejh;
    END IF;
    
    IF pg_var_cnvdxp > 100000 THEN
        pg_var_cnvdxp := 100000;
    END IF;
    
    RETURN pg_var_cnvdxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqhgoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhgoe(pg_var_ywkoeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istvrf INTEGER;
    pg_var_elecjd INTEGER;
    pg_var_kbivwg INTEGER;
BEGIN
    SELECT pg_col_szkufd, pg_col_oihwlb 
    INTO pg_var_elecjd, pg_var_kbivwg
    FROM pg_tbl_yauyhk 
    WHERE pg_col_wixepm = pg_var_ywkoeu;
    
    IF pg_var_elecjd > 0 THEN
        pg_var_istvrf := (pg_var_kbivwg * 1000) / pg_var_elecjd;
    ELSE
        pg_var_istvrf := 0;
    END IF;
    
    RETURN pg_var_istvrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eczxtw----- */
CREATE OR REPLACE FUNCTION pg_proc_eczxtw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqcep text;
BEGIN
    pg_var_lcqcep := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_lcqcep);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddqewl----- */
CREATE OR REPLACE FUNCTION pg_proc_ddqewl(pg_var_xidivk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqvkjo INTEGER;
    pg_var_bwbkld INTEGER;
BEGIN
    SELECT AVG(pg_col_qhunpc), AVG(pg_col_atntos) INTO pg_var_rqvkjo, pg_var_bwbkld
    FROM pg_tbl_sguymu WHERE pg_var_xidivk = pg_var_xidivk;
    IF pg_var_rqvkjo IS NULL OR pg_var_rqvkjo = 0 THEN
        RETURN 0;
    END IF;
    RETURN 100 - (COALESCE(pg_var_bwbkld, 0) / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wymaeu----- */
CREATE OR REPLACE FUNCTION pg_proc_wymaeu(pg_var_swwgko INTEGER, pg_var_tbirez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fophfw INTEGER;
    pg_var_chokfk INTEGER;
    pg_var_rtuarr INTEGER;
    pg_var_gbramv INTEGER;
    pg_var_bgoqqy INTEGER;
BEGIN
    SELECT pg_col_lzythw, pg_col_glnszk INTO pg_var_gbramv, pg_var_bgoqqy
    FROM pg_tbl_fttepc WHERE pg_col_jqfekk = pg_var_swwgko;
    
    IF pg_var_gbramv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fophfw := 20000;
    pg_var_chokfk := 5;
    
    pg_var_rtuarr := 0;
    
    IF pg_var_gbramv < pg_var_fophfw THEN
        pg_var_rtuarr := pg_var_rtuarr + 3;
    END IF;
    
    IF pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 2;
    END IF;
    
    IF pg_var_gbramv < pg_var_fophfw AND pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 1;
    END IF;
    
    RETURN pg_var_rtuarr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cphxvn----- */
CREATE OR REPLACE FUNCTION pg_proc_cphxvn(pg_var_fwmnsl INTEGER, pg_var_ohbsrj INTEGER, pg_var_tmjhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfmiv INTEGER;
    pg_var_eajjtl INTEGER;
    pg_var_rouhcx INTEGER;
BEGIN
    SELECT pg_col_oowqom, pg_col_gijysw 
    INTO pg_var_xtfmiv, pg_var_eajjtl
    FROM pg_tbl_kqcxdh 
    WHERE pg_col_vbccez = pg_var_fwmnsl;
    
    pg_var_eajjtl := (((SELECT pg_proc_ddqewl(-56))::INTEGER) - (0) + COALESCE(pg_var_eajjtl, 0));
    
    IF pg_var_xtfmiv < (pg_var_tmjhfd * 3) OR pg_var_eajjtl > 7 THEN
        pg_var_rouhcx := (((SELECT pg_proc_eczxtw())::INTEGER) - (36) + COALESCE(pg_var_rouhcx, 0));
        IF ((SELECT pg_proc_esbdpa(-63, -77)))::boolean THEN
            pg_var_rouhcx := (((SELECT pg_proc_kunwcw(100))::INTEGER) - (0) + COALESCE(pg_var_rouhcx, 0));
        END IF;
    ELSE
        pg_var_rouhcx := (((SELECT pg_proc_fqhgoe(70))::INTEGER) - (0) + COALESCE(pg_var_rouhcx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wymaeu(38, 65))::INTEGER) - (0) + COALESCE(pg_var_rouhcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdrsk----- */
CREATE OR REPLACE FUNCTION pg_proc_utdrsk(pg_var_wprvws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciojtz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ciojtz
    FROM pg_tbl_jisxan
    WHERE pg_col_xhjybr = pg_var_wprvws AND pg_col_sifndw = 0;
    
    IF pg_var_ciojtz > 50 THEN
        pg_var_ciojtz := 50;
    END IF;
    
    RETURN pg_var_ciojtz;
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
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := (((SELECT pg_proc_cphxvn(15, 36, -46))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_utdrsk(-75))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
END;
$$ LANGUAGE plpgsql;