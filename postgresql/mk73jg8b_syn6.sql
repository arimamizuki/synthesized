/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_kkufao (
    pg_col_unnime INTEGER PRIMARY KEY,
    pg_col_jdsvkg INTEGER NOT NULL,
    pg_col_fepzyk INTEGER
);
INSERT INTO pg_tbl_kkufao (pg_col_unnime, pg_col_jdsvkg, pg_col_fepzyk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_efhxuv (
    pg_col_ojxpct INTEGER PRIMARY KEY,
    pg_col_xqlpdc INTEGER NOT NULL,
    pg_col_udpkic INTEGER NOT NULL
);
INSERT INTO pg_tbl_efhxuv (pg_col_ojxpct, pg_col_xqlpdc, pg_col_udpkic) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kyjbdz (
    pg_col_iyeoyr INTEGER PRIMARY KEY,
    pg_col_ivtcbu INTEGER NOT NULL,
    pg_col_aywczf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyjbdz (pg_col_iyeoyr, pg_col_ivtcbu, pg_col_aywczf) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_foioak (
    pg_col_uwkvkn INTEGER PRIMARY KEY,
    pg_col_pzqmue INTEGER NOT NULL,
    pg_col_itqbht INTEGER
);
INSERT INTO pg_tbl_foioak (pg_col_uwkvkn, pg_col_pzqmue, pg_col_itqbht) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xiwiyv (
    pg_col_uontcx INTEGER PRIMARY KEY,
    pg_col_xqtzqb INTEGER NOT NULL,
    pg_col_yjndef INTEGER
);
INSERT INTO pg_tbl_xiwiyv (pg_col_uontcx, pg_col_xqtzqb, pg_col_yjndef) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcyzk (
    pg_col_cqbxtk INTEGER PRIMARY KEY,
    pg_col_vinixs INTEGER NOT NULL,
    pg_col_gfylgu INTEGER
);
INSERT INTO pg_tbl_lvcyzk (pg_col_cqbxtk, pg_col_vinixs, pg_col_gfylgu) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_domfff (
    pg_col_ezmjhc INTEGER PRIMARY KEY,
    pg_col_kuptvf INTEGER NOT NULL,
    pg_col_wlibef INTEGER
);
INSERT INTO pg_tbl_domfff (pg_col_ezmjhc, pg_col_kuptvf, pg_col_wlibef) VALUES
(101, 45, 12),
(102, 38, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovopft----- */
CREATE OR REPLACE FUNCTION pg_proc_ovopft(pg_var_xjjdrd INTEGER, pg_var_oiljwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxrjbv INTEGER;
    pg_var_ojxwps INTEGER;
    pg_var_bmvesu INTEGER;
BEGIN
    SELECT pg_col_ivtcbu, pg_col_aywczf INTO pg_var_ojxwps, pg_var_bmvesu
    FROM pg_tbl_kyjbdz WHERE pg_col_iyeoyr = pg_var_xjjdrd;
    
    IF pg_var_ojxwps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxrjbv := (pg_var_ojxwps * pg_var_oiljwd) + pg_var_bmvesu;
    
    IF pg_var_nxrjbv > 1000 THEN
        pg_var_nxrjbv := pg_var_nxrjbv - 50;
    END IF;
    
    RETURN pg_var_nxrjbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jifumo----- */
CREATE OR REPLACE FUNCTION pg_proc_jifumo(pg_var_tgnqgp INTEGER, pg_var_cwmhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icktdh INTEGER;
    pg_var_yhnbdm INTEGER;
    pg_var_brnumn INTEGER;
BEGIN
    SELECT pg_col_yjndef INTO pg_var_icktdh
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    IF pg_var_icktdh IS NULL THEN
        RETURN 180;
    END IF;
    
    SELECT pg_col_xqtzqb INTO pg_var_yhnbdm
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    pg_var_brnumn := pg_var_icktdh - (pg_var_yhnbdm * 10);
    
    IF pg_var_brnumn < 60 THEN
        pg_var_brnumn := 60;
    END IF;
    
    RETURN pg_var_brnumn - pg_var_cwmhwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlecfg----- */
CREATE OR REPLACE FUNCTION pg_proc_xlecfg(pg_var_twtlxp INTEGER, pg_var_bzmnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emsltl INTEGER;
    pg_var_gotqse INTEGER;
    pg_var_iwjglc INTEGER;
BEGIN
    SELECT pg_col_vinixs, pg_col_gfylgu 
    INTO pg_var_emsltl, pg_var_gotqse 
    FROM pg_tbl_lvcyzk 
    WHERE pg_col_cqbxtk = pg_var_twtlxp;
    
    IF pg_var_emsltl > 60 THEN
        pg_var_emsltl := pg_var_emsltl * 2;
    ELSE
        pg_var_emsltl := pg_var_emsltl * 1;
    END IF;
    
    IF pg_var_gotqse > 75 THEN
        pg_var_gotqse := pg_var_gotqse * 3;
    ELSE
        pg_var_gotqse := pg_var_gotqse * 2;
    END IF;
    
    pg_var_iwjglc := pg_var_bzmnbd + pg_var_emsltl + pg_var_gotqse;
    
    IF pg_var_iwjglc > 500 THEN
        pg_var_iwjglc := 500;
    END IF;
    
    RETURN pg_var_iwjglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvdbob----- */
CREATE OR REPLACE FUNCTION pg_proc_xvdbob(pg_var_fileoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmuyw INTEGER;
    pg_var_caydcd INTEGER;
    pg_var_stxnnm INTEGER;
BEGIN
    SELECT pg_col_itqbht, pg_col_pzqmue 
    INTO pg_var_ynmuyw, pg_var_caydcd
    FROM pg_tbl_foioak 
    WHERE pg_col_uwkvkn = pg_var_fileoz;
    
    IF pg_var_ynmuyw IS NULL OR pg_var_caydcd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_caydcd = 0 THEN
        pg_var_stxnnm := 0;
    ELSE
        pg_var_stxnnm := (pg_var_ynmuyw * 1000) / pg_var_caydcd;
    END IF;
    
    RETURN pg_var_stxnnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbazc----- */
CREATE OR REPLACE FUNCTION pg_proc_efbazc(pg_var_isbzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdcol INTEGER;
    pg_var_chozmy INTEGER := 50;
    pg_var_xhvexa INTEGER;
BEGIN
    SELECT pg_col_kuptvf INTO pg_var_ifdcol
    FROM pg_tbl_domfff
    WHERE pg_col_ezmjhc = pg_var_isbzxx;
    
    IF pg_var_ifdcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xhvexa := (pg_var_ifdcol * 100) / pg_var_chozmy;
    
    IF pg_var_xhvexa > 100 THEN
        pg_var_xhvexa := 100;
    END IF;
    
    RETURN pg_var_xhvexa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siivej----- */
CREATE OR REPLACE FUNCTION pg_proc_siivej(pg_var_gmrefm INTEGER, pg_var_raheke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkcgdt INTEGER;
    pg_var_mnezol INTEGER;
    pg_var_uygbra INTEGER;
    pg_var_sagyxc INTEGER;
BEGIN
    SELECT pg_col_xqlpdc, pg_col_udpkic INTO pg_var_dkcgdt, pg_var_mnezol
    FROM pg_tbl_efhxuv WHERE pg_col_ojxpct = pg_var_gmrefm;
    
    IF ((SELECT pg_proc_xvdbob(35)))::boolean THEN
        pg_var_uygbra := 4;
        pg_var_sagyxc := (((SELECT pg_proc_jifumo(73, -95))::INTEGER) - (180) + COALESCE(pg_var_sagyxc, 0));
        IF pg_var_sagyxc < 0 THEN
            pg_var_sagyxc := 0;
        END IF;
        RETURN (((SELECT pg_proc_xlecfg(-86, -52))::INTEGER) - ((((SELECT pg_proc_efbazc(54))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_sagyxc, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpdbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_wpdbwf(pg_var_vleaaw INTEGER, pg_var_omapqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuypnl INTEGER := 0;
    pg_var_mnvzhi RECORD;
BEGIN
    FOR pg_var_mnvzhi IN 
        SELECT pg_col_jdsvkg, pg_col_fepzyk 
        FROM pg_tbl_kkufao 
        WHERE pg_col_jdsvkg > 0
    LOOP
        pg_var_yuypnl := (((SELECT pg_proc_siivej(59, 43))::INTEGER ) - (0) + COALESCE(pg_var_yuypnl, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ovopft(36, 87))::INTEGER) - (-1) + COALESCE(pg_var_yuypnl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF pg_var_ldijdg >= 100 AND pg_var_novrtt THEN
        RETURN (((SELECT pg_proc_wpdbwf(4, -69))::INTEGER) - (-954) + COALESCE(pg_var_ldijdg - 100, 0));
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;