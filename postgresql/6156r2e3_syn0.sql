/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkql (
    pg_col_lvsdsk INTEGER PRIMARY KEY,
    pg_col_qatyna INTEGER NOT NULL,
    pg_col_leqrhv INTEGER
);
INSERT INTO pg_tbl_avtkql (pg_col_lvsdsk, pg_col_qatyna, pg_col_leqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_xdrbob (
    pg_col_upjcio INTEGER PRIMARY KEY,
    pg_col_ailtqg INTEGER NOT NULL,
    pg_col_rrmppb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdrbob (pg_col_upjcio, pg_col_ailtqg, pg_col_rrmppb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fhpvlb (
    pg_col_wpysui INTEGER PRIMARY KEY,
    pg_col_izivdn INTEGER NOT NULL,
    pg_col_rskkvn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhpvlb (pg_col_wpysui, pg_col_izivdn, pg_col_rskkvn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcfno (
    pg_col_wvfufa INTEGER PRIMARY KEY,
    pg_col_icusqu INTEGER NOT NULL,
    pg_col_bhofgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcfno (pg_col_wvfufa, pg_col_icusqu, pg_col_bhofgf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hselqx (
    pg_col_zkwlgn INTEGER PRIMARY KEY,
    pg_col_stvcfq INTEGER NOT NULL,
    pg_col_dcbiuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hselqx (pg_col_zkwlgn, pg_col_stvcfq, pg_col_dcbiuz) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yfrnzs (
    pg_col_nlutdp INTEGER PRIMARY KEY,
    pg_col_telgcy INTEGER NOT NULL,
    pg_col_iqsyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfrnzs (pg_col_nlutdp, pg_col_telgcy, pg_col_iqsyxq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgzsm (
    pg_col_yhtmnm INTEGER PRIMARY KEY,
    pg_col_hdgcsc INTEGER NOT NULL,
    pg_col_nthlgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbgzsm (pg_col_yhtmnm, pg_col_hdgcsc, pg_col_nthlgk) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ftbmqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbmqb(pg_var_pkmoeb INTEGER, pg_var_cunaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsblnv INTEGER;
    pg_var_hzjwdj INTEGER;
    pg_var_gtyqcy INTEGER;
BEGIN
    SELECT pg_col_stvcfq * 10, pg_col_dcbiuz * 5
    INTO pg_var_gsblnv, pg_var_hzjwdj
    FROM pg_tbl_hselqx
    WHERE pg_col_zkwlgn = pg_var_pkmoeb;
    
    IF pg_var_gsblnv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtyqcy := pg_var_gsblnv + pg_var_hzjwdj + (pg_var_cunaqs * 3);
    
    IF pg_var_gtyqcy > 200 THEN
        pg_var_gtyqcy := 200;
    END IF;
    
    RETURN pg_var_gtyqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zajenx----- */
CREATE OR REPLACE FUNCTION pg_proc_zajenx(pg_var_supltr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genmil INTEGER := 0;
    pg_var_yisdpj RECORD;
BEGIN
    FOR pg_var_yisdpj IN 
        SELECT pg_col_izivdn, pg_col_rskkvn 
        FROM pg_tbl_fhpvlb 
        WHERE pg_col_wpysui BETWEEN 100 AND 199
    LOOP
        IF pg_var_yisdpj.pg_col_rskkvn = 1 THEN
            pg_var_genmil := (((SELECT pg_proc_ftbmqb(5, -92))::INTEGER ) - (0) + COALESCE(pg_var_genmil, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_genmil * pg_var_supltr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvuqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_vvuqdo(pg_var_erjpcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crjdgh INTEGER;
    pg_var_krciss INTEGER;
    pg_var_vndehg INTEGER := 0;
BEGIN
    SELECT pg_col_icusqu, pg_col_bhofgf 
    INTO pg_var_crjdgh, pg_var_krciss
    FROM pg_tbl_wtcfno 
    WHERE pg_col_wvfufa = pg_var_erjpcy;
    
    IF pg_var_crjdgh <= pg_var_krciss THEN
        pg_var_vndehg := 1;
    END IF;
    
    RETURN pg_var_vndehg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vstuho----- */
CREATE OR REPLACE FUNCTION pg_proc_vstuho(pg_var_ubpbut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxkwtp INTEGER;
    pg_var_yspcnk INTEGER;
    pg_var_wfznum INTEGER;
BEGIN
    SELECT pg_col_qatyna, pg_col_leqrhv INTO pg_var_yspcnk, pg_var_wfznum
    FROM pg_tbl_avtkql WHERE pg_col_lvsdsk = pg_var_ubpbut;
    
    IF pg_var_yspcnk IS NULL THEN
        pg_var_rxkwtp := (((SELECT pg_proc_zajenx(-20))::INTEGER) - (-1500) + COALESCE(pg_var_rxkwtp, 0));
    ELSE
        pg_var_rxkwtp := pg_var_yspcnk * COALESCE(pg_var_wfznum, 1);
    END IF;
    
    RETURN (((SELECT pg_proc_vvuqdo(4))::INTEGER) - (0) + COALESCE(pg_var_rxkwtp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdimgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kdimgo(pg_var_zxrrbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzfkfh INTEGER;
    pg_var_ovdkdv RECORD;
BEGIN
    pg_var_mzfkfh := 0;
    
    FOR pg_var_ovdkdv IN 
        SELECT pg_col_ailtqg 
        FROM pg_tbl_xdrbob 
        WHERE pg_col_rrmppb = 0
    LOOP
        pg_var_mzfkfh := pg_var_mzfkfh + pg_var_ovdkdv.pg_col_ailtqg;
    END LOOP;
    
    RETURN pg_var_mzfkfh * pg_var_zxrrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlrore----- */
CREATE OR REPLACE FUNCTION pg_proc_vlrore(pg_var_xypupl INTEGER, pg_var_zvhnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqqmqw INTEGER;
    pg_var_qkklgb INTEGER;
    pg_var_itlifj INTEGER;
BEGIN
    SELECT pg_col_telgcy, pg_col_iqsyxq INTO pg_var_qkklgb, pg_var_itlifj
    FROM pg_tbl_yfrnzs WHERE pg_col_nlutdp = pg_var_xypupl;
    
    IF pg_var_qkklgb < 20000 THEN
        pg_var_oqqmqw := 50000;
    ELSIF pg_var_zvhnrp - pg_var_itlifj > 7 THEN
        pg_var_oqqmqw := 30000;
    ELSE
        pg_var_oqqmqw := 0;
    END IF;
    
    RETURN pg_var_oqqmqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teefpd----- */
CREATE OR REPLACE FUNCTION pg_proc_teefpd(pg_var_yoqlfc INTEGER, pg_var_xjfibn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bffsrs INTEGER;
    pg_var_uymuaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uymuaw 
    FROM pg_tbl_xbgzsm 
    WHERE pg_col_yhtmnm = pg_var_yoqlfc;
    
    IF pg_var_uymuaw = 0 THEN
        pg_var_bffsrs := 0;
    ELSE
        IF pg_var_xjfibn >= 90 THEN
            pg_var_bffsrs := 1;
        ELSE
            pg_var_bffsrs := 0;
        END IF;
    END IF;
    
    RETURN pg_var_bffsrs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF ((SELECT pg_proc_vstuho(-68)))::boolean THEN
        RETURN (((SELECT pg_proc_ovwszy(-96, 24, -70))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lqvpli := (((SELECT pg_proc_kdimgo(13))::INTEGER) - (975) + COALESCE(pg_var_lqvpli, 0));
    
    IF ((SELECT pg_proc_vlrore(-33, -24)))::boolean THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_teefpd(70, -90))::INTEGER) - (0) + COALESCE(pg_var_lqvpli, 0));
END;
$$ LANGUAGE plpgsql;