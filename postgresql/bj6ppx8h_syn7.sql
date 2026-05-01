/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gveqsh (
    pg_col_kmbtag INTEGER PRIMARY KEY,
    pg_col_gcxgid INTEGER NOT NULL,
    pg_col_bclxdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gveqsh (pg_col_kmbtag, pg_col_gcxgid, pg_col_bclxdr) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kontyl (
    pg_col_fyqvmz INTEGER PRIMARY KEY,
    pg_col_vdreve INTEGER NOT NULL,
    pg_col_vmveux INTEGER
);
INSERT INTO pg_tbl_kontyl (pg_col_fyqvmz, pg_col_vdreve, pg_col_vmveux) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qrzdte (
    pg_col_nbdvpo INTEGER PRIMARY KEY,
    pg_col_uerbpl INTEGER NOT NULL,
    pg_col_wkjnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrzdte (pg_col_nbdvpo, pg_col_uerbpl, pg_col_wkjnok) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vgwvqg (
    pg_col_pihfhz INTEGER PRIMARY KEY,
    pg_col_nqkttm INTEGER NOT NULL,
    pg_col_cjizlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgwvqg (pg_col_pihfhz, pg_col_nqkttm, pg_col_cjizlc) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mcpiqi (
    pg_col_ukdvmc INTEGER PRIMARY KEY,
    pg_col_ahywuh INTEGER NOT NULL,
    pg_col_tnnbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcpiqi (pg_col_ukdvmc, pg_col_ahywuh, pg_col_tnnbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjmis (
    pg_col_lsapcm INTEGER PRIMARY KEY,
    pg_col_admaks INTEGER NOT NULL,
    pg_col_ighxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjmis (pg_col_lsapcm, pg_col_admaks, pg_col_ighxxc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqaobc (
    pg_col_hdyjmj INTEGER PRIMARY KEY,
    pg_col_tkeeug INTEGER NOT NULL,
    pg_col_zppqih BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_hqaobc (pg_col_hdyjmj, pg_col_tkeeug, pg_col_zppqih) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_matnyb (
    pg_col_qcjqas INTEGER PRIMARY KEY,
    pg_col_ihhsfw INTEGER NOT NULL,
    pg_col_rkvhyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_matnyb (pg_col_qcjqas, pg_col_ihhsfw, pg_col_rkvhyt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_szlupb (
    pg_col_oijqdk INTEGER PRIMARY KEY,
    pg_col_vofljd INTEGER NOT NULL,
    pg_col_zaycpj INTEGER
);
INSERT INTO pg_tbl_szlupb (pg_col_oijqdk, pg_col_vofljd, pg_col_zaycpj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eyuhsx (
    pg_col_cxlcpe INTEGER PRIMARY KEY,
    pg_col_fjnond INTEGER NOT NULL,
    pg_col_atewxk INTEGER
);
INSERT INTO pg_tbl_eyuhsx (pg_col_cxlcpe, pg_col_fjnond, pg_col_atewxk) VALUES
(101, 3, 85),
(102, 5, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := pg_var_nladci + pg_var_qcpewi.pg_col_qjysfq;
    END LOOP;
    
    RETURN pg_var_nladci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnknde----- */
CREATE OR REPLACE FUNCTION pg_proc_dnknde(pg_var_acrrpj INTEGER, pg_var_kjneom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaobx INTEGER;
    pg_var_yuqzdk INTEGER;
    pg_var_rnkcod INTEGER;
    pg_var_qnckbl INTEGER := 8000;
BEGIN
    SELECT pg_col_ihhsfw, pg_col_rkvhyt INTO pg_var_yuqzdk, pg_var_rnkcod
    FROM pg_tbl_matnyb
    WHERE pg_col_qcjqas = pg_var_acrrpj;
    
    IF pg_var_yuqzdk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kjneom > 7 THEN
        pg_var_paaobx := pg_var_qnckbl * 7;
    ELSE
        pg_var_paaobx := pg_var_qnckbl * pg_var_kjneom;
    END IF;
    
    IF pg_var_yuqzdk - pg_var_paaobx < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iznzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_iznzuj(pg_var_qzevez INTEGER, pg_var_ablhzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztowvy INTEGER;
    pg_var_jjicku INTEGER;
BEGIN
    SELECT pg_col_zaycpj INTO pg_var_ztowvy
    FROM pg_tbl_szlupb
    WHERE pg_col_oijqdk = pg_var_qzevez;
    
    IF pg_var_ztowvy IS NULL THEN
        pg_var_jjicku := 0;
    ELSIF pg_var_ablhzj <= 0 THEN
        pg_var_jjicku := 0;
    ELSE
        pg_var_jjicku := (pg_var_ztowvy * 100) / pg_var_ablhzj;
    END IF;
    
    RETURN pg_var_jjicku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF ((SELECT pg_proc_zyvymn(-3)))::boolean THEN
        pg_var_sltadj := (((SELECT pg_proc_dnknde(-51, -87))::INTEGER) - (0) + COALESCE(pg_var_sltadj, 0));
        IF ((SELECT pg_proc_iznzuj(22, -22)))::boolean THEN
            pg_var_sltadj := 10;
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN pg_var_sltadj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlwjy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlwjy(pg_var_uygueh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiqiq INTEGER;
    pg_var_xxvzac INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qaiqiq 
    FROM pg_tbl_hqaobc 
    WHERE pg_col_tkeeug = pg_var_uygueh;
    
    SELECT COUNT(*) INTO pg_var_xxvzac 
    FROM pg_tbl_hqaobc 
    WHERE pg_col_tkeeug = pg_var_uygueh AND pg_col_zppqih = TRUE;
    
    RETURN pg_var_qaiqiq - pg_var_xxvzac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnyrt(pg_var_bhgurg INTEGER, pg_var_dphoyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgulra INTEGER;
    pg_var_hedmsz INTEGER;
    pg_var_trjwhr INTEGER;
BEGIN
    SELECT pg_col_admaks INTO pg_var_jgulra 
    FROM pg_tbl_wmjmis 
    WHERE pg_col_lsapcm = pg_var_bhgurg;
    
    pg_var_hedmsz := 20000;
    
    IF pg_var_jgulra < pg_var_hedmsz THEN
        pg_var_trjwhr := 100 - (pg_var_jgulra / 200) + (pg_var_dphoyg * 10);
    ELSE
        pg_var_trjwhr := 50 - ((pg_var_jgulra - pg_var_hedmsz) / 1000) + (pg_var_dphoyg * 5);
    END IF;
    
    IF pg_var_trjwhr < 0 THEN
        pg_var_trjwhr := 0;
    ELSIF pg_var_trjwhr > 100 THEN
        pg_var_trjwhr := 100;
    END IF;
    
    RETURN pg_var_trjwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkioki----- */
CREATE OR REPLACE FUNCTION pg_proc_wkioki(pg_var_otlpmk INTEGER, pg_var_ujdser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aztgom INTEGER;
    pg_var_dpcdns INTEGER;
BEGIN
    SELECT pg_col_ahywuh INTO pg_var_aztgom
    FROM pg_tbl_mcpiqi
    WHERE pg_col_ukdvmc = pg_var_otlpmk;
    
    IF ((SELECT pg_proc_kdnyrt(-14, 92)))::boolean THEN
        pg_var_dpcdns := 1;
    ELSIF pg_var_aztgom < 60000 AND pg_var_ujdser > 4 THEN
        pg_var_dpcdns := 2;
    ELSE
        pg_var_dpcdns := (((SELECT pg_proc_jjlwjy(-49))::INTEGER) - (0) + COALESCE(pg_var_dpcdns, 0));
    END IF;
    
    RETURN pg_var_dpcdns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF pg_var_topejw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxxtlb := 30000;
    pg_var_hdscml := pg_var_hdscml + pg_var_rrtffa;
    
    IF pg_var_topejw < pg_var_oxxtlb OR pg_var_hdscml > 7 THEN
        pg_var_feveze := 1;
    ELSE
        pg_var_feveze := 0;
    END IF;
    
    RETURN pg_var_feveze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpgmry----- */
CREATE OR REPLACE FUNCTION pg_proc_bpgmry(pg_var_raewjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piaxbn INTEGER;
    pg_var_rqfpib INTEGER;
    pg_var_ackecq INTEGER;
BEGIN
    SELECT pg_col_vdreve, pg_col_vmveux 
    INTO pg_var_rqfpib, pg_var_ackecq
    FROM pg_tbl_kontyl 
    WHERE pg_col_fyqvmz = pg_var_raewjm;
    
    IF pg_var_rqfpib IS NULL THEN
        pg_var_piaxbn := 0;
    ELSE
        pg_var_piaxbn := pg_var_rqfpib + (pg_var_ackecq * 10);
    END IF;
    
    RETURN pg_var_piaxbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqhcdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhcdb(pg_var_lpfhas INTEGER, pg_var_emnqcx INTEGER, pg_var_bylgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdqqi INTEGER;
    pg_var_jzsobr INTEGER;
    pg_var_kkaeij INTEGER;
    pg_var_bgmgmn INTEGER;
    pg_var_epbfvw INTEGER;
BEGIN
    SELECT pg_col_uerbpl, pg_col_wkjnok 
    INTO pg_var_zqdqqi, pg_var_jzsobr
    FROM pg_tbl_qrzdte 
    WHERE pg_col_nbdvpo = pg_var_lpfhas;
    
    IF pg_var_emnqcx <= pg_var_zqdqqi THEN
        pg_var_bgmgmn := 0;
    ELSE
        pg_var_kkaeij := pg_var_emnqcx - pg_var_zqdqqi;
        pg_var_bgmgmn := pg_var_kkaeij * pg_var_jzsobr;
    END IF;
    
    pg_var_epbfvw := pg_var_bgmgmn - (pg_var_bgmgmn * pg_var_bylgzw / 100);
    
    RETURN pg_var_epbfvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmmumr----- */
CREATE OR REPLACE FUNCTION pg_proc_xmmumr(pg_var_hbvoyc INTEGER, pg_var_bymbrg INTEGER, pg_var_dwuaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvorhu INTEGER;
    pg_var_ffcnjn INTEGER;
BEGIN
    SELECT AVG(pg_col_atewxk) INTO pg_var_ffcnjn 
    FROM pg_tbl_eyuhsx 
    WHERE pg_col_fjnond >= pg_var_hbvoyc;
    
    IF pg_var_ffcnjn IS NULL THEN
        pg_var_ffcnjn := 70;
    END IF;
    
    pg_var_xvorhu := (pg_var_hbvoyc * 10) + (pg_var_ffcnjn * pg_var_bymbrg) + pg_var_dwuaor;
    
    IF pg_var_xvorhu < 0 THEN
        pg_var_xvorhu := 0;
    ELSIF pg_var_xvorhu > 1000 THEN
        pg_var_xvorhu := 1000;
    END IF;
    
    RETURN pg_var_xvorhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkqad----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkqad(pg_var_jkpcvp INTEGER, pg_var_laahte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxqfnj INTEGER;
    pg_var_fwvssk INTEGER;
BEGIN
    SELECT SUM(pg_col_cjizlc) INTO pg_var_pxqfnj FROM pg_tbl_vgwvqg WHERE pg_col_nqkttm = 1;
    
    IF pg_var_laahte > 0 THEN
        pg_var_fwvssk := pg_var_pxqfnj - (pg_var_pxqfnj * pg_var_laahte / 100);
        RETURN pg_var_fwvssk;
    ELSE
        RETURN pg_var_pxqfnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmaws----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmaws(pg_var_svfpvg INTEGER, pg_var_upwuyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbxjf INTEGER;
    pg_var_fntgaj INTEGER;
BEGIN
    SELECT pg_col_gcxgid INTO pg_var_xfbxjf
    FROM pg_tbl_gveqsh
    WHERE pg_col_kmbtag = pg_var_svfpvg;
    
    IF ((SELECT pg_proc_bpgmry(-59)))::boolean THEN
        pg_var_fntgaj := (((SELECT pg_proc_xmmumr(78, 46, 5))::INTEGER) - (1000) + COALESCE(pg_var_fntgaj, 0));
    ELSIF ((SELECT pg_proc_fqhcdb(72, -40, 74)))::boolean THEN
        pg_var_fntgaj := (((SELECT pg_proc_gxkqad(-49, -95))::INTEGER) - (100) + COALESCE(pg_var_fntgaj, 0));
    ELSE
        pg_var_fntgaj := (((SELECT pg_proc_wkioki(-81, -9))::INTEGER) - (3) + COALESCE(pg_var_fntgaj, 0));
    END IF;
    
    IF pg_var_fntgaj < 1 THEN
        pg_var_fntgaj := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ohszzr(6, 18))::INTEGER) - (0) + COALESCE(pg_var_fntgaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_iekwcq(-78)))::boolean THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_vzmaws(16, -72))::INTEGER) - (77) + COALESCE(pg_var_yfllsq, 0));
END;
$$ LANGUAGE plpgsql;