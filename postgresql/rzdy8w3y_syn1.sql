/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsmcc (
    pg_col_mwobux INTEGER PRIMARY KEY,
    pg_col_knqztz INTEGER NOT NULL,
    pg_col_cvzhow INTEGER
);
INSERT INTO pg_tbl_cdsmcc (pg_col_mwobux, pg_col_knqztz, pg_col_cvzhow) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_eqhogr (
    pg_col_mwhbtn INTEGER PRIMARY KEY,
    pg_col_rksnld INTEGER NOT NULL,
    pg_col_ojarus INTEGER
);
INSERT INTO pg_tbl_eqhogr (pg_col_mwhbtn, pg_col_rksnld, pg_col_ojarus) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vtlikg (
    pg_col_lzkvmo INTEGER PRIMARY KEY,
    pg_col_pfhbos INTEGER NOT NULL,
    pg_col_kchbch INTEGER
);
INSERT INTO pg_tbl_vtlikg (pg_col_lzkvmo, pg_col_pfhbos, pg_col_kchbch) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ddaefa (
    pg_col_uihvgz INTEGER PRIMARY KEY,
    pg_col_bvqlzk INTEGER NOT NULL,
    pg_col_hnokqf INTEGER
);
INSERT INTO pg_tbl_ddaefa (pg_col_uihvgz, pg_col_bvqlzk, pg_col_hnokqf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yvciaw (
    pg_col_lwrsfx INTEGER PRIMARY KEY,
    pg_col_bdrakl INTEGER NOT NULL,
    pg_col_dnjrzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvciaw (pg_col_lwrsfx, pg_col_bdrakl, pg_col_dnjrzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kxrzvi (
    pg_col_zvtgxi INTEGER PRIMARY KEY,
    pg_col_uowqnl INTEGER NOT NULL,
    pg_col_mfobdc INTEGER
);
INSERT INTO pg_tbl_kxrzvi (pg_col_zvtgxi, pg_col_uowqnl, pg_col_mfobdc) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jrodtd (
    pg_col_zfimfx INTEGER PRIMARY KEY,
    pg_col_byuzgr INTEGER NOT NULL,
    pg_col_bijpre INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrodtd (pg_col_zfimfx, pg_col_byuzgr, pg_col_bijpre) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_takagj----- */
CREATE OR REPLACE FUNCTION pg_proc_takagj(pg_var_cbedbs INTEGER, pg_var_rtsyxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafpsq INTEGER;
    pg_var_yvrcir INTEGER;
    pg_var_qdgjsc INTEGER;
BEGIN
    SELECT pg_col_mfobdc INTO pg_var_yvrcir
    FROM pg_tbl_kxrzvi
    WHERE pg_col_zvtgxi = pg_var_cbedbs;
    
    IF pg_var_yvrcir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nafpsq := (pg_var_rtsyxj - (SELECT pg_col_uowqnl FROM pg_tbl_kxrzvi WHERE pg_col_zvtgxi = pg_var_cbedbs)) * 2;
    
    IF pg_var_nafpsq > 20 THEN
        pg_var_nafpsq := 20;
    END IF;
    
    pg_var_qdgjsc := pg_var_yvrcir - pg_var_nafpsq;
    
    IF pg_var_qdgjsc < 0 THEN
        pg_var_qdgjsc := 0;
    END IF;
    
    RETURN pg_var_qdgjsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF pg_var_sjmyms IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := 100;
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogbex----- */
CREATE OR REPLACE FUNCTION pg_proc_pogbex(pg_var_qdrbrn INTEGER, pg_var_mmzzpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdalny INTEGER;
    pg_var_mzrkec INTEGER;
    pg_var_tuezvo INTEGER;
BEGIN
    SELECT pg_col_pfhbos, pg_col_kchbch INTO pg_var_tuezvo, pg_var_mzrkec
    FROM pg_tbl_vtlikg WHERE pg_col_lzkvmo = pg_var_qdrbrn;
    
    IF pg_var_tuezvo < 5000 THEN
        pg_var_rdalny := 10;
    ELSIF pg_var_tuezvo < 7000 THEN
        pg_var_rdalny := 5;
    ELSE
        pg_var_rdalny := 1;
    END IF;
    
    pg_var_mzrkec := pg_var_mmzzpt - pg_var_mzrkec;
    
    IF pg_var_mzrkec > 3 THEN
        pg_var_rdalny := pg_var_rdalny + 7;
    ELSIF pg_var_mzrkec > 1 THEN
        pg_var_rdalny := pg_var_rdalny + 3;
    END IF;
    
    RETURN pg_var_rdalny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwstxo----- */
CREATE OR REPLACE FUNCTION pg_proc_bwstxo(pg_var_wxvqay INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wxvqay > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnuipc----- */
CREATE OR REPLACE FUNCTION pg_proc_rnuipc(pg_var_fdkmgh INTEGER, pg_var_cmloiu INTEGER, pg_var_igglle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zagpoy INTEGER;
    pg_var_mkpond INTEGER;
    pg_var_mikbuw INTEGER;
BEGIN
    SELECT pg_col_bvqlzk INTO pg_var_mkpond 
    FROM pg_tbl_ddaefa 
    WHERE pg_col_uihvgz = pg_var_fdkmgh;
    
    IF pg_var_mkpond IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mikbuw := pg_var_cmloiu * 10;
    
    IF pg_var_mkpond < pg_var_igglle THEN
        pg_var_zagpoy := pg_var_mikbuw + (pg_var_igglle - pg_var_mkpond) / 1000;
    ELSE
        pg_var_zagpoy := pg_var_mikbuw;
    END IF;
    
    RETURN pg_var_zagpoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbdeio----- */
CREATE OR REPLACE FUNCTION pg_proc_fbdeio(pg_var_fmldbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmuvyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bdrakl), 0)
    INTO pg_var_mmuvyh
    FROM pg_tbl_yvciaw
    WHERE pg_col_dnjrzn = 0 AND pg_col_bdrakl >= pg_var_fmldbd;
    
    RETURN pg_var_mmuvyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmerk----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmerk(pg_var_wyodus INTEGER, pg_var_fznfnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apppay INTEGER;
    pg_var_ztzkwd INTEGER;
    pg_var_zidbew INTEGER;
BEGIN
    SELECT pg_col_rksnld, pg_col_ojarus INTO pg_var_ztzkwd, pg_var_zidbew
    FROM pg_tbl_eqhogr WHERE pg_col_mwhbtn = pg_var_wyodus;
    
    IF ((SELECT pg_proc_aglnkg(95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_apppay := (((SELECT pg_proc_bwstxo(97))::INTEGER) - (1) + COALESCE(pg_var_apppay, 0));
    
    IF ((SELECT pg_proc_pogbex(-1, 26)))::boolean THEN
        pg_var_apppay := (((SELECT pg_proc_rnuipc(36, 18, 68))::INTEGER) - (0) + COALESCE(pg_var_apppay, 0));
    END IF;
    
    IF pg_var_apppay < 0 THEN
        pg_var_apppay := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fbdeio(80))::INTEGER) - (0) + COALESCE(pg_var_apppay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuobx----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuobx(pg_var_pcugyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgmbrr INTEGER;
    pg_var_fpsjnj INTEGER;
    pg_var_vxoucw INTEGER;
BEGIN
    SELECT pg_col_bijpre, pg_col_byuzgr 
    INTO pg_var_tgmbrr, pg_var_fpsjnj
    FROM pg_tbl_jrodtd 
    WHERE pg_col_zfimfx = pg_var_pcugyg;
    
    IF pg_var_tgmbrr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fpsjnj > 0 THEN
        pg_var_vxoucw := (pg_var_tgmbrr * 100) / (pg_var_fpsjnj * 10);
    ELSE
        pg_var_vxoucw := 0;
    END IF;
    
    RETURN pg_var_vxoucw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjdcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_qjdcnj(pg_var_mvwwde INTEGER, pg_var_mkxbjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismdjp INTEGER;
    pg_var_atzclj INTEGER;
    pg_var_lmsaei INTEGER := 5000;
BEGIN
    SELECT pg_col_knqztz INTO pg_var_ismdjp
    FROM pg_tbl_cdsmcc
    WHERE pg_col_mwobux = pg_var_mvwwde;
    
    IF pg_var_ismdjp IS NULL THEN
        RETURN (((SELECT pg_proc_takagj(14, 61))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_atzclj := (((SELECT pg_proc_lkuobx(-82))::INTEGER) - (-1) + COALESCE(pg_var_atzclj, 0));
    
    IF ((SELECT pg_proc_uwmerk(-38, -12)))::boolean THEN
        RETURN pg_var_atzclj - pg_var_ismdjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN (((SELECT pg_proc_qjdcnj(-20, 95))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_afjzpq * pg_var_pmwybk;
END;
$$ LANGUAGE plpgsql;