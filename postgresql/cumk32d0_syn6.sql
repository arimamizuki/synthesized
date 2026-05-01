/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_npcbmy (
    pg_col_gyrvrw INTEGER PRIMARY KEY,
    pg_col_pbfejh INTEGER NOT NULL,
    pg_col_pqvvae INTEGER
);
INSERT INTO pg_tbl_npcbmy (pg_col_gyrvrw, pg_col_pbfejh, pg_col_pqvvae) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uwhbyl (
    pg_col_pektlv INTEGER PRIMARY KEY,
    pg_col_lghwdz INTEGER NOT NULL,
    pg_col_xwntfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwhbyl (pg_col_pektlv, pg_col_lghwdz, pg_col_xwntfz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_edemdd (
    pg_col_vaohtm INTEGER PRIMARY KEY,
    pg_col_buevuz INTEGER NOT NULL,
    pg_col_fdaqjp INTEGER
);
INSERT INTO pg_tbl_edemdd (pg_col_vaohtm, pg_col_buevuz, pg_col_fdaqjp) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utjsoa (
    time INTEGER
);
INSERT INTO pg_tbl_utjsoa (time) VALUES (10), (20), (NULL), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_imhlxa (
    pg_col_xzcmll INTEGER PRIMARY KEY,
    pg_col_ckxght INTEGER NOT NULL,
    pg_col_zomwmm INTEGER
);
INSERT INTO pg_tbl_imhlxa (pg_col_xzcmll, pg_col_ckxght, pg_col_zomwmm) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pzmfbs (
    pg_col_jxxigo INTEGER PRIMARY KEY,
    pg_col_lluybw INTEGER NOT NULL,
    pg_col_mylolm INTEGER
);
INSERT INTO pg_tbl_pzmfbs (pg_col_jxxigo, pg_col_lluybw, pg_col_mylolm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF pg_var_llkzwe IS NULL OR pg_var_emnhbj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tglpre----- */
CREATE OR REPLACE FUNCTION pg_proc_tglpre(pg_var_ommlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuikn INTEGER;
    pg_var_tcdyej INTEGER;
    pg_var_ghmtxz INTEGER;
BEGIN
    SELECT pg_col_lluybw, pg_col_mylolm 
    INTO pg_var_tcdyej, pg_var_ghmtxz
    FROM pg_tbl_pzmfbs 
    WHERE pg_col_jxxigo = pg_var_ommlqq;
    
    IF pg_var_tcdyej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifuikn := (pg_var_tcdyej * 2) + (pg_var_ghmtxz * 10);
    
    IF pg_var_ifuikn > 150 THEN
        pg_var_ifuikn := 150;
    END IF;
    
    RETURN pg_var_ifuikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiogkp----- */
CREATE OR REPLACE FUNCTION pg_proc_fiogkp(pg_var_vypowo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiarwq INTEGER;
    pg_var_ctskwv INTEGER;
    pg_var_pbybuc INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvvae) INTO pg_var_yiarwq
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    SELECT AVG(pg_col_pbfejh) INTO pg_var_ctskwv
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    IF ((SELECT pg_proc_prcqil(-67)))::boolean THEN
        pg_var_pbybuc := 0;
    ELSE
        pg_var_pbybuc := pg_var_yiarwq * 10 / pg_var_ctskwv;
    END IF;
    
    RETURN (((SELECT pg_proc_tglpre(31))::INTEGER) - (-1) + COALESCE(pg_var_pbybuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srjmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_srjmnz(pg_var_ffbzyc INTEGER, pg_var_tovojb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvyxh INTEGER;
    pg_var_lrbond INTEGER;
    pg_var_agjysa INTEGER;
BEGIN
    SELECT pg_col_ckxght, pg_var_tovojb - pg_col_zomwmm 
    INTO pg_var_ccvyxh, pg_var_lrbond
    FROM pg_tbl_imhlxa 
    WHERE pg_col_xzcmll = pg_var_ffbzyc;
    
    IF pg_var_ccvyxh < 30000 THEN
        pg_var_agjysa := 100;
    ELSIF pg_var_lrbond > 7 THEN
        pg_var_agjysa := 80;
    ELSE
        pg_var_agjysa := 30;
    END IF;
    
    RETURN pg_var_agjysa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhxph----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhxph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqstar INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_oqstar FROM pg_tbl_utjsoa;
    RETURN pg_var_oqstar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pltmbt----- */
CREATE OR REPLACE FUNCTION pg_proc_pltmbt(pg_var_rbquwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkmmko INTEGER;
    pg_var_aiokwd INTEGER;
    pg_var_wckypl INTEGER;
BEGIN
    SELECT pg_col_lghwdz, pg_col_xwntfz 
    INTO pg_var_aiokwd, pg_var_wckypl
    FROM pg_tbl_uwhbyl 
    WHERE pg_col_pektlv = pg_var_rbquwj;
    
    IF ((SELECT pg_proc_mjhxph()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jkmmko := pg_var_aiokwd * 10 + pg_var_wckypl;
    
    IF pg_var_jkmmko > 150 THEN
        RETURN (((SELECT pg_proc_srjmnz(-59, -82))::INTEGER) - (30) + COALESCE(pg_var_jkmmko * 2, 0));
    ELSE
        RETURN pg_var_jkmmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := 0;
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN pg_var_kdlmgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vduaur----- */
CREATE OR REPLACE FUNCTION pg_proc_vduaur(pg_var_mkkorv INTEGER, pg_var_mpzwpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvdffk INTEGER := pg_var_mkkorv;
    pg_var_gnjabh INTEGER := pg_var_mpzwpg;
BEGIN
    IF pg_var_zvdffk < pg_var_gnjabh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := 1;
    ELSIF pg_var_eossxf < 60000 AND pg_var_qsnrhv > 4 THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN pg_var_icyole;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdinjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdinjp(pg_var_muptdt INTEGER, pg_var_jrgpeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjcicu INTEGER;
    pg_var_ppkxfg INTEGER;
    pg_var_owrxus INTEGER;
BEGIN
    SELECT pg_col_fdaqjp, pg_col_buevuz INTO pg_var_ppkxfg, pg_var_owrxus
    FROM pg_tbl_edemdd
    WHERE pg_col_vaohtm = pg_var_muptdt;
    
    IF pg_var_ppkxfg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjcicu := (pg_var_jrgpeq - pg_var_ppkxfg) * pg_var_owrxus;
    
    IF ((SELECT pg_proc_vduaur(-34, -9)))::boolean THEN
        pg_var_wjcicu := (((SELECT pg_proc_rinuvo(25, 82))::INTEGER) - (3) + COALESCE(pg_var_wjcicu, 0));
    ELSIF pg_var_wjcicu < 0 THEN
        pg_var_wjcicu := 0;
    END IF;
    
    RETURN pg_var_wjcicu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF ((SELECT pg_proc_fiogkp(-40)))::boolean THEN
        pg_var_crifis := (((SELECT pg_proc_pltmbt(76))::INTEGER) - (-1) + COALESCE(pg_var_crifis, 0));
    END IF;
    
    pg_var_lgrchf := (((SELECT pg_proc_hsrltm(-65))::INTEGER) - (0) + COALESCE(pg_var_lgrchf, 0));
    
    IF ((SELECT pg_proc_zugrfo(91, -42)))::boolean THEN
        pg_var_bpamza := (((SELECT pg_proc_tdinjp(-72, 35))::INTEGER) - (-1) + COALESCE(pg_var_bpamza, 0));
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;