/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_meopep (
    pg_col_nkwyuz INTEGER PRIMARY KEY,
    pg_col_yjmnfe INTEGER NOT NULL,
    pg_col_zwrmjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_meopep (pg_col_nkwyuz, pg_col_yjmnfe, pg_col_zwrmjl) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fbkdqw (
    pg_col_hvzakf INTEGER PRIMARY KEY,
    pg_col_axsgzx INTEGER NOT NULL,
    pg_col_yxdwqr INTEGER
);
INSERT INTO pg_tbl_fbkdqw (pg_col_hvzakf, pg_col_axsgzx, pg_col_yxdwqr) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ckkvaj (
    pg_col_ikflog INTEGER PRIMARY KEY,
    pg_col_byxgtb INTEGER NOT NULL,
    pg_col_molwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckkvaj (pg_col_ikflog, pg_col_byxgtb, pg_col_molwlb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qeljui (
    pg_col_ynuakg INTEGER PRIMARY KEY,
    pg_col_qgguei INTEGER NOT NULL,
    pg_col_fkhkrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeljui (pg_col_ynuakg, pg_col_qgguei, pg_col_fkhkrq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ormrch (
    pg_col_muoqcx INTEGER PRIMARY KEY,
    pg_col_plzdwx INTEGER NOT NULL,
    pg_col_xizkov INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormrch (pg_col_muoqcx, pg_col_plzdwx, pg_col_xizkov) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gqxntc (
    pg_col_mzokyf INTEGER PRIMARY KEY,
    pg_col_opycgj INTEGER NOT NULL,
    pg_col_eckepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqxntc (pg_col_mzokyf, pg_col_opycgj, pg_col_eckepp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uhjumj (
    pg_col_rhemke INTEGER PRIMARY KEY,
    pg_col_jfylma INTEGER NOT NULL,
    pg_col_otdwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhjumj (pg_col_rhemke, pg_col_jfylma, pg_col_otdwqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cceghy (
    pg_col_euguyo INTEGER PRIMARY KEY,
    pg_col_ssbrpz INTEGER NOT NULL,
    pg_col_jyfujv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cceghy (pg_col_euguyo, pg_col_ssbrpz, pg_col_jyfujv) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chqcga----- */
CREATE OR REPLACE FUNCTION pg_proc_chqcga(pg_var_cjkkot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdurn INTEGER;
    pg_var_kwnxnx INTEGER;
    pg_var_fwttvz INTEGER := 0;
BEGIN
    SELECT pg_col_jfylma, pg_col_otdwqi 
    INTO pg_var_ymdurn, pg_var_kwnxnx
    FROM pg_tbl_uhjumj 
    WHERE pg_col_rhemke = pg_var_cjkkot;
    
    IF pg_var_ymdurn <= pg_var_kwnxnx THEN
        pg_var_fwttvz := 1;
    END IF;
    
    RETURN pg_var_fwttvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njwkun----- */
CREATE OR REPLACE FUNCTION pg_proc_njwkun(pg_var_xkahio INTEGER, pg_var_mlbmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfodk INTEGER;
    pg_var_itvwln INTEGER;
    pg_var_fmvqjx INTEGER;
    pg_var_vwdryv INTEGER;
BEGIN
    SELECT pg_col_ssbrpz, pg_col_jyfujv 
    INTO pg_var_pwfodk, pg_var_itvwln
    FROM pg_tbl_cceghy 
    WHERE pg_col_euguyo = pg_var_xkahio;
    
    IF pg_var_pwfodk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mlbmvh <= pg_var_pwfodk THEN
        RETURN 0;
    END IF;
    
    pg_var_fmvqjx := pg_var_mlbmvh - pg_var_pwfodk;
    pg_var_vwdryv := pg_var_fmvqjx * pg_var_itvwln;
    
    RETURN pg_var_vwdryv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsmcbg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsmcbg(pg_var_wxijde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvnfo INTEGER := 0;
    pg_var_rqceyn RECORD;
BEGIN
    FOR pg_var_rqceyn IN 
        SELECT pg_col_qgguei, pg_col_fkhkrq 
        FROM pg_tbl_qeljui 
        WHERE pg_col_ynuakg BETWEEN 100 AND 199
    LOOP
        IF pg_var_rqceyn.pg_col_fkhkrq = 1 THEN
            pg_var_vgvnfo := (((SELECT pg_proc_chqcga(-93))::INTEGER ) - (0) + COALESCE(pg_var_vgvnfo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_njwkun(41, 46))::INTEGER) - (0) + COALESCE(pg_var_vgvnfo * pg_var_wxijde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := 50;
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := 100;
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN pg_var_hjwdrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyelwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pyelwe(pg_var_dgrhxc INTEGER, pg_var_zeomsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zipvko INTEGER;
    pg_var_heuzea INTEGER;
    pg_var_txngtl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_heuzea 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj > 50 AND pg_col_eckepp = 1;
    
    SELECT COUNT(*) INTO pg_var_txngtl 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj <= 50 AND pg_col_eckepp = 1;
    
    pg_var_zipvko := (pg_var_heuzea * 100 + pg_var_txngtl * 50) * pg_var_zeomsd;
    
    IF pg_var_dgrhxc > 100 THEN
        pg_var_zipvko := pg_var_zipvko + (pg_var_dgrhxc % 10) * 25;
    END IF;
    
    RETURN pg_var_zipvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF pg_var_uatwoi.pg_col_wxzpoz > pg_var_pjneti THEN
            pg_var_melbcz := pg_var_melbcz + pg_var_uatwoi.pg_col_ukrnvv;
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_melbcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abwpvm----- */
CREATE OR REPLACE FUNCTION pg_proc_abwpvm(pg_var_uqxudq INTEGER, pg_var_krgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbvjnx INTEGER;
    pg_var_fwejmz INTEGER;
    pg_var_aabvwn INTEGER := 50000;
BEGIN
    SELECT pg_col_mitdxz INTO pg_var_hbvjnx 
    FROM pg_tbl_nocszy 
    WHERE pg_col_hyhnla = pg_var_uqxudq;
    
    IF pg_var_hbvjnx < pg_var_aabvwn THEN
        pg_var_fwejmz := 10 - pg_var_krgxjh;
    ELSE
        pg_var_fwejmz := 5 - pg_var_krgxjh;
    END IF;
    
    IF pg_var_fwejmz < 1 THEN
        pg_var_fwejmz := 1;
    END IF;
    
    RETURN pg_var_fwejmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azcivu----- */
CREATE OR REPLACE FUNCTION pg_proc_azcivu(pg_var_ejnvdx INTEGER, pg_var_pjxubh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdupmx INTEGER;
    pg_var_rnfcsc INTEGER;
    pg_var_ohsyse INTEGER;
BEGIN
    SELECT pg_col_plzdwx INTO pg_var_vdupmx 
    FROM pg_tbl_ormrch 
    WHERE pg_col_muoqcx = pg_var_ejnvdx;
    
    IF pg_var_pjxubh = 1 THEN
        pg_var_rnfcsc := 2;
    ELSIF pg_var_pjxubh = 2 THEN
        pg_var_rnfcsc := (((SELECT pg_proc_jqghdz(93, 82, 78))::INTEGER) - (-78) + COALESCE(pg_var_rnfcsc, 0));
    ELSE
        pg_var_rnfcsc := (((SELECT pg_proc_pyelwe(-82, 12))::INTEGER) - (1200) + COALESCE(pg_var_rnfcsc, 0));
    END IF;
    
    pg_var_ohsyse := pg_var_vdupmx * pg_var_rnfcsc;
    
    IF ((SELECT pg_proc_pukjng(49, -28)))::boolean THEN
        pg_var_ohsyse := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_abwpvm(-89, -79))::INTEGER) - (84) + COALESCE(pg_var_ohsyse, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgxnol----- */
CREATE OR REPLACE FUNCTION pg_proc_rgxnol(pg_var_tmovbw INTEGER, pg_var_bytija INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qscvwc INTEGER;
    pg_var_sozxsr INTEGER;
    pg_var_vdpqiv INTEGER;
    pg_var_mhdzyk INTEGER;
BEGIN
    SELECT pg_col_yjmnfe, pg_col_zwrmjl INTO pg_var_qscvwc, pg_var_sozxsr
    FROM pg_tbl_meopep WHERE pg_col_nkwyuz = pg_var_tmovbw;
    
    IF ((SELECT pg_proc_wsmcbg(69)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vdpqiv := pg_var_qscvwc / pg_var_bytija;
    
    IF pg_var_vdpqiv <= 2 THEN
        pg_var_mhdzyk := pg_var_sozxsr + 1;
    ELSE
        pg_var_mhdzyk := (((SELECT pg_proc_azcivu(55, 97))::INTEGER) - (0) + COALESCE(pg_var_mhdzyk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qpnsof(25, -38))::INTEGER) - (270) + COALESCE(pg_var_mhdzyk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdvbqr----- */
CREATE OR REPLACE FUNCTION pg_proc_jdvbqr(pg_var_groxcf INTEGER, pg_var_xkelsw INTEGER, pg_var_wawimj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zksjbs INTEGER;
    pg_var_rpbjkb INTEGER;
    pg_var_gkacku INTEGER;
BEGIN
    SELECT AVG(pg_col_axsgzx), SUM(pg_col_yxdwqr) / COUNT(*)
    INTO pg_var_rpbjkb, pg_var_gkacku
    FROM pg_tbl_fbkdqw;
    
    pg_var_zksjbs := pg_var_groxcf;
    
    IF pg_var_rpbjkb > pg_var_xkelsw THEN
        pg_var_zksjbs := pg_var_zksjbs + (pg_var_rpbjkb - pg_var_xkelsw) * 2;
    END IF;
    
    pg_var_zksjbs := pg_var_zksjbs * pg_var_gkacku / 100;
    
    IF pg_var_wawimj > 0 THEN
        pg_var_zksjbs := pg_var_zksjbs * pg_var_wawimj;
    END IF;
    
    RETURN pg_var_zksjbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odgmql----- */
CREATE OR REPLACE FUNCTION pg_proc_odgmql(pg_var_qgimsl INTEGER, pg_var_wtllkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxkyo INTEGER;
    pg_var_gchfqc INTEGER;
BEGIN
    SELECT pg_col_byxgtb INTO pg_var_tmxkyo
    FROM pg_tbl_ckkvaj
    WHERE pg_col_ikflog = pg_var_qgimsl;
    
    IF pg_var_tmxkyo < 30000 THEN
        pg_var_gchfqc := 1;
    ELSIF pg_var_tmxkyo < 60000 AND pg_var_wtllkp > 4 THEN
        pg_var_gchfqc := 2;
    ELSE
        pg_var_gchfqc := 3;
    END IF;
    
    RETURN pg_var_gchfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF ((SELECT pg_proc_rgxnol(-77, -85)))::boolean THEN
        pg_var_iejnbo := (((SELECT pg_proc_jdvbqr(100, 77, -9))::INTEGER) - (16221) + COALESCE(pg_var_iejnbo, 0));
    ELSE
        pg_var_iejnbo := (((SELECT pg_proc_odgmql(-24, 86))::INTEGER) - (3) + COALESCE(pg_var_iejnbo, 0));
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;