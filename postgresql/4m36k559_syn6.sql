/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jqeaky (
    pg_col_bdrdgf INTEGER PRIMARY KEY,
    pg_col_mplfkm INTEGER NOT NULL,
    pg_col_vlsetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqeaky (pg_col_bdrdgf, pg_col_mplfkm, pg_col_vlsetr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fsphqk (
    pg_col_xcfril INTEGER PRIMARY KEY,
    pg_col_sdngja INTEGER NOT NULL,
    pg_col_iwotdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsphqk (pg_col_xcfril, pg_col_sdngja, pg_col_iwotdd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jeuuhz (
    pg_col_tirmpi INTEGER PRIMARY KEY,
    pg_col_suaptk INTEGER NOT NULL,
    pg_col_qujhzt INTEGER
);
INSERT INTO pg_tbl_jeuuhz (pg_col_tirmpi, pg_col_suaptk, pg_col_qujhzt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdjce (
    pg_col_ghaurt INTEGER PRIMARY KEY,
    pg_col_zofyiu INTEGER NOT NULL,
    pg_col_xodozz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jmdjce (pg_col_ghaurt, pg_col_zofyiu, pg_col_xodozz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptydsb----- */
CREATE OR REPLACE FUNCTION pg_proc_ptydsb(pg_var_siijvk INTEGER, pg_var_liaeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frwizm INTEGER := 0;
    pg_var_xfisvl RECORD;
    pg_var_slxkax INTEGER;
BEGIN
    FOR pg_var_xfisvl IN 
        SELECT pg_col_mplfkm, pg_col_vlsetr 
        FROM pg_tbl_jqeaky 
        WHERE pg_col_mplfkm >= pg_var_siijvk
    LOOP
        pg_var_slxkax := pg_var_xfisvl.pg_col_vlsetr * pg_var_liaeqo;
        pg_var_frwizm := pg_var_frwizm + (pg_var_xfisvl.pg_col_mplfkm * pg_var_slxkax);
    END LOOP;
    
    RETURN pg_var_frwizm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF pg_var_rpuwtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := pg_var_rpuwtl + pg_var_fmcuyi;
    
    IF pg_var_czlryd >= 90 THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN pg_var_czlryd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshhbg----- */
CREATE OR REPLACE FUNCTION pg_proc_yshhbg(pg_var_btqqlt INTEGER, pg_var_navmmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhranh INTEGER;
    pg_var_zcruwg INTEGER;
BEGIN
    SELECT pg_col_qujhzt INTO pg_var_dhranh
    FROM pg_tbl_jeuuhz
    WHERE pg_col_tirmpi = pg_var_btqqlt;
    
    IF pg_var_dhranh IS NULL THEN
        pg_var_zcruwg := 0;
    ELSIF pg_var_navmmg <= 0 THEN
        pg_var_zcruwg := 0;
    ELSE
        pg_var_zcruwg := (pg_var_dhranh * 100) / pg_var_navmmg;
    END IF;
    
    RETURN pg_var_zcruwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jftynw----- */
CREATE OR REPLACE FUNCTION pg_proc_jftynw(pg_var_ctdoea INTEGER, pg_var_kevndc INTEGER, pg_var_guxhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdqzys INTEGER := 0;
    pg_var_xlelyh INTEGER;
    pg_var_qsuzxa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlelyh 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_xodozz = 0;
    
    SELECT COUNT(*) INTO pg_var_qsuzxa 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_zofyiu > 75 AND pg_col_xodozz = 1;
    
    pg_var_hdqzys := (pg_var_xlelyh * pg_var_ctdoea) + 
                     (pg_var_qsuzxa * pg_var_kevndc);
    
    IF pg_var_xlelyh = 0 THEN
        pg_var_hdqzys := pg_var_hdqzys + pg_var_guxhwg;
    END IF;
    
    RETURN pg_var_hdqzys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ertzjm----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF ((SELECT pg_proc_euhfig(39, 44)))::boolean THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := (((SELECT pg_proc_yshhbg(-48, 14))::INTEGER) - (0) + COALESCE(pg_var_nsrxzd, 0));
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := (((SELECT pg_proc_jftynw(32, -17, 85))::INTEGER) - (15) + COALESCE(pg_var_nsrxzd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jvtrnl(70))::INTEGER) - (0) + COALESCE(pg_var_nsrxzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjakup----- */
CREATE OR REPLACE FUNCTION pg_proc_wjakup(pg_var_ezhskr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljhele INTEGER;
    pg_var_jvwrdq INTEGER;
    pg_var_buvvyo INTEGER;
BEGIN
    SELECT pg_col_sdngja, pg_col_iwotdd / NULLIF(pg_col_sdngja, 0)
    INTO pg_var_jvwrdq, pg_var_buvvyo
    FROM pg_tbl_fsphqk
    WHERE pg_col_xcfril = pg_var_ezhskr;
    
    IF pg_var_jvwrdq IS NULL THEN
        pg_var_ljhele := 0;
    ELSIF pg_var_buvvyo > 100 THEN
        pg_var_ljhele := pg_var_jvwrdq * 2;
    ELSE
        pg_var_ljhele := pg_var_jvwrdq + (pg_var_buvvyo * 10);
    END IF;
    
    RETURN pg_var_ljhele;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF ((SELECT pg_proc_ptydsb(34, -39)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_ertzjm(69, 50))::INTEGER) - (50) + COALESCE(pg_var_rcyjrx, 0));
    
    IF ((SELECT pg_proc_wjakup(-98)))::boolean THEN
        pg_var_rcyjrx := pg_var_rcyjrx + 50;
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;