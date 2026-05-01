/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sqjwdg (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqjwdg (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jddmig (
    pg_col_prgjvd INTEGER PRIMARY KEY,
    pg_col_eouuim INTEGER NOT NULL,
    pg_col_giaaeq INTEGER
);
INSERT INTO pg_tbl_jddmig (pg_col_prgjvd, pg_col_eouuim, pg_col_giaaeq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_qtwnfa (
    pg_col_pxmqti INTEGER PRIMARY KEY,
    pg_col_nqcbrh INTEGER NOT NULL,
    pg_col_pzdfjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtwnfa (pg_col_pxmqti, pg_col_nqcbrh, pg_col_pzdfjz) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iqlyiu (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqlyiu (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lfggvp (pg_col_ezdcgw INTEGER);
INSERT INTO pg_tbl_lfggvp VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_buyrmu (
    pg_col_tfvhgv INTEGER PRIMARY KEY,
    pg_col_sytxaf INTEGER NOT NULL,
    pg_col_oronht INTEGER NOT NULL
);
INSERT INTO pg_tbl_buyrmu (pg_col_tfvhgv, pg_col_sytxaf, pg_col_oronht) VALUES
(101, 15, 120),
(102, 22, 185);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := 0;
    ELSE
        pg_var_ovyodq := (pg_var_dleytz * pg_var_fezhkt) + pg_var_oinlew;
    END IF;
    
    RETURN (((SELECT pg_proc_yzeikm(69, 77))::INTEGER) - (0) + COALESCE(pg_var_ovyodq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF pg_var_biazft <= pg_var_yiyfxd THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN pg_var_szxgmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cutiji----- */
CREATE OR REPLACE FUNCTION pg_proc_cutiji(pg_var_xpznus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyevn INTEGER;
    pg_var_bwsnck INTEGER;
    pg_var_fsuxoi INTEGER;
BEGIN
    SELECT pg_col_nqcbrh, pg_col_pzdfjz 
    INTO pg_var_ozyevn, pg_var_bwsnck
    FROM pg_tbl_qtwnfa 
    WHERE pg_col_pxmqti = pg_var_xpznus;
    
    IF pg_var_ozyevn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsuxoi := (10000 - pg_var_ozyevn) + (pg_var_bwsnck * 500);
    
    IF pg_var_fsuxoi > 8000 THEN
        RETURN 1;
    ELSIF pg_var_fsuxoi > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
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

/* -----Procedure pg_proc_gerzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_gerzmr(pg_var_rzhtyp INTEGER, pg_var_ssbvbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtdcvy INTEGER;
    pg_var_kwidap INTEGER;
    pg_var_ykzupy INTEGER;
BEGIN
    SELECT pg_col_sytxaf, pg_col_oronht 
    INTO pg_var_kwidap, pg_var_ykzupy
    FROM pg_tbl_buyrmu 
    WHERE pg_col_tfvhgv = pg_var_rzhtyp;
    
    IF pg_var_kwidap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtdcvy := pg_var_kwidap * 10 + pg_var_ykzupy;
    
    IF pg_var_kwidap >= pg_var_ssbvbu AND pg_var_mtdcvy > 300 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isbpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_isbpwc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lfggvp SET pg_col_ezdcgw = pg_col_ezdcgw + 1;
    RETURN (SELECT pg_col_ezdcgw FROM pg_tbl_lfggvp LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF ((SELECT pg_proc_vpxpgh(-27, -35)))::boolean THEN
        pg_var_aplomq := (pg_var_cnrfxg * 1000) / pg_var_xyhxbx;
    ELSE
        pg_var_aplomq := (((SELECT pg_proc_isbpwc())::INTEGER) - (2) + COALESCE(pg_var_aplomq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gerzmr(-36, -41))::INTEGER) - (0) + COALESCE(pg_var_aplomq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aogrdu----- */
CREATE OR REPLACE FUNCTION pg_proc_aogrdu(pg_var_jnglwx INTEGER, pg_var_xqoakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwghx INTEGER;
    pg_var_xcihqe INTEGER;
BEGIN
    SELECT pg_col_eouuim INTO pg_var_xcihqe
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_xcihqe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_giaaeq + pg_var_xcihqe INTO pg_var_vpwghx
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_vpwghx < pg_var_xqoakc THEN
        RETURN pg_var_xqoakc + pg_var_xcihqe;
    ELSE
        RETURN pg_var_vpwghx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yalpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF;
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF ((SELECT pg_proc_aogrdu(62, -12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_japihs := (((SELECT pg_proc_yalpnl(98, -54))::INTEGER) - (-162) + COALESCE(pg_var_japihs, 0));
    
    IF ((SELECT pg_proc_cutiji(12)))::boolean THEN
        pg_var_japihs := (((SELECT pg_proc_pbuajc(16))::INTEGER) - (0) + COALESCE(pg_var_japihs, 0));
    END IF;
    
    RETURN pg_var_japihs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_ruiaek(76, 46)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := (((SELECT pg_proc_lerbjs(-47))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    IF pg_var_tkdsya % 7 = 0 THEN
        pg_var_aohzgh := pg_var_aohzgh + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_khsytq(93))::INTEGER) - (-1) + COALESCE(pg_var_aohzgh, 0));
END;
$$ LANGUAGE plpgsql;