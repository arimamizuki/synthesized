/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oibiym (
    pg_col_atzgsc INTEGER PRIMARY KEY,
    pg_col_bwedcf INTEGER NOT NULL,
    pg_col_zkolky INTEGER NOT NULL
);
INSERT INTO pg_tbl_oibiym (pg_col_atzgsc, pg_col_bwedcf, pg_col_zkolky) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tomytq (
    pg_col_jvojkm INTEGER PRIMARY KEY,
    pg_col_gebcej INTEGER NOT NULL,
    pg_col_ttfisd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tomytq (pg_col_jvojkm, pg_col_gebcej, pg_col_ttfisd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bcczaw (
    pg_col_djvqyf INTEGER PRIMARY KEY,
    pg_col_hupkwb INTEGER NOT NULL,
    pg_col_lnoona INTEGER
);
INSERT INTO pg_tbl_bcczaw (pg_col_djvqyf, pg_col_hupkwb, pg_col_lnoona) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhqji (
    pg_col_fbqzme INTEGER PRIMARY KEY,
    pg_col_rhosfl INTEGER NOT NULL,
    pg_col_ipspas INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmhqji (pg_col_fbqzme, pg_col_rhosfl, pg_col_ipspas) VALUES
(101, 85, 3),
(102, 42, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kynjtb (
    pg_var_zgcffd INTEGER,
    pg_col_ggoosa VARCHAR(20),
    pg_var_kkthgw INTEGER,
    pg_col_supznz VARCHAR(10)
);
INSERT INTO pg_tbl_kynjtb (pg_var_zgcffd, pg_col_ggoosa, pg_var_kkthgw, pg_col_supznz) VALUES
(1, '2024-Q1', 85, 'good'),
(1, '2024-Q2', 90, 'excellent'),
(2, '2024-Q1', 75, 'average');

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsjzmd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsjzmd(pg_var_kbklml INTEGER, pg_var_shropo INTEGER, pg_var_rwjskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryjbhb INTEGER;
    pg_var_svfmlx INTEGER;
BEGIN
    SELECT AVG(pg_col_zkolky / pg_col_bwedcf) INTO pg_var_svfmlx
    FROM pg_tbl_oibiym
    WHERE pg_col_bwedcf > 0;
    
    pg_var_ryjbhb := pg_var_kbklml * pg_var_shropo;
    
    IF pg_var_rwjskq > 0 THEN
        pg_var_ryjbhb := pg_var_ryjbhb * pg_var_rwjskq;
    END IF;
    
    IF pg_var_svfmlx IS NOT NULL THEN
        pg_var_ryjbhb := pg_var_ryjbhb + (pg_var_ryjbhb * pg_var_svfmlx);
    END IF;
    
    RETURN pg_var_ryjbhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_var_ssqtzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_var_xfluwp > 2000 THEN
        pg_var_xfluwp := 2000;
    END IF;
    
    RETURN pg_var_xfluwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtlhe----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtlhe(pg_var_zgcffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkthgw INTEGER;
BEGIN
    SELECT pg_var_kkthgw INTO pg_var_kkthgw FROM pg_tbl_kynjtb
    WHERE pg_var_zgcffd = pg_var_zgcffd ORDER BY pg_col_ggoosa DESC LIMIT 1;
    RETURN COALESCE(pg_var_kkthgw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwvxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwvxpv(pg_var_erubur INTEGER, pg_var_hbljrh INTEGER, pg_var_uaeijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcnlfy INTEGER;
    pg_var_sgenou INTEGER;
    pg_var_gnwwtd INTEGER;
BEGIN
    SELECT pg_col_rhosfl INTO pg_var_gnwwtd FROM pg_tbl_bmhqji WHERE pg_col_fbqzme = pg_var_erubur;
    
    pg_var_sgenou := pg_var_hbljrh * 2;
    pg_var_gcnlfy := pg_var_gnwwtd + pg_var_sgenou + (pg_var_uaeijb * 15);
    
    IF pg_var_gcnlfy >= 100 THEN
        pg_var_gcnlfy := pg_var_gcnlfy - 100;
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy, pg_col_ipspas = 2 WHERE pg_col_fbqzme = pg_var_erubur;
    ELSE
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy WHERE pg_col_fbqzme = pg_var_erubur;
    END IF;
    
    RETURN pg_var_gcnlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrwgzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrwgzg(pg_var_ctqysj INTEGER, pg_var_czlmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guoscx INTEGER;
    pg_var_ukzyup INTEGER;
    pg_var_elgrjy INTEGER;
    pg_var_zhzpwl CONSTANT INTEGER := 5;
BEGIN
    SELECT pg_col_gebcej, pg_col_ttfisd INTO pg_var_ukzyup, pg_var_elgrjy
    FROM pg_tbl_tomytq
    WHERE pg_col_jvojkm = pg_var_ctqysj;
    
    IF pg_var_ukzyup > pg_var_czlmrs THEN
        pg_var_guoscx := (((SELECT pg_proc_rwvxpv(-3, 4, -29))::INTEGER) - (0) + COALESCE(pg_var_guoscx, 0));
    ELSE
        pg_var_guoscx := (((SELECT pg_proc_bdkmoj(27, -11))::INTEGER) - (0) + COALESCE(pg_var_guoscx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qhtlhe(-95))::INTEGER) - (0) + COALESCE(pg_var_guoscx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := 0;
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := pg_var_twabwa + pg_var_resykv.pg_col_cohyxw;
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := -1;
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjpcui----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpcui(pg_var_tdryqq INTEGER, pg_var_fgfjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhpxl INTEGER;
    pg_var_pincxp INTEGER;
    pg_var_roybsb INTEGER;
BEGIN
    SELECT pg_col_hupkwb, pg_col_lnoona INTO pg_var_snhpxl, pg_var_pincxp
    FROM pg_tbl_bcczaw WHERE pg_col_djvqyf = pg_var_tdryqq;
    
    IF pg_var_snhpxl IS NULL THEN
        RETURN (((SELECT pg_proc_vfyjcv(-50, -42))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_roybsb := (pg_var_snhpxl * pg_var_pincxp) + (pg_var_fgfjtu * 5);
    
    IF pg_var_roybsb > 100 THEN
        pg_var_roybsb := (((SELECT pg_proc_fsywdj(83))::INTEGER) - (-1) + COALESCE(pg_var_roybsb, 0));
    END IF;
    
    RETURN pg_var_roybsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF pg_var_kjobgj IS NULL THEN
        pg_var_gbwfqa := 10;
        pg_var_fmzxur := 0;
    ELSE
        pg_var_gbwfqa := pg_var_kjobgj * 15;
        pg_var_fmzxur := pg_var_vmegan * 2;
    END IF;
    
    pg_var_ivgenm := pg_var_gbwfqa + pg_var_fmzxur + pg_var_xeoaee * 5 + pg_var_vnufsn * 3;
    
    IF pg_var_ivgenm > 100 THEN
        pg_var_ivgenm := 100;
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := 0;
    END IF;
    
    RETURN pg_var_ivgenm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_jsjzmd(-98, -6, 29)))::boolean THEN
        pg_var_ddmsdf := (((SELECT pg_proc_fqrebb(-19, 70, -7))::INTEGER) - (100) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_xrwgzg(-32, -90))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tjpcui(87, 94))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;