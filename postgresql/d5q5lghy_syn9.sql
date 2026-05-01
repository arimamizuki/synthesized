/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cmagtn (
    pg_col_lwocll INTEGER PRIMARY KEY,
    pg_col_dktuyz INTEGER NOT NULL,
    pg_col_zuodvg INTEGER
);
INSERT INTO pg_tbl_cmagtn (pg_col_lwocll, pg_col_dktuyz, pg_col_zuodvg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rwswjd (
    pg_col_auitrq INTEGER PRIMARY KEY,
    pg_col_zmscqo INTEGER NOT NULL,
    pg_col_bckpdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwswjd (pg_col_auitrq, pg_col_zmscqo, pg_col_bckpdn) VALUES
(1, 25, 120),
(2, 17, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abgntj (
    pg_col_xmbwcs INTEGER PRIMARY KEY,
    pg_col_ywnybw INTEGER NOT NULL,
    pg_col_ynbvmz INTEGER
);
INSERT INTO pg_tbl_abgntj (pg_col_xmbwcs, pg_col_ywnybw, pg_col_ynbvmz) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qnzdxx (
    pg_col_vtkwxe INTEGER PRIMARY KEY,
    pg_col_eehzbc INTEGER NOT NULL,
    pg_col_ujttlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnzdxx (pg_col_vtkwxe, pg_col_eehzbc, pg_col_ujttlg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qojewi (
    pg_col_xtakfs INTEGER PRIMARY KEY,
    pg_col_huarde INTEGER NOT NULL,
    pg_col_bcxfsw INTEGER
);
INSERT INTO pg_tbl_qojewi (pg_col_xtakfs, pg_col_huarde, pg_col_bcxfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qkiyhj (
    pg_col_cgmkuo INTEGER PRIMARY KEY,
    pg_col_jwketq INTEGER NOT NULL,
    pg_col_lujftl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkiyhj (pg_col_cgmkuo, pg_col_jwketq, pg_col_lujftl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbfjf (
    pg_col_uqfghk INTEGER PRIMARY KEY,
    pg_col_tfoosk INTEGER NOT NULL,
    pg_col_tfrvjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldbfjf (pg_col_uqfghk, pg_col_tfoosk, pg_col_tfrvjp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gezwjf (
    pg_col_sfzqho INTEGER PRIMARY KEY,
    pg_col_tjwmeq INTEGER NOT NULL,
    pg_col_amhppp INTEGER NOT NULL,
    pg_col_pnnaaa VARCHAR(50),
    pg_col_dxifol BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_gezwjf (pg_col_sfzqho, pg_col_tjwmeq, pg_col_amhppp, pg_col_pnnaaa, pg_col_dxifol) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_ynsolf (
    pg_col_jpcmsm INTEGER PRIMARY KEY,
    pg_col_xcnqtt INTEGER NOT NULL,
    pg_col_uzsbic INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynsolf (pg_col_jpcmsm, pg_col_xcnqtt, pg_col_uzsbic) VALUES
(101, 2500, 100000),
(102, 1800, 75000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crzbts----- */
CREATE OR REPLACE FUNCTION pg_proc_crzbts(pg_var_egquyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzclla INTEGER;
    pg_var_ynivmo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ynbvmz), 0)
    INTO pg_var_ynivmo, pg_var_nzclla
    FROM pg_tbl_abgntj
    WHERE pg_col_ywnybw > 5 AND pg_col_ynbvmz IS NOT NULL;
    
    IF pg_var_ynivmo = 0 THEN
        pg_var_nzclla := pg_var_egquyb * 2;
    ELSE
        pg_var_nzclla := pg_var_nzclla + pg_var_egquyb;
    END IF;
    
    RETURN pg_var_nzclla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enycis----- */
CREATE OR REPLACE FUNCTION pg_proc_enycis(pg_var_yoijaf INTEGER, pg_var_nuqims INTEGER, pg_var_vhqnjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxjnub INTEGER;
    pg_var_aovtte INTEGER;
    pg_var_hkexer INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcnqtt), 0) INTO pg_var_oxjnub
    FROM pg_tbl_ynsolf
    WHERE pg_col_jpcmsm BETWEEN pg_var_yoijaf * 100 AND pg_var_yoijaf * 100 + 99;
    
    IF pg_var_nuqims > 10 THEN
        pg_var_aovtte := pg_var_vhqnjw + 5;
    ELSIF pg_var_nuqims > 5 THEN
        pg_var_aovtte := pg_var_vhqnjw + 2;
    ELSE
        pg_var_aovtte := pg_var_vhqnjw;
    END IF;
    
    pg_var_hkexer := (pg_var_oxjnub * pg_var_aovtte) / 100;
    
    IF pg_var_hkexer < 1000 THEN
        pg_var_hkexer := 1000;
    END IF;
    
    RETURN pg_var_hkexer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vreubu----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF ((SELECT pg_proc_enycis(92, -96, 66)))::boolean THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrcpkj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrcpkj(pg_var_hfkosh INTEGER, pg_var_zprbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqjnpg INTEGER;
    pg_var_rgwuhi INTEGER;
BEGIN
    IF pg_var_hfkosh < 18 THEN
        pg_var_rgwuhi := 50;
    ELSE
        pg_var_rgwuhi := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bckpdn), 0) INTO pg_var_aqjnpg 
    FROM pg_tbl_rwswjd 
    WHERE pg_col_zmscqo >= pg_var_hfkosh;
    
    pg_var_aqjnpg := pg_var_aqjnpg + pg_var_zprbpv + pg_var_rgwuhi;
    
    RETURN pg_var_aqjnpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gohzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_gohzsc(pg_var_ztzhlz INTEGER, pg_var_qdlbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbhsf INTEGER;
    pg_var_hojari INTEGER;
    pg_var_tcoaco INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tfrvjp) INTO pg_var_hojari, pg_var_tcoaco
    FROM pg_tbl_ldbfjf
    WHERE pg_col_tfoosk <= 2;
    
    IF pg_var_hojari = 0 THEN
        pg_var_btbhsf := 0;
    ELSE
        pg_var_btbhsf := (pg_var_hojari * pg_var_tcoaco * pg_var_ztzhlz * (100 - pg_var_qdlbbr)) / 100;
    END IF;
    
    RETURN pg_var_btbhsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpmgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_fpmgmr(pg_var_ikexei INTEGER, pg_var_biqtta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhvup INTEGER;
    pg_var_bqpnnc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_bcxfsw, 0) INTO pg_var_nkhvup
    FROM pg_tbl_qojewi
    WHERE pg_col_xtakfs = pg_var_ikexei;
    
    IF pg_var_nkhvup = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bqpnnc := ((pg_var_nkhvup - pg_var_biqtta) * 100) / pg_var_biqtta;
    
    IF pg_var_bqpnnc < -50 THEN
        RETURN -50;
    ELSIF pg_var_bqpnnc > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_bqpnnc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxrlhp----- */
CREATE OR REPLACE FUNCTION pg_proc_bxrlhp(pg_var_bnkalk INTEGER, pg_var_etrdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hejzup INTEGER;
    pg_var_tgwaff INTEGER;
    pg_var_ejajir INTEGER;
    pg_var_xbxivm INTEGER;
BEGIN
    SELECT pg_col_jwketq, pg_col_lujftl 
    INTO pg_var_ejajir, pg_var_xbxivm
    FROM pg_tbl_qkiyhj 
    WHERE pg_col_cgmkuo = pg_var_bnkalk;
    
    IF pg_var_ejajir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgwaff := CASE 
        WHEN pg_var_bnkalk = 101 THEN 3500
        WHEN pg_var_bnkalk = 102 THEN 5000
        ELSE 4000
    END;
    
    pg_var_xbxivm := pg_var_etrdkg - pg_var_xbxivm;
    
    IF pg_var_xbxivm <= 0 THEN
        pg_var_hejzup := 0;
    ELSE
        pg_var_hejzup := pg_var_tgwaff * pg_var_xbxivm - pg_var_ejajir;
        
        IF pg_var_hejzup < 0 THEN
            pg_var_hejzup := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hejzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_babmhv----- */
CREATE OR REPLACE FUNCTION pg_proc_babmhv(pg_var_nukdsg INTEGER, pg_var_xwukiu INTEGER, pg_var_jpwudx INTEGER, pg_var_urjncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvbjse INTEGER;
    pg_var_uhummk INTEGER;
    pg_var_efylyo INTEGER := 0;
    pg_var_udeijw INTEGER := 0;
    pg_var_lvwtcv INTEGER := 0;
    pg_var_eimnpf INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_tjwmeq, pg_col_amhppp 
    INTO pg_var_yvbjse, pg_var_uhummk
    FROM pg_tbl_gezwjf 
    WHERE pg_col_sfzqho = pg_var_nukdsg AND pg_col_dxifol = true;
    
    IF pg_var_yvbjse IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_xwukiu > pg_var_uhummk THEN
        pg_var_udeijw := (pg_var_xwukiu - pg_var_uhummk) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jpwudx > 0 THEN
        pg_var_lvwtcv := pg_var_jpwudx * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_urjncx > 0 THEN
        pg_var_eimnpf := pg_var_urjncx * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_efylyo := pg_var_yvbjse + pg_var_udeijw + pg_var_lvwtcv + pg_var_eimnpf;
    
    -- Apply volume discount for high usage
    IF pg_var_xwukiu > 75 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 10 / 100); -- 10% discount
    ELSIF pg_var_xwukiu > 50 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_efylyo < pg_var_yvbjse THEN
        pg_var_efylyo := pg_var_yvbjse;
    END IF;
    
    RETURN pg_var_efylyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN (((SELECT pg_proc_fpmgmr(16, -5))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_leywwz := (((SELECT pg_proc_bxrlhp(75, 37))::INTEGER) - (0) + COALESCE(pg_var_leywwz, 0));
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := (((SELECT pg_proc_gohzsc(-13, -23))::INTEGER) - (-2014) + COALESCE(pg_var_leywwz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_babmhv(98, 30, 44, -50))::INTEGER) - (-1) + COALESCE(pg_var_leywwz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyapon----- */
CREATE OR REPLACE FUNCTION pg_proc_pyapon(pg_var_xljhbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavrpm INTEGER;
    pg_var_qiuoau INTEGER;
    pg_var_zsxrpi INTEGER;
BEGIN
    SELECT SUM(pg_col_ujttlg), SUM(pg_col_eehzbc)
    INTO pg_var_gavrpm, pg_var_qiuoau
    FROM pg_tbl_qnzdxx
    WHERE pg_col_vtkwxe = pg_var_xljhbu;
    
    IF pg_var_qiuoau > 0 THEN
        pg_var_zsxrpi := pg_var_gavrpm / pg_var_qiuoau;
    ELSE
        pg_var_zsxrpi := 0;
    END IF;
    
    RETURN pg_var_zsxrpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muemkk----- */
CREATE OR REPLACE FUNCTION pg_proc_muemkk(pg_var_jhfmtn INTEGER, pg_var_ylzciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwout INTEGER;
    pg_var_tcvtxo INTEGER;
    pg_var_nbmeuo INTEGER;
BEGIN
    SELECT pg_col_dktuyz, pg_col_zuodvg INTO pg_var_tcvtxo, pg_var_nbmeuo
    FROM pg_tbl_cmagtn
    WHERE pg_col_lwocll = pg_var_jhfmtn;
    
    IF ((SELECT pg_proc_xrcpkj(-87, 44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_acwout := (pg_var_tcvtxo * pg_var_ylzciz) + (pg_var_nbmeuo * 10);
    
    IF ((SELECT pg_proc_wabuqu(39, -10)))::boolean THEN
        pg_var_acwout := (((SELECT pg_proc_crzbts(-38))::INTEGER) - (-35) + COALESCE(pg_var_acwout, 0));
    ELSIF pg_var_acwout < 0 THEN
        pg_var_acwout := (((SELECT pg_proc_pyapon(-91))::INTEGER) - (0) + COALESCE(pg_var_acwout, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vreubu(49))::INTEGER) - (0) + COALESCE(pg_var_acwout, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_muemkk(-9, 55))::INTEGER) - (0) + COALESCE(pg_var_qyfzsd, 0));
END;
$$ LANGUAGE plpgsql;