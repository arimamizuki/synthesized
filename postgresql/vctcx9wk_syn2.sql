/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iqbqkb (
    pg_col_pnbgot INTEGER PRIMARY KEY,
    pg_col_tebfrz INTEGER NOT NULL,
    pg_col_zttvsk INTEGER
);
INSERT INTO pg_tbl_iqbqkb (pg_col_pnbgot, pg_col_tebfrz, pg_col_zttvsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdkcol (
    pg_col_rfyhdl INTEGER PRIMARY KEY,
    pg_col_rxskst INTEGER NOT NULL,
    pg_col_vcfzlk INTEGER
);
INSERT INTO pg_tbl_qdkcol (pg_col_rfyhdl, pg_col_rxskst, pg_col_vcfzlk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kggwph (
    pg_col_gryudk INTEGER PRIMARY KEY,
    pg_col_jyoueq INTEGER NOT NULL,
    pg_col_jcuifj INTEGER
);
INSERT INTO pg_tbl_kggwph (pg_col_gryudk, pg_col_jyoueq, pg_col_jcuifj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vzrded (
    pg_col_jqnkcb INTEGER PRIMARY KEY,
    pg_col_cqqelz INTEGER NOT NULL,
    pg_col_hagaqg INTEGER
);
INSERT INTO pg_tbl_vzrded (pg_col_jqnkcb, pg_col_cqqelz, pg_col_hagaqg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ngtpku (
    pg_col_hmrjjq INTEGER PRIMARY KEY,
    pg_col_iklfxb INTEGER NOT NULL,
    pg_col_aysqsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngtpku (pg_col_hmrjjq, pg_col_iklfxb, pg_col_aysqsr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkwjl (
    pg_col_nhxmlb INTEGER PRIMARY KEY,
    pg_col_vuxnst INTEGER NOT NULL,
    pg_col_svkqls INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlkwjl (pg_col_nhxmlb, pg_col_vuxnst, pg_col_svkqls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdapy (
    pg_col_buiavz INTEGER PRIMARY KEY,
    pg_col_buwewm INTEGER NOT NULL,
    pg_col_nttvhl INTEGER
);
INSERT INTO pg_tbl_jmdapy (pg_col_buiavz, pg_col_buwewm, pg_col_nttvhl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhvwgc----- */
CREATE OR REPLACE FUNCTION pg_proc_bhvwgc(pg_var_yfecxe INTEGER, pg_var_yogfef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cccenb INTEGER;
    pg_var_efolbd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_nttvhl, 0) INTO pg_var_cccenb
    FROM pg_tbl_jmdapy
    WHERE pg_col_buiavz = pg_var_yfecxe;
    
    IF pg_var_cccenb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_efolbd := ((pg_var_cccenb - pg_var_yogfef) * 100) / pg_var_yogfef;
    
    IF pg_var_efolbd < -50 THEN
        pg_var_efolbd := -50;
    ELSIF pg_var_efolbd > 500 THEN
        pg_var_efolbd := 500;
    END IF;
    
    RETURN pg_var_efolbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jygimh----- */
CREATE OR REPLACE FUNCTION pg_proc_jygimh(pg_var_kaikoq INTEGER, pg_var_wiezjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktmivl INTEGER;
    pg_var_igcamc INTEGER;
    pg_var_ofjaoi INTEGER;
    pg_var_trbyri INTEGER := 0;
BEGIN
    SELECT pg_col_vuxnst, pg_col_svkqls 
    INTO pg_var_igcamc, pg_var_ofjaoi
    FROM pg_tbl_nlkwjl 
    WHERE pg_col_nhxmlb = pg_var_kaikoq;
    
    IF pg_var_igcamc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktmivl := 30000;
    pg_var_ofjaoi := pg_var_ofjaoi + pg_var_wiezjv;
    
    IF pg_var_igcamc < pg_var_ktmivl OR pg_var_ofjaoi > 7 THEN
        pg_var_trbyri := 1;
        
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_vuxnst = pg_var_igcamc + 50000,
            pg_col_svkqls = 0
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    ELSE
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_svkqls = pg_var_ofjaoi
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    END IF;
    
    RETURN pg_var_trbyri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqnqsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rqnqsl(pg_var_iwtqch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oztwvh INTEGER := 0;
    pg_var_rekqfv RECORD;
BEGIN
    FOR pg_var_rekqfv IN 
        SELECT pg_col_tebfrz, pg_col_zttvsk 
        FROM pg_tbl_iqbqkb 
        WHERE pg_col_tebfrz > pg_var_iwtqch
    LOOP
        pg_var_oztwvh := (((SELECT pg_proc_jygimh(-75, -40))::INTEGER ) - (0) + COALESCE(pg_var_oztwvh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_bhvwgc(34, 80))::INTEGER) - (0) + COALESCE(pg_var_oztwvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkjslh----- */
CREATE OR REPLACE FUNCTION pg_proc_nkjslh(pg_var_zvemhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buzxfn INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_hagaqg), 0)
    INTO pg_var_buzxfn
    FROM pg_tbl_vzrded
    WHERE pg_col_cqqelz > pg_var_zvemhr;
    
    RETURN pg_var_buzxfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqgfsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dqgfsn(pg_var_quydlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqqxf INTEGER;
    pg_var_koaeqg INTEGER;
    pg_var_ojmiom INTEGER;
BEGIN
    SELECT pg_col_jyoueq, pg_col_jcuifj INTO pg_var_pzqqxf, pg_var_koaeqg
    FROM pg_tbl_kggwph WHERE pg_col_gryudk = pg_var_quydlt;
    
    IF pg_var_koaeqg IS NULL OR pg_var_koaeqg <= pg_var_pzqqxf THEN
        pg_var_ojmiom := 0;
    ELSE
        pg_var_ojmiom := (pg_var_koaeqg - pg_var_pzqqxf) * 100 / pg_var_pzqqxf;
    END IF;
    
    RETURN pg_var_ojmiom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtskay----- */
CREATE OR REPLACE FUNCTION pg_proc_rtskay(pg_var_vcgcgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmqpbb INTEGER;
    pg_var_qzmzqx INTEGER;
    pg_var_vwxrrr INTEGER := 20241101;
BEGIN
    SELECT pg_col_iklfxb - pg_var_vwxrrr INTO pg_var_qzmzqx
    FROM pg_tbl_ngtpku
    WHERE pg_col_hmrjjq = pg_var_vcgcgm;
    
    IF pg_var_qzmzqx <= 30 THEN
        pg_var_pmqpbb := 10;
    ELSIF pg_var_qzmzqx <= 60 THEN
        pg_var_pmqpbb := 5;
    ELSE
        pg_var_pmqpbb := 1;
    END IF;
    
    RETURN pg_var_pmqpbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := (((SELECT pg_proc_dqgfsn(88))::INTEGER) - (0) + COALESCE(pg_var_lkeomt, 0));
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := (((SELECT pg_proc_nkjslh(-18))::INTEGER) - (1800) + COALESCE(pg_var_qixnhd, 0));
    END IF;
    
    pg_var_pcqhpi := (((SELECT pg_proc_rtskay(-68))::INTEGER) - (1) + COALESCE(pg_var_pcqhpi, 0));
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbrcqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mbrcqg(pg_var_mraukm INTEGER, pg_var_gkxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevcwx INTEGER;
    pg_var_shsdlw INTEGER;
BEGIN
    SELECT pg_col_vcfzlk INTO pg_var_wevcwx
    FROM pg_tbl_qdkcol
    WHERE pg_col_rfyhdl = pg_var_mraukm;
    
    IF pg_var_wevcwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shsdlw := ((pg_var_wevcwx - pg_var_gkxhyw) * 100) / pg_var_gkxhyw;
    
    IF pg_var_shsdlw < 0 THEN
        pg_var_shsdlw := 0;
    END IF;
    
    RETURN pg_var_shsdlw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (((SELECT pg_proc_rqnqsl(-67))::INTEGER) - (1800) + COALESCE(pg_var_nychjn, 0));
    ELSE
        pg_var_nychjn := (((SELECT pg_proc_nkczgl(20, -6, -81))::INTEGER) - (-355) + COALESCE(pg_var_nychjn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mbrcqg(51, 34))::INTEGER) - (-1) + COALESCE(pg_var_nychjn, 0));
END;
$$ LANGUAGE plpgsql;