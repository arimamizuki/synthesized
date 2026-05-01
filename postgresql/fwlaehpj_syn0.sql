/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_hjkijp (
    pg_col_btxdzi INTEGER PRIMARY KEY,
    pg_col_cbjqqe INTEGER NOT NULL,
    pg_col_fnabqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjkijp (pg_col_btxdzi, pg_col_cbjqqe, pg_col_fnabqg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_luqvyu (
    pg_col_xsolpe INTEGER PRIMARY KEY,
    pg_col_phcofe INTEGER NOT NULL,
    pg_col_urdqnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_luqvyu (pg_col_xsolpe, pg_col_phcofe, pg_col_urdqnw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_tvdddg (
    pg_col_akwlmg INTEGER PRIMARY KEY,
    pg_col_jwgwov INTEGER NOT NULL,
    pg_col_jtsbee INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvdddg (pg_col_akwlmg, pg_col_jwgwov, pg_col_jtsbee) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bfrxij (
    pg_col_nwavqm INTEGER PRIMARY KEY,
    pg_col_vbuhlh INTEGER NOT NULL,
    pg_col_kqvjmt INTEGER
);
INSERT INTO pg_tbl_bfrxij (pg_col_nwavqm, pg_col_vbuhlh, pg_col_kqvjmt) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvqvej (
    pg_col_ujkiug INTEGER PRIMARY KEY,
    pg_col_aygysd INTEGER NOT NULL,
    pg_col_supfmp INTEGER
);
INSERT INTO pg_tbl_pvqvej (pg_col_ujkiug, pg_col_aygysd, pg_col_supfmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xiwiyv (
    pg_col_uontcx INTEGER PRIMARY KEY,
    pg_col_xqtzqb INTEGER NOT NULL,
    pg_col_yjndef INTEGER
);
INSERT INTO pg_tbl_xiwiyv (pg_col_uontcx, pg_col_xqtzqb, pg_col_yjndef) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzbsg (
    pg_col_ocpoqy INTEGER PRIMARY KEY,
    pg_col_vtluoc INTEGER NOT NULL,
    pg_col_svsieq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgzbsg (pg_col_ocpoqy, pg_col_vtluoc, pg_col_svsieq) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjqxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_vjqxpf(pg_var_uugizw INTEGER, pg_var_yuaxgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwaziv INTEGER;
    pg_var_gikjdg INTEGER;
BEGIN
    SELECT pg_col_supfmp INTO pg_var_wwaziv
    FROM pg_tbl_pvqvej
    WHERE pg_col_ujkiug = pg_var_uugizw;
    
    IF pg_var_wwaziv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gikjdg := (pg_var_wwaziv * 100) / pg_var_yuaxgc;
    
    IF pg_var_gikjdg < 0 THEN
        pg_var_gikjdg := 0;
    END IF;
    
    RETURN pg_var_gikjdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqpmk----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwwkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwwkbi(pg_var_rdvjss INTEGER, pg_var_qhrbns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlspih INTEGER;
    pg_var_dwaoze INTEGER;
    pg_var_darpyx INTEGER;
BEGIN
    SELECT pg_col_cbjqqe, pg_col_fnabqg INTO pg_var_dwaoze, pg_var_darpyx
    FROM pg_tbl_hjkijp
    WHERE pg_col_btxdzi = pg_var_rdvjss;
    
    IF pg_var_dwaoze IS NULL THEN
        RETURN (((SELECT pg_proc_pfqpmk())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nlspih := (pg_var_dwaoze * pg_var_darpyx * pg_var_qhrbns);
    
    IF pg_var_nlspih > 1000 THEN
        pg_var_nlspih := (((SELECT pg_proc_vjqxpf(80, -69))::INTEGER) - (-1) + COALESCE(pg_var_nlspih, 0));
    END IF;
    
    RETURN pg_var_nlspih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fryqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_fryqxh(pg_var_ulgscb INTEGER, pg_var_cfmddo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktrept INTEGER;
    pg_var_ibmzir INTEGER;
BEGIN
    SELECT pg_col_urdqnw + pg_col_phcofe 
    INTO pg_var_ktrept
    FROM pg_tbl_luqvyu 
    WHERE pg_col_xsolpe = pg_var_ulgscb;
    
    IF ((SELECT pg_proc_qhjprt(-26, -83)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cfmddo >= pg_var_ktrept THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ktrept - pg_var_cfmddo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jifumo----- */
CREATE OR REPLACE FUNCTION pg_proc_jifumo(pg_var_tgnqgp INTEGER, pg_var_cwmhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icktdh INTEGER;
    pg_var_yhnbdm INTEGER;
    pg_var_brnumn INTEGER;
BEGIN
    SELECT pg_col_yjndef INTO pg_var_icktdh
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    IF pg_var_icktdh IS NULL THEN
        RETURN 180;
    END IF;
    
    SELECT pg_col_xqtzqb INTO pg_var_yhnbdm
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    pg_var_brnumn := pg_var_icktdh - (pg_var_yhnbdm * 10);
    
    IF pg_var_brnumn < 60 THEN
        pg_var_brnumn := 60;
    END IF;
    
    RETURN pg_var_brnumn - pg_var_cwmhwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srgepm----- */
CREATE OR REPLACE FUNCTION pg_proc_srgepm(pg_var_vpbvuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfqpdl INTEGER;
    pg_var_ukzbhd INTEGER;
    pg_var_smgnjt INTEGER := 0;
BEGIN
    SELECT pg_col_vtluoc, pg_col_svsieq 
    INTO pg_var_tfqpdl, pg_var_ukzbhd
    FROM pg_tbl_bgzbsg 
    WHERE pg_col_ocpoqy = pg_var_vpbvuu;
    
    IF pg_var_tfqpdl <= pg_var_ukzbhd THEN
        pg_var_smgnjt := 1;
    END IF;
    
    RETURN pg_var_smgnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztdvvw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztdvvw(pg_var_dvxzgk INTEGER, pg_var_wjervm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtvwa INTEGER;
    pg_var_ofwfrh INTEGER;
    pg_var_yqctzh INTEGER;
BEGIN
    SELECT pg_col_jwgwov, pg_col_jtsbee 
    INTO pg_var_ofwfrh, pg_var_yqctzh
    FROM pg_tbl_tvdddg 
    WHERE pg_col_akwlmg = pg_var_dvxzgk;
    
    IF ((SELECT pg_proc_finqes(17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtvwa := (pg_var_ofwfrh * pg_var_wjervm) - (pg_var_yqctzh * 10);
    
    IF ((SELECT pg_proc_jifumo(73, -95)))::boolean THEN
        pg_var_bwtvwa := (((SELECT pg_proc_srgepm(-74))::INTEGER) - (0) + COALESCE(pg_var_bwtvwa, 0));
    END IF;
    
    RETURN pg_var_bwtvwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mytzjh----- */
CREATE OR REPLACE FUNCTION pg_proc_mytzjh(pg_var_ambrsh INTEGER, pg_var_icpsor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddltkh INTEGER;
    pg_var_mqimaj INTEGER;
BEGIN
    SELECT pg_col_vbuhlh INTO pg_var_mqimaj 
    FROM pg_tbl_bfrxij 
    WHERE pg_col_nwavqm = pg_var_ambrsh;
    
    IF pg_var_mqimaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ddltkh := pg_var_mqimaj + pg_var_icpsor;
    
    IF pg_var_ddltkh >= 100 THEN
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh - 100,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 0;
    END IF;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF ((SELECT pg_proc_pwwkbi(-92, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_fryqxh(-88, -40))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epcmvb := (((SELECT pg_proc_ztdvvw(26, 9))::INTEGER) - (0) + COALESCE(pg_var_epcmvb, 0));
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := (((SELECT pg_proc_mytzjh(25, 18))::INTEGER) - (0) + COALESCE(pg_var_epcmvb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yftbiw(-30, -14))::INTEGER) - (-10) + COALESCE(pg_var_epcmvb, 0));
END;
$$ LANGUAGE plpgsql;