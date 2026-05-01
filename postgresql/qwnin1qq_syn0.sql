/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_iwpbho (
    pg_col_pxikjv INTEGER PRIMARY KEY,
    pg_col_pfsimt INTEGER NOT NULL,
    pg_col_oekvno INTEGER
);
INSERT INTO pg_tbl_iwpbho (pg_col_pxikjv, pg_col_pfsimt, pg_col_oekvno) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_unwhhc (
    pg_col_piglyu INTEGER PRIMARY KEY,
    pg_col_drlqzp INTEGER NOT NULL,
    pg_col_goiutg INTEGER
);
INSERT INTO pg_tbl_unwhhc (pg_col_piglyu, pg_col_drlqzp, pg_col_goiutg) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fsbeoe (
    pg_col_pxcnoa INTEGER PRIMARY KEY,
    pg_col_zcvgxg INTEGER NOT NULL,
    pg_col_khrewm INTEGER
);
INSERT INTO pg_tbl_fsbeoe (pg_col_pxcnoa, pg_col_zcvgxg, pg_col_khrewm) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_fverdc (
    pg_col_hcceze INTEGER PRIMARY KEY,
    pg_col_jbnncp INTEGER NOT NULL,
    pg_col_mgfnzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fverdc (pg_col_hcceze, pg_col_jbnncp, pg_col_mgfnzs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhqnb (
    pg_col_anqoyp INTEGER PRIMARY KEY,
    pg_col_pnyytq INTEGER NOT NULL,
    pg_col_qxumdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhqnb (pg_col_anqoyp, pg_col_pnyytq, pg_col_qxumdp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_mmknpt (
    pg_col_xodwlj INTEGER PRIMARY KEY,
    pg_col_mlbtew INTEGER NOT NULL,
    pg_col_snfhmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmknpt (pg_col_xodwlj, pg_col_mlbtew, pg_col_snfhmb) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rtgqrp----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := pg_var_efjnco;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (pg_var_dznqtw - pg_var_xqxgcj) * 50;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnecgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnecgy(pg_var_ubwzme INTEGER, pg_var_mwaqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unmhht INTEGER;
    pg_var_lkajmf INTEGER;
    pg_var_smcqmh INTEGER;
BEGIN
    SELECT pg_col_mlbtew INTO pg_var_lkajmf FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF pg_var_lkajmf > 60 THEN
        pg_var_unmhht := pg_var_mwaqsb - (pg_var_mwaqsb * 15 / 100);
    ELSIF pg_var_lkajmf < 18 THEN
        pg_var_unmhht := pg_var_mwaqsb - (pg_var_mwaqsb * 10 / 100);
    ELSE
        pg_var_unmhht := pg_var_mwaqsb;
    END IF;
    
    SELECT pg_col_snfhmb INTO pg_var_smcqmh FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF pg_var_smcqmh < 200 AND pg_var_unmhht > 150 THEN
        pg_var_unmhht := pg_var_unmhht - 20;
    END IF;
    
    RETURN pg_var_unmhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF ((SELECT pg_proc_rtgqrp(-17, 58, -79, 87)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_ayjlpo(-9, 43))::INTEGER) - (-1) + COALESCE(pg_var_zozpmt, 0));
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wnecgy(-13, 84))::INTEGER) - (84) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhilmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uhilmh(pg_var_zfrdku INTEGER, pg_var_yzcqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvuhzv INTEGER;
    pg_var_molopi INTEGER;
    pg_var_iwddmo INTEGER;
BEGIN
    SELECT SUM(pg_col_drlqzp) INTO pg_var_pvuhzv FROM pg_tbl_unwhhc;
    
    IF pg_var_pvuhzv > 50 THEN
        pg_var_molopi := (pg_var_pvuhzv - 50) * pg_var_yzcqpl;
    ELSE
        pg_var_molopi := 0;
    END IF;
    
    pg_var_iwddmo := pg_var_zfrdku + pg_var_molopi;
    
    RETURN pg_var_iwddmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sulwow----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN (((SELECT pg_proc_ivzjst(47, -10))::INTEGER) - (48) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_uhilmh(88, -60))::INTEGER) - (-1232) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dspcvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dspcvp(pg_var_nxidkp INTEGER, pg_var_aisaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdszxq INTEGER;
    pg_var_ntrrqv INTEGER;
BEGIN
    SELECT pg_col_zcvgxg INTO pg_var_ntrrqv
    FROM pg_tbl_fsbeoe
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    IF pg_var_ntrrqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdszxq := pg_var_aisaep + pg_var_ntrrqv;
    
    UPDATE pg_tbl_fsbeoe
    SET pg_col_khrewm = pg_var_aisaep
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    RETURN pg_var_vdszxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeekwk----- */
CREATE OR REPLACE FUNCTION pg_proc_yeekwk(pg_var_fzgfnp INTEGER, pg_var_lwwwjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlrzqq INTEGER;
    pg_var_jlecgh INTEGER;
    pg_var_hsfpvr INTEGER;
BEGIN
    SELECT pg_col_pnyytq, pg_col_qxumdp INTO pg_var_jlrzqq, pg_var_jlecgh
    FROM pg_tbl_ghhqnb WHERE pg_col_anqoyp = pg_var_fzgfnp;
    
    IF pg_var_jlrzqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hsfpvr := pg_var_jlrzqq + (pg_var_jlecgh / 2);
    
    IF pg_var_lwwwjz <= pg_var_hsfpvr THEN
        RETURN pg_var_lwwwjz;
    ELSE
        RETURN pg_var_hsfpvr;
    END IF;
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

/* -----Procedure pg_proc_nzrnya----- */
CREATE OR REPLACE FUNCTION pg_proc_nzrnya(pg_var_ylqazw INTEGER, pg_var_qmowho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xndlbo INTEGER;
    pg_var_rkvcnu INTEGER;
    pg_var_sloguo INTEGER;
BEGIN
    SELECT pg_col_pfsimt, pg_col_oekvno INTO pg_var_rkvcnu, pg_var_sloguo
    FROM pg_tbl_iwpbho WHERE pg_col_pxikjv = pg_var_qmowho;
    
    IF ((SELECT pg_proc_dspcvp(70, -66)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xndlbo := (pg_var_rkvcnu * 2) - pg_var_ylqazw;
    
    IF ((SELECT pg_proc_fsmxbj(16)))::boolean THEN
        pg_var_xndlbo := (((SELECT pg_proc_yeekwk(14, 9))::INTEGER) - (0) + COALESCE(pg_var_xndlbo, 0));
    END IF;
    
    IF pg_var_xndlbo < 0 THEN
        pg_var_xndlbo := 0;
    END IF;
    
    RETURN pg_var_xndlbo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF ((SELECT pg_proc_sulwow(5)))::boolean THEN
        pg_var_pramem := (((SELECT pg_proc_nzrnya(-33, 95))::INTEGER) - (-1) + COALESCE(pg_var_pramem, 0));
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN pg_var_pramem;
END;
$$ LANGUAGE plpgsql;