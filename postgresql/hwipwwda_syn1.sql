/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zviekr (
    pg_col_wgsqqe INTEGER PRIMARY KEY,
    pg_col_npwpcx INTEGER NOT NULL,
    pg_col_zlvwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zviekr (pg_col_wgsqqe, pg_col_npwpcx, pg_col_zlvwkw) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_viydjt (
    pg_col_cyggwa INTEGER PRIMARY KEY,
    pg_col_lahmts INTEGER NOT NULL,
    pg_col_qtbiet INTEGER
);
INSERT INTO pg_tbl_viydjt (pg_col_cyggwa, pg_col_lahmts, pg_col_qtbiet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdyafm (
    pg_col_swascr INTEGER PRIMARY KEY,
    pg_col_obsodq INTEGER NOT NULL,
    pg_col_mexxza INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdyafm (pg_col_swascr, pg_col_obsodq, pg_col_mexxza) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cebzdx (
    pg_col_ahzldh INTEGER PRIMARY KEY,
    pg_col_yqwbpk INTEGER NOT NULL,
    pg_col_lmtdnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cebzdx (pg_col_ahzldh, pg_col_yqwbpk, pg_col_lmtdnk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xxxcgi (
    pg_col_cpikyi INTEGER PRIMARY KEY,
    pg_col_vbhzrw INTEGER NOT NULL,
    pg_col_mleeow INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxxcgi (pg_col_cpikyi, pg_col_vbhzrw, pg_col_mleeow) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wrukzv (
    pg_col_pyxyot INTEGER PRIMARY KEY,
    pg_col_pybama INTEGER NOT NULL,
    pg_col_wbnkup INTEGER
);
INSERT INTO pg_tbl_wrukzv (pg_col_pyxyot, pg_col_pybama, pg_col_wbnkup) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ncvqyh (
    pg_col_zuwxlt INTEGER PRIMARY KEY,
    pg_col_xiyofz INTEGER NOT NULL,
    pg_col_facwph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncvqyh (pg_col_zuwxlt, pg_col_xiyofz, pg_col_facwph) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udpbmb (
    pg_col_aiptju INTEGER PRIMARY KEY,
    pg_col_bwwqmb INTEGER NOT NULL,
    pg_col_zftqdz INTEGER NOT NULL
);
INSERT INTO pg_tbl_udpbmb (pg_col_aiptju, pg_col_bwwqmb, pg_col_zftqdz) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbuuzh----- */
CREATE OR REPLACE FUNCTION pg_proc_sbuuzh(pg_var_viifir INTEGER, pg_var_ktlnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vofndn INTEGER;
    pg_var_icfcfp INTEGER;
BEGIN
    SELECT pg_col_zlvwkw INTO pg_var_vofndn
    FROM pg_tbl_zviekr
    WHERE pg_col_wgsqqe = pg_var_viifir;
    
    IF pg_var_vofndn IS NULL THEN
        pg_var_icfcfp := 0;
    ELSE
        pg_var_icfcfp := pg_var_vofndn + (pg_var_vofndn * pg_var_ktlnvo / 100);
    END IF;
    
    RETURN pg_var_icfcfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opzues----- */
CREATE OR REPLACE FUNCTION pg_proc_opzues(pg_var_dtlzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pspzkb INTEGER := 0;
    pg_var_pmsgla RECORD;
BEGIN
    FOR pg_var_pmsgla IN 
        SELECT pg_col_lahmts, pg_col_qtbiet 
        FROM pg_tbl_viydjt 
        WHERE pg_col_lahmts > pg_var_dtlzek
    LOOP
        pg_var_pspzkb := pg_var_pspzkb + pg_var_pmsgla.pg_col_qtbiet;
    END LOOP;
    
    RETURN pg_var_pspzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhgfja----- */
CREATE OR REPLACE FUNCTION pg_proc_bhgfja(pg_var_pkuyfe INTEGER, pg_var_qjkmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlwens INTEGER := 0;
    pg_var_nbgbvk RECORD;
    pg_var_clpisa INTEGER;
BEGIN
    FOR pg_var_nbgbvk IN 
        SELECT pg_col_vbhzrw, pg_col_mleeow 
        FROM pg_tbl_xxxcgi 
        WHERE pg_col_vbhzrw > pg_var_pkuyfe
    LOOP
        pg_var_clpisa := pg_var_nbgbvk.pg_col_mleeow * pg_var_qjkmdp;
        pg_var_hlwens := pg_var_hlwens + (pg_var_nbgbvk.pg_col_vbhzrw * pg_var_clpisa);
    END LOOP;
    
    RETURN pg_var_hlwens;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vecsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vecsxs(pg_var_hcnymd INTEGER, pg_var_pmfrzu INTEGER, pg_var_dgigem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukcj INTEGER;
    pg_var_dwjidi INTEGER;
    pg_var_euivis INTEGER;
BEGIN
    SELECT pg_col_xiyofz, pg_col_facwph 
    INTO pg_var_dwjidi, pg_var_euivis
    FROM pg_tbl_ncvqyh 
    WHERE pg_col_zuwxlt = pg_var_hcnymd;
    
    IF pg_var_dwjidi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_euivis := pg_var_euivis + pg_var_pmfrzu;
    
    IF pg_var_euivis > 7 OR pg_var_dwjidi < (pg_var_dgigem * 3) THEN
        pg_var_boukcj := (pg_var_dgigem * 10) - pg_var_dwjidi;
        IF pg_var_boukcj < 0 THEN
            pg_var_boukcj := 0;
        END IF;
    ELSE
        pg_var_boukcj := 0;
    END IF;
    
    RETURN pg_var_boukcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suytev----- */
CREATE OR REPLACE FUNCTION pg_proc_suytev(pg_var_nzvdpb INTEGER, pg_var_dztcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirviz INTEGER;
    pg_var_ullkce INTEGER;
    pg_var_xmubwi INTEGER;
BEGIN
    SELECT pg_col_pybama, pg_col_wbnkup INTO pg_var_xirviz, pg_var_ullkce
    FROM pg_tbl_wrukzv 
    WHERE pg_col_pyxyot = pg_var_nzvdpb;
    
    IF pg_var_xirviz < 30000 THEN
        pg_var_xmubwi := 10;
    ELSIF pg_var_xirviz < 60000 THEN
        pg_var_xmubwi := 5;
    ELSE
        pg_var_xmubwi := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ullkce % 100) > pg_var_dztcyp THEN
        pg_var_xmubwi := pg_var_xmubwi + 3;
    END IF;
    
    RETURN pg_var_xmubwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqbsl----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqbsl(pg_var_veefrv INTEGER, pg_var_qhudjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwifll INTEGER;
    pg_var_renrlm INTEGER;
    pg_var_aaifnw INTEGER;
BEGIN
    SELECT pg_col_bwwqmb, pg_col_zftqdz INTO pg_var_wwifll, pg_var_renrlm
    FROM pg_tbl_udpbmb WHERE pg_col_aiptju = pg_var_veefrv;
    
    IF pg_var_wwifll < 30000 THEN
        pg_var_aaifnw := pg_var_renrlm + 1;
    ELSIF pg_var_wwifll < 60000 THEN
        pg_var_aaifnw := pg_var_renrlm + 3;
    ELSE
        pg_var_aaifnw := pg_var_renrlm + 7;
    END IF;
    
    RETURN pg_var_aaifnw + pg_var_qhudjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trnqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_trnqgd(pg_var_cetqdj INTEGER, pg_var_zsaufd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqinv INTEGER;
    pg_var_dvssnf INTEGER;
    pg_var_kawuzs INTEGER;
BEGIN
    SELECT pg_col_lmtdnk INTO pg_var_dvssnf 
    FROM pg_tbl_cebzdx 
    WHERE pg_col_ahzldh = pg_var_cetqdj;
    
    IF pg_var_dvssnf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kawuzs := pg_var_zsaufd * 100;
    
    IF pg_var_kawuzs > 500 THEN
        pg_var_roqinv := (((SELECT pg_proc_suytev(75, 11))::INTEGER) - (2) + COALESCE(pg_var_roqinv, 0));
    ELSIF pg_var_kawuzs > 200 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 10 / 100);
    ELSE
        pg_var_roqinv := (((SELECT pg_proc_vecsxs(-5, -4, 32))::INTEGER) - (0) + COALESCE(pg_var_roqinv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tmqbsl(-67, 51))::INTEGER) - (0) + COALESCE(pg_var_roqinv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yckcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN (((SELECT pg_proc_trnqgd(65, 0))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN (((SELECT pg_proc_bhgfja(61, -24))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojghw----- */
CREATE OR REPLACE FUNCTION pg_proc_rojghw(pg_var_hasmcx INTEGER, pg_var_icskcs INTEGER, pg_var_rlgbhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tukleq INTEGER;
    pg_var_onvwbz INTEGER;
    pg_var_ygorbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mexxza) INTO pg_var_tukleq
    FROM pg_tbl_wdyafm;
    
    IF pg_var_tukleq <= pg_var_hasmcx THEN
        pg_var_onvwbz := pg_var_tukleq;
        pg_var_ygorbw := 0;
    ELSE
        pg_var_onvwbz := pg_var_hasmcx + 
            ((pg_var_tukleq - pg_var_hasmcx) * pg_var_rlgbhq / 100);
        
        IF pg_var_onvwbz > pg_var_icskcs THEN
            pg_var_onvwbz := pg_var_icskcs;
        END IF;
        
        pg_var_ygorbw := pg_var_tukleq - pg_var_onvwbz;
    END IF;
    
    RETURN pg_var_ygorbw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := (((SELECT pg_proc_opzues(-54))::INTEGER) - (1800) + COALESCE(pg_var_zenzwb, 0));
    
    IF ((SELECT pg_proc_sbuuzh(68, 16)))::boolean THEN
        pg_var_zenzwb := (((SELECT pg_proc_rojghw(63, 24, -27))::INTEGER) - (466) + COALESCE(pg_var_zenzwb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yckcbp(-68))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
END;
$$ LANGUAGE plpgsql;