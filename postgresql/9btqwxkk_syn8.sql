/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_klqogu (
    pg_col_rrgqbf INTEGER PRIMARY KEY,
    pg_col_uryhmp INTEGER NOT NULL,
    pg_col_fkcdwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_klqogu (pg_col_rrgqbf, pg_col_uryhmp, pg_col_fkcdwp) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_xhdkno (
    pg_col_oeuuvf INTEGER PRIMARY KEY,
    pg_col_mscckj INTEGER NOT NULL,
    pg_col_baubgy INTEGER
);
INSERT INTO pg_tbl_xhdkno (pg_col_oeuuvf, pg_col_mscckj, pg_col_baubgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogpzff (
    pg_col_wgzgcu INTEGER PRIMARY KEY,
    pg_col_vvpyue INTEGER NOT NULL,
    pg_col_qjuxgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogpzff (pg_col_wgzgcu, pg_col_vvpyue, pg_col_qjuxgp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vekndz (
    pg_col_dwdqpt INTEGER PRIMARY KEY,
    pg_col_fjldwl INTEGER NOT NULL,
    pg_col_ujynuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vekndz (pg_col_dwdqpt, pg_col_fjldwl, pg_col_ujynuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tectbd (
    pg_col_knxqyq INTEGER PRIMARY KEY,
    pg_col_eyyomo INTEGER NOT NULL,
    pg_col_qdujhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tectbd (pg_col_knxqyq, pg_col_eyyomo, pg_col_qdujhn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irrcal (
    pg_col_ouiedv INTEGER PRIMARY KEY,
    pg_col_yljkcn INTEGER NOT NULL,
    pg_col_yjgjqt INTEGER
);
INSERT INTO pg_tbl_irrcal (pg_col_ouiedv, pg_col_yljkcn, pg_col_yjgjqt) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_epgcli (
    pg_col_hnubjr INTEGER PRIMARY KEY,
    pg_col_wtnfcj INTEGER NOT NULL,
    pg_col_eoywlo INTEGER NOT NULL
);
INSERT INTO pg_tbl_epgcli (pg_col_hnubjr, pg_col_wtnfcj, pg_col_eoywlo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xrywfa (
    pg_col_eeyigt INTEGER PRIMARY KEY,
    pg_col_hbwgjm INTEGER NOT NULL,
    pg_col_pccfgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrywfa (pg_col_eeyigt, pg_col_hbwgjm, pg_col_pccfgm) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dbjqde----- */
CREATE OR REPLACE FUNCTION pg_proc_dbjqde(pg_var_dzcjcx INTEGER, pg_var_jxbebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqzlks INTEGER;
    pg_var_ktqwlr INTEGER;
    pg_var_rqfryh INTEGER;
BEGIN
    SELECT pg_col_uryhmp, pg_col_fkcdwp 
    INTO pg_var_wqzlks, pg_var_ktqwlr
    FROM pg_tbl_klqogu 
    WHERE pg_col_rrgqbf = pg_var_jxbebu;
    
    IF pg_var_wqzlks IS NULL OR pg_var_ktqwlr IS NULL THEN
        RETURN pg_var_dzcjcx + 1;
    END IF;
    
    IF pg_var_wqzlks <= pg_var_ktqwlr THEN
        pg_var_rqfryh := pg_var_wqzlks + 3;
    ELSE
        pg_var_rqfryh := pg_var_ktqwlr + 2;
    END IF;
    
    IF pg_var_rqfryh <= pg_var_dzcjcx THEN
        pg_var_rqfryh := pg_var_dzcjcx + 1;
    END IF;
    
    RETURN pg_var_rqfryh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybnmns----- */
CREATE OR REPLACE FUNCTION pg_proc_ybnmns(pg_var_tdwsmp INTEGER, pg_var_llgxun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msodzx INTEGER;
    pg_var_oydkaz INTEGER;
BEGIN
    SELECT pg_col_eoywlo INTO pg_var_msodzx
    FROM pg_tbl_epgcli
    WHERE pg_col_hnubjr = pg_var_tdwsmp;
    
    IF pg_var_msodzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oydkaz := ((pg_var_msodzx - pg_var_llgxun) * 100) / pg_var_llgxun;
    
    IF pg_var_oydkaz < 0 THEN
        pg_var_oydkaz := 0;
    END IF;
    
    RETURN pg_var_oydkaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szqmxz----- */
CREATE OR REPLACE FUNCTION pg_proc_szqmxz(pg_var_tupouj INTEGER, pg_var_omuxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzsuq INTEGER;
    pg_var_nimspx INTEGER;
    pg_var_aqjmdj INTEGER;
BEGIN
    SELECT pg_col_hbwgjm INTO pg_var_nimspx 
    FROM pg_tbl_xrywfa 
    WHERE pg_col_eeyigt = pg_var_tupouj;
    
    IF pg_var_nimspx >= 60 THEN
        pg_var_aqjmdj := 20;
    ELSIF pg_var_nimspx <= 18 THEN
        pg_var_aqjmdj := 15;
    ELSE
        pg_var_aqjmdj := 0;
    END IF;
    
    pg_var_jxzsuq := pg_var_omuxpr - (pg_var_omuxpr * pg_var_aqjmdj / 100);
    
    IF pg_var_jxzsuq < 50 THEN
        pg_var_jxzsuq := 50;
    END IF;
    
    RETURN pg_var_jxzsuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmjqh----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmjqh(pg_var_hlzrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prjehl INTEGER;
    pg_var_nykevr INTEGER;
    pg_var_rxljfy INTEGER;
BEGIN
    SELECT SUM(pg_col_baubgy) INTO pg_var_nykevr
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    SELECT AVG(pg_col_mscckj) INTO pg_var_rxljfy
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    IF pg_var_nykevr IS NULL OR pg_var_rxljfy IS NULL THEN
        pg_var_prjehl := (((SELECT pg_proc_ybnmns(31, 77))::INTEGER) - (-1) + COALESCE(pg_var_prjehl, 0));
    ELSE
        pg_var_prjehl := pg_var_nykevr * 10 / pg_var_rxljfy;
    END IF;
    
    RETURN (((SELECT pg_proc_szqmxz(77, -39))::INTEGER) - (50) + COALESCE(pg_var_prjehl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfgyo(pg_var_jvfrod INTEGER, pg_var_paxyfu INTEGER, pg_var_krexaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dumwqk INTEGER;
    pg_var_togpky INTEGER;
    pg_var_ghtnyy INTEGER;
BEGIN
    SELECT pg_col_vvpyue INTO pg_var_togpky 
    FROM pg_tbl_ogpzff 
    WHERE pg_col_wgzgcu = pg_var_jvfrod;
    
    IF pg_var_togpky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ghtnyy := pg_var_togpky - (pg_var_krexaf * pg_var_paxyfu);
    
    IF pg_var_ghtnyy < 20000 THEN
        pg_var_dumwqk := 1;
        UPDATE pg_tbl_ogpzff 
        SET pg_col_qjuxgp = pg_var_paxyfu 
        WHERE pg_col_wgzgcu = pg_var_jvfrod;
    ELSE
        pg_var_dumwqk := 0;
    END IF;
    
    RETURN pg_var_dumwqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhlyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_lhlyhf(pg_var_btrahl INTEGER, pg_var_xzvqpf INTEGER, pg_var_oukmow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlaoy INTEGER;
    pg_var_krhkld INTEGER;
    pg_var_dzksfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ujynuw), 0) INTO pg_var_lhlaoy
    FROM pg_tbl_vekndz
    WHERE pg_col_dwdqpt = pg_var_btrahl;
    
    pg_var_krhkld := pg_var_lhlaoy * pg_var_xzvqpf / 100;
    
    IF pg_var_krhkld > pg_var_oukmow THEN
        pg_var_krhkld := pg_var_oukmow;
    END IF;
    
    RETURN pg_var_krhkld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkgke----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkgke(pg_var_tqajyl INTEGER, pg_var_owytxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiqxck INTEGER;
    pg_var_slzypv INTEGER;
    pg_var_flokni INTEGER;
    pg_var_nlxijx INTEGER;
BEGIN
    SELECT pg_col_eyyomo, pg_col_qdujhn INTO pg_var_flokni, pg_var_nlxijx
    FROM pg_tbl_tectbd WHERE pg_col_knxqyq = pg_var_tqajyl;
    
    IF pg_var_flokni IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_flokni <= pg_var_nlxijx THEN
        pg_var_yiqxck := 8;
        pg_var_slzypv := pg_var_yiqxck * 7 * pg_var_owytxg;
        
        IF pg_var_slzypv > 500 THEN
            pg_var_slzypv := 500;
        END IF;
        
        RETURN pg_var_slzypv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykuwoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ykuwoa(pg_var_ymxefv INTEGER, pg_var_fsxktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsnvs INTEGER;
    pg_var_nxnoip INTEGER;
    pg_var_jtpxtl INTEGER;
    pg_var_osmlgd INTEGER;
    pg_var_xfrnic INTEGER;
BEGIN
    SELECT pg_col_yljkcn, pg_col_yjgjqt INTO pg_var_jtpxtl, pg_var_osmlgd
    FROM pg_tbl_irrcal WHERE pg_col_ouiedv = pg_var_ymxefv;
    
    IF pg_var_jtpxtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhsnvs := 5000;
    pg_var_nxnoip := 7;
    
    pg_var_xfrnic := 0;
    
    IF pg_var_jtpxtl < pg_var_mhsnvs THEN
        pg_var_xfrnic := pg_var_xfrnic + 3;
    END IF;
    
    IF (pg_var_fsxktg - pg_var_osmlgd) > pg_var_nxnoip THEN
        pg_var_xfrnic := pg_var_xfrnic + 2;
    END IF;
    
    IF pg_var_jtpxtl < (pg_var_mhsnvs / 2) THEN
        pg_var_xfrnic := pg_var_xfrnic + 5;
    END IF;
    
    RETURN pg_var_xfrnic;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF ((SELECT pg_proc_dbjqde(10, -15)))::boolean THEN
        RETURN (((SELECT pg_proc_lsmjqh(51))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := (((SELECT pg_proc_gdfgyo(20, -47, 96))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := (((SELECT pg_proc_lhlyhf(99, 14, 56))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := (((SELECT pg_proc_tbkgke(-96, 81))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ykuwoa(7, 56))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
END;
$$ LANGUAGE plpgsql;