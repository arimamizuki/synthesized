/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rqfnne (
    pg_col_hdaani INTEGER PRIMARY KEY,
    pg_col_nggolb INTEGER NOT NULL,
    pg_col_qwgfot INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqfnne (pg_col_hdaani, pg_col_nggolb, pg_col_qwgfot) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_ensnfp (
    pg_col_sazign INTEGER PRIMARY KEY,
    pg_col_ajxgia INTEGER NOT NULL,
    pg_col_dtnhvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ensnfp (pg_col_sazign, pg_col_ajxgia, pg_col_dtnhvy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wscnlg (
    pg_col_awxwqg INTEGER PRIMARY KEY,
    pg_col_dhhlra INTEGER NOT NULL,
    pg_col_urclbs INTEGER
);
INSERT INTO pg_tbl_wscnlg (pg_col_awxwqg, pg_col_dhhlra, pg_col_urclbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzomk (
    pg_col_yqigjg INTEGER PRIMARY KEY,
    pg_col_qsovbt INTEGER NOT NULL,
    pg_col_lwnomw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnzomk (pg_col_yqigjg, pg_col_qsovbt, pg_col_lwnomw) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_iqlyiu (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqlyiu (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_matnyb (
    pg_col_qcjqas INTEGER PRIMARY KEY,
    pg_col_ihhsfw INTEGER NOT NULL,
    pg_col_rkvhyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_matnyb (pg_col_qcjqas, pg_col_ihhsfw, pg_col_rkvhyt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qdnmfx (
    pg_col_wxlosr INTEGER PRIMARY KEY,
    pg_col_ziczej INTEGER NOT NULL,
    pg_col_ygwnad INTEGER
);
INSERT INTO pg_tbl_qdnmfx (pg_col_wxlosr, pg_col_ziczej, pg_col_ygwnad) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iauvxe (
    pg_col_oudmvp INTEGER PRIMARY KEY,
    pg_col_yovthm INTEGER NOT NULL,
    pg_col_gmvait INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iauvxe (pg_col_oudmvp, pg_col_yovthm, pg_col_gmvait) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ylqakh (
    pg_col_wmhfcn INTEGER PRIMARY KEY,
    pg_col_ymifex INTEGER NOT NULL,
    pg_col_luiroe INTEGER
);
INSERT INTO pg_tbl_ylqakh (pg_col_wmhfcn, pg_col_ymifex, pg_col_luiroe) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aazwun (
    pg_col_fzotga INTEGER PRIMARY KEY,
    pg_col_sxeqbl INTEGER NOT NULL,
    pg_col_rbulol INTEGER NOT NULL
);
INSERT INTO pg_tbl_aazwun (pg_col_fzotga, pg_col_sxeqbl, pg_col_rbulol) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_hkoiyg (
    pg_col_kdhrbi INTEGER PRIMARY KEY,
    pg_col_jlrnwj INTEGER NOT NULL,
    pg_col_mnokck INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkoiyg (pg_col_kdhrbi, pg_col_jlrnwj, pg_col_mnokck) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_gufqnd (
    pg_var_eybdmj INTEGER,
    pg_var_klkbei INTEGER
);
INSERT INTO pg_tbl_gufqnd VALUES (1, 100);
INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odalyj----- */
CREATE OR REPLACE FUNCTION pg_proc_odalyj(pg_var_dkwlhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tacbba INTEGER;
    pg_var_zgqzzk INTEGER;
BEGIN
    SELECT SUM(pg_col_nggolb + pg_col_qwgfot) INTO pg_var_zgqzzk
    FROM pg_tbl_rqfnne
    WHERE pg_col_hdaani IN (1, 2);
    
    IF pg_var_zgqzzk > 10000 THEN
        pg_var_tacbba := pg_var_zgqzzk * pg_var_dkwlhb;
    ELSE
        pg_var_tacbba := pg_var_zgqzzk + pg_var_dkwlhb;
    END IF;
    
    RETURN pg_var_tacbba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtvqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF pg_var_dpxswg <= pg_var_whzwtp THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN pg_var_yfllsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcnkiu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcnkiu(pg_var_ddfksa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qresyt INTEGER;
    pg_var_tghxik INTEGER;
    pg_var_uzsopi INTEGER;
    pg_var_yhislr INTEGER := 5;
    pg_var_ysqcjl INTEGER := 5000;
BEGIN
    SELECT pg_col_qsovbt, pg_col_lwnomw INTO pg_var_tghxik, pg_var_uzsopi
    FROM pg_tbl_pnzomk
    WHERE pg_col_yqigjg = pg_var_ddfksa;
    
    IF pg_var_tghxik > pg_var_ysqcjl THEN
        pg_var_qresyt := pg_var_uzsopi + ((pg_var_tghxik - pg_var_ysqcjl) * pg_var_yhislr);
    ELSE
        pg_var_qresyt := pg_var_uzsopi;
    END IF;
    
    RETURN pg_var_qresyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxpgh(pg_var_iruprf INTEGER, pg_var_feosey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkoge INTEGER;
    pg_var_ouaqay INTEGER;
    pg_var_tdxrog INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtjeg), 0) INTO pg_var_jwkoge
    FROM pg_tbl_iqlyiu
    WHERE pg_col_pdiloz = pg_var_iruprf % 2 + 1;
    
    pg_var_ouaqay := (pg_var_jwkoge * pg_var_feosey) / 100;
    
    SELECT COALESCE(AVG(pg_col_qdtjeg), 50) INTO pg_var_tdxrog
    FROM pg_tbl_iqlyiu;
    
    RETURN pg_var_jwkoge - pg_var_ouaqay + pg_var_tdxrog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azgvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_azgvsc(pg_var_yslyii INTEGER, pg_var_bswlme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmjsi INTEGER;
    pg_var_pckjzi INTEGER;
BEGIN
    SELECT pg_col_yovthm INTO pg_var_xcmjsi
    FROM pg_tbl_iauvxe
    WHERE pg_col_oudmvp = pg_var_bswlme;
    
    IF pg_var_xcmjsi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pckjzi := pg_var_yslyii * pg_var_xcmjsi;
    
    IF pg_var_yslyii > 24 THEN
        pg_var_pckjzi := pg_var_pckjzi - (pg_var_pckjzi / 10);
    END IF;
    
    RETURN pg_var_pckjzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pknhyt----- */
CREATE OR REPLACE FUNCTION pg_proc_pknhyt(pg_var_voshrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcubfk INTEGER;
    pg_var_cweqfr INTEGER;
    pg_var_dswtdf INTEGER;
BEGIN
    SELECT pg_col_ziczej, pg_col_ygwnad INTO pg_var_cweqfr, pg_var_dswtdf
    FROM pg_tbl_qdnmfx WHERE pg_col_wxlosr = pg_var_voshrt;
    
    IF pg_var_cweqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcubfk := pg_var_cweqfr * 10;
    
    IF pg_var_dswtdf > 0 THEN
        pg_var_rcubfk := pg_var_rcubfk - (pg_var_dswtdf * 15);
    END IF;
    
    IF pg_var_rcubfk < 0 THEN
        pg_var_rcubfk := 0;
    END IF;
    
    RETURN pg_var_rcubfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omkzwf----- */
CREATE OR REPLACE FUNCTION pg_proc_omkzwf(pg_var_wopezi INTEGER, pg_var_mviepl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdfnip INTEGER;
    pg_var_txybdh INTEGER;
    pg_var_kwxaih INTEGER;
BEGIN
    SELECT pg_col_sxeqbl, pg_col_rbulol 
    INTO pg_var_txybdh, pg_var_kwxaih
    FROM pg_tbl_aazwun 
    WHERE pg_col_fzotga = pg_var_wopezi;
    
    IF pg_var_kwxaih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdfnip := pg_var_kwxaih + pg_var_txybdh;
    
    IF pg_var_mviepl >= pg_var_gdfnip THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdfnip - pg_var_mviepl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odbokf----- */
CREATE OR REPLACE FUNCTION pg_proc_odbokf(pg_var_eybdmj INTEGER, pg_var_klkbei INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gufqnd;
    INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedcib----- */
CREATE OR REPLACE FUNCTION pg_proc_dedcib(pg_var_gvxyrs INTEGER, pg_var_agacdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brtjtj INTEGER;
    pg_var_nxotnm INTEGER;
BEGIN
    pg_var_brtjtj := 0;
    
    FOR pg_var_nxotnm IN 
        SELECT pg_var_gvxyrs - pg_col_luiroe 
        FROM pg_tbl_ylqakh 
        WHERE pg_col_ymifex > pg_var_agacdw
    LOOP
        IF pg_var_nxotnm > 6 THEN
            pg_var_brtjtj := pg_var_brtjtj + 2;
        ELSIF pg_var_nxotnm > 3 THEN
            pg_var_brtjtj := pg_var_brtjtj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_brtjtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqyfra----- */
CREATE OR REPLACE FUNCTION pg_proc_jqyfra(pg_var_euiqsp INTEGER, pg_var_qketgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brwkid INTEGER;
    pg_var_wvftco INTEGER;
    pg_var_vjxduk INTEGER;
BEGIN
    SELECT pg_col_jlrnwj, pg_col_mnokck INTO pg_var_brwkid, pg_var_wvftco
    FROM pg_tbl_hkoiyg WHERE pg_col_kdhrbi = pg_var_euiqsp;
    
    IF pg_var_brwkid < 50000 THEN
        pg_var_vjxduk := 10 + pg_var_qketgd;
    ELSIF pg_var_brwkid < 75000 THEN
        pg_var_vjxduk := 5 + pg_var_qketgd;
    ELSE
        pg_var_vjxduk := pg_var_qketgd;
    END IF;
    
    IF pg_var_wvftco > 5 THEN
        pg_var_vjxduk := pg_var_vjxduk * 2;
    END IF;
    
    RETURN pg_var_vjxduk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnknde----- */
CREATE OR REPLACE FUNCTION pg_proc_dnknde(pg_var_acrrpj INTEGER, pg_var_kjneom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaobx INTEGER;
    pg_var_yuqzdk INTEGER;
    pg_var_rnkcod INTEGER;
    pg_var_qnckbl INTEGER := 8000;
BEGIN
    SELECT pg_col_ihhsfw, pg_col_rkvhyt INTO pg_var_yuqzdk, pg_var_rnkcod
    FROM pg_tbl_matnyb
    WHERE pg_col_qcjqas = pg_var_acrrpj;
    
    IF pg_var_yuqzdk IS NULL THEN
        RETURN (((SELECT pg_proc_pknhyt(-99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_azgvsc(-12, -28)))::boolean THEN
        pg_var_paaobx := (((SELECT pg_proc_dedcib(-61, 28))::INTEGER) - (0) + COALESCE(pg_var_paaobx, 0));
    ELSE
        pg_var_paaobx := (((SELECT pg_proc_omkzwf(-10, 28))::INTEGER) - (-1) + COALESCE(pg_var_paaobx, 0));
    END IF;
    
    IF ((SELECT pg_proc_jqyfra(-91, 38)))::boolean THEN
        RETURN (((SELECT pg_proc_odbokf(72, 14))::INTEGER) - (1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emphsz----- */
CREATE OR REPLACE FUNCTION pg_proc_emphsz(pg_var_zvgvnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcwpsp INTEGER := 0;
    pg_var_quufiu RECORD;
BEGIN
    FOR pg_var_quufiu IN 
        SELECT pg_col_dhhlra, pg_col_urclbs 
        FROM pg_tbl_wscnlg 
        WHERE pg_col_dhhlra >= pg_var_zvgvnp
    LOOP
        pg_var_rcwpsp := pg_var_rcwpsp + pg_var_quufiu.pg_col_urclbs;
    END LOOP;
    
    RETURN pg_var_rcwpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkilea----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF ((SELECT pg_proc_emphsz(80)))::boolean THEN
        RETURN (((SELECT pg_proc_lcnkiu(95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_efikxd := (((SELECT pg_proc_vpxpgh(-65, -31))::INTEGER) - (75) + COALESCE(pg_var_efikxd, 0));
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dnknde(-51, -87))::INTEGER) - (0) + COALESCE(pg_var_efikxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfpaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hfpaaq(pg_var_ebroev INTEGER, pg_var_dukpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrlhs INTEGER;
    pg_var_rukloe INTEGER;
BEGIN
    SELECT pg_col_ajxgia INTO pg_var_rukloe FROM pg_tbl_ensnfp WHERE pg_col_sazign = pg_var_ebroev;
    
    IF pg_var_rukloe > 60 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 15 / 100);
    ELSIF pg_var_rukloe < 18 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 10 / 100);
    ELSE
        pg_var_rdrlhs := pg_var_dukpey;
    END IF;
    
    RETURN pg_var_rdrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF ((SELECT pg_proc_odalyj(58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ceefqq := (((SELECT pg_proc_dtvqbl(-38))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
    
    IF ((SELECT pg_proc_hfpaaq(12, -89)))::boolean THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_mkilea(-32))::INTEGER) - (-1) + COALESCE(pg_var_ceefqq, 0));
END;
$$ LANGUAGE plpgsql;