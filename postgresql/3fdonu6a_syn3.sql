/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_swifdo (
    pg_col_mknfzb INTEGER PRIMARY KEY,
    pg_col_zfdgqs INTEGER NOT NULL,
    pg_col_mrwtbd INTEGER
);
INSERT INTO pg_tbl_swifdo (pg_col_mknfzb, pg_col_zfdgqs, pg_col_mrwtbd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aocboz (
    pg_col_guajab INTEGER PRIMARY KEY,
    pg_col_ttcjvs INTEGER NOT NULL,
    pg_col_ufgdvm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_aocboz (pg_col_guajab, pg_col_ttcjvs, pg_col_ufgdvm) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jyorxk (
    pg_col_zensjd INTEGER PRIMARY KEY,
    pg_col_opaben INTEGER NOT NULL,
    pg_col_bxtcpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyorxk (pg_col_zensjd, pg_col_opaben, pg_col_bxtcpw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fwawnp (
    pg_col_dfudae INTEGER PRIMARY KEY,
    pg_col_clzdcr INTEGER NOT NULL,
    pg_col_soecqg INTEGER
);
INSERT INTO pg_tbl_fwawnp (pg_col_dfudae, pg_col_clzdcr, pg_col_soecqg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfgiwl----- */
CREATE OR REPLACE FUNCTION pg_proc_rfgiwl(pg_var_giqwwk INTEGER, pg_var_hpmqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvdtsb INTEGER;
    pg_var_ycnkaf INTEGER;
BEGIN
    SELECT pg_col_mrwtbd INTO pg_var_dvdtsb
    FROM pg_tbl_swifdo
    WHERE pg_col_mknfzb = pg_var_giqwwk;
    
    IF pg_var_dvdtsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ycnkaf := ((pg_var_dvdtsb - pg_var_hpmqpa) * 100) / pg_var_hpmqpa;
    
    IF pg_var_ycnkaf < 0 THEN
        pg_var_ycnkaf := 0;
    END IF;
    
    RETURN pg_var_ycnkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjkiw----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjkiw(pg_var_hugdjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqjnl INTEGER := 0;
    pg_var_tjppwz RECORD;
BEGIN
    FOR pg_var_tjppwz IN 
        SELECT pg_col_opaben 
        FROM pg_tbl_jyorxk 
        WHERE pg_col_bxtcpw = 0 AND pg_col_opaben >= pg_var_hugdjm
    LOOP
        pg_var_iuqjnl := pg_var_iuqjnl + pg_var_tjppwz.pg_col_opaben;
    END LOOP;
    
    RETURN pg_var_iuqjnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF pg_var_abbtsg IS NULL THEN
        pg_var_whzdxs := pg_var_bavyhj;
    ELSE
        pg_var_whzdxs := pg_var_bavyhj + (pg_var_abbtsg * pg_var_lpygga);
    END IF;
    
    RETURN pg_var_whzdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF pg_var_bfwtsf < 0 THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgwpw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgwpw(pg_var_zbgsbk INTEGER, pg_var_apdhpd INTEGER, pg_var_ontkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzfrtp INTEGER;
    pg_var_fpfhzw INTEGER;
BEGIN
    SELECT pg_col_clzdcr INTO pg_var_bzfrtp
    FROM pg_tbl_fwawnp
    WHERE pg_col_dfudae = pg_var_ontkqq;
    
    IF pg_var_bzfrtp IS NULL THEN
        pg_var_bzfrtp := 0;
    END IF;
    
    pg_var_fpfhzw := pg_var_zbgsbk + (pg_var_bzfrtp * pg_var_apdhpd);
    
    RETURN pg_var_fpfhzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izubuq----- */
CREATE OR REPLACE FUNCTION pg_proc_izubuq(pg_var_dldzkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osglvn INTEGER := 0;
    pg_var_olvnns RECORD;
BEGIN
    FOR pg_var_olvnns IN 
        SELECT pg_col_ttcjvs FROM pg_tbl_aocboz WHERE pg_col_ufgdvm = TRUE
    LOOP
        pg_var_osglvn := pg_var_osglvn + pg_var_olvnns.pg_col_ttcjvs;
    END LOOP;
    
    pg_var_osglvn := pg_var_osglvn * pg_var_dldzkw;
    
    IF pg_var_osglvn > 1000 THEN
        pg_var_osglvn := pg_var_osglvn - 50;
    END IF;
    
    RETURN pg_var_osglvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF ((SELECT pg_proc_izubuq(28)))::boolean THEN
        pg_var_uvpbff := (((SELECT pg_proc_lhiwrz(-44, -2, 3))::INTEGER) - (0) + COALESCE(pg_var_uvpbff, 0));
    ELSIF ((SELECT pg_proc_esfdrm(8, 66)))::boolean THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := (((SELECT pg_proc_qvjkiw(-3))::INTEGER) - (75) + COALESCE(pg_var_yegmkx, 0));
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := (((SELECT pg_proc_tzgwpw(52, 1, -88))::INTEGER) - (52) + COALESCE(pg_var_yegmkx, 0));
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF pg_var_yvooax IS NULL OR pg_var_npifjp IS NULL THEN
        RETURN (((SELECT pg_proc_fhvwsa(-33, -72))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jpsjjq := (((SELECT pg_proc_eyghlg(-51, 46))::INTEGER) - (2) + COALESCE(pg_var_jpsjjq, 0));
    
    IF pg_var_jpsjjq < 0 THEN
        pg_var_jpsjjq := (((SELECT pg_proc_rfgiwl(46, 91))::INTEGER) - (-1) + COALESCE(pg_var_jpsjjq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iuvuoa(-82, -50))::INTEGER) - (0) + COALESCE(pg_var_jpsjjq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := (((SELECT pg_proc_zpuxmi(-43))::INTEGER) - (-1) + COALESCE(pg_var_xptzhy, 0));
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;