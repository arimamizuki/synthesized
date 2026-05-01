/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrodv (
    pg_col_nigqmc INTEGER PRIMARY KEY,
    pg_col_xwtcjb INTEGER NOT NULL,
    pg_col_wbbfcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqrodv (pg_col_nigqmc, pg_col_xwtcjb, pg_col_wbbfcw) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_ddtgvr (
    pg_col_sbawlu INTEGER PRIMARY KEY,
    pg_col_thlbhl INTEGER NOT NULL,
    pg_col_czamsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddtgvr (pg_col_sbawlu, pg_col_thlbhl, pg_col_czamsg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ochhmj (
    pg_col_ocqimt INTEGER PRIMARY KEY,
    pg_col_nzhkvu INTEGER NOT NULL,
    pg_col_ubdhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ochhmj (pg_col_ocqimt, pg_col_nzhkvu, pg_col_ubdhmw) VALUES
(101, 5120, 2999),
(102, 1250, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbizf (
    pg_col_lvfkfq INTEGER PRIMARY KEY,
    pg_col_dacwjk INTEGER NOT NULL,
    pg_col_hrkqjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbizf (pg_col_lvfkfq, pg_col_dacwjk, pg_col_hrkqjn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqmgv (
    pg_col_ttgxut INTEGER PRIMARY KEY,
    pg_col_ylfzzn INTEGER NOT NULL,
    pg_col_guwxjd INTEGER
);
INSERT INTO pg_tbl_ebqmgv (pg_col_ttgxut, pg_col_ylfzzn, pg_col_guwxjd) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rsvasx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsvasx(pg_var_jvatcp INTEGER, pg_var_bmabfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmqkca INTEGER;
    pg_var_qztxay INTEGER;
BEGIN
    SELECT pg_col_wbbfcw INTO pg_var_mmqkca
    FROM pg_tbl_rqrodv
    WHERE pg_col_nigqmc = pg_var_jvatcp;
    
    IF pg_var_mmqkca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qztxay := pg_var_mmqkca - pg_var_bmabfy;
    
    IF pg_var_qztxay > 0 THEN
        RETURN pg_var_qztxay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocshfw----- */
CREATE OR REPLACE FUNCTION pg_proc_ocshfw(pg_var_woimjz INTEGER, pg_var_oueuqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbmqys INTEGER;
    pg_var_ckxbfh INTEGER;
    pg_var_jdmyif INTEGER;
BEGIN
    SELECT pg_col_thlbhl, pg_col_czamsg INTO pg_var_ckxbfh, pg_var_jdmyif
    FROM pg_tbl_ddtgvr WHERE pg_col_sbawlu = pg_var_woimjz;
    
    IF pg_var_ckxbfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbmqys := pg_var_ckxbfh - pg_var_jdmyif - pg_var_oueuqw;
    
    IF pg_var_xbmqys < 0 THEN
        pg_var_xbmqys := 0;
    END IF;
    
    RETURN pg_var_xbmqys;
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

/* -----Procedure pg_proc_nkkahk----- */
CREATE OR REPLACE FUNCTION pg_proc_nkkahk(pg_var_ckjjwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkokfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_guwxjd), 0)
    INTO pg_var_vkokfp
    FROM pg_tbl_ebqmgv
    WHERE pg_col_ttgxut = pg_var_ckjjwd + 100;
    
    IF pg_var_vkokfp > 5000 THEN
        pg_var_vkokfp := pg_var_vkokfp - 500;
    END IF;
    
    RETURN pg_var_vkokfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pudsgk----- */
CREATE OR REPLACE FUNCTION pg_proc_pudsgk(pg_var_ebldld INTEGER, pg_var_uzuwed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieruor INTEGER;
    pg_var_nqtezo INTEGER;
    pg_var_ijkwvg INTEGER;
BEGIN
    SELECT pg_col_dacwjk, pg_col_hrkqjn INTO pg_var_ieruor, pg_var_nqtezo
    FROM pg_tbl_qcbizf
    WHERE pg_col_lvfkfq = pg_var_ebldld;
    
    IF pg_var_uzuwed > pg_var_ieruor THEN
        pg_var_ijkwvg := (((SELECT pg_proc_nkkahk(17))::INTEGER) - (0) + COALESCE(pg_var_ijkwvg, 0));
    ELSE
        pg_var_ijkwvg := pg_var_nqtezo;
    END IF;
    
    RETURN (((SELECT pg_proc_sbipmy(16, 14))::INTEGER) - (0) + COALESCE(pg_var_ijkwvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjxi(pg_var_ymtyyy INTEGER, pg_var_duwabm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inczsf INTEGER;
    pg_var_klwkgs INTEGER;
    pg_var_naftau INTEGER;
    pg_var_maokmn INTEGER := 5;
BEGIN
    SELECT pg_col_nzhkvu, pg_col_ubdhmw INTO pg_var_klwkgs, pg_var_naftau
    FROM pg_tbl_ochhmj
    WHERE pg_col_ocqimt = pg_var_ymtyyy;
    
    IF ((SELECT pg_proc_pudsgk(77, -26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_inczsf := pg_var_naftau;
    
    IF (pg_var_klwkgs + pg_var_duwabm) > 5000 THEN
        pg_var_inczsf := pg_var_inczsf + ((pg_var_klwkgs + pg_var_duwabm - 5000) * pg_var_maokmn);
    END IF;
    
    RETURN pg_var_inczsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF ((SELECT pg_proc_rsvasx(-87, 21)))::boolean THEN
        pg_var_nychjn := (((SELECT pg_proc_ocshfw(-73, 61))::INTEGER) - (-1) + COALESCE(pg_var_nychjn, 0));
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_avgjxi(94, 50))::INTEGER) - (0) + COALESCE(pg_var_nychjn, 0));
END;
$$ LANGUAGE plpgsql;