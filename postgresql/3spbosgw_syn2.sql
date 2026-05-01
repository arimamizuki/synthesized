/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_musigr (
    pg_col_bmrtot INTEGER PRIMARY KEY,
    pg_col_brtekq INTEGER NOT NULL,
    pg_col_srujxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_musigr (pg_col_bmrtot, pg_col_brtekq, pg_col_srujxy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pafbyl (
    pg_col_yazvtd INTEGER PRIMARY KEY,
    pg_col_fwyddf INTEGER NOT NULL,
    pg_col_mfruij INTEGER NOT NULL
);
INSERT INTO pg_tbl_pafbyl (pg_col_yazvtd, pg_col_fwyddf, pg_col_mfruij) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kadbjv (
    pg_col_qupfjx INTEGER PRIMARY KEY,
    pg_col_zuqnse INTEGER NOT NULL,
    pg_col_yxyhks INTEGER
);
INSERT INTO pg_tbl_kadbjv (pg_col_qupfjx, pg_col_zuqnse, pg_col_yxyhks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_brttsv (
    pg_col_vsbhwt INTEGER PRIMARY KEY,
    pg_col_lqrweq INTEGER NOT NULL,
    pg_col_ezplfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brttsv (pg_col_vsbhwt, pg_col_lqrweq, pg_col_ezplfp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oibiym (
    pg_col_atzgsc INTEGER PRIMARY KEY,
    pg_col_bwedcf INTEGER NOT NULL,
    pg_col_zkolky INTEGER NOT NULL
);
INSERT INTO pg_tbl_oibiym (pg_col_atzgsc, pg_col_bwedcf, pg_col_zkolky) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hheqjx (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO pg_tbl_hheqjx (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsjzmd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsjzmd(pg_var_kbklml INTEGER, pg_var_shropo INTEGER, pg_var_rwjskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryjbhb INTEGER;
    pg_var_svfmlx INTEGER;
BEGIN
    SELECT AVG(pg_col_zkolky / pg_col_bwedcf) INTO pg_var_svfmlx
    FROM pg_tbl_oibiym
    WHERE pg_col_bwedcf > 0;
    
    pg_var_ryjbhb := pg_var_kbklml * pg_var_shropo;
    
    IF pg_var_rwjskq > 0 THEN
        pg_var_ryjbhb := pg_var_ryjbhb * pg_var_rwjskq;
    END IF;
    
    IF pg_var_svfmlx IS NOT NULL THEN
        pg_var_ryjbhb := pg_var_ryjbhb + (pg_var_ryjbhb * pg_var_svfmlx);
    END IF;
    
    RETURN pg_var_ryjbhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdljrw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := 7;
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM pg_tbl_hheqjx 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF pg_var_aahdts < pg_var_edmgzs THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 3;
    END IF;
    
    IF ((SELECT pg_proc_vjfyoo(-21)))::boolean THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppexwo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppexwo(pg_var_viiuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stwnun INTEGER;
    pg_var_cvwlzy INTEGER;
    pg_var_yxzhfl INTEGER;
BEGIN
    SELECT pg_col_lqrweq, pg_col_ezplfp INTO pg_var_cvwlzy, pg_var_yxzhfl
    FROM pg_tbl_brttsv
    WHERE pg_col_vsbhwt = pg_var_viiuto;
    
    IF pg_var_cvwlzy IS NULL THEN
        RETURN (((SELECT pg_proc_jsjzmd(23, 89, -58))::INTEGER) - (2047) + COALESCE(-1, 0));
    END IF;
    
    pg_var_stwnun := (pg_var_cvwlzy / 1000) + (pg_var_yxzhfl / 10000);
    
    IF pg_var_stwnun > 100 THEN
        pg_var_stwnun := (((SELECT pg_proc_jdljrw(3, -56))::INTEGER) - (0) + COALESCE(pg_var_stwnun, 0));
    END IF;
    
    RETURN pg_var_stwnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvruv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvruv(pg_var_pfbrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnhbj INTEGER := 0;
    pg_var_dzqlmn RECORD;
BEGIN
    FOR pg_var_dzqlmn IN 
        SELECT pg_col_zuqnse, pg_col_yxyhks 
        FROM pg_tbl_kadbjv 
        WHERE pg_col_zuqnse > pg_var_pfbrer
    LOOP
        pg_var_qpnhbj := pg_var_qpnhbj + pg_var_dzqlmn.pg_col_yxyhks;
    END LOOP;
    
    RETURN pg_var_qpnhbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwplqe----- */
CREATE OR REPLACE FUNCTION pg_proc_wwplqe(pg_var_mwbgdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhvle INTEGER;
    pg_var_pigndm INTEGER;
    pg_var_wiqcch INTEGER;
BEGIN
    SELECT pg_col_fwyddf, pg_col_mfruij 
    INTO pg_var_obhvle, pg_var_pigndm
    FROM pg_tbl_pafbyl 
    WHERE pg_col_yazvtd = pg_var_mwbgdb;
    
    IF pg_var_obhvle IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obhvle <= pg_var_pigndm THEN
        pg_var_wiqcch := (pg_var_pigndm - pg_var_obhvle) * 10;
    ELSE
        pg_var_wiqcch := 0;
    END IF;
    
    RETURN pg_var_wiqcch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vczvtd----- */
CREATE OR REPLACE FUNCTION pg_proc_vczvtd(pg_var_eruzxd INTEGER, pg_var_bhyciv INTEGER, pg_var_vuzwqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbcrw INTEGER;
    pg_var_tshdkx INTEGER;
    pg_var_vbwgcw INTEGER;
    pg_var_khlisc INTEGER;
BEGIN
    SELECT pg_col_brtekq INTO pg_var_tshdkx FROM pg_tbl_musigr WHERE pg_col_bmrtot = pg_var_eruzxd;
    
    pg_var_ntbcrw := (((SELECT pg_proc_fmvruv(98))::INTEGER) - (0) + COALESCE(pg_var_ntbcrw, 0));
    pg_var_vbwgcw := (((SELECT pg_proc_jdqgcf(2, -47))::INTEGER) - (0) + COALESCE(pg_var_vbwgcw, 0));
    
    IF ((SELECT pg_proc_ppexwo(14)))::boolean THEN
        pg_var_khlisc := 0;
    ELSE
        pg_var_khlisc := (((SELECT pg_proc_wwplqe(-69))::INTEGER) - (-1) + COALESCE(pg_var_khlisc, 0));
    END IF;
    
    RETURN pg_var_khlisc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF pg_var_enrmon = 1 THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF ((SELECT pg_proc_vczvtd(-77, 53, 60)))::boolean THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN pg_var_cjmkuz;
END;
$$ LANGUAGE plpgsql;