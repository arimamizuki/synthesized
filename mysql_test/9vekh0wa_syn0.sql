/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s4jlc` (
    pg_col_fbqzme INTEGER PRIMARY KEY,
    pg_col_rhosfl INTEGER NOT NULL,
    pg_col_ipspas INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5s4jlc` (pg_col_fbqzme, pg_col_rhosfl, pg_col_ipspas) VALUES
(101, 85, 3),
(102, 42, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2fet` (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_uf2fet` (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixhfb` (
    pg_col_prkdlm INTEGER PRIMARY KEY,
    pg_col_ilyxpd INTEGER NOT NULL,
    pg_col_ynzsmu INTEGER
);
INSERT INTO `mysql_tbl_pixhfb` (pg_col_prkdlm, pg_col_ilyxpd, pg_col_ynzsmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ce6k` (
    pg_col_lpwycr INTEGER PRIMARY KEY,
    pg_col_qovths INTEGER NOT NULL,
    pg_col_wamcyj INTEGER
);
INSERT INTO `mysql_tbl_77ce6k` (pg_col_lpwycr, pg_col_qovths, pg_col_wamcyj) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9llkot` (
    pg_col_bnfubi INTEGER PRIMARY KEY,
    pg_col_fvcpbq INTEGER NOT NULL,
    pg_col_oqsmdd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9llkot` (pg_col_bnfubi, pg_col_fvcpbq, pg_col_oqsmdd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwem8n` (
    pg_col_xztsxo INTEGER PRIMARY KEY,
    pg_col_uicguc INTEGER NOT NULL,
    pg_col_yyoqcd INTEGER
);
INSERT INTO `mysql_tbl_zwem8n` (pg_col_xztsxo, pg_col_uicguc, pg_col_yyoqcd) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lqovf` (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6lqovf` (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dajx6s` (
    pg_col_fozwji INTEGER PRIMARY KEY,
    pg_col_kcovre INTEGER NOT NULL,
    pg_col_fkeime INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dajx6s` (pg_col_fozwji, pg_col_kcovre, pg_col_fkeime) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkpso` (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_bnkpso` (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwvxpv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rwvxpv(pg_var_erubur INTEGER, pg_var_hbljrh INTEGER, pg_var_uaeijb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gcnlfy INTEGER;
    pg_var_sgenou INTEGER;
    pg_var_gnwwtd INTEGER;
BEGIN
    SELECT pg_col_rhosfl INTO pg_var_gnwwtd FROM `mysql_tbl_5s4jlc` WHERE pg_col_fbqzme = pg_var_erubur;
    
    pg_var_sgenou := pg_var_hbljrh * 2;
    pg_var_gcnlfy := pg_var_gnwwtd + pg_var_sgenou + (pg_var_uaeijb * 15);
    
    IF pg_proc_gvdlzq(2, 30) THEN
        pg_var_gcnlfy := pg_var_gcnlfy - 100;
        UPDATE `mysql_tbl_5s4jlc` SET pg_col_rhosfl = pg_var_gcnlfy, pg_col_ipspas = 2 WHERE pg_col_fbqzme = pg_var_erubur;
    ELSE
        UPDATE `mysql_tbl_5s4jlc` SET pg_col_rhosfl = pg_var_gcnlfy WHERE pg_col_fbqzme = pg_var_erubur;
    END IF //
    
    RETURN pg_var_gcnlfy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yskzbj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yomear----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM `mysql_tbl_uf2fet` WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_proc_ultyhi(-32) THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN ((pg_proc_jrreli(74, -97)) - (-1) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ultyhi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ultyhi(pg_var_hkbwim INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mxsslc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ynzsmu), 0)
    INTO pg_var_mxsslc
    FROM `mysql_tbl_pixhfb`
    WHERE pg_col_ilyxpd > pg_var_hkbwim;
    
    RETURN pg_var_mxsslc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jrreli----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jrreli(pg_var_uzcawj INTEGER, pg_var_rcwzvh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rmdlnh INTEGER;
    pg_var_gsiwip INTEGER;
    pg_var_vljflm INTEGER;
BEGIN
    SELECT pg_col_wamcyj INTO pg_var_gsiwip
    FROM `mysql_tbl_77ce6k`
    WHERE pg_col_lpwycr = pg_var_uzcawj;
    
    IF pg_var_gsiwip IS NULL THEN
        RETURN ((pg_proc_oodtrt(-36, -30)) - (-1) + (-1));
    END IF;
    
    pg_var_rmdlnh := pg_var_rcwzvh - (SELECT pg_col_qovths FROM `mysql_tbl_77ce6k` WHERE pg_col_lpwycr = pg_var_uzcawj);
    
    IF pg_var_rmdlnh < 0 THEN
        pg_var_rmdlnh := 0;
    END IF;
    
    pg_var_vljflm := pg_var_gsiwip - (pg_var_rmdlnh * 3);
    
    IF pg_proc_ppgane(-65) THEN
        pg_var_vljflm := 0;
    END IF //
    
    RETURN pg_var_vljflm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gvdlzq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gvdlzq(pg_var_mzqxyi INTEGER, pg_var_ghwvvx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gvobpl INTEGER;
    pg_var_azwytb INTEGER;
    pg_var_ongxbf INTEGER := 7;
BEGIN
    SELECT pg_col_fvcpbq INTO pg_var_gvobpl FROM `mysql_tbl_9llkot` WHERE pg_col_bnfubi = pg_var_mzqxyi;
    
    IF pg_var_gvobpl < 30000 THEN
        pg_var_azwytb := 10;
    ELSIF pg_proc_wrcqzm(13, 29) THEN
        pg_var_azwytb := 5;
    ELSE
        pg_var_azwytb := 1;
    END IF;
    
    IF pg_var_ghwvvx > pg_var_ongxbf THEN
        pg_var_azwytb := pg_var_azwytb + (pg_var_ghwvvx - pg_var_ongxbf) * 2;
    END IF //
    
    RETURN ((pg_proc_nnwyob(-87)) - (0) + pg_var_azwytb);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oodtrt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oodtrt(pg_var_rwzsgv INTEGER, pg_var_zyfagv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vmzppb INTEGER;
    pg_var_lrsugo INTEGER;
    pg_var_szmnel INTEGER;
BEGIN
    SELECT 
        (pg_var_zyfagv - pg_col_uicguc) * 5,
        pg_col_yyoqcd / 10
    INTO pg_var_vmzppb, pg_var_lrsugo
    FROM `mysql_tbl_zwem8n`
    WHERE pg_col_xztsxo = pg_var_rwzsgv;

    IF pg_var_vmzppb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_szmnel := 100 - pg_var_vmzppb + pg_var_lrsugo;
    
    IF pg_var_szmnel < 0 THEN
        pg_var_szmnel := 0;
    END IF //

    RETURN pg_var_szmnel;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ppgane----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM `mysql_tbl_6lqovf` WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM `mysql_tbl_6lqovf` WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := pg_var_udwgmz * pg_var_hsqbth * pg_var_bawpiv;
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF //
    
    RETURN pg_var_pyanap;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wrcqzm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wrcqzm(pg_var_kxargi INTEGER, pg_var_wnwhni INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_limnmb INTEGER;
    pg_var_lglesx INTEGER;
    pg_var_uoqunt INTEGER;
    pg_var_wxkmte INTEGER;
BEGIN
    SELECT pg_col_kcovre, pg_col_fkeime 
    INTO pg_var_lglesx, pg_var_uoqunt
    FROM `mysql_tbl_dajx6s` 
    WHERE pg_col_fozwji = pg_var_kxargi;
    
    IF pg_var_lglesx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoqunt := pg_var_uoqunt + pg_var_wnwhni;
    pg_var_limnmb := 20000;
    
    IF pg_var_lglesx < pg_var_limnmb OR pg_var_uoqunt > 7 THEN
        pg_var_wxkmte := 1;
    ELSE
        pg_var_wxkmte := 0;
    END IF //
    
    RETURN pg_var_wxkmte;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nnwyob----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM `mysql_tbl_bnkpso` 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF pg_var_ldoqrk <= pg_var_gmqxtr THEN
        pg_var_dzawml := 1;
    END IF //
    
    RETURN pg_var_dzawml;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nzcbhc(pg_var_qgwvlc INTEGER, pg_var_vqrjdm INTEGER, pg_var_jojzgt INTEGER, ((pg_proc_yskzbj(11)) - (0) + pg_var_afbnzo) INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_haspzx TEXT;
    pg_var_bidxtt INTEGER;
    pg_var_rkqqjt INTEGER;
    pg_var_itjtbq INTEGER;
    pg_var_towrxu TEXT;
    pg_var_jyyvqk TEXT;
BEGIN
    pg_var_bidxtt := 0;
    IF pg_var_jojzgt = 0 OR pg_var_afbnzo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_towrxu := pg_var_qgwvlc::TEXT;
    pg_var_jyyvqk := pg_var_vqrjdm::TEXT;
    
    IF pg_var_jojzgt < 0 THEN
        pg_var_towrxu := REVERSE(pg_var_towrxu);
        pg_var_jyyvqk := REVERSE(pg_var_jyyvqk);
        pg_var_rkqqjt := -pg_var_jojzgt;
    ELSE
        pg_var_rkqqjt := pg_var_jojzgt;
    END IF;
    
    FOR pg_var_itjtbq IN ((pg_proc_rwvxpv(52, -91, 100)) - (0) + 1)..pg_var_afbnzo LOOP
        pg_var_bidxtt := pg_var_bidxtt + pg_var_rkqqjt;
        pg_var_haspzx := SUBSTR(pg_var_towrxu, pg_var_bidxtt);
        pg_var_rkqqjt := STRPOS(pg_var_haspzx, pg_var_jyyvqk);
        IF pg_var_rkqqjt = 0 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    IF pg_var_jojzgt > 0 THEN
        RETURN pg_var_rkqqjt + pg_var_bidxtt - 1;
    ELSE
        RETURN ((pg_proc_yomear(-67, -8)) - (0) + (LENGTH(pg_var_towrxu) - pg_var_rkqqjt - pg_var_bidxtt + 1));
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;