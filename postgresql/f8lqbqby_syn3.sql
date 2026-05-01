/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zcyoyx (
    pg_col_sfnrud INTEGER PRIMARY KEY,
    pg_col_ptulhn INTEGER NOT NULL,
    pg_col_zdskcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcyoyx (pg_col_sfnrud, pg_col_ptulhn, pg_col_zdskcd) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mkcuex (
    pg_col_ujlldm INTEGER PRIMARY KEY,
    pg_col_aqfrfx INTEGER NOT NULL,
    pg_col_ahlmzo INTEGER
);
INSERT INTO pg_tbl_mkcuex (pg_col_ujlldm, pg_col_aqfrfx, pg_col_ahlmzo) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_aptbbh (
    pg_col_ibixct INTEGER PRIMARY KEY,
    pg_col_ephrbx INTEGER NOT NULL,
    pg_col_sgorvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aptbbh (pg_col_ibixct, pg_col_ephrbx, pg_col_sgorvw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqkvkv (
    pg_col_vyfvtb INTEGER PRIMARY KEY,
    pg_col_cdofrv INTEGER NOT NULL,
    pg_col_hxqfda INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqkvkv (pg_col_vyfvtb, pg_col_cdofrv, pg_col_hxqfda) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fverdc (
    pg_col_hcceze INTEGER PRIMARY KEY,
    pg_col_jbnncp INTEGER NOT NULL,
    pg_col_mgfnzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fverdc (pg_col_hcceze, pg_col_jbnncp, pg_col_mgfnzs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_myvdzv (
    pg_col_szxdou INTEGER PRIMARY KEY,
    pg_col_grivgd INTEGER NOT NULL,
    pg_col_zcloty INTEGER
);
INSERT INTO pg_tbl_myvdzv (pg_col_szxdou, pg_col_grivgd, pg_col_zcloty) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfqhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfqhkz(pg_var_kpeojz INTEGER, pg_var_jjqejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwdgux INTEGER;
    pg_var_qqryav INTEGER;
    pg_var_lccrew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwdgux FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    IF pg_var_kwdgux = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_zdskcd) INTO pg_var_qqryav FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    pg_var_lccrew := pg_var_qqryav - (pg_var_qqryav * pg_var_jjqejo / 100);
    
    IF pg_var_lccrew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lccrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idsieg----- */
CREATE OR REPLACE FUNCTION pg_proc_idsieg(pg_var_snzqzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypuoh INTEGER;
    pg_var_ijillz INTEGER;
    pg_var_ayiozm INTEGER;
BEGIN
    SELECT pg_col_oewncn, pg_col_slovap 
    INTO pg_var_zypuoh, pg_var_ijillz
    FROM pg_tbl_eutyxn 
    WHERE pg_col_tdrlee = pg_var_snzqzm;
    
    IF pg_var_zypuoh <= pg_var_ijillz THEN
        pg_var_ayiozm := 1;
    ELSE
        pg_var_ayiozm := 0;
    END IF;
    
    RETURN pg_var_ayiozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doadfy----- */
CREATE OR REPLACE FUNCTION pg_proc_doadfy(pg_var_yshhya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyfen INTEGER;
    pg_var_yqokrv INTEGER;
    pg_var_aesdqy INTEGER;
BEGIN
    SELECT pg_col_cdofrv, pg_col_hxqfda 
    INTO pg_var_yqokrv, pg_var_aesdqy
    FROM pg_tbl_bqkvkv 
    WHERE pg_col_vyfvtb = pg_var_yshhya;
    
    IF pg_var_yqokrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_loyfen := (pg_var_aesdqy * 10) + (pg_var_yqokrv / 100000);
    
    IF pg_var_loyfen > 100 THEN
        pg_var_loyfen := 100;
    ELSIF pg_var_loyfen < 0 THEN
        pg_var_loyfen := 0;
    END IF;
    
    RETURN pg_var_loyfen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsmxbj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsmxbj(pg_var_jizpdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjryz INTEGER;
    pg_var_gbcsxp INTEGER;
    pg_var_saapgi INTEGER := 0;
BEGIN
    SELECT pg_col_jbnncp, pg_col_mgfnzs 
    INTO pg_var_njjryz, pg_var_gbcsxp
    FROM pg_tbl_fverdc 
    WHERE pg_col_hcceze = pg_var_jizpdf;
    
    IF pg_var_njjryz <= pg_var_gbcsxp THEN
        pg_var_saapgi := 1;
    END IF;
    
    RETURN pg_var_saapgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqdsas----- */
CREATE OR REPLACE FUNCTION pg_proc_jqdsas(pg_var_gzthql INTEGER, pg_var_yhgoad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnjqxz INTEGER;
    pg_var_uxxgxc INTEGER;
    pg_var_wpkvtc INTEGER;
BEGIN
    SELECT pg_col_ephrbx, pg_col_sgorvw 
    INTO pg_var_pnjqxz, pg_var_uxxgxc
    FROM pg_tbl_aptbbh 
    WHERE pg_col_ibixct = pg_var_gzthql;
    
    IF ((SELECT pg_proc_idsieg(-73)))::boolean THEN
        pg_var_wpkvtc := (((SELECT pg_proc_doadfy(1))::INTEGER) - (-1) + COALESCE(pg_var_wpkvtc, 0));
    ELSE
        pg_var_wpkvtc := (((SELECT pg_proc_fsmxbj(16))::INTEGER) - (0) + COALESCE(pg_var_wpkvtc, 0));
    END IF;
    
    RETURN pg_var_wpkvtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahjck----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF pg_var_oskboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (pg_var_oskboc * 10) + pg_var_uogdws;
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN pg_var_hacajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htlrvl----- */
CREATE OR REPLACE FUNCTION pg_proc_htlrvl(pg_var_ysdowv INTEGER, pg_var_sriwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spseqd INTEGER;
    pg_var_cllvbs INTEGER;
    pg_var_kvtkyv INTEGER;
BEGIN
    SELECT pg_col_aqfrfx, pg_col_ahlmzo INTO pg_var_spseqd, pg_var_cllvbs
    FROM pg_tbl_mkcuex WHERE pg_col_ujlldm = pg_var_ysdowv;
    
    IF pg_var_spseqd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvtkyv := (pg_var_sriwjk - pg_var_spseqd) * 10 + pg_var_cllvbs;
    
    IF pg_var_kvtkyv < 0 THEN
        pg_var_kvtkyv := 0;
    END IF;
    
    RETURN pg_var_kvtkyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF ((SELECT pg_proc_xahjck(20)))::boolean THEN
        pg_var_tyuwyj := (((SELECT pg_proc_htlrvl(41, -38))::INTEGER) - (-1) + COALESCE(pg_var_tyuwyj, 0));
    ELSE
        pg_var_tyuwyj := (((SELECT pg_proc_jqdsas(48, -36))::INTEGER) - (0) + COALESCE(pg_var_tyuwyj, 0));
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xepvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_xepvrb(pg_var_rvfuxk INTEGER, pg_var_kupgmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galllw INTEGER;
    pg_var_gwdssq INTEGER;
BEGIN
    SELECT pg_col_grivgd INTO pg_var_gwdssq 
    FROM pg_tbl_myvdzv 
    WHERE pg_col_szxdou = pg_var_rvfuxk;
    
    IF pg_var_gwdssq IS NULL THEN
        pg_var_gwdssq := 0;
    END IF;
    
    pg_var_galllw := (pg_var_gwdssq * pg_var_kupgmf) + (pg_var_rvfuxk * 10);
    
    IF pg_var_galllw < 0 THEN
        pg_var_galllw := 0;
    END IF;
    
    RETURN pg_var_galllw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN (((SELECT pg_proc_wfqhkz(54, -79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvwly := (((SELECT pg_proc_nffqth(-99))::INTEGER) - (0) + COALESCE(pg_var_hjvwly, 0));
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := (((SELECT pg_proc_xepvrb(48, 79))::INTEGER) - (480) + COALESCE(pg_var_hjvwly, 0));
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;