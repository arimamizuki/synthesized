/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uwxrar (
    pg_col_lelcxf INTEGER PRIMARY KEY,
    pg_col_scqsfp INTEGER NOT NULL,
    pg_col_qgktwt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uwxrar (pg_col_lelcxf, pg_col_scqsfp, pg_col_qgktwt) VALUES
(101, 180, TRUE),
(102, 30, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pqkscs (
    pg_col_vrwfkl INTEGER PRIMARY KEY,
    pg_col_jefhrl INTEGER NOT NULL,
    pg_col_gwszfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqkscs (pg_col_vrwfkl, pg_col_jefhrl, pg_col_gwszfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qorblx (
    pg_col_brtznp INTEGER PRIMARY KEY,
    pg_col_gcjlui INTEGER NOT NULL,
    pg_col_dbqhpa INTEGER
);
INSERT INTO pg_tbl_qorblx (pg_col_brtznp, pg_col_gcjlui, pg_col_dbqhpa) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zlrvyn (
    pg_col_rhggcg INTEGER PRIMARY KEY,
    pg_col_ilrypk INTEGER NOT NULL,
    pg_col_mtpowo INTEGER
);
INSERT INTO pg_tbl_zlrvyn (pg_col_rhggcg, pg_col_ilrypk, pg_col_mtpowo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ohywsa (
    pg_col_xyyskx INTEGER PRIMARY KEY,
    pg_col_aaxnmw INTEGER NOT NULL,
    pg_col_thisli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohywsa (pg_col_xyyskx, pg_col_aaxnmw, pg_col_thisli) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_autrmu (
    pg_col_urmexm INTEGER PRIMARY KEY,
    pg_col_wvgcsh INTEGER NOT NULL,
    pg_col_qhqgzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_autrmu (pg_col_urmexm, pg_col_wvgcsh, pg_col_qhqgzo) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := 50000;
    pg_var_uhxvgc := 0;
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF pg_var_vowxcx > 4 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 3;
    ELSIF pg_var_vowxcx > 2 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 1;
    END IF;
    
    RETURN pg_var_uhxvgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzahvm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzahvm(pg_var_irkewp INTEGER, pg_var_kjntwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxhs INTEGER;
    pg_var_qiivvq BOOLEAN;
    pg_var_zbcqpl INTEGER;
BEGIN
    SELECT pg_col_scqsfp, pg_col_qgktwt 
    INTO pg_var_hxoxhs, pg_var_qiivvq
    FROM pg_tbl_uwxrar 
    WHERE pg_col_lelcxf = pg_var_irkewp;
    
    IF pg_var_qiivvq THEN
        pg_var_zbcqpl := 365 - pg_var_hxoxhs + pg_var_kjntwc;
    ELSE
        pg_var_zbcqpl := 730 - pg_var_hxoxhs + pg_var_kjntwc;
    END IF;
    
    RETURN (((SELECT pg_proc_gtbjmg(31, -24))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_zbcqpl, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aajosm----- */
CREATE OR REPLACE FUNCTION pg_proc_aajosm(pg_var_mpoqhm INTEGER, pg_var_vfnqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjiomz INTEGER;
    pg_var_dfepkg INTEGER;
BEGIN
    SELECT pg_col_thisli INTO pg_var_dfepkg 
    FROM pg_tbl_ohywsa 
    WHERE pg_col_xyyskx = pg_var_vfnqbj;
    
    IF pg_var_dfepkg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mpoqhm > pg_var_dfepkg THEN
        pg_var_jjiomz := pg_var_mpoqhm - pg_var_dfepkg;
    ELSE
        pg_var_jjiomz := 0;
    END IF;
    
    RETURN pg_var_jjiomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzfwkh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfwkh(pg_var_hcuakz INTEGER, pg_var_tadgnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwdac INTEGER;
    pg_var_inqopp INTEGER;
BEGIN
    SELECT pg_col_ilrypk INTO pg_var_inqopp 
    FROM pg_tbl_zlrvyn 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    pg_var_wfwdac := pg_var_inqopp + pg_var_tadgnt;
    
    IF pg_var_wfwdac >= 100 THEN
        pg_var_wfwdac := pg_var_wfwdac - 100;
    END IF;
    
    UPDATE pg_tbl_zlrvyn 
    SET pg_col_ilrypk = pg_var_wfwdac, 
        pg_col_mtpowo = pg_var_tadgnt 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    RETURN pg_var_wfwdac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN pg_var_thlixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjsiy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjsiy(pg_var_fonfeb INTEGER, pg_var_pbcwgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgpdg INTEGER;
    pg_var_jdoqpp INTEGER;
    pg_var_isuoun INTEGER;
BEGIN
    SELECT pg_col_wvgcsh, pg_var_pbcwgl + pg_col_qhqgzo 
    INTO pg_var_jdoqpp, pg_var_isuoun
    FROM pg_tbl_autrmu 
    WHERE pg_col_urmexm = pg_var_fonfeb;
    
    IF pg_var_jdoqpp < 20000 OR pg_var_isuoun > 7 THEN
        pg_var_ojgpdg := 1;
    ELSE
        pg_var_ojgpdg := 0;
    END IF;
    
    RETURN pg_var_ojgpdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgbiyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xgbiyk(pg_var_eknxio INTEGER, pg_var_xwkfbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azlion INTEGER := 0;
    pg_var_xspeez RECORD;
BEGIN
    FOR pg_var_xspeez IN 
        SELECT pg_col_gcjlui, pg_col_dbqhpa 
        FROM pg_tbl_qorblx 
        WHERE pg_col_gcjlui <= pg_var_xwkfbo
    LOOP
        IF pg_var_xspeez.pg_col_dbqhpa >= pg_var_eknxio THEN
            pg_var_azlion := (((SELECT pg_proc_xjjsiy(-20, -55))::INTEGER ) - (0) + COALESCE(pg_var_azlion, 0));
        ELSE
            pg_var_azlion := pg_var_azlion + pg_var_xspeez.pg_col_gcjlui;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_shkoiy(68, -53))::INTEGER) - (0) + COALESCE(pg_var_azlion, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF ((SELECT pg_proc_xgbiyk(68, -46)))::boolean THEN
        RETURN (((SELECT pg_proc_fzfwkh(-45, 94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF ((SELECT pg_proc_aajosm(-27, -18)))::boolean THEN
        RETURN pg_var_gpuegx;
    ELSE
        RETURN pg_var_wuwgqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptschw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptschw(pg_var_sxqscz INTEGER, pg_var_pchgdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgnzwr INTEGER;
    pg_var_huhamo INTEGER;
    pg_var_bwgmlu RECORD;
BEGIN
    SELECT pg_col_jefhrl, pg_col_gwszfs INTO pg_var_bwgmlu 
    FROM pg_tbl_pqkscs 
    WHERE pg_col_vrwfkl = pg_var_sxqscz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwgmlu.pg_col_jefhrl > pg_var_bwgmlu.pg_col_gwszfs THEN
        RETURN 0;
    END IF;
    
    pg_var_pgnzwr := (pg_var_bwgmlu.pg_col_gwszfs * 2) / 4;
    pg_var_huhamo := pg_var_pgnzwr * pg_var_pchgdg;
    
    IF pg_var_huhamo < pg_var_bwgmlu.pg_col_gwszfs THEN
        pg_var_huhamo := pg_var_bwgmlu.pg_col_gwszfs * 2;
    END IF;
    
    RETURN pg_var_huhamo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF ((SELECT pg_proc_ptschw(37, -33)))::boolean THEN
        pg_var_iacmtd := (((SELECT pg_proc_kzahvm(-2, 17))::INTEGER) - (0) + COALESCE(pg_var_iacmtd, 0));
    ELSIF pg_var_vgdamh > 20 THEN
        pg_var_iacmtd := 2;
    ELSE
        pg_var_iacmtd := (((SELECT pg_proc_qducqk(96))::INTEGER) - (-1) + COALESCE(pg_var_iacmtd, 0));
    END IF;
    
    RETURN pg_var_iacmtd;
END;
$$ LANGUAGE plpgsql;