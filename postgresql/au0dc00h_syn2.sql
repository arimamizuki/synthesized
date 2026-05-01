/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_swzfem (
    pg_col_fqtmsn INTEGER PRIMARY KEY,
    pg_col_rmowwg INTEGER NOT NULL,
    pg_col_krgxml INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_swzfem (pg_col_fqtmsn, pg_col_rmowwg, pg_col_krgxml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ydnewt (
    pg_col_lkfcxc INTEGER PRIMARY KEY,
    pg_col_rjzbkn INTEGER NOT NULL,
    pg_col_tyabom INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_ydnewt (pg_col_lkfcxc, pg_col_rjzbkn, pg_col_tyabom) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wowudh (
    pg_col_audwav INTEGER PRIMARY KEY,
    pg_col_mrzhhr INTEGER NOT NULL,
    pg_col_lxmdtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wowudh (pg_col_audwav, pg_col_mrzhhr, pg_col_lxmdtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiwzf (
    pg_col_hzgisw INTEGER PRIMARY KEY,
    pg_col_xagznc INTEGER NOT NULL,
    pg_col_kvalvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiwzf (pg_col_hzgisw, pg_col_xagznc, pg_col_kvalvg) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwgkn (
    pg_col_ffmcul INTEGER PRIMARY KEY,
    pg_col_lyecnm INTEGER NOT NULL,
    pg_col_kqloir INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzwgkn (pg_col_ffmcul, pg_col_lyecnm, pg_col_kqloir) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_mkuiov (
    pg_col_qmtrco INTEGER PRIMARY KEY,
    pg_col_roqfia INTEGER NOT NULL,
    pg_col_hzjzdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkuiov (pg_col_qmtrco, pg_col_roqfia, pg_col_hzjzdh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fxagrt (
    pg_col_aakhko INTEGER PRIMARY KEY,
    pg_col_ofxibq INTEGER NOT NULL,
    pg_col_epvjvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxagrt (pg_col_aakhko, pg_col_ofxibq, pg_col_epvjvg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kfeuok (
    pg_col_pcrjcv INTEGER PRIMARY KEY,
    pg_col_bubufm INTEGER NOT NULL,
    pg_col_bsjqtk INTEGER
);
INSERT INTO pg_tbl_kfeuok (pg_col_pcrjcv, pg_col_bubufm, pg_col_bsjqtk) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_boidvr (
    pg_col_zifkke INTEGER PRIMARY KEY,
    pg_col_vutods INTEGER NOT NULL,
    pg_col_szcyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_boidvr (pg_col_zifkke, pg_col_vutods, pg_col_szcyoi) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yfrnzs (
    pg_col_nlutdp INTEGER PRIMARY KEY,
    pg_col_telgcy INTEGER NOT NULL,
    pg_col_iqsyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfrnzs (pg_col_nlutdp, pg_col_telgcy, pg_col_iqsyxq) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewngsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ewngsv(pg_var_wlitns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahddl INTEGER;
    pg_var_jfwvjt INTEGER;
    pg_var_nkcapk INTEGER := 0;
BEGIN
    SELECT pg_col_lyecnm, pg_col_kqloir 
    INTO pg_var_xahddl, pg_var_jfwvjt
    FROM pg_tbl_wzwgkn 
    WHERE pg_col_ffmcul = pg_var_wlitns;
    
    IF pg_var_xahddl <= pg_var_jfwvjt THEN
        pg_var_nkcapk := 1;
    END IF;
    
    RETURN pg_var_nkcapk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daptll----- */
CREATE OR REPLACE FUNCTION pg_proc_daptll(pg_var_czjvkp INTEGER, pg_var_srpajq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkattl INTEGER;
    pg_var_szcwqr INTEGER;
BEGIN
    SELECT pg_col_vutods + pg_var_srpajq INTO pg_var_nkattl
    FROM pg_tbl_boidvr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    IF pg_var_nkattl >= 20 THEN
        pg_var_szcwqr := 3;
    ELSIF pg_var_nkattl >= 10 THEN
        pg_var_szcwqr := 2;
    ELSE
        pg_var_szcwqr := 1;
    END IF;
    
    UPDATE pg_tbl_boidvr
    SET pg_col_vutods = pg_var_nkattl,
        pg_col_szcyoi = pg_var_szcwqr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    RETURN pg_var_szcwqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eovedu----- */
CREATE OR REPLACE FUNCTION pg_proc_eovedu(pg_var_amcbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lctblu NUMERIC;
    pg_var_ariiis NUMERIC;
    pg_var_sdmrae NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_amcbrk) using pg_col_yncdpz integer input
    pg_var_lctblu := pg_var_amcbrk::NUMERIC;
    
    -- Simulate ST_Y(ST_Transform(ST_Centroid(pg_var_amcbrk),4326)) using pg_col_yncdpz integer input
    pg_var_ariiis := pg_var_amcbrk::NUMERIC;
    
    -- Calculate pg_col_yncdpz Mercator length adjustment
    pg_var_sdmrae := pg_var_lctblu * cos(radians(pg_var_ariiis));
    
    -- Return as integer
    RETURN pg_var_sdmrae::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := 5000;
    ELSE
        pg_var_nfzyor := pg_var_vkjapw;
    END IF;
    
    RETURN pg_var_nfzyor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcjyaj----- */
CREATE OR REPLACE FUNCTION pg_proc_xcjyaj(pg_var_vzwmyv INTEGER, pg_var_sncgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqcha INTEGER;
    pg_var_srncts INTEGER;
    pg_var_lpqzkh INTEGER;
BEGIN
    SELECT pg_col_xagznc, pg_col_kvalvg INTO pg_var_iqqcha, pg_var_lpqzkh
    FROM pg_tbl_uyiwzf
    WHERE pg_col_hzgisw = pg_var_sncgpy;
    
    IF pg_var_lpqzkh = 1 THEN
        pg_var_srncts := (((SELECT pg_proc_aamqzu(29))::INTEGER) - (500) + COALESCE(pg_var_srncts, 0));
    ELSE
        IF pg_var_vzwmyv <= 2 THEN
            pg_var_srncts := pg_var_iqqcha * pg_var_vzwmyv;
        ELSE
            pg_var_srncts := (((SELECT pg_proc_eovedu(28))::INTEGER) - (25) + COALESCE(pg_var_srncts, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_daptll(-64, -94))::INTEGER) - (1) + COALESCE(pg_var_srncts, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivsjgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ivsjgt(pg_var_gsoiii INTEGER, pg_var_ysmgdg INTEGER, pg_var_uihewz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oegmrx INTEGER;
    pg_var_minkhl INTEGER;
    pg_var_xwvvri INTEGER;
BEGIN
    SELECT SUM(pg_col_hzjzdh) INTO pg_var_oegmrx 
    FROM pg_tbl_mkuiov;
    
    IF pg_var_oegmrx <= pg_var_gsoiii THEN
        pg_var_minkhl := pg_var_oegmrx;
        pg_var_xwvvri := 0;
    ELSE
        pg_var_minkhl := pg_var_gsoiii + 
                        ((pg_var_oegmrx - pg_var_gsoiii) * pg_var_uihewz / 100);
        
        IF pg_var_minkhl > pg_var_ysmgdg THEN
            pg_var_minkhl := pg_var_ysmgdg;
        END IF;
        
        pg_var_xwvvri := pg_var_oegmrx - pg_var_minkhl;
    END IF;
    
    RETURN pg_var_xwvvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stskqw----- */
CREATE OR REPLACE FUNCTION pg_proc_stskqw(pg_var_jvvtyc INTEGER, pg_var_ovtihe INTEGER, pg_var_jasjpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotuag INTEGER;
    pg_var_ecjlnv INTEGER;
    pg_var_bldieg INTEGER;
BEGIN
    SELECT pg_col_ofxibq, pg_col_epvjvg 
    INTO pg_var_ecjlnv, pg_var_bldieg
    FROM pg_tbl_fxagrt 
    WHERE pg_col_aakhko = pg_var_jvvtyc;
    
    IF pg_var_ecjlnv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yotuag := 0;
    
    IF pg_var_bldieg >= pg_var_ovtihe THEN
        pg_var_yotuag := pg_var_yotuag + 3;
    END IF;
    
    IF pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 2;
    END IF;
    
    IF pg_var_bldieg >= pg_var_ovtihe AND pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 5;
    END IF;
    
    RETURN pg_var_yotuag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqoqil----- */
CREATE OR REPLACE FUNCTION pg_proc_sqoqil(pg_var_wyxslv INTEGER, pg_var_rnutjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtrlvn INTEGER;
    pg_var_hpxpgh INTEGER;
    pg_var_sjqqbk INTEGER;
    pg_var_yoostu INTEGER;
    pg_var_jdhdlc INTEGER;
BEGIN
    pg_var_xtrlvn := 5000;
    pg_var_hpxpgh := 2;
    pg_var_sjqqbk := 0;
    
    SELECT pg_col_bubufm, pg_col_bsjqtk INTO pg_var_yoostu, pg_var_jdhdlc
    FROM pg_tbl_kfeuok WHERE pg_col_pcrjcv = pg_var_wyxslv;
    
    IF pg_var_yoostu < pg_var_xtrlvn THEN
        pg_var_sjqqbk := pg_var_sjqqbk + 3;
    END IF;
    
    IF pg_var_rnutjb - pg_var_jdhdlc > pg_var_hpxpgh THEN
        pg_var_sjqqbk := pg_var_sjqqbk + 2;
    END IF;
    
    IF pg_var_yoostu < pg_var_xtrlvn AND pg_var_rnutjb - pg_var_jdhdlc > pg_var_hpxpgh THEN
        pg_var_sjqqbk := pg_var_sjqqbk + 1;
    END IF;
    
    RETURN pg_var_sjqqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stwkaq----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF ((SELECT pg_proc_ivsjgt(76, 39, -38)))::boolean THEN
        pg_var_frlvzk := pg_var_opgxoc + 30;
    ELSE
        pg_var_frlvzk := pg_var_saohzo - pg_var_egnfsw + pg_var_opgxoc;
        IF pg_var_frlvzk < pg_var_opgxoc THEN
            pg_var_frlvzk := (((SELECT pg_proc_stskqw(-19, 38, -87))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_sqoqil(-58, -16))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkbnzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkbnzf(pg_var_jonjmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apvqnr INTEGER := 0;
    pg_var_xwpxdj RECORD;
BEGIN
    FOR pg_var_xwpxdj IN 
        SELECT pg_col_rmowwg, pg_col_krgxml 
        FROM pg_tbl_swzfem 
        WHERE pg_col_fqtmsn BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xcjyaj(72, -100)))::boolean THEN
            pg_var_apvqnr := pg_var_apvqnr + pg_var_xwpxdj.pg_col_rmowwg;
        END IF;
    END LOOP;
    
    pg_var_apvqnr := pg_var_apvqnr * pg_var_jonjmr;
    
    IF pg_var_apvqnr > 1000 THEN
        pg_var_apvqnr := (((SELECT pg_proc_ewngsv(-16))::INTEGER ) - (0) + COALESCE(pg_var_apvqnr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stwkaq(50, 79))::INTEGER) - (109) + COALESCE(pg_var_apvqnr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmsiex----- */
CREATE OR REPLACE FUNCTION pg_proc_mmsiex(pg_var_ktwswt INTEGER, pg_var_wduakr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehptrs INTEGER := 0;
    pg_var_jdngtz RECORD;
    pg_var_chmdyz INTEGER;
BEGIN
    FOR pg_var_jdngtz IN 
        SELECT pg_col_rjzbkn, pg_col_tyabom 
        FROM pg_tbl_ydnewt 
        WHERE pg_col_rjzbkn >= pg_var_ktwswt
    LOOP
        pg_var_chmdyz := pg_var_jdngtz.pg_col_tyabom * pg_var_wduakr;
        pg_var_ehptrs := pg_var_ehptrs + (pg_var_jdngtz.pg_col_rjzbkn * pg_var_chmdyz);
    END LOOP;
    
    RETURN pg_var_ehptrs;
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

/* -----Procedure pg_proc_zvpzuz----- */
CREATE OR REPLACE FUNCTION pg_proc_zvpzuz(pg_var_txnuas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ityloe INTEGER := 0;
    pg_var_gssgvd RECORD;
BEGIN
    FOR pg_var_gssgvd IN 
        SELECT pg_col_mrzhhr, pg_col_lxmdtj 
        FROM pg_tbl_wowudh 
        WHERE pg_col_audwav BETWEEN 100 AND 200
    LOOP
        IF pg_var_gssgvd.pg_col_lxmdtj = 1 THEN
            pg_var_ityloe := (((SELECT pg_proc_vlrore(-46, -34))::INTEGER ) - (0) + COALESCE(pg_var_ityloe, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ityloe * pg_var_txnuas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (((SELECT pg_proc_qkbnzf(39))::INTEGER) - (2875) + COALESCE(pg_var_scsbiv, 0));
    
    IF ((SELECT pg_proc_mmsiex(22, 64)))::boolean THEN
        pg_var_scsbiv := 1000;
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := (((SELECT pg_proc_zvpzuz(61))::INTEGER) - (4575) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;