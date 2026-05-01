/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsthal (
    pg_col_biwcsw INTEGER PRIMARY KEY,
    pg_col_fdmvvm INTEGER NOT NULL,
    pg_col_gpomsl INTEGER
);
INSERT INTO pg_tbl_vsthal (pg_col_biwcsw, pg_col_fdmvvm, pg_col_gpomsl) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_sbypxu (
    pg_col_jrjqlm INTEGER PRIMARY KEY,
    pg_col_hkkgvi INTEGER NOT NULL,
    pg_col_nrfbgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbypxu (pg_col_jrjqlm, pg_col_hkkgvi, pg_col_nrfbgz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_uljapx (
    pg_col_uitpfc INTEGER PRIMARY KEY,
    pg_col_txpxsl INTEGER NOT NULL,
    pg_col_hlzcct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uljapx (pg_col_uitpfc, pg_col_txpxsl, pg_col_hlzcct) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfly (
    pg_col_fxoptz INTEGER PRIMARY KEY,
    pg_col_hccxko INTEGER NOT NULL,
    pg_col_yxabzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cizfly (pg_col_fxoptz, pg_col_hccxko, pg_col_yxabzw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dobixr (
    pg_col_cbuxec INTEGER PRIMARY KEY,
    pg_col_skshdp INTEGER NOT NULL,
    pg_col_yasbtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dobixr (pg_col_cbuxec, pg_col_skshdp, pg_col_yasbtu) VALUES
(101, 5120, 2),
(102, 890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxvhpg (
    pg_col_dtroca INTEGER PRIMARY KEY,
    pg_col_qvxnof INTEGER NOT NULL,
    pg_col_gwhlkx INTEGER
);
INSERT INTO pg_tbl_sxvhpg (pg_col_dtroca, pg_col_qvxnof, pg_col_gwhlkx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tmurrj (
    pg_col_ncfoyj INTEGER PRIMARY KEY,
    pg_col_dbmaxh INTEGER NOT NULL,
    pg_col_somoqh INTEGER
);
INSERT INTO pg_tbl_tmurrj (pg_col_ncfoyj, pg_col_dbmaxh, pg_col_somoqh) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_vophpv (
    pg_col_sfqjtl INTEGER PRIMARY KEY,
    pg_col_zmsxyd INTEGER NOT NULL,
    pg_col_ltwlmc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vophpv (pg_col_sfqjtl, pg_col_zmsxyd, pg_col_ltwlmc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqgki (
    pg_col_imbvjc INTEGER PRIMARY KEY,
    pg_col_gaobyw INTEGER NOT NULL,
    pg_col_imftig INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqgki (pg_col_imbvjc, pg_col_gaobyw, pg_col_imftig) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sijjiu (
    pg_col_plhdst INTEGER PRIMARY KEY,
    pg_col_hmujsl INTEGER NOT NULL,
    pg_col_gwnvug INTEGER
);
INSERT INTO pg_tbl_sijjiu (pg_col_plhdst, pg_col_hmujsl, pg_col_gwnvug) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgqtgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgqtgm(pg_var_vychzy INTEGER, pg_var_ukbsei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpjzm INTEGER;
    pg_var_gaqsgf INTEGER;
    pg_var_sstwww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnpjzm
    FROM pg_tbl_yyqgki
    WHERE pg_col_gaobyw < pg_var_ukbsei OR pg_col_imftig = 0;
    
    pg_var_gaqsgf := pg_var_vychzy - pg_var_bnpjzm;
    
    IF pg_var_gaqsgf < 0 THEN
        pg_var_sstwww := pg_var_bnpjzm * 10;
    ELSE
        pg_var_sstwww := pg_var_bnpjzm * 5 + pg_var_gaqsgf;
    END IF;
    
    RETURN pg_var_sstwww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baawnl----- */
CREATE OR REPLACE FUNCTION pg_proc_baawnl(pg_var_ijjvow INTEGER, pg_var_okynvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svmlux INTEGER;
    pg_var_ncuuyn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwnvug), 0) INTO pg_var_svmlux
    FROM pg_tbl_sijjiu
    WHERE pg_col_plhdst = pg_var_ijjvow OR pg_col_hmujsl > 30;
    
    IF pg_var_svmlux > 0 THEN
        pg_var_svmlux := pg_var_svmlux + (pg_var_okynvk * 100);
    ELSE
        pg_var_svmlux := pg_var_okynvk * 50;
    END IF;
    
    RETURN pg_var_svmlux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpshnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dpshnx(pg_var_lnudej INTEGER, pg_var_xvakht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rduiwc INTEGER;
    pg_var_wodgtg INTEGER;
    pg_var_xotvhh INTEGER;
BEGIN
    SELECT pg_col_skshdp, pg_col_yasbtu 
    INTO pg_var_wodgtg, pg_var_xotvhh
    FROM pg_tbl_dobixr
    WHERE pg_col_cbuxec = pg_var_lnudej;
    
    IF pg_var_wodgtg > pg_var_xvakht THEN
        pg_var_rduiwc := (pg_var_wodgtg - pg_var_xvakht) * pg_var_xotvhh * 2;
    ELSE
        pg_var_rduiwc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_baawnl(93, 74))::INTEGER) - (8600) + COALESCE(pg_var_rduiwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycasad----- */
CREATE OR REPLACE FUNCTION pg_proc_ycasad(pg_var_zxxsbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlvvn INTEGER;
    pg_var_mgurhg INTEGER := 5000;
    pg_var_jimrwg INTEGER;
BEGIN
    SELECT pg_col_somoqh INTO pg_var_ovlvvn
    FROM pg_tbl_tmurrj
    WHERE pg_col_ncfoyj = pg_var_zxxsbe;
    
    IF pg_var_ovlvvn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jimrwg := pg_var_ovlvvn - pg_var_mgurhg;
    
    IF pg_var_jimrwg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jimrwg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfpfog----- */
CREATE OR REPLACE FUNCTION pg_proc_lfpfog(pg_var_mlionm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlputm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlputm
    FROM pg_tbl_vophpv
    WHERE pg_col_zmsxyd = pg_var_mlionm AND pg_col_ltwlmc = TRUE;
    
    RETURN pg_var_rlputm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pocftq----- */
CREATE OR REPLACE FUNCTION pg_proc_pocftq(pg_var_zwziwx INTEGER, pg_var_msxzbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdyfcq INTEGER;
    pg_var_obfobx INTEGER;
    pg_var_xzskep INTEGER;
BEGIN
    SELECT pg_col_qvxnof INTO pg_var_obfobx 
    FROM pg_tbl_sxvhpg 
    WHERE pg_col_dtroca = pg_var_zwziwx;
    
    IF pg_var_obfobx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_obfobx < 3 THEN
        pg_var_xzskep := 60;
    ELSE
        pg_var_xzskep := 90;
    END IF;
    
    IF pg_var_msxzbm >= pg_var_xzskep THEN
        pg_var_fdyfcq := 1;
    ELSE
        pg_var_fdyfcq := 0;
    END IF;
    
    RETURN pg_var_fdyfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzuzm----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzuzm(pg_var_xilylk INTEGER, pg_var_zkfrjn INTEGER, pg_var_jsjmky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrseaw INTEGER;
    pg_var_tcaerv INTEGER;
    pg_var_ptvfgo INTEGER := 2;
BEGIN
    SELECT pg_col_fdmvvm INTO pg_var_hrseaw 
    FROM pg_tbl_vsthal 
    WHERE pg_col_biwcsw = pg_var_xilylk;
    
    IF ((SELECT pg_proc_dpshnx(32, -81)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tcaerv := (((SELECT pg_proc_dgqtgm(-9, -28))::INTEGER) - (10) + COALESCE(pg_var_tcaerv, 0));
    
    IF ((SELECT pg_proc_pocftq(5, -34)))::boolean THEN
        RETURN (((SELECT pg_proc_ycasad(46))::INTEGER) - (-1) + COALESCE(pg_var_tcaerv - pg_var_hrseaw, 0));
    ELSE
        RETURN (((SELECT pg_proc_lfpfog(40))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjghzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjghzm(pg_var_xvwgbr INTEGER, pg_var_ereuyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcrfht INTEGER;
    pg_var_ifmkip INTEGER;
BEGIN
    SELECT pg_col_nrfbgz INTO pg_var_ifmkip 
    FROM pg_tbl_sbypxu 
    WHERE pg_col_jrjqlm = pg_var_ereuyz;
    
    IF pg_var_xvwgbr > pg_var_ifmkip THEN
        pg_var_pcrfht := 1;
    ELSE
        pg_var_pcrfht := 0;
    END IF;
    
    RETURN pg_var_pcrfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbcwv----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbcwv(pg_var_asxtzf INTEGER, pg_var_fuvtsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yelxmq INTEGER;
    pg_var_rkoymy INTEGER;
    pg_var_siqxas INTEGER;
BEGIN
    SELECT pg_col_hccxko, pg_col_yxabzw 
    INTO pg_var_yelxmq, pg_var_rkoymy
    FROM pg_tbl_cizfly 
    WHERE pg_col_fxoptz = pg_var_asxtzf;
    
    IF pg_var_yelxmq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siqxas := pg_var_rkoymy + pg_var_fuvtsu;
    
    IF pg_var_siqxas >= pg_var_yelxmq / 4 THEN
        RETURN pg_var_yelxmq - pg_var_siqxas;
    ELSE
        RETURN pg_var_yelxmq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_scjoyu(pg_var_pbjwgc INTEGER, pg_var_zswdfa INTEGER, pg_var_pmwbfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iifgcm INTEGER;
    pg_var_mvzwsc INTEGER;
    pg_var_vasaxq INTEGER;
BEGIN
    SELECT pg_col_txpxsl, pg_col_hlzcct 
    INTO pg_var_iifgcm, pg_var_mvzwsc
    FROM pg_tbl_uljapx 
    WHERE pg_col_uitpfc = pg_var_pbjwgc;
    
    pg_var_mvzwsc := pg_var_mvzwsc + pg_var_zswdfa;
    
    IF pg_var_iifgcm < (pg_var_pmwbfa * 3) OR pg_var_mvzwsc > 7 THEN
        pg_var_vasaxq := (pg_var_pmwbfa * 7) - pg_var_iifgcm;
        IF ((SELECT pg_proc_uoxyrn(-53, 34)))::boolean THEN
            pg_var_vasaxq := 0;
        END IF;
        RETURN pg_var_vasaxq;
    ELSE
        RETURN (((SELECT pg_proc_zbbcwv(-92, -74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := 2;
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := (((SELECT pg_proc_vuzuzm(-19, -33, -94))::INTEGER) - (-1) + COALESCE(pg_var_amqukf, 0));
    END IF;
    
    pg_var_cuvter := (((SELECT pg_proc_zihysp(-11, 93))::INTEGER) - (0) + COALESCE(pg_var_cuvter, 0));
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := (((SELECT pg_proc_kjghzm(-46, 29))::INTEGER) - (0) + COALESCE(pg_var_cuvter, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_scjoyu(42, 35, -18))::INTEGER) - (0) + COALESCE(pg_var_cuvter, 0));
END;
$$ LANGUAGE plpgsql;