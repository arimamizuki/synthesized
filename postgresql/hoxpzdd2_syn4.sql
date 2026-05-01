/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_anixhk (
    pg_col_ghoyjk INTEGER PRIMARY KEY,
    pg_col_snrgin INTEGER NOT NULL,
    pg_col_wdyjnk INTEGER
);
INSERT INTO pg_tbl_anixhk (pg_col_ghoyjk, pg_col_snrgin, pg_col_wdyjnk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_trnmnf (
    pg_col_hpiqdw INTEGER PRIMARY KEY,
    pg_col_tdqvaq INTEGER NOT NULL,
    pg_col_glbadp INTEGER
);
INSERT INTO pg_tbl_trnmnf (pg_col_hpiqdw, pg_col_tdqvaq, pg_col_glbadp) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qgbjlc (
    pg_col_yamhvr INTEGER PRIMARY KEY,
    pg_col_etytkw INTEGER NOT NULL,
    pg_col_nnxqnz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qgbjlc (pg_col_yamhvr, pg_col_etytkw, pg_col_nnxqnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF pg_var_emxwgm.pg_col_jpiwpn >= pg_var_nuffhr THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cyaqni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwarct----- */
CREATE OR REPLACE FUNCTION pg_proc_uwarct(pg_var_xhkodr INTEGER, pg_var_csurvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxkuzj INTEGER;
    pg_var_gdccld INTEGER;
    pg_var_kssczp INTEGER := 10000;
BEGIN
    SELECT pg_col_snrgin INTO pg_var_uxkuzj FROM pg_tbl_anixhk WHERE pg_col_ghoyjk = pg_var_xhkodr;
    
    IF pg_var_uxkuzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdccld := pg_var_csurvt * 3 + pg_var_kssczp;
    
    IF pg_var_uxkuzj < pg_var_gdccld THEN
        RETURN pg_var_gdccld - pg_var_uxkuzj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jofpcv----- */
CREATE OR REPLACE FUNCTION pg_proc_jofpcv(pg_var_gbyedn INTEGER, pg_var_omoimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqngbr INTEGER;
    pg_var_xjzyjq INTEGER;
    pg_var_byfikd INTEGER;
    pg_var_myzwxo INTEGER;
BEGIN
    SELECT pg_col_etytkw, pg_col_nnxqnz 
    INTO pg_var_cqngbr, pg_var_xjzyjq
    FROM pg_tbl_qgbjlc 
    WHERE pg_col_yamhvr = pg_var_gbyedn;
    
    IF pg_var_cqngbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_byfikd := (pg_var_cqngbr * pg_var_omoimh) / 100;
    pg_var_myzwxo := pg_var_cqngbr + pg_var_xjzyjq + pg_var_byfikd;
    
    RETURN pg_var_myzwxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN (((SELECT pg_proc_jofpcv(99, -44))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := pg_var_slxoqj + pg_var_dblrag - pg_var_axwgkv;
    
    IF ((SELECT pg_proc_skbxyd(-40, 78)))::boolean THEN
        pg_var_jalnxi := (((SELECT pg_proc_hhvffd(-100, 91, -15))::INTEGER) - (1) + COALESCE(pg_var_jalnxi, 0));
    ELSIF ((SELECT pg_proc_ruedpp(47)))::boolean THEN
        pg_var_jalnxi := pg_var_jalnxi - 8;
    END IF;
    
    IF ((SELECT pg_proc_xuoduo(-37, 1)))::boolean THEN
        pg_var_jalnxi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uwarct(58, -92))::INTEGER) - (-1) + COALESCE(pg_var_jalnxi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atsukg----- */
CREATE OR REPLACE FUNCTION pg_proc_atsukg(pg_var_aplujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlsxcq INTEGER;
    pg_var_wlkpgr INTEGER;
    pg_var_ovsakh INTEGER;
BEGIN
    SELECT pg_col_edtxfc, pg_col_mzsheh 
    INTO pg_var_wlkpgr, pg_var_ovsakh
    FROM pg_tbl_zjknwo 
    WHERE pg_col_fdopmp = pg_var_aplujh;
    
    IF pg_var_wlkpgr IS NULL OR pg_var_ovsakh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nlsxcq := pg_var_ovsakh - pg_var_wlkpgr;
    
    IF pg_var_nlsxcq < 10 THEN
        RETURN 0;
    ELSIF pg_var_nlsxcq > 50 THEN
        RETURN pg_var_nlsxcq * 2;
    ELSE
        RETURN pg_var_nlsxcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cczbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_cczbfk(pg_var_dnfbzr INTEGER, pg_var_vdkrok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_dnfbzr + pg_var_vdkrok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqxbrd----- */
CREATE OR REPLACE FUNCTION pg_proc_xqxbrd(pg_var_cmcima INTEGER, pg_var_zluooc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibtqs INTEGER;
    pg_var_iasprx INTEGER;
    pg_var_kctqog INTEGER;
BEGIN
    SELECT pg_col_tdqvaq INTO pg_var_kibtqs 
    FROM pg_tbl_trnmnf 
    WHERE pg_col_hpiqdw = pg_var_cmcima;
    
    IF pg_var_kibtqs > 40 THEN
        pg_var_iasprx := pg_var_kibtqs - 40;
        pg_var_kctqog := pg_var_iasprx * pg_var_zluooc * 2;
    ELSE
        pg_var_kctqog := 0;
    END IF;
    
    RETURN pg_var_kctqog;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_gwtnof(-78, 42, -11))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    
    IF ((SELECT pg_proc_tclxdi(42, 81)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_atsukg(41))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF ((SELECT pg_proc_cczbfk(8, -44)))::boolean THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xqxbrd(-68, -76))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;