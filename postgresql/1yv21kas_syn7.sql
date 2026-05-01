/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_rtfjwq (
    pg_col_nrcipx INTEGER PRIMARY KEY,
    pg_col_tdnfzr INTEGER NOT NULL,
    pg_col_logcjb INTEGER
);
INSERT INTO pg_tbl_rtfjwq (pg_col_nrcipx, pg_col_tdnfzr, pg_col_logcjb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlcnx (
    pg_col_muiuss INTEGER PRIMARY KEY,
    pg_col_gmahee INTEGER NOT NULL,
    pg_col_tbdxto INTEGER
);
INSERT INTO pg_tbl_dnlcnx (pg_col_muiuss, pg_col_gmahee, pg_col_tbdxto) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tnzizl (
    pg_col_mcgvlq INTEGER PRIMARY KEY,
    pg_col_eyakmm INTEGER NOT NULL,
    pg_col_oicpxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnzizl (pg_col_mcgvlq, pg_col_eyakmm, pg_col_oicpxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_myrkyv (
    pg_col_jpnlru INTEGER PRIMARY KEY,
    pg_col_nmmokz INTEGER NOT NULL,
    pg_col_vlozjm INTEGER
);
INSERT INTO pg_tbl_myrkyv (pg_col_jpnlru, pg_col_nmmokz, pg_col_vlozjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ziogjy (
    pg_col_vgrzzp INTEGER PRIMARY KEY,
    pg_col_jyfjzb INTEGER NOT NULL,
    pg_col_mtjrop INTEGER
);
INSERT INTO pg_tbl_ziogjy (pg_col_vgrzzp, pg_col_jyfjzb, pg_col_mtjrop) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtbgp (
    pg_col_dmsqno INTEGER PRIMARY KEY,
    pg_col_wafrzj INTEGER NOT NULL,
    pg_col_veszzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwtbgp (pg_col_dmsqno, pg_col_wafrzj, pg_col_veszzq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rydjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_rydjvd(pg_var_mlbbls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjwyx INTEGER;
    pg_var_hxjwoz INTEGER;
BEGIN
    SELECT pg_col_wafrzj INTO pg_var_hxjwoz
    FROM pg_tbl_cwtbgp
    WHERE pg_col_dmsqno = pg_var_mlbbls;
    
    IF pg_var_hxjwoz > 10000 THEN
        pg_var_gvjwyx := 1500;
    ELSIF pg_var_hxjwoz > 5000 THEN
        pg_var_gvjwyx := 750;
    ELSE
        pg_var_gvjwyx := 250;
    END IF;
    
    RETURN pg_var_gvjwyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcyhh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgrgh(pg_var_rnxmwl INTEGER, pg_var_ttduut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqtmrj INTEGER;
    pg_var_hresdv INTEGER;
BEGIN
    SELECT pg_col_nmmokz INTO pg_var_rqtmrj
    FROM pg_tbl_myrkyv
    WHERE pg_col_jpnlru = pg_var_rnxmwl;
    
    IF pg_var_rqtmrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hresdv := (pg_var_rqtmrj + pg_var_ttduut) * 25;
    
    IF pg_var_hresdv > 2000 THEN
        pg_var_hresdv := 2000;
    END IF;
    
    RETURN pg_var_hresdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbcbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_gbcbeg(pg_var_uwkrvm INTEGER, pg_var_nxudeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpalx INTEGER;
    pg_var_kaqydl INTEGER;
BEGIN
    SELECT pg_col_jyfjzb INTO pg_var_gvpalx 
    FROM pg_tbl_ziogjy 
    WHERE pg_col_vgrzzp = pg_var_uwkrvm;
    
    IF pg_var_gvpalx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kaqydl := pg_var_gvpalx * pg_var_nxudeb;
    
    IF pg_var_kaqydl > 10000 THEN
        pg_var_kaqydl := 10000;
    ELSIF pg_var_kaqydl < 0 THEN
        pg_var_kaqydl := 0;
    END IF;
    
    RETURN pg_var_kaqydl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoikoi----- */
CREATE OR REPLACE FUNCTION pg_proc_yoikoi(pg_var_qeaxwz INTEGER, pg_var_dhkzmy INTEGER, pg_var_udlpul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytavb BOOLEAN;
    pg_var_fbnrvl TEXT;
BEGIN
    -- Convert pg_col_svhaxe integer pg_col_zkhydk code to a valid pg_col_zkhydk text.
    -- We map pg_col_svhaxe integer to a small set of pg_col_zsmcsp integer operators for demonstration.
    -- This preserves pg_col_svhaxe core logic of dynamic pg_col_zkhydk execution.
    pg_var_fbnrvl := CASE pg_var_udlpul
        WHEN 1 THEN '='
        WHEN 2 THEN '<'
        WHEN 3 THEN '>'
        WHEN 4 THEN '<='
        WHEN 5 THEN '>='
        WHEN 6 THEN '<>'
        ELSE '='
    END;

    -- Execute pg_col_svhaxe dynamic pg_col_zkhydk comparison, preserving pg_col_svhaxe original logic.
    EXECUTE format('SELECT $1 %s $2', pg_var_fbnrvl)
    USING pg_var_qeaxwz, pg_var_dhkzmy INTO pg_var_xytavb;

    -- Convert pg_col_svhaxe boolean result to pg_col_xtxvbl integer (TRUE -> 1, FALSE -> 0) for return.
    RETURN CASE WHEN pg_var_xytavb THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lakhpr----- */
CREATE OR REPLACE FUNCTION pg_proc_lakhpr(pg_var_wxybve INTEGER, pg_var_qrjhkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsiovl INTEGER;
    pg_var_gxiflr INTEGER;
    pg_var_swhrem INTEGER;
BEGIN
    SELECT pg_col_logcjb, pg_col_tdnfzr INTO pg_var_fsiovl, pg_var_gxiflr
    FROM pg_tbl_rtfjwq
    WHERE pg_col_nrcipx = pg_var_wxybve;
    
    IF pg_var_fsiovl IS NULL THEN
        RETURN (((SELECT pg_proc_xpgrgh(28, -2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_swhrem := (EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_fsiovl % 100)) * 10;
    
    IF pg_var_gxiflr < 30000 THEN
        pg_var_swhrem := (((SELECT pg_proc_yvcyhh(0, -93))::INTEGER) - (-4371) + COALESCE(pg_var_swhrem, 0));
    ELSIF ((SELECT pg_proc_gbcbeg(50, 21)))::boolean THEN
        pg_var_swhrem := (((SELECT pg_proc_rydjvd(-61))::INTEGER) - (250) + COALESCE(pg_var_swhrem, 0));
    END IF;
    
    IF ((SELECT pg_proc_hqwcyk(33)))::boolean THEN
        RETURN (((SELECT pg_proc_yoikoi(-6, -33, -65))::INTEGER) - (0) + COALESCE(pg_var_swhrem, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := 10;
    ELSIF pg_var_pvazht > 7 THEN
        pg_var_xwjapf := 8;
    ELSE
        pg_var_xwjapf := pg_var_pvazht;
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dghyze----- */
CREATE OR REPLACE FUNCTION pg_proc_dghyze(pg_var_peojhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crtisf INTEGER;
    pg_var_leusci INTEGER := 200;
    pg_var_fathke INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbdxto), 0) INTO pg_var_crtisf
    FROM pg_tbl_dnlcnx
    WHERE pg_col_muiuss = pg_var_peojhh;
    
    pg_var_fathke := pg_var_crtisf - pg_var_leusci;
    
    IF pg_var_fathke > 0 THEN
        RETURN pg_var_fathke;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trppja----- */
CREATE OR REPLACE FUNCTION pg_proc_trppja(pg_var_fbgoux INTEGER, pg_var_htunkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqinpu INTEGER;
    pg_var_iholll INTEGER;
    pg_var_ustjyt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_iholll 
    FROM pg_tbl_tnzizl 
    WHERE pg_col_oicpxa = 0;
    
    IF pg_var_iholll > 0 THEN
        SELECT SUM(pg_col_eyakmm) INTO pg_var_eqinpu 
        FROM pg_tbl_tnzizl 
        WHERE pg_col_oicpxa = 1;
        
        pg_var_ustjyt := 1.0 - (pg_var_htunkk::DECIMAL / 100.0);
        pg_var_eqinpu := FLOOR(pg_var_eqinpu * pg_var_ustjyt);
    ELSE
        pg_var_eqinpu := 0;
    END IF;
    
    RETURN pg_var_eqinpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF ((SELECT pg_proc_lakhpr(-3, -72)))::boolean THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_trppja(70, 56)))::boolean THEN
        pg_var_jfejhi := (((SELECT pg_proc_blhswv(-14, -43))::INTEGER) - (-1) + COALESCE(pg_var_jfejhi, 0));
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := (((SELECT pg_proc_xvwnsj(33, 88, -38))::INTEGER) - (8) + COALESCE(pg_var_jfejhi, 0));
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := (((SELECT pg_proc_dghyze(87))::INTEGER) - (0) + COALESCE(pg_var_cdtsay, 0));
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (14 - pg_var_jmjehn) / 12;
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := pg_var_jmjehn + 12 * pg_var_gyvtyf - 3;
    RETURN pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF pg_var_gncamn > 0 THEN
        pg_var_wpnmuu := pg_var_dyhfvn / pg_var_gncamn;
    ELSE
        pg_var_wpnmuu := 0;
    END IF;
    
    RETURN pg_var_wpnmuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fouvxg(pg_var_nkjbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfhowj INTEGER;
    pg_var_ddeqoz INTEGER;
    pg_var_aoikbz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddeqoz FROM pg_tbl_pvwrjn;
    
    SELECT COUNT(*) INTO pg_var_bfhowj 
    FROM pg_tbl_pvwrjn 
    WHERE pg_col_qbrmvc >= pg_var_nkjbzn - 1 
      AND pg_col_kvbtvp >= pg_var_nkjbzn - 1;
    
    IF pg_var_ddeqoz = 0 THEN
        pg_var_aoikbz := 0;
    ELSE
        pg_var_aoikbz := (((SELECT pg_proc_tiwsbd(-99))::INTEGER) - (0) + COALESCE(pg_var_aoikbz, 0));
    END IF;
    
    RETURN pg_var_aoikbz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF pg_var_pfohpq IS NULL THEN
        pg_var_pfohpq := 0;
    END IF;
    
    IF ((SELECT pg_proc_jkloak(66)))::boolean THEN
        pg_var_dqwdle := (((SELECT pg_proc_yafpyd(-57, 56, 100))::INTEGER) - (1702015) + COALESCE(pg_var_dqwdle, 0));
    END IF;
    
    pg_var_zydmtc := (((SELECT pg_proc_fouvxg(27))::INTEGER) - (100) + COALESCE(pg_var_zydmtc, 0));
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;