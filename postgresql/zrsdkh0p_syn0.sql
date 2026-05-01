/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_swlmlc (
    pg_col_mwbyow INTEGER PRIMARY KEY,
    pg_col_ezqjmu INTEGER NOT NULL,
    pg_col_nbsnny INTEGER NOT NULL
);
INSERT INTO pg_tbl_swlmlc (pg_col_mwbyow, pg_col_ezqjmu, pg_col_nbsnny) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkiyhj (
    pg_col_cgmkuo INTEGER PRIMARY KEY,
    pg_col_jwketq INTEGER NOT NULL,
    pg_col_lujftl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkiyhj (pg_col_cgmkuo, pg_col_jwketq, pg_col_lujftl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhjps (
    pg_col_jntwjy INTEGER PRIMARY KEY,
    pg_col_dlokei INTEGER NOT NULL,
    pg_col_zbuima INTEGER
);
INSERT INTO pg_tbl_ubhjps (pg_col_jntwjy, pg_col_dlokei, pg_col_zbuima) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xsciyf----- */
CREATE OR REPLACE FUNCTION pg_proc_xsciyf(pg_var_hvhxyo INTEGER, pg_var_phzwgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkiswm INTEGER;
    pg_var_fckmti INTEGER;
BEGIN
    SELECT pg_col_zbuima INTO pg_var_jkiswm
    FROM pg_tbl_ubhjps
    WHERE pg_col_jntwjy = pg_var_hvhxyo;
    
    IF pg_var_jkiswm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckmti := ((pg_var_jkiswm - pg_var_phzwgj) * 100) / pg_var_phzwgj;
    
    IF pg_var_fckmti < 0 THEN
        pg_var_fckmti := 0;
    END IF;
    
    RETURN pg_var_fckmti;
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

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := (((SELECT pg_proc_bxrlhp(78, -83))::INTEGER) - (0) + COALESCE(pg_var_nxntca, 0));
    ELSE
        pg_var_nxntca := (((SELECT pg_proc_xsciyf(68, -23))::INTEGER) - (-1) + COALESCE(pg_var_nxntca, 0));
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfqkr(pg_var_frdejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmbsmv INTEGER := 0;
    pg_var_ncpfgw RECORD;
BEGIN
    FOR pg_var_ncpfgw IN 
        SELECT pg_col_ezqjmu, pg_col_nbsnny 
        FROM pg_tbl_swlmlc 
        WHERE pg_col_ezqjmu > pg_var_frdejx
    LOOP
        pg_var_hmbsmv := pg_var_hmbsmv + (pg_var_ncpfgw.pg_col_ezqjmu * pg_var_ncpfgw.pg_col_nbsnny);
    END LOOP;
    
    RETURN pg_var_hmbsmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesnwx----- */
CREATE OR REPLACE FUNCTION pg_proc_cesnwx(pg_var_gphqxw INTEGER, pg_var_ipjdgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcyxn INTEGER;
    pg_var_ynpptj INTEGER;
    pg_var_aeczrt INTEGER;
BEGIN
    SELECT pg_col_aeddeu, pg_col_xmeriq INTO pg_var_ynpptj, pg_var_aeczrt
    FROM pg_tbl_srplbm
    WHERE pg_col_cwcoxt = pg_var_gphqxw;
    
    IF pg_var_ynpptj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vqcyxn := pg_var_ynpptj * pg_var_aeczrt * pg_var_ipjdgq;
    
    IF pg_var_vqcyxn > 200 THEN
        pg_var_vqcyxn := 200;
    END IF;
    
    RETURN pg_var_vqcyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtkzk----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtkzk(pg_var_vgirmd INTEGER, pg_var_ycffyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukmbkv INTEGER;
    pg_var_irynma INTEGER;
    pg_var_ljtors INTEGER;
BEGIN
    SELECT pg_col_gjpita, pg_col_qxhwtr INTO pg_var_irynma, pg_var_ljtors
    FROM pg_tbl_kuuaqi
    WHERE pg_col_jrvfmq = pg_var_vgirmd;
    
    IF ((SELECT pg_proc_fcfqkr(63)))::boolean THEN
        RETURN (((SELECT pg_proc_cesnwx(-35, -71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ukmbkv := (((SELECT pg_proc_awywie(83))::INTEGER) - (0) + COALESCE(pg_var_ukmbkv, 0));
    
    IF pg_var_ukmbkv < 0 THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xtoxcb(53, -75, -70))::INTEGER) - (-75) + COALESCE(pg_var_ukmbkv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (pg_var_lexwcq / 1000) + (pg_var_pmaeuy / 100);
    
    IF pg_var_ytcrfa < 0 THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN pg_var_ytcrfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgdlck----- */
CREATE OR REPLACE FUNCTION pg_proc_vgdlck(pg_var_zugqtp INTEGER, pg_var_jpinaz INTEGER, pg_var_rncbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmbgh INTEGER;
    pg_var_appsgp RECORD;
    pg_var_lyjtxe INTEGER := 0;
BEGIN
    pg_var_ugmbgh := pg_var_zugqtp * 10 - pg_var_jpinaz;
    
    IF pg_var_rncbol > 5 THEN
        pg_var_ugmbgh := pg_var_ugmbgh + pg_var_rncbol * 2;
    END IF;
    
    FOR pg_var_appsgp IN 
        SELECT pg_col_erxcsf, pg_col_vojsna 
        FROM pg_tbl_jlobzx 
        WHERE pg_col_khbrsj IN (101, 102)
    LOOP
        pg_var_lyjtxe := (((SELECT pg_proc_jmizps(56))::INTEGER ) - (-1) + COALESCE(pg_var_lyjtxe, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_pqtkzk(-33, 57))::INTEGER) - (0) + COALESCE(pg_var_ugmbgh + pg_var_lyjtxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := (((SELECT pg_proc_vgdlck(-97, -45, 35))::INTEGER) - (-837) + COALESCE(pg_var_ginkjp, 0));
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN pg_var_ginkjp;
END;
$$ LANGUAGE plpgsql;