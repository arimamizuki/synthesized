/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aikmmz (
    pg_col_rlrida INTEGER PRIMARY KEY,
    pg_col_nsqnyl INTEGER NOT NULL,
    pg_col_tlukzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aikmmz (pg_col_rlrida, pg_col_nsqnyl, pg_col_tlukzz) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_nvyyzn (
    pg_col_vddkfe INTEGER PRIMARY KEY,
    pg_col_dxfkxr INTEGER NOT NULL,
    pg_col_yzwalr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvyyzn (pg_col_vddkfe, pg_col_dxfkxr, pg_col_yzwalr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tswwjc (
    pg_col_vlazkt INTEGER PRIMARY KEY,
    pg_col_gnyfqu INTEGER NOT NULL,
    pg_col_stqcia INTEGER
);
INSERT INTO pg_tbl_tswwjc (pg_col_vlazkt, pg_col_gnyfqu, pg_col_stqcia) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dypvtn (
    pg_col_ohfksx INTEGER PRIMARY KEY,
    pg_col_gwhcbj INTEGER NOT NULL,
    pg_col_nvpqlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dypvtn (pg_col_ohfksx, pg_col_gwhcbj, pg_col_nvpqlm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgcix (
    pg_col_mfrrdb INTEGER PRIMARY KEY,
    pg_col_vlyfov INTEGER NOT NULL,
    pg_col_mtsaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgcix (pg_col_mfrrdb, pg_col_vlyfov, pg_col_mtsaym) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dyaqfe (
    pg_col_kwowph INTEGER PRIMARY KEY,
    pg_col_qkopls INTEGER NOT NULL,
    pg_col_txogsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyaqfe (pg_col_kwowph, pg_col_qkopls, pg_col_txogsm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nojcfp (
    pg_col_njmidu INTEGER PRIMARY KEY,
    pg_col_rpuuoo INTEGER NOT NULL,
    pg_col_xqvbdr INTEGER
);
INSERT INTO pg_tbl_nojcfp (pg_col_njmidu, pg_col_rpuuoo, pg_col_xqvbdr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nxltpu (
    pg_col_vrejpr INTEGER PRIMARY KEY,
    pg_col_zonzzb INTEGER NOT NULL,
    pg_col_zftwlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxltpu (pg_col_vrejpr, pg_col_zonzzb, pg_col_zftwlr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqnkha----- */
CREATE OR REPLACE FUNCTION pg_proc_bqnkha(pg_var_nizswr INTEGER, pg_var_dsqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhsaoi INTEGER;
    pg_var_xnqxhs INTEGER;
BEGIN
    SELECT pg_col_nsqnyl INTO pg_var_bhsaoi
    FROM pg_tbl_aikmmz
    WHERE pg_col_rlrida = pg_var_nizswr;
    
    IF pg_var_bhsaoi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bhsaoi < pg_var_dsqogx THEN
        pg_var_xnqxhs := (pg_var_dsqogx - pg_var_bhsaoi) * 10;
    ELSE
        pg_var_xnqxhs := 0;
    END IF;
    
    RETURN pg_var_xnqxhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := 0;
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := pg_var_twabwa + pg_var_resykv.pg_col_cohyxw;
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := -1;
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwsfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwsfv(pg_var_gozciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrroc INTEGER;
    pg_var_dlymfb INTEGER;
    pg_var_iikuxu INTEGER;
BEGIN
    SELECT pg_col_gwhcbj, pg_col_nvpqlm INTO pg_var_dlymfb, pg_var_iikuxu
    FROM pg_tbl_dypvtn
    WHERE pg_col_ohfksx = pg_var_gozciz;
    
    IF pg_var_dlymfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxrroc := (pg_var_dlymfb / 1000) + (pg_var_iikuxu / 100);
    
    IF pg_var_rxrroc > 100 THEN
        pg_var_rxrroc := 100;
    END IF;
    
    RETURN pg_var_rxrroc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := pg_var_kwlvkr + (pg_var_llhprw * 25);
    END IF;
    
    RETURN pg_var_nsnlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := (((SELECT pg_proc_raxwak(-70, 50))::INTEGER) - (5000) + COALESCE(pg_var_ulqyzn, 0));
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := (((SELECT pg_proc_ycwsfv(25))::INTEGER) - (-1) + COALESCE(pg_var_rdrcpk, 0));
    
    RETURN (((SELECT pg_proc_updlst(-61, 73))::INTEGER) - (0) + COALESCE(pg_var_rdrcpk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF pg_var_skdynk > 10 THEN
        pg_var_gdopbl := 3;
    ELSIF pg_var_skdynk > 5 THEN
        pg_var_gdopbl := 2;
    ELSE
        pg_var_gdopbl := 1;
    END IF;
    
    pg_var_mrfofw := pg_var_cnllfg * pg_var_gdopbl;
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := 20;
    END IF;
    
    RETURN pg_var_mrfofw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrggbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrggbe(pg_var_neprtz INTEGER, pg_var_taihig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhleqo INTEGER;
    pg_var_adscjt INTEGER;
    pg_var_dnalrm INTEGER;
BEGIN
    SELECT pg_col_zonzzb, pg_col_zftwlr INTO pg_var_mhleqo, pg_var_adscjt
    FROM pg_tbl_nxltpu
    WHERE pg_col_vrejpr = pg_var_neprtz;
    
    IF pg_var_taihig > pg_var_mhleqo THEN
        pg_var_dnalrm := pg_var_adscjt + ((pg_var_taihig - pg_var_mhleqo) / 100) * 50;
    ELSE
        pg_var_dnalrm := pg_var_adscjt;
    END IF;
    
    RETURN pg_var_dnalrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpyyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpyyxp(pg_var_zdjotm INTEGER, pg_var_mcuoht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyepw INTEGER;
    pg_var_tvikbn INTEGER;
    pg_var_kvqasb INTEGER;
BEGIN
    SELECT pg_col_mtsaym, pg_col_vlyfov INTO pg_var_ykyepw, pg_var_tvikbn
    FROM pg_tbl_qbgcix
    WHERE pg_col_mfrrdb = pg_var_zdjotm;
    
    IF pg_var_tvikbn > 10000 THEN
        pg_var_kvqasb := pg_var_ykyepw + ((pg_var_tvikbn - 10000) / 100 * pg_var_mcuoht);
    ELSIF pg_var_tvikbn < 2000 THEN
        pg_var_kvqasb := pg_var_ykyepw - 500;
    ELSE
        pg_var_kvqasb := pg_var_ykyepw;
    END IF;
    
    RETURN pg_var_kvqasb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjixlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bjixlx(pg_var_guxlqq INTEGER, pg_var_yshqji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufsbc INTEGER;
    pg_var_ztypqo INTEGER;
BEGIN
    SELECT pg_col_xqvbdr INTO pg_var_cufsbc
    FROM pg_tbl_nojcfp
    WHERE pg_col_njmidu = pg_var_guxlqq;
    
    IF pg_var_cufsbc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztypqo := ((pg_var_cufsbc - pg_var_yshqji) * 100) / pg_var_yshqji;
    
    IF pg_var_ztypqo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ztypqo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsnqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_vsnqkr(pg_var_ezdbpo INTEGER, pg_var_ixnnfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycubz INTEGER;
    pg_var_isrmsc INTEGER;
BEGIN
    SELECT pg_col_qkopls INTO pg_var_uycubz FROM pg_tbl_dyaqfe WHERE pg_col_kwowph = pg_var_ezdbpo;
    
    IF pg_var_uycubz < 30000 THEN
        pg_var_isrmsc := 10;
    ELSIF pg_var_uycubz < 60000 THEN
        pg_var_isrmsc := 5;
    ELSE
        pg_var_isrmsc := 1;
    END IF;
    
    IF pg_var_ixnnfo > 7 THEN
        pg_var_isrmsc := pg_var_isrmsc + 3;
    END IF;
    
    RETURN pg_var_isrmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxqmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_sxqmzg(pg_var_bjzfot INTEGER, pg_var_qjwydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixlvi INTEGER;
    pg_var_pbfciw INTEGER;
    pg_var_xymcus INTEGER;
BEGIN
    SELECT pg_col_dxfkxr, pg_col_yzwalr 
    INTO pg_var_pbfciw, pg_var_xymcus
    FROM pg_tbl_nvyyzn 
    WHERE pg_col_vddkfe = pg_var_bjzfot;
    
    IF ((SELECT pg_proc_cplkdh(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_jpyyxp(-19, -80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zixlvi := (((SELECT pg_proc_vsnqkr(-100, -92))::INTEGER) - (1) + COALESCE(pg_var_zixlvi, 0));
    
    IF pg_var_zixlvi < 0 THEN
        pg_var_zixlvi := (((SELECT pg_proc_bjixlx(-16, -21))::INTEGER) - (-1) + COALESCE(pg_var_zixlvi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrggbe(91, 78))::INTEGER) - (0) + COALESCE(pg_var_zixlvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xczszl----- */
CREATE OR REPLACE FUNCTION pg_proc_xczszl(pg_var_ydwxdh INTEGER, pg_var_aqiqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obdenq INTEGER;
    pg_var_jvwzqu INTEGER;
    pg_var_kolxov INTEGER;
BEGIN
    SELECT pg_col_gnyfqu, pg_var_aqiqlg - pg_col_stqcia 
    INTO pg_var_obdenq, pg_var_jvwzqu
    FROM pg_tbl_tswwjc 
    WHERE pg_col_vlazkt = pg_var_ydwxdh;
    
    IF pg_var_obdenq < 5000 THEN
        pg_var_kolxov := 10;
    ELSIF pg_var_obdenq < 7000 THEN
        pg_var_kolxov := 5;
    ELSE
        pg_var_kolxov := 1;
    END IF;
    
    IF pg_var_jvwzqu > 3 THEN
        pg_var_kolxov := pg_var_kolxov + 3;
    END IF;
    
    RETURN pg_var_kolxov;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bqnkha(46, 17)))::boolean THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF ((SELECT pg_proc_fsywdj(97)))::boolean THEN
                pg_var_zgknik := (((SELECT pg_proc_uyicjw(64))::INTEGER) - (0) + COALESCE(pg_var_zgknik, 0));
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := (((SELECT pg_proc_sxqmzg(-74, -13))::INTEGER ) - (-1) + COALESCE(pg_var_zgnddp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xczszl(37, 53))::INTEGER) - (1) + COALESCE(pg_var_zgnddp, 0));
END;
$$ LANGUAGE plpgsql;