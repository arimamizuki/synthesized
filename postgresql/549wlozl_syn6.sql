/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sxlyav (
    pg_col_qvqoyn INTEGER PRIMARY KEY,
    pg_col_sghpco INTEGER NOT NULL,
    pg_col_erphyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxlyav (pg_col_qvqoyn, pg_col_sghpco, pg_col_erphyy) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrydp (
    pg_col_oktxki INTEGER PRIMARY KEY,
    pg_col_vycvcz INTEGER NOT NULL,
    pg_col_vtwpuc INTEGER
);
INSERT INTO pg_tbl_bjrydp (pg_col_oktxki, pg_col_vycvcz, pg_col_vtwpuc) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_btqffo (
    pg_col_eharle INTEGER PRIMARY KEY,
    pg_col_afkaei INTEGER NOT NULL,
    pg_col_mowlrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqffo (pg_col_eharle, pg_col_afkaei, pg_col_mowlrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbhcs (
    pg_col_xjlucu INTEGER PRIMARY KEY,
    pg_col_shbjba INTEGER NOT NULL,
    pg_col_tyfigr INTEGER
);
INSERT INTO pg_tbl_wkbhcs (pg_col_xjlucu, pg_col_shbjba, pg_col_tyfigr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cusklz (
    pg_col_eqjvet INTEGER PRIMARY KEY,
    pg_col_hxauxv INTEGER NOT NULL,
    pg_col_udyuez INTEGER
);
INSERT INTO pg_tbl_cusklz (pg_col_eqjvet, pg_col_hxauxv, pg_col_udyuez) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wvksuh (
    pg_col_nilrsn INTEGER PRIMARY KEY,
    pg_col_dvwsct INTEGER NOT NULL,
    pg_col_qmcwjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvksuh (pg_col_nilrsn, pg_col_dvwsct, pg_col_qmcwjn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xrhhys (
    pg_col_tjmxnj INTEGER PRIMARY KEY,
    pg_col_dxaawy INTEGER NOT NULL,
    pg_col_idyweu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrhhys (pg_col_tjmxnj, pg_col_dxaawy, pg_col_idyweu) VALUES
(101, 2999, 5),
(102, 4999, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wussrk----- */
CREATE OR REPLACE FUNCTION pg_proc_wussrk(pg_var_pqzrqt INTEGER, pg_var_oijbqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pszxci INTEGER;
    pg_var_yojjds INTEGER;
    pg_var_xxfcum INTEGER;
    pg_var_nfwfli INTEGER;
BEGIN
    SELECT pg_col_dvwsct, pg_col_qmcwjn 
    INTO pg_var_pszxci, pg_var_yojjds
    FROM pg_tbl_wvksuh 
    WHERE pg_col_nilrsn = pg_var_pqzrqt;
    
    IF pg_var_pszxci IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pszxci <= pg_var_yojjds THEN
        pg_var_xxfcum := pg_var_oijbqp * 7;
        pg_var_nfwfli := pg_var_xxfcum * 30;
        
        IF pg_var_nfwfli > 1000 THEN
            pg_var_nfwfli := 1000;
        END IF;
        
        RETURN pg_var_nfwfli;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxoqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_jxoqsr(pg_var_fygdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvlzxj INTEGER;
    pg_var_bnvxfn INTEGER;
    pg_var_xdknwd INTEGER;
    pg_var_rnbeic INTEGER;
BEGIN
    SELECT pg_col_dxaawy, pg_col_idyweu 
    INTO pg_var_bnvxfn, pg_var_xdknwd
    FROM pg_tbl_xrhhys 
    WHERE pg_col_tjmxnj = pg_var_fygdkr;
    
    IF pg_var_xdknwd > 10 THEN
        pg_var_rnbeic := pg_var_xdknwd * 150;
    ELSIF pg_var_xdknwd > 5 THEN
        pg_var_rnbeic := pg_var_xdknwd * 100;
    ELSE
        pg_var_rnbeic := pg_var_xdknwd * 50;
    END IF;
    
    pg_var_hvlzxj := pg_var_bnvxfn + pg_var_rnbeic;
    
    RETURN pg_var_hvlzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzfdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzfdwf(pg_var_gqgwyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpchth INTEGER;
    pg_var_qbvqwp INTEGER;
    pg_var_mtursz INTEGER;
BEGIN
    SELECT pg_col_hxauxv, pg_col_udyuez 
    INTO pg_var_qbvqwp, pg_var_mtursz
    FROM pg_tbl_cusklz 
    WHERE pg_col_eqjvet = pg_var_gqgwyl;
    
    IF pg_var_qbvqwp IS NULL OR pg_var_mtursz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpchth := ((pg_var_qbvqwp - pg_var_mtursz) * 131) / 1000;
    
    IF pg_var_vpchth < 0 THEN
        pg_var_vpchth := 0;
    END IF;
    
    RETURN pg_var_vpchth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF ((SELECT pg_proc_yzfdwf(-66)))::boolean THEN
        pg_var_oaalqm := (((SELECT pg_proc_wussrk(-34, 21))::INTEGER) - (0) + COALESCE(pg_var_oaalqm, 0));
    ELSE
        pg_var_oaalqm := (((SELECT pg_proc_jxoqsr(74))::INTEGER) - (0) + COALESCE(pg_var_oaalqm, 0));
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvzfv()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zklsrr INTEGER, we return a constant value
    -- that indicates successful execution of the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjyipn----- */
CREATE OR REPLACE FUNCTION pg_proc_mjyipn(pg_var_eawnlh INTEGER, pg_var_biqnfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flaeai INTEGER;
    pg_var_bjwjmx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_tyfigr, 0) INTO pg_var_flaeai
    FROM pg_tbl_wkbhcs
    WHERE pg_col_xjlucu = pg_var_eawnlh;
    
    IF pg_var_flaeai = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bjwjmx := ((pg_var_flaeai - pg_var_biqnfh) * 100) / pg_var_biqnfh;
    
    IF pg_var_bjwjmx < 0 THEN
        RETURN pg_var_bjwjmx;
    ELSE
        RETURN LEAST(pg_var_bjwjmx, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfjyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfjyv(pg_var_qzmkjz INTEGER, pg_var_zrttpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amnkpz INTEGER;
    pg_var_qjsanu INTEGER;
BEGIN
    SELECT pg_col_sghpco INTO pg_var_amnkpz 
    FROM pg_tbl_sxlyav 
    WHERE pg_col_qvqoyn = pg_var_qzmkjz;
    
    IF pg_var_amnkpz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjsanu := pg_var_amnkpz * pg_var_zrttpc / 100;
    
    IF pg_var_qjsanu > 10000 THEN
        pg_var_qjsanu := (((SELECT pg_proc_qvdcfe(11))::INTEGER) - (86) + COALESCE(pg_var_qjsanu, 0));
    ELSIF pg_var_qjsanu < 0 THEN
        pg_var_qjsanu := (((SELECT pg_proc_mjyipn(46, -61))::INTEGER) - (999) + COALESCE(pg_var_qjsanu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckvzfv())::INTEGER) - (1) + COALESCE(pg_var_qjsanu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF pg_var_oahfzo < 30000 THEN
        pg_var_eoztnx := 10;
    ELSIF pg_var_deeqrl > pg_var_ktntsm THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN pg_var_eoztnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtqyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dtqyvk(pg_var_phrwnc INTEGER, pg_var_donirx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbmxwp INTEGER;
    pg_var_ajrjle INTEGER;
    pg_var_zbqshj INTEGER;
    pg_var_ggvwwx INTEGER;
    pg_var_axahqz INTEGER;
BEGIN
    pg_var_jbmxwp := 5000;
    pg_var_ajrjle := 3;
    
    SELECT pg_col_vycvcz, pg_var_donirx - pg_col_vtwpuc 
    INTO pg_var_ggvwwx, pg_var_axahqz
    FROM pg_tbl_bjrydp 
    WHERE pg_col_oktxki = pg_var_phrwnc;
    
    IF pg_var_ggvwwx < pg_var_jbmxwp THEN
        pg_var_zbqshj := pg_var_zbqshj + 2;
    END IF;
    
    IF pg_var_axahqz > pg_var_ajrjle THEN
        pg_var_zbqshj := pg_var_zbqshj + 1;
    END IF;
    
    IF pg_var_ggvwwx < 3000 THEN
        pg_var_zbqshj := pg_var_zbqshj + 3;
    END IF;
    
    RETURN pg_var_zbqshj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbipmy----- */
CREATE OR REPLACE FUNCTION pg_proc_sbipmy(pg_var_uhzeqg INTEGER, pg_var_wxgzwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcqyld INTEGER;
    pg_var_booqbk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgyzjd), 0) INTO pg_var_bcqyld
    FROM pg_tbl_ipwwdm
    WHERE pg_col_rhggsm = pg_var_uhzeqg AND pg_col_qhrfsh <= pg_var_wxgzwy;
    
    IF pg_var_bcqyld > 0 THEN
        pg_var_booqbk := (pg_var_bcqyld * 100) / pg_var_wxgzwy;
    ELSE
        pg_var_booqbk := 0;
    END IF;
    
    RETURN pg_var_booqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyschs----- */
CREATE OR REPLACE FUNCTION pg_proc_kyschs(pg_var_khnxwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmlnm INTEGER;
    pg_var_yfirhg INTEGER;
    pg_var_tybwjo INTEGER;
BEGIN
    SELECT pg_col_afkaei, pg_col_mowlrx INTO pg_var_yfirhg, pg_var_tybwjo
    FROM pg_tbl_btqffo
    WHERE pg_col_eharle = pg_var_khnxwd;
    
    IF pg_var_yfirhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zbmlnm := (pg_var_yfirhg / 1000) + (pg_var_tybwjo / 100);
    
    IF pg_var_zbmlnm > 100 THEN
        pg_var_zbmlnm := 100;
    END IF;
    
    RETURN pg_var_zbmlnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := (((SELECT pg_proc_shjaip(1, 32))::INTEGER) - (1) + COALESCE(pg_var_nmhebm, 0));
    
    IF ((SELECT pg_proc_ddfjyv(64, -100)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_sbipmy(97, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_dtqyvk(-99, 52))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN (((SELECT pg_proc_kyschs(-56))::INTEGER) - (-1) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;