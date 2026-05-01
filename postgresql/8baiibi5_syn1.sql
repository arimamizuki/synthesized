/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvxly (
    pg_col_tvlbzl INTEGER PRIMARY KEY,
    pg_col_gbkjnr INTEGER NOT NULL,
    pg_col_ilccmn INTEGER
);
INSERT INTO pg_tbl_mpvxly (pg_col_tvlbzl, pg_col_gbkjnr, pg_col_ilccmn) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_watvzq (
    pg_col_yuboxf INTEGER PRIMARY KEY,
    pg_col_zxwahf INTEGER NOT NULL,
    pg_col_rdsngh INTEGER NOT NULL
);
INSERT INTO pg_tbl_watvzq (pg_col_yuboxf, pg_col_zxwahf, pg_col_rdsngh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sdggwf (
    pg_col_kxwthq INTEGER PRIMARY KEY,
    pg_col_nyulwa INTEGER NOT NULL,
    pg_col_tghwey BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sdggwf (pg_col_kxwthq, pg_col_nyulwa, pg_col_tghwey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_atxtqe (
    pg_col_jsinhu INTEGER PRIMARY KEY,
    pg_col_dedhqg INTEGER NOT NULL,
    pg_col_epfdho INTEGER NOT NULL
);
INSERT INTO pg_tbl_atxtqe (pg_col_jsinhu, pg_col_dedhqg, pg_col_epfdho) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_hikpnu (
    pg_col_ytccbs INTEGER PRIMARY KEY,
    pg_col_axqkmp INTEGER NOT NULL,
    pg_col_hrnrua INTEGER
);
INSERT INTO pg_tbl_hikpnu (pg_col_ytccbs, pg_col_axqkmp, pg_col_hrnrua) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxxod (
    pg_col_qwgtdl INTEGER
);
INSERT INTO pg_tbl_tlxxod (pg_col_qwgtdl) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_aesxyf (
    pg_col_whrjrr INTEGER PRIMARY KEY,
    pg_col_cdlwnz INTEGER NOT NULL,
    pg_col_yguvwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesxyf (pg_col_whrjrr, pg_col_cdlwnz, pg_col_yguvwd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkdrij (
    pg_col_liqqbw INTEGER PRIMARY KEY,
    pg_col_ptzfuw INTEGER NOT NULL,
    pg_col_tfvrek INTEGER
);
INSERT INTO pg_tbl_lkdrij (pg_col_liqqbw, pg_col_ptzfuw, pg_col_tfvrek) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bzrzlk (
    pg_col_pteswp INTEGER PRIMARY KEY,
    pg_col_tnhhvb INTEGER NOT NULL,
    pg_col_xiwoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzrzlk (pg_col_pteswp, pg_col_tnhhvb, pg_col_xiwoqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lwktdn (
    pg_col_oirjui INTEGER PRIMARY KEY,
    pg_col_rdwxyf INTEGER NOT NULL,
    pg_col_tunfuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwktdn (pg_col_oirjui, pg_col_rdwxyf, pg_col_tunfuz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hdamit----- */
CREATE OR REPLACE FUNCTION pg_proc_hdamit(pg_var_aktqml INTEGER, pg_var_lmtyeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogsvhd INTEGER;
    pg_var_gtedrf INTEGER;
BEGIN
    SELECT SUM(pg_col_gbkjnr) INTO pg_var_ogsvhd FROM pg_tbl_mpvxly;
    
    IF pg_var_ogsvhd IS NULL THEN
        pg_var_ogsvhd := 0;
    END IF;
    
    pg_var_gtedrf := pg_var_aktqml + (pg_var_ogsvhd * pg_var_lmtyeo);
    
    IF pg_var_gtedrf > 10000 THEN
        pg_var_gtedrf := pg_var_gtedrf - (pg_var_gtedrf * 10 / 100);
    END IF;
    
    RETURN pg_var_gtedrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agucxy----- */
CREATE OR REPLACE FUNCTION pg_proc_agucxy(pg_var_irdtuh INTEGER, pg_var_krgukg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghclwt INTEGER;
    pg_var_ufkson INTEGER;
    pg_var_hsbqle INTEGER;
BEGIN
    SELECT pg_col_dedhqg, pg_col_epfdho
    INTO pg_var_ghclwt, pg_var_ufkson
    FROM pg_tbl_atxtqe
    WHERE pg_col_jsinhu = pg_var_irdtuh;
    
    IF pg_var_krgukg <= pg_var_ghclwt THEN
        pg_var_hsbqle := 50;
    ELSE
        pg_var_hsbqle := 50 + (pg_var_krgukg - pg_var_ghclwt) * pg_var_ufkson;
    END IF;
    
    RETURN pg_var_hsbqle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drmdhi----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF ((SELECT pg_proc_agucxy(56, 4)))::boolean THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdghxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bdghxc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlwcuv INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qwgtdl), 0) INTO pg_var_tlwcuv FROM pg_tbl_tlxxod;
    RETURN pg_var_tlwcuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phcepp----- */
CREATE OR REPLACE FUNCTION pg_proc_phcepp(pg_var_ocrtxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfxuch INTEGER;
    pg_var_diwjkc INTEGER;
    pg_var_vdzsxh INTEGER;
BEGIN
    SELECT pg_col_rdwxyf, pg_col_tunfuz INTO pg_var_diwjkc, pg_var_vdzsxh
    FROM pg_tbl_lwktdn
    WHERE pg_col_oirjui = pg_var_ocrtxa;
    
    IF pg_var_diwjkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfxuch := (pg_var_diwjkc / 100) + (pg_var_vdzsxh / 100);
    
    IF pg_var_wfxuch > 500 THEN
        pg_var_wfxuch := pg_var_wfxuch + 50;
    END IF;
    
    RETURN pg_var_wfxuch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lymudz----- */
CREATE OR REPLACE FUNCTION pg_proc_lymudz(pg_var_rqtqnl INTEGER, pg_var_brahhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekefq INTEGER;
    pg_var_jkchzx INTEGER;
    pg_var_ulkswr INTEGER;
BEGIN
    SELECT pg_col_yguvwd INTO pg_var_ulkswr 
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    IF pg_var_ulkswr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_cdlwnz > 10000 THEN 3
            WHEN pg_col_cdlwnz > 5000 THEN 2
            ELSE 1
        END INTO pg_var_jkchzx
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    pg_var_bekefq := (((SELECT pg_proc_phcepp(-38))::INTEGER) - (-1) + COALESCE(pg_var_bekefq, 0));
    
    IF pg_var_bekefq > 1000 THEN
        pg_var_bekefq := (((SELECT pg_proc_hgqwbp(-30))::INTEGER) - (-30) + COALESCE(pg_var_bekefq, 0));
    END IF;
    
    RETURN pg_var_bekefq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqddi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqddi(pg_var_mshpgp INTEGER, pg_var_mjlzym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwlbs INTEGER;
    pg_var_xmtrxs INTEGER;
BEGIN
    SELECT AVG(pg_col_tfvrek) INTO pg_var_xmtrxs FROM pg_tbl_lkdrij;
    
    IF pg_var_xmtrxs > 5 THEN
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym + 10;
    ELSE
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym - 5;
    END IF;
    
    RETURN pg_var_vpwlbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF pg_var_pdmbse IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF pg_var_sjermn < 0 THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN pg_var_sjermn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qogmjz(pg_var_ublehw INTEGER, pg_var_latbmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvewib INTEGER;
    pg_var_ovlhdo INTEGER;
    pg_var_ctpbxy INTEGER;
BEGIN
    SELECT pg_col_axqkmp, pg_col_hrnrua INTO pg_var_ovlhdo, pg_var_ctpbxy
    FROM pg_tbl_hikpnu WHERE pg_col_ytccbs = pg_var_ublehw;
    
    IF pg_var_ovlhdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nvewib := pg_var_latbmi + (pg_var_ovlhdo * 2);
    
    IF pg_var_ctpbxy > 0 THEN
        pg_var_nvewib := pg_var_nvewib - (pg_var_ctpbxy * 3);
    END IF;
    
    IF pg_var_nvewib < 0 THEN
        pg_var_nvewib := 0;
    END IF;
    
    RETURN pg_var_nvewib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psiazl----- */
CREATE OR REPLACE FUNCTION pg_proc_psiazl(pg_var_lrjbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwcxbc INTEGER;
    pg_var_gvcjld INTEGER;
    pg_var_ragqxs INTEGER;
BEGIN
    SELECT pg_col_tnhhvb, pg_col_xiwoqh INTO pg_var_gvcjld, pg_var_ragqxs
    FROM pg_tbl_bzrzlk
    WHERE pg_col_pteswp = pg_var_lrjbwq;
    
    IF pg_var_gvcjld IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwcxbc := (pg_var_gvcjld / 1000) + (pg_var_ragqxs / 100);
    
    IF pg_var_dwcxbc < 0 THEN
        pg_var_dwcxbc := 0;
    END IF;
    
    RETURN pg_var_dwcxbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF pg_var_splosb IS NULL THEN
        RETURN pg_var_wmgqcl;
    END IF;
    
    pg_var_fkstdl := pg_var_wmgqcl + (pg_var_splosb * pg_var_lnbjgf);
    
    RETURN pg_var_fkstdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmysho----- */
CREATE OR REPLACE FUNCTION pg_proc_qmysho(pg_var_bojbmj INTEGER, pg_var_uytfjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btttlb INTEGER;
    pg_var_fymrqq INTEGER;
    pg_var_rglukf INTEGER;
BEGIN
    SELECT pg_col_zxwahf INTO pg_var_fymrqq FROM pg_tbl_watvzq WHERE pg_col_yuboxf = pg_var_bojbmj;
    
    IF ((SELECT pg_proc_lymudz(-74, -58)))::boolean THEN
        pg_var_rglukf := (((SELECT pg_proc_uufyiz(-61))::INTEGER) - (-1) + COALESCE(pg_var_rglukf, 0));
    ELSIF ((SELECT pg_proc_rojtbz(61, -46, -88)))::boolean THEN
        pg_var_rglukf := pg_var_uytfjn * 10 / 100;
    ELSE
        pg_var_rglukf := (((SELECT pg_proc_qogmjz(-75, -79))::INTEGER) - (0) + COALESCE(pg_var_rglukf, 0));
    END IF;
    
    pg_var_btttlb := (((SELECT pg_proc_isqddi(0, 93))::INTEGER) - (10) + COALESCE(pg_var_btttlb, 0));
    
    IF ((SELECT pg_proc_psiazl(-70)))::boolean THEN
        pg_var_btttlb := (((SELECT pg_proc_bdghxc())::INTEGER) - (20) + COALESCE(pg_var_btttlb, 0));
    END IF;
    
    RETURN pg_var_btttlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdjjao----- */
CREATE OR REPLACE FUNCTION pg_proc_tdjjao(pg_var_gbistd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnduv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_stnduv
    FROM pg_tbl_sdggwf
    WHERE pg_col_nyulwa >= pg_var_gbistd AND pg_col_tghwey = FALSE;
    
    RETURN pg_var_stnduv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := (((SELECT pg_proc_hdamit(33, 3))::INTEGER) - (252) + COALESCE(pg_var_lxnibv, 0));
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_drmdhi(-59, -45)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF ((SELECT pg_proc_qmysho(-69, 23)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF ((SELECT pg_proc_tdjjao(-11)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;