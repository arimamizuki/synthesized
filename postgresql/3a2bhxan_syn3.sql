/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bxfbmb (
    pg_col_jqflnm INTEGER PRIMARY KEY,
    pg_col_xrdgqe INTEGER NOT NULL,
    pg_col_zrgjqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxfbmb (pg_col_jqflnm, pg_col_xrdgqe, pg_col_zrgjqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nmizml (
    pg_col_tgeypt INTEGER PRIMARY KEY,
    pg_col_kuwdsx INTEGER NOT NULL,
    pg_col_igigiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmizml (pg_col_tgeypt, pg_col_kuwdsx, pg_col_igigiy) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_biqcvk (
    pg_col_oqiuie INTEGER PRIMARY KEY,
    pg_col_edbhkq INTEGER NOT NULL,
    pg_col_armklm INTEGER
);
INSERT INTO pg_tbl_biqcvk (pg_col_oqiuie, pg_col_edbhkq, pg_col_armklm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rswrky (
    pg_col_vjnqvq INTEGER PRIMARY KEY,
    pg_col_oobywn INTEGER NOT NULL,
    pg_col_xgdjie INTEGER
);
INSERT INTO pg_tbl_rswrky (pg_col_vjnqvq, pg_col_oobywn, pg_col_xgdjie) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_rkpfne (
    pg_col_seugkb INTEGER PRIMARY KEY,
    pg_col_sprdct INTEGER NOT NULL,
    pg_col_lcfnaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkpfne (pg_col_seugkb, pg_col_sprdct, pg_col_lcfnaj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclxc (
    pg_col_rbfugw INTEGER PRIMARY KEY,
    pg_col_zvpjie INTEGER NOT NULL,
    pg_col_aqtsjd INTEGER
);
INSERT INTO pg_tbl_ndclxc (pg_col_rbfugw, pg_col_zvpjie, pg_col_aqtsjd) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_glpnkf (
    pg_col_bdaijg INTEGER PRIMARY KEY,
    pg_col_gplsxz INTEGER NOT NULL,
    pg_col_cnrhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_glpnkf (pg_col_bdaijg, pg_col_gplsxz, pg_col_cnrhqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cumisk (
    pg_col_jnhqae INTEGER PRIMARY KEY,
    pg_col_hawauj INTEGER NOT NULL,
    pg_col_qrwiwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cumisk (pg_col_jnhqae, pg_col_hawauj, pg_col_qrwiwk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gjmyyl (
    pg_col_zbniuc INTEGER PRIMARY KEY,
    pg_col_snxlyx INTEGER NOT NULL,
    pg_col_bksxpl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjmyyl (pg_col_zbniuc, pg_col_snxlyx, pg_col_bksxpl) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yugydb (
    pg_col_ndefyb INTEGER PRIMARY KEY,
    pg_col_tjbzvo INTEGER NOT NULL,
    pg_col_zykicy INTEGER
);
INSERT INTO pg_tbl_yugydb (pg_col_ndefyb, pg_col_tjbzvo, pg_col_zykicy) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_imnogr----- */
CREATE OR REPLACE FUNCTION pg_proc_imnogr(pg_var_cylhxy INTEGER, pg_var_rmjulg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwvmrg INTEGER;
    pg_var_olorup INTEGER;
    pg_var_fyoxoj INTEGER;
    pg_var_uvheoo INTEGER;
BEGIN
    SELECT pg_col_kuwdsx, pg_col_igigiy - 175
    INTO pg_var_uwvmrg, pg_var_olorup
    FROM pg_tbl_nmizml
    WHERE pg_col_tgeypt = pg_var_cylhxy;

    IF pg_var_uwvmrg IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_fyoxoj := pg_var_uwvmrg * 2 + pg_var_rmjulg * 3;
    
    IF pg_var_olorup < 0 THEN
        pg_var_uvheoo := pg_var_fyoxoj + ABS(pg_var_olorup) * 5;
    ELSE
        pg_var_uvheoo := pg_var_fyoxoj - pg_var_olorup * 2;
    END IF;

    IF pg_var_uvheoo < 0 THEN
        pg_var_uvheoo := 0;
    END IF;

    RETURN pg_var_uvheoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsugbs----- */
CREATE OR REPLACE FUNCTION pg_proc_tsugbs(pg_var_awlgqx INTEGER, pg_var_unojfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxnpk INTEGER;
    pg_var_htbasw INTEGER;
BEGIN
    SELECT AVG(pg_col_oobywn) INTO pg_var_htbasw FROM pg_tbl_rswrky;
    
    IF pg_var_htbasw < pg_var_awlgqx THEN
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 3);
    ELSE
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 2);
    END IF;
    
    RETURN pg_var_yoxnpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajmfj----- */
CREATE OR REPLACE FUNCTION pg_proc_cajmfj(pg_var_rdwxmc INTEGER, pg_var_tfauwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxhqia INTEGER;
    pg_var_wulinr INTEGER;
    pg_var_wgkjmb INTEGER;
BEGIN
    SELECT pg_col_sprdct, pg_var_tfauwk - pg_col_lcfnaj
    INTO pg_var_kxhqia, pg_var_wulinr
    FROM pg_tbl_rkpfne
    WHERE pg_col_seugkb = pg_var_rdwxmc;
    
    IF pg_var_kxhqia < 5000 THEN
        pg_var_wgkjmb := 10 + pg_var_wulinr;
    ELSIF pg_var_kxhqia < 7500 THEN
        pg_var_wgkjmb := 5 + pg_var_wulinr;
    ELSE
        pg_var_wgkjmb := pg_var_wulinr;
    END IF;
    
    RETURN pg_var_wgkjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := (((SELECT pg_proc_tsugbs(-2, -32))::INTEGER) - (-66) + COALESCE(pg_var_nsnlvi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cajmfj(18, -31))::INTEGER) - (0) + COALESCE(pg_var_nsnlvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmrwpp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrwpp(pg_var_wxzros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcjml INTEGER;
    pg_var_gvwtir INTEGER;
    pg_var_ybxyec INTEGER;
BEGIN
    SELECT pg_col_edbhkq, pg_col_armklm 
    INTO pg_var_gvwtir, pg_var_ybxyec
    FROM pg_tbl_biqcvk 
    WHERE pg_col_oqiuie = pg_var_wxzros;
    
    IF pg_var_gvwtir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mdcjml := (pg_var_gvwtir * 2) + (pg_var_ybxyec * 5);
    
    IF pg_var_mdcjml > 100 THEN
        pg_var_mdcjml := 100;
    ELSIF pg_var_mdcjml < 0 THEN
        pg_var_mdcjml := 0;
    END IF;
    
    RETURN pg_var_mdcjml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iskkau----- */
CREATE OR REPLACE FUNCTION pg_proc_iskkau(pg_var_ezqhvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmrpgw INTEGER;
    pg_var_yqtlbg INTEGER;
    pg_var_bjjmjo INTEGER;
BEGIN
    SELECT pg_col_zrgjqk, pg_col_xrdgqe / 1000
    INTO pg_var_rmrpgw, pg_var_yqtlbg
    FROM pg_tbl_bxfbmb
    WHERE pg_col_jqflnm = pg_var_ezqhvp;
    
    IF ((SELECT pg_proc_updlst(57, -35)))::boolean THEN
        pg_var_bjjmjo := (((SELECT pg_proc_imnogr(-31, 74))::INTEGER) - (0) + COALESCE(pg_var_bjjmjo, 0));
    ELSE
        pg_var_bjjmjo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bmrwpp(-69))::INTEGER) - (-1) + COALESCE(pg_var_bjjmjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnidkj----- */
CREATE OR REPLACE FUNCTION pg_proc_fnidkj(pg_var_aqfxum INTEGER, pg_var_tqdurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmhpik INTEGER;
    pg_var_uhrdar INTEGER;
    pg_var_pstinn INTEGER;
    pg_var_ubtcem INTEGER;
BEGIN
    SELECT pg_col_snxlyx, pg_col_bksxpl INTO pg_var_uhrdar, pg_var_pstinn
    FROM pg_tbl_gjmyyl
    WHERE pg_col_zbniuc = pg_var_aqfxum;
    
    IF pg_var_uhrdar + pg_var_tqdurs > 10 THEN
        pg_var_ubtcem := (pg_var_uhrdar + pg_var_tqdurs - 10) * 5;
    ELSE
        pg_var_ubtcem := 0;
    END IF;
    
    pg_var_bmhpik := pg_var_pstinn + pg_var_ubtcem;
    
    RETURN pg_var_bmhpik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwnhfs----- */
CREATE OR REPLACE FUNCTION pg_proc_dwnhfs(pg_var_ozrfri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrcnai INTEGER;
    pg_var_aewlsa INTEGER;
    pg_var_aijpfs INTEGER := 0;
BEGIN
    SELECT pg_col_gplsxz, pg_col_cnrhqo 
    INTO pg_var_yrcnai, pg_var_aewlsa
    FROM pg_tbl_glpnkf 
    WHERE pg_col_bdaijg = pg_var_ozrfri;
    
    IF pg_var_yrcnai <= pg_var_aewlsa THEN
        pg_var_aijpfs := 1;
    END IF;
    
    RETURN pg_var_aijpfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzzqig----- */
CREATE OR REPLACE FUNCTION pg_proc_rzzqig(pg_var_rufshf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjytvw INTEGER := 0;
    pg_var_rzveag RECORD;
BEGIN
    FOR pg_var_rzveag IN 
        SELECT pg_col_aqtsjd, pg_col_zvpjie 
        FROM pg_tbl_ndclxc 
        WHERE pg_col_zvpjie > pg_var_rufshf
    LOOP
        pg_var_yjytvw := pg_var_yjytvw + pg_var_rzveag.pg_col_aqtsjd;
    END LOOP;
    
    RETURN pg_var_yjytvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF pg_var_fnyfxg IS NULL THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_fnyfxg + pg_var_czpezu > 10 THEN
        pg_var_rfeiec := 0;
    ELSE
        pg_var_rfeiec := 1;
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqsbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqsbpj(pg_var_cnswny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybogwr INTEGER;
    pg_var_upkoff INTEGER;
BEGIN
    IF pg_var_cnswny <= 2 THEN
        pg_var_upkoff := 10;
    ELSIF pg_var_cnswny = 3 THEN
        pg_var_upkoff := 15;
    ELSE
        pg_var_upkoff := 20;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_zykicy * pg_var_upkoff), 0)
    INTO pg_var_ybogwr
    FROM pg_tbl_yugydb
    WHERE pg_col_tjbzvo = pg_var_cnswny;
    
    RETURN pg_var_ybogwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awqtms----- */
CREATE OR REPLACE FUNCTION pg_proc_awqtms(pg_var_rwczvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivkcb INTEGER;
    pg_var_olthtz INTEGER;
    pg_var_kurewe INTEGER;
BEGIN
    pg_var_olthtz := 10;
    pg_var_kurewe := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_hawauj > pg_var_olthtz THEN pg_col_qrwiwk * pg_var_kurewe
            ELSE pg_col_qrwiwk
        END
    ), 0)
    INTO pg_var_yivkcb
    FROM pg_tbl_cumisk
    WHERE pg_col_jnhqae >= pg_var_rwczvm;
    
    RETURN pg_var_yivkcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN pg_var_qqpxsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF ((SELECT pg_proc_svzvnh(97, -54)))::boolean THEN
        pg_var_flacbn := 80;
    ELSIF ((SELECT pg_proc_lqsbpj(-23)))::boolean THEN
        pg_var_flacbn := (((SELECT pg_proc_dwnhfs(97))::INTEGER) - (0) + COALESCE(pg_var_flacbn, 0));
    ELSE
        pg_var_flacbn := (((SELECT pg_proc_awqtms(81))::INTEGER) - (135) + COALESCE(pg_var_flacbn, 0));
    END IF;
    
    pg_var_elfbvr := (((SELECT pg_proc_fnidkj(53, -86))::INTEGER) - (0) + COALESCE(pg_var_elfbvr, 0));
    
    IF ((SELECT pg_proc_oinamn(80, -63)))::boolean THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_rzzqig(-31))::INTEGER) - (21000) + COALESCE(pg_var_elfbvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF pg_var_qntqdj > 72 THEN
        pg_var_bfxzin := (((SELECT pg_proc_iskkau(-44))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := pg_var_mydxki;
    ELSE
        pg_var_bfxzin := (((SELECT pg_proc_himyfk(-7, -52))::INTEGER) - (-84) + COALESCE(pg_var_bfxzin, 0));
    END IF;
    
    RETURN pg_var_bfxzin + pg_var_kjyyof;
END;
$$ LANGUAGE plpgsql;