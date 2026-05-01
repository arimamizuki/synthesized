/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oonktg (
    pg_col_jxibkf INTEGER PRIMARY KEY,
    pg_col_ghyefm INTEGER NOT NULL,
    pg_col_gsuluz INTEGER NOT NULL,
    pg_col_slranh INTEGER NOT NULL, -- percentage (0-100)
    pg_col_urwboy INTEGER NOT NULL,
    pg_col_fpqhoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oonktg (pg_col_jxibkf, pg_col_ghyefm, pg_col_gsuluz, pg_col_slranh, pg_col_urwboy, pg_col_fpqhoz)
VALUES 
    (1, 500000, 2500, 8, 300, 15),
    (2, 750000, 4000, 5, 500, 8),
    (3, 300000, 1800, 12, 200, 25),
    (4, 900000, 5500, 3, 700, 5),
    (5, 450000, 2200, 10, 350, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbyxk (
    pg_col_lmkryk INTEGER PRIMARY KEY,
    pg_col_bakpme INTEGER NOT NULL,
    pg_col_aazsqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvbyxk (pg_col_lmkryk, pg_col_bakpme, pg_col_aazsqk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tmragj (
    pg_col_nzjeje INTEGER PRIMARY KEY,
    pg_col_qcndnw INTEGER NOT NULL,
    pg_col_xemdzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmragj (pg_col_nzjeje, pg_col_qcndnw, pg_col_xemdzl) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnmvyn (
    pg_col_minmra INTEGER PRIMARY KEY,
    pg_col_zavhpd INTEGER NOT NULL,
    pg_col_hjslez INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnmvyn (pg_col_minmra, pg_col_zavhpd, pg_col_hjslez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yxuakt (
    pg_col_gmwwrq INTEGER PRIMARY KEY,
    pg_col_asjfop INTEGER NOT NULL,
    pg_col_rrtdjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxuakt (pg_col_gmwwrq, pg_col_asjfop, pg_col_rrtdjp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wevtho (
    pg_col_ftwbme INTEGER PRIMARY KEY,
    pg_col_oasihu INTEGER NOT NULL,
    pg_col_mgbtjr INTEGER
);
INSERT INTO pg_tbl_wevtho (pg_col_ftwbme, pg_col_oasihu, pg_col_mgbtjr) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzanz (
    pg_col_ypthfj INTEGER PRIMARY KEY,
    pg_col_gtetkk INTEGER NOT NULL,
    pg_col_wjzwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyzanz (pg_col_ypthfj, pg_col_gtetkk, pg_col_wjzwhy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgoase (
    pg_col_yyhsce INTEGER PRIMARY KEY,
    pg_col_hgiutp INTEGER NOT NULL,
    pg_col_uktjsu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sgoase (pg_col_yyhsce, pg_col_hgiutp, pg_col_uktjsu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_vzrded (
    pg_col_jqnkcb INTEGER PRIMARY KEY,
    pg_col_cqqelz INTEGER NOT NULL,
    pg_col_hagaqg INTEGER
);
INSERT INTO pg_tbl_vzrded (pg_col_jqnkcb, pg_col_cqqelz, pg_col_hagaqg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xxweeb----- */
CREATE OR REPLACE FUNCTION pg_proc_xxweeb(pg_var_vewbtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjdquw INTEGER;
    pg_var_fapkkc INTEGER;
    pg_var_kycodk INTEGER;
BEGIN
    SELECT pg_col_qcndnw, pg_col_xemdzl 
    INTO pg_var_yjdquw, pg_var_fapkkc
    FROM pg_tbl_tmragj 
    WHERE pg_col_nzjeje = pg_var_vewbtg;
    
    IF pg_var_yjdquw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kycodk := (10000 - pg_var_yjdquw) + (pg_var_fapkkc * 500);
    
    IF pg_var_kycodk > 8000 THEN
        RETURN 1;
    ELSIF pg_var_kycodk > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkjslh----- */
CREATE OR REPLACE FUNCTION pg_proc_nkjslh(pg_var_zvemhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buzxfn INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_hagaqg), 0)
    INTO pg_var_buzxfn
    FROM pg_tbl_vzrded
    WHERE pg_col_cqqelz > pg_var_zvemhr;
    
    RETURN pg_var_buzxfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thtsed----- */
CREATE OR REPLACE FUNCTION pg_proc_thtsed(pg_var_rmdjkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqqvxm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqqvxm
    FROM pg_tbl_sgoase
    WHERE pg_col_hgiutp = pg_var_rmdjkj
    AND pg_col_uktjsu = false;
    
    RETURN pg_var_tqqvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msfpxa----- */
CREATE OR REPLACE FUNCTION pg_proc_msfpxa(pg_var_fwxxkv INTEGER, pg_var_sncwyr INTEGER, pg_var_wavkrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgkapu INTEGER;
    pg_var_ftzuyu INTEGER;
    pg_var_tuicpz INTEGER;
BEGIN
    SELECT pg_col_asjfop, pg_col_rrtdjp 
    INTO pg_var_ftzuyu, pg_var_tuicpz
    FROM pg_tbl_yxuakt 
    WHERE pg_col_gmwwrq = pg_var_fwxxkv;
    
    IF pg_var_ftzuyu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tuicpz := (((SELECT pg_proc_thtsed(-78))::INTEGER) - (0) + COALESCE(pg_var_tuicpz, 0));
    
    IF pg_var_ftzuyu < (pg_var_wavkrg * 3) OR pg_var_tuicpz > 7 THEN
        pg_var_pgkapu := 1;
    ELSE
        pg_var_pgkapu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nkjslh(-18))::INTEGER) - (1800) + COALESCE(pg_var_pgkapu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrvetg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrvetg(pg_var_ainyso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtwsf INTEGER;
    pg_var_lywpte INTEGER;
    pg_var_yvimfu INTEGER;
BEGIN
    SELECT pg_col_mgbtjr, pg_col_oasihu INTO pg_var_zrtwsf, pg_var_lywpte
    FROM pg_tbl_wevtho
    WHERE pg_col_ftwbme = pg_var_ainyso;
    
    IF pg_var_zrtwsf IS NULL OR pg_var_lywpte IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lywpte = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yvimfu := (pg_var_zrtwsf * 1000) / pg_var_lywpte;
    RETURN pg_var_yvimfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnrnr----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnrnr(pg_var_kslqxl INTEGER, pg_var_calfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duxhds INTEGER;
    pg_var_jukyxm INTEGER;
    pg_var_gxnuzh INTEGER;
    pg_var_eajllt INTEGER;
BEGIN
    SELECT pg_col_gtetkk, pg_col_wjzwhy INTO pg_var_jukyxm, pg_var_gxnuzh
    FROM pg_tbl_iyzanz
    WHERE pg_col_ypthfj = pg_var_kslqxl;
    
    IF pg_var_jukyxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_duxhds := pg_var_jukyxm + pg_var_calfrq;
    
    IF pg_var_gxnuzh > 2 THEN
        pg_var_eajllt := pg_var_duxhds * 2;
    ELSE
        pg_var_eajllt := pg_var_duxhds;
    END IF;
    
    IF pg_var_eajllt > 100 THEN
        pg_var_eajllt := 100;
    END IF;
    
    RETURN pg_var_eajllt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := 50;
    
    IF ((SELECT pg_proc_msfpxa(-39, 21, -63)))::boolean THEN
        pg_var_qiubur := (((SELECT pg_proc_jrvetg(96))::INTEGER) - (-1) + COALESCE(pg_var_qiubur, 0));
    ELSIF pg_var_hvxsss > 65 THEN
        pg_var_qiubur := -15;
    ELSE
        pg_var_qiubur := 0;
    END IF;
    
    pg_var_tugpuc := (((SELECT pg_proc_xjnrnr(-2, 53))::INTEGER) - (0) + COALESCE(pg_var_tugpuc, 0));
    
    IF pg_var_tugpuc < 30 THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := 100;
    END IF;
    
    RETURN pg_var_tugpuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF pg_var_olsfor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := pg_var_nduiab + 10;
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN pg_var_nduiab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoohq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoohq(pg_var_yrnvuv INTEGER, pg_var_nxpqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfijo INTEGER;
    pg_var_eoduvd INTEGER;
    pg_var_qzkjnk INTEGER;
BEGIN
    SELECT pg_col_zavhpd INTO pg_var_eoduvd FROM pg_tbl_dnmvyn WHERE pg_col_minmra = pg_var_yrnvuv;
    
    IF pg_var_eoduvd > 60 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 15 / 100;
    ELSIF pg_var_eoduvd < 18 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 10 / 100;
    ELSE
        pg_var_qzkjnk := pg_var_nxpqft * 5 / 100;
    END IF;
    
    pg_var_lxfijo := pg_var_nxpqft - pg_var_qzkjnk;
    
    IF pg_var_lxfijo < 50 THEN
        pg_var_lxfijo := 50;
    END IF;
    
    RETURN pg_var_lxfijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjueoy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjueoy(pg_var_mnrnhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhitge INTEGER;
    pg_var_yswwxv INTEGER;
    pg_var_lsftqz INTEGER := 0;
BEGIN
    SELECT pg_col_bakpme, pg_col_aazsqk 
    INTO pg_var_bhitge, pg_var_yswwxv
    FROM pg_tbl_gvbyxk 
    WHERE pg_col_lmkryk = pg_var_mnrnhv;
    
    IF pg_var_bhitge <= pg_var_yswwxv THEN
        pg_var_lsftqz := 1;
    END IF;
    
    RETURN pg_var_lsftqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otbiow----- */
CREATE OR REPLACE FUNCTION pg_proc_otbiow(pg_var_rfuazc INTEGER, pg_var_hruxau INTEGER, pg_var_ovxoid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxjfsp INTEGER;
    pg_var_vodgsv INTEGER;
    pg_var_xjgjke INTEGER;
    pg_var_xmelrk INTEGER;
    pg_var_htjymr INTEGER;
    pg_var_mbxher BOOLEAN;
BEGIN
    -- Check if property exists
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc
    ) INTO pg_var_mbxher;
    
    IF ((SELECT pg_proc_jjueoy(37)))::boolean THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual rental income with vacancy adjustment
    WITH property_data AS (
        SELECT 
            pg_col_gsuluz,
            pg_col_slranh,
            pg_col_urwboy,
            pg_col_ghyefm,
            pg_col_fpqhoz
        FROM pg_tbl_oonktg 
        WHERE pg_col_jxibkf = pg_var_rfuazc
    )
    SELECT 
        -- Annual rent adjusted for vacancy
        (pg_col_gsuluz * 12 * (100 - pg_col_slranh) / 100),
        -- Annual expenses (maintenance + management + insurance)
        (pg_col_urwboy * 12 + pg_var_hruxau * 12 + pg_var_ovxoid * 12),
        -- Vacancy days for reporting
        (pg_col_slranh * 365 / 100)
    INTO 
        pg_var_pxjfsp,
        pg_var_vodgsv,
        pg_var_htjymr
    FROM property_data;
    
    -- Calculate net annual income
    pg_var_xjgjke := pg_var_pxjfsp - pg_var_vodgsv;
    
    IF pg_var_xjgjke <= 0 THEN
        RETURN 0; -- Negative or zero yield
    END IF;
    
    -- Get purchase price for yield calculation
    SELECT pg_col_ghyefm INTO STRICT pg_var_xmelrk
    FROM pg_tbl_oonktg 
    WHERE pg_col_jxibkf = pg_var_rfuazc;
    
    -- Calculate yield percentage (net income / purchase price * 100)
    -- Return as integer percentage (rounded)
    pg_var_xmelrk := (pg_var_xjgjke * 100) / pg_var_xmelrk;
    
    -- Apply age-based depreciation adjustment (older properties get 1% penalty per 10 years)
    IF ((SELECT pg_proc_xxweeb(92)))::boolean THEN
        pg_var_xmelrk := (((SELECT pg_proc_ceoohq(56, -34))::INTEGER) - (50) + COALESCE(pg_var_xmelrk, 0));
    END IF;
    
    -- Ensure non-negative yield
    IF pg_var_xmelrk < 0 THEN
        pg_var_xmelrk := (((SELECT pg_proc_fdvsmp(82, -78))::INTEGER) - (30) + COALESCE(pg_var_xmelrk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skwrwo(-61, -27))::INTEGER) - (0) + COALESCE(pg_var_xmelrk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF pg_var_inrfej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF pg_var_wztxzj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF pg_var_umaren <= pg_var_phjmyk THEN
        pg_var_nbtxyy := (((SELECT pg_proc_otbiow(-82, -26, -34))::INTEGER) - (-1) + COALESCE(pg_var_nbtxyy, 0));
    ELSE
        pg_var_nbtxyy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yanezx(45, 65))::INTEGER) - (-1) + COALESCE(pg_var_nbtxyy, 0));
END;
$$ LANGUAGE plpgsql;