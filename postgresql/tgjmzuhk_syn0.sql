/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpcya (
    pg_col_fiaihn INTEGER PRIMARY KEY,
    pg_col_ykjbwv INTEGER NOT NULL,
    pg_col_flsybp INTEGER
);
INSERT INTO pg_tbl_ofpcya (pg_col_fiaihn, pg_col_ykjbwv, pg_col_flsybp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnaudl (
    pg_col_egydxg INTEGER PRIMARY KEY,
    pg_col_xcvbsi INTEGER NOT NULL,
    pg_col_jloqmx INTEGER
);
INSERT INTO pg_tbl_xnaudl (pg_col_egydxg, pg_col_xcvbsi, pg_col_jloqmx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fztxrr (
    pg_col_mwxytw INTEGER PRIMARY KEY,
    pg_col_cftwhm INTEGER NOT NULL,
    pg_col_ksvzue INTEGER
);
INSERT INTO pg_tbl_fztxrr (pg_col_mwxytw, pg_col_cftwhm, pg_col_ksvzue) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yqqyhb (
    pg_col_kebxgn INTEGER PRIMARY KEY,
    pg_col_frnpxu INTEGER NOT NULL,
    pg_col_ljrjff INTEGER
);
INSERT INTO pg_tbl_yqqyhb (pg_col_kebxgn, pg_col_frnpxu, pg_col_ljrjff) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iipera (
    pg_col_xofdoi INTEGER PRIMARY KEY,
    pg_col_qiwfeh INTEGER NOT NULL,
    pg_col_wxdqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipera (pg_col_xofdoi, pg_col_qiwfeh, pg_col_wxdqaa) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_epqsum (
    pg_col_tzjbdo INTEGER PRIMARY KEY,
    pg_col_gokgzj INTEGER NOT NULL,
    pg_col_aaudho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epqsum (pg_col_tzjbdo, pg_col_gokgzj, pg_col_aaudho) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jgreil (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO pg_tbl_jgreil (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmsjx (
    pg_col_bxenlq INTEGER PRIMARY KEY,
    pg_col_yeviws INTEGER NOT NULL,
    pg_col_ssrzio INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmsjx (pg_col_bxenlq, pg_col_yeviws, pg_col_ssrzio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ysljrx (
    pg_col_bhszgj INTEGER PRIMARY KEY,
    pg_col_ndnmhm INTEGER NOT NULL,
    pg_col_tpieyx INTEGER
);
INSERT INTO pg_tbl_ysljrx (pg_col_bhszgj, pg_col_ndnmhm, pg_col_tpieyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdzgcb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdzgcb(pg_var_qnokvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbfskh INTEGER;
    pg_var_ybvnsd INTEGER;
    pg_var_ufyhso INTEGER;
BEGIN
    SELECT SUM(pg_col_flsybp) INTO pg_var_tbfskh 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    SELECT AVG(pg_col_ykjbwv) INTO pg_var_ybvnsd 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    IF pg_var_ybvnsd > 0 THEN
        pg_var_ufyhso := pg_var_tbfskh * 100 / pg_var_ybvnsd;
    ELSE
        pg_var_ufyhso := 0;
    END IF;
    
    RETURN pg_var_ufyhso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zepzcw----- */
CREATE OR REPLACE FUNCTION pg_proc_zepzcw(pg_var_flffyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbihxw INTEGER;
    pg_var_kdulae INTEGER;
    pg_var_resoxt INTEGER;
BEGIN
    SELECT pg_col_frnpxu, pg_col_ljrjff 
    INTO pg_var_kdulae, pg_var_resoxt
    FROM pg_tbl_yqqyhb 
    WHERE pg_col_kebxgn = pg_var_flffyy;
    
    IF pg_var_kdulae IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_limfpg(23, 8)))::boolean THEN
        pg_var_zbihxw := 0;
    ELSE
        pg_var_zbihxw := (pg_var_resoxt * 100) / pg_var_kdulae;
    END IF;
    
    RETURN pg_var_zbihxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrbets----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdvuly----- */
CREATE OR REPLACE FUNCTION pg_proc_gdvuly(pg_var_kxlwlj INTEGER, pg_var_hazggp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrdap INTEGER;
    pg_var_bnlkki INTEGER;
    pg_var_bsmaqa INTEGER;
BEGIN
    SELECT SUM(pg_col_gokgzj), SUM(pg_col_aaudho)
    INTO pg_var_rcrdap, pg_var_bnlkki
    FROM pg_tbl_epqsum
    WHERE pg_col_tzjbdo IN (101, 102);
    
    IF pg_var_hazggp = 1 THEN
        pg_var_bnlkki := pg_var_bnlkki + 75;
    END IF;
    
    pg_var_bsmaqa := (pg_var_rcrdap * pg_var_kxlwlj) + pg_var_bnlkki;
    
    IF pg_var_bsmaqa < 100 THEN
        pg_var_bsmaqa := 100;
    END IF;
    
    RETURN pg_var_bsmaqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmasw----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmasw(pg_var_umcshe INTEGER, pg_var_jghmbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqytox INTEGER;
    pg_var_lwfkny INTEGER;
    pg_var_nutneo INTEGER;
BEGIN
    SELECT pg_var_jghmbf - pg_col_qiwfeh, pg_col_wxdqaa 
    INTO pg_var_pqytox, pg_var_lwfkny
    FROM pg_tbl_iipera
    WHERE pg_col_xofdoi = pg_var_umcshe;
    
    IF pg_var_lwfkny = 1 THEN
        pg_var_nutneo := 0;
    ELSIF pg_var_pqytox >= 12 THEN
        pg_var_nutneo := 0;
    ELSE
        pg_var_nutneo := 12 - pg_var_pqytox;
    END IF;
    
    RETURN pg_var_nutneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwrrle----- */
CREATE OR REPLACE FUNCTION pg_proc_qwrrle(pg_var_uozaxi INTEGER, pg_var_ubizhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxvqn INTEGER;
    pg_var_itekcw INTEGER;
BEGIN
    SELECT pg_col_jloqmx INTO pg_var_jfxvqn
    FROM pg_tbl_xnaudl
    WHERE pg_col_egydxg = pg_var_uozaxi;
    
    IF ((SELECT pg_proc_zepzcw(-5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_itekcw := (((SELECT pg_proc_bbmasw(0, 89))::INTEGER) - (0) + COALESCE(pg_var_itekcw, 0));
    
    IF ((SELECT pg_proc_gdvuly(92, -70)))::boolean THEN
        pg_var_itekcw := (((SELECT pg_proc_mrbets(-22, -50))::INTEGER) - (0) + COALESCE(pg_var_itekcw, 0));
    END IF;
    
    RETURN pg_var_itekcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgktge----- */
CREATE OR REPLACE FUNCTION pg_proc_fgktge(pg_var_sngnmw INTEGER, pg_var_dnsswe INTEGER, pg_var_ylxzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpbcu INTEGER;
    pg_var_hyjwry INTEGER;
    pg_var_jttysq INTEGER;
BEGIN
    pg_var_hyjwry := 10;
    
    IF pg_var_dnsswe > 90 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 3) + pg_var_ylxzpa;
    ELSIF pg_var_dnsswe > 75 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 2) + pg_var_ylxzpa;
    ELSE
        pg_var_sqpbcu := pg_var_sngnmw + pg_var_ylxzpa;
    END IF;
    
    SELECT pg_col_ksvzue INTO pg_var_jttysq 
    FROM pg_tbl_fztxrr 
    WHERE pg_col_mwxytw = 101;
    
    IF pg_var_jttysq IS NOT NULL THEN
        pg_var_sqpbcu := pg_var_sqpbcu + (pg_var_jttysq / 20);
    END IF;
    
    RETURN pg_var_sqpbcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbiyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbiyt(pg_var_eykyjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqxur INTEGER := 0;
    pg_var_chdffb RECORD;
BEGIN
    FOR pg_var_chdffb IN 
        SELECT pg_col_ndnmhm, pg_col_tpieyx 
        FROM pg_tbl_ysljrx 
        WHERE pg_col_ndnmhm > pg_var_eykyjv
    LOOP
        pg_var_reqxur := pg_var_reqxur + pg_var_chdffb.pg_col_tpieyx;
    END LOOP;
    
    RETURN pg_var_reqxur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpxtqt----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF pg_var_xsdcur IS NULL THEN
        RETURN (((SELECT pg_proc_cwbiyt(21))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mphfqq := ((pg_var_xsdcur - pg_var_hfgxju) * 100) / pg_var_hfgxju;
    
    RETURN pg_var_mphfqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpgtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        SELECT pg_col_tibvxb, pg_col_jjunvy 
        FROM pg_tbl_jgreil 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP;
    
    RETURN pg_var_wqmwkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqqhmv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqqhmv(pg_var_mzemkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjirnp INTEGER;
    pg_var_bwewnk INTEGER;
    pg_var_jckndx INTEGER;
BEGIN
    SELECT pg_col_ssrzio, pg_col_yeviws 
    INTO pg_var_yjirnp, pg_var_bwewnk
    FROM pg_tbl_gxmsjx
    WHERE pg_col_bxenlq = pg_var_mzemkh;
    
    IF pg_var_bwewnk > 0 THEN
        pg_var_jckndx := (pg_var_yjirnp * 100) / pg_var_bwewnk;
    ELSE
        pg_var_jckndx := 0;
    END IF;
    
    RETURN pg_var_jckndx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_kdzgcb(95)))::boolean THEN
        RETURN (((SELECT pg_proc_ukpgtz(-80))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_fjozjk := (((SELECT pg_proc_tqqhmv(-26))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
    pg_var_fjozjk := (((SELECT pg_proc_qwrrle(7, 37))::INTEGER) - (-1) + COALESCE(pg_var_fjozjk, 0));
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := (((SELECT pg_proc_fgktge(-39, -94, -18))::INTEGER) - (-53) + COALESCE(pg_var_fjozjk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lpxtqt(-18, 75))::INTEGER) - (-1) + COALESCE(pg_var_fjozjk, 0));
END;
$$ LANGUAGE plpgsql;