/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdair (
    pg_col_nmckyq INTEGER PRIMARY KEY,
    pg_col_qzfrek INTEGER NOT NULL,
    pg_col_fcuqkr INTEGER
);
INSERT INTO pg_tbl_lqdair (pg_col_nmckyq, pg_col_qzfrek, pg_col_fcuqkr) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_enlocw (
    pg_col_vrkyah INTEGER PRIMARY KEY,
    pg_col_vjddbd INTEGER NOT NULL,
    pg_col_amkcrn INTEGER
);
INSERT INTO pg_tbl_enlocw (pg_col_vrkyah, pg_col_vjddbd, pg_col_amkcrn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bteilr (
    pg_col_vkovoz INTEGER PRIMARY KEY,
    pg_col_htuoge INTEGER NOT NULL,
    pg_col_movcah INTEGER
);
INSERT INTO pg_tbl_bteilr (pg_col_vkovoz, pg_col_htuoge, pg_col_movcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_hikpnu (
    pg_col_ytccbs INTEGER PRIMARY KEY,
    pg_col_axqkmp INTEGER NOT NULL,
    pg_col_hrnrua INTEGER
);
INSERT INTO pg_tbl_hikpnu (pg_col_ytccbs, pg_col_axqkmp, pg_col_hrnrua) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gakobi (
    pg_col_ojwwez INTEGER PRIMARY KEY,
    pg_col_dyrnil INTEGER NOT NULL,
    pg_col_oulxup INTEGER NOT NULL
);
INSERT INTO pg_tbl_gakobi (pg_col_ojwwez, pg_col_dyrnil, pg_col_oulxup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ywjabz (
    pg_col_fmfwms INTEGER PRIMARY KEY,
    pg_col_tuwefz INTEGER NOT NULL,
    pg_col_ofgjef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywjabz (pg_col_fmfwms, pg_col_tuwefz, pg_col_ofgjef) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otzdqv----- */
CREATE OR REPLACE FUNCTION pg_proc_otzdqv(pg_var_vwgtyz INTEGER, pg_var_urfyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gchmwv INTEGER;
    pg_var_srvnur INTEGER;
    pg_var_nombkd INTEGER;
BEGIN
    SELECT pg_col_vjddbd, pg_col_amkcrn 
    INTO pg_var_srvnur, pg_var_nombkd
    FROM pg_tbl_enlocw 
    WHERE pg_col_vrkyah = pg_var_vwgtyz;
    
    IF pg_var_srvnur IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gchmwv := pg_var_srvnur * 10 + (pg_var_urfyws - pg_var_nombkd) / 30;
    
    IF pg_var_gchmwv < 0 THEN
        pg_var_gchmwv := 0;
    END IF;
    
    RETURN pg_var_gchmwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbvldd----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvldd(pg_var_kboqdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqhxn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofgjef), 0)
    INTO pg_var_ssqhxn
    FROM pg_tbl_ywjabz
    WHERE pg_col_tuwefz >= pg_var_kboqdn;
    
    RETURN pg_var_ssqhxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qogmjz(pg_var_ublehw INTEGER, pg_var_latbmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvewib INTEGER;
    pg_var_ovlhdo INTEGER;
    pg_var_ctpbxy INTEGER;
BEGIN
    SELECT pg_col_axqkmp, pg_col_hrnrua INTO pg_var_ovlhdo, pg_var_ctpbxy
    FROM pg_tbl_hikpnu WHERE pg_col_ytccbs = pg_var_ublehw;
    
    IF pg_var_ovlhdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nvewib := pg_var_latbmi + (pg_var_ovlhdo * 2);
    
    IF pg_var_ctpbxy > 0 THEN
        pg_var_nvewib := pg_var_nvewib - (pg_var_ctpbxy * 3);
    END IF;
    
    IF pg_var_nvewib < 0 THEN
        pg_var_nvewib := 0;
    END IF;
    
    RETURN pg_var_nvewib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimusi----- */
CREATE OR REPLACE FUNCTION pg_proc_nimusi(pg_var_hbvfhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
  -- Cast value pg_col_zobrzp int; on failure return 0
   BEGIN
      RETURN pg_var_hbvfhd;
    EXCEPTION WHEN Others THEN
      RETURN 0;
   END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkvad----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkvad(pg_var_mtfnwv INTEGER, pg_var_ilnexf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmqkqe INTEGER;
    pg_var_kbekvz INTEGER;
    pg_var_omciop INTEGER;
BEGIN
    SELECT pg_col_dyrnil, pg_col_oulxup INTO pg_var_wmqkqe, pg_var_kbekvz
    FROM pg_tbl_gakobi WHERE pg_col_ojwwez = pg_var_mtfnwv;
    
    IF pg_var_wmqkqe IS NULL THEN
        pg_var_wmqkqe := 0;
        pg_var_kbekvz := 1;
    END IF;
    
    pg_var_omciop := (pg_var_ilnexf * 3) + (pg_var_kbekvz * 2);
    
    IF pg_var_omciop > pg_var_wmqkqe THEN
        RETURN pg_var_omciop - pg_var_wmqkqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auvlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_auvlyv(pg_var_tofgen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxfptn INTEGER;
    pg_var_knrlub RECORD;
BEGIN
    pg_var_gxfptn := 0;
    
    SELECT pg_col_htuoge, pg_col_movcah INTO pg_var_knrlub
    FROM pg_tbl_bteilr
    WHERE pg_col_vkovoz = pg_var_tofgen;
    
    IF ((SELECT pg_proc_qogmjz(19, 96)))::boolean THEN
        IF ((SELECT pg_proc_dwkvad(-100, -43)))::boolean THEN
            pg_var_gxfptn := (pg_var_knrlub.pg_col_movcah * 100) / pg_var_knrlub.pg_col_htuoge;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_nimusi(-75))::INTEGER) - (-75) + COALESCE(pg_var_gxfptn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF pg_var_woebtb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qktlth := pg_var_jghghm * 50;
    pg_var_woebtb := pg_var_woebtb * 75;
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := pg_var_qktlth + pg_var_woebtb + pg_var_xncpsu;
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF pg_var_oqwwbo IS NULL THEN
        RETURN (((SELECT pg_proc_gbvldd(44))::INTEGER) - (625) + COALESCE(0, 0));
    END IF;
    
    pg_var_sgzkhf := (((SELECT pg_proc_auvlyv(-35))::INTEGER) - (0) + COALESCE(pg_var_sgzkhf, 0));
    
    IF pg_var_sgzkhf > 200 THEN
        pg_var_sgzkhf := (((SELECT pg_proc_otzdqv(-16, -4))::INTEGER) - (0) + COALESCE(pg_var_sgzkhf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cjhpff(17, -89))::INTEGER) - (0) + COALESCE(pg_var_sgzkhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_seeoep----- */
CREATE OR REPLACE FUNCTION pg_proc_seeoep(pg_var_kmrbxn INTEGER, pg_var_mhaxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjznss INTEGER;
    pg_var_qllffe INTEGER;
BEGIN
    SELECT pg_col_qzfrek INTO pg_var_qllffe
    FROM pg_tbl_lqdair
    WHERE pg_col_nmckyq = pg_var_kmrbxn;
    
    IF pg_var_qllffe IS NULL THEN
        pg_var_bjznss := 0;
    ELSE
        pg_var_bjznss := pg_var_qllffe * pg_var_mhaxbe;
        
        IF pg_var_bjznss > 10000 THEN
            pg_var_bjznss := pg_var_bjznss - (pg_var_bjznss * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bjznss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF ((SELECT pg_proc_ojtmmw(40, 60)))::boolean THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF ((SELECT pg_proc_seeoep(-29, 37)))::boolean THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;