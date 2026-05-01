/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_aikmmz (
    pg_col_rlrida INTEGER PRIMARY KEY,
    pg_col_nsqnyl INTEGER NOT NULL,
    pg_col_tlukzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aikmmz (pg_col_rlrida, pg_col_nsqnyl, pg_col_tlukzz) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gitjsf (
    pg_col_xfkjkg INTEGER PRIMARY KEY,
    pg_col_crwkqe INTEGER NOT NULL,
    pg_col_owbrgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gitjsf (pg_col_xfkjkg, pg_col_crwkqe, pg_col_owbrgx) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cyejvr (
    pg_col_fpkskx INTEGER PRIMARY KEY,
    pg_col_dxgmya INTEGER NOT NULL,
    pg_col_osxlje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyejvr (pg_col_fpkskx, pg_col_dxgmya, pg_col_osxlje) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjwos (
    pg_col_olawyf INTEGER PRIMARY KEY,
    pg_col_gjjfls INTEGER NOT NULL,
    pg_col_dpiuiw INTEGER
);
INSERT INTO pg_tbl_tyjwos (pg_col_olawyf, pg_col_gjjfls, pg_col_dpiuiw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ntmqts (
    pg_col_keugvy INTEGER PRIMARY KEY,
    pg_col_zczrii INTEGER NOT NULL,
    pg_col_rhvaqa INTEGER
);
INSERT INTO pg_tbl_ntmqts (pg_col_keugvy, pg_col_zczrii, pg_col_rhvaqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmwvt (
    pg_col_nmrfwg INTEGER PRIMARY KEY,
    pg_col_vcpxvp INTEGER NOT NULL,
    pg_col_dbruhi INTEGER
);
INSERT INTO pg_tbl_xnmwvt (pg_col_nmrfwg, pg_col_vcpxvp, pg_col_dbruhi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkkxk (
    pg_col_ntgulu INTEGER PRIMARY KEY,
    pg_col_yumdpu INTEGER NOT NULL,
    pg_col_ennzcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkkxk (pg_col_ntgulu, pg_col_yumdpu, pg_col_ennzcx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := pg_var_ebmxja - pg_var_uknspp;
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfiz(pg_var_osdnvh INTEGER, pg_var_dobngn INTEGER, pg_var_cpzoru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymuesr INTEGER;
    pg_var_ybrtjm INTEGER;
    pg_var_muocse INTEGER;
BEGIN
    SELECT pg_col_gjjfls, pg_col_dpiuiw 
    INTO pg_var_ymuesr, pg_var_ybrtjm
    FROM pg_tbl_tyjwos 
    WHERE pg_col_olawyf = pg_var_osdnvh;
    
    IF pg_var_ymuesr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybrtjm := pg_var_ybrtjm + pg_var_dobngn;
    
    IF pg_var_cpzoru > 0 AND pg_var_ybrtjm >= 5 THEN
        pg_var_muocse := pg_var_ymuesr + 1;
        
        UPDATE pg_tbl_tyjwos 
        SET pg_col_gjjfls = pg_var_muocse,
            pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_muocse;
    ELSE
        UPDATE pg_tbl_tyjwos 
        SET pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_ymuesr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_izxnov(pg_var_stikha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgzkt INTEGER;
    pg_var_hogwpa INTEGER;
    pg_var_ardnra INTEGER;
BEGIN
    SELECT pg_col_ennzcx, pg_col_yumdpu 
    INTO pg_var_ojgzkt, pg_var_hogwpa
    FROM pg_tbl_bkkkxk 
    WHERE pg_col_ntgulu = pg_var_stikha;
    
    IF pg_var_hogwpa > 0 THEN
        pg_var_ardnra := (pg_var_ojgzkt * 1000) / pg_var_hogwpa;
    ELSE
        pg_var_ardnra := 0;
    END IF;
    
    RETURN pg_var_ardnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmhvrr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmhvrr(pg_var_ukmhas INTEGER, pg_var_uejrzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcpwwt INTEGER;
    pg_var_cguroq INTEGER;
BEGIN
    SELECT pg_col_rhvaqa INTO pg_var_rcpwwt
    FROM pg_tbl_ntmqts
    WHERE pg_col_keugvy = pg_var_ukmhas;
    
    IF pg_var_rcpwwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cguroq := (pg_var_rcpwwt * 100) / pg_var_uejrzn;
    
    IF pg_var_cguroq > 20 THEN
        pg_var_cguroq := 20;
    END IF;
    
    RETURN pg_var_cguroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guldrn----- */
CREATE OR REPLACE FUNCTION pg_proc_guldrn(pg_var_fnapnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqkrce INTEGER;
    pg_var_xbhcmz INTEGER;
    pg_var_pvdtsl INTEGER;
BEGIN
    SELECT AVG(pg_col_vcpxvp) INTO pg_var_xbhcmz FROM pg_tbl_xnmwvt;
    
    SELECT (pg_col_dbruhi * 100 / pg_col_vcpxvp) INTO pg_var_pvdtsl 
    FROM pg_tbl_xnmwvt 
    WHERE pg_col_nmrfwg = pg_var_fnapnq;
    
    IF pg_var_pvdtsl IS NULL THEN
        pg_var_xqkrce := 0;
    ELSIF pg_var_pvdtsl > 50 THEN
        pg_var_xqkrce := pg_var_xbhcmz + pg_var_pvdtsl;
    ELSE
        pg_var_xqkrce := pg_var_xbhcmz - pg_var_pvdtsl;
    END IF;
    
    RETURN pg_var_xqkrce;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_guldrn(2)))::boolean THEN
        RETURN (((SELECT pg_proc_wwfhja(-29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wkdfiz(-38, 85, 58)))::boolean THEN
        pg_var_xnqxhs := (((SELECT pg_proc_jmhvrr(92, 23))::INTEGER) - (-1) + COALESCE(pg_var_xnqxhs, 0));
    ELSE
        pg_var_xnqxhs := (((SELECT pg_proc_jkmypd(-49, -7, 91))::INTEGER) - (0) + COALESCE(pg_var_xnqxhs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izxnov(94))::INTEGER) - (0) + COALESCE(pg_var_xnqxhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yreacl----- */
CREATE OR REPLACE FUNCTION pg_proc_yreacl(pg_var_czfpam INTEGER, pg_var_ajcayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdyvvv INTEGER;
    pg_var_nsgbka INTEGER;
BEGIN
    SELECT pg_col_crwkqe INTO pg_var_nsgbka 
    FROM pg_tbl_gitjsf 
    WHERE pg_col_xfkjkg = pg_var_czfpam;
    
    IF pg_var_nsgbka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jdyvvv := pg_var_nsgbka + pg_var_ajcayd;
    
    IF pg_var_jdyvvv >= 100 THEN
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv - 100,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryghjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryghjh(pg_var_pcxxxz INTEGER, pg_var_ngqtnu INTEGER, pg_var_patomb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vycknx INTEGER;
    pg_var_vtwxsa INTEGER;
    pg_var_slbhaf INTEGER;
BEGIN
    IF pg_var_ngqtnu < 18 THEN
        pg_var_vycknx := 20;
    ELSIF pg_var_ngqtnu > 65 THEN
        pg_var_vycknx := 15;
    ELSE
        pg_var_vycknx := 0;
    END IF;

    IF pg_var_patomb = 1 THEN
        pg_var_vtwxsa := 50;
    ELSIF pg_var_patomb = 2 THEN
        pg_var_vtwxsa := 30;
    ELSE
        pg_var_vtwxsa := 10;
    END IF;

    SELECT pg_var_pcxxxz + pg_var_vycknx + pg_var_vtwxsa 
    INTO pg_var_slbhaf;

    RETURN pg_var_slbhaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF pg_var_isagta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (pg_var_isagta * 100) / GREATEST(pg_var_xvbgxq, 1);
    
    IF pg_var_nkerhw > 50 THEN
        pg_var_nkerhw := (((SELECT pg_proc_bqnkha(-17, 95))::INTEGER) - (0) + COALESCE(pg_var_nkerhw, 0));
    ELSIF pg_var_nkerhw > 20 THEN
        pg_var_nkerhw := (((SELECT pg_proc_yreacl(-44, -94))::INTEGER) - (-1) + COALESCE(pg_var_nkerhw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ryghjh(-29, -43, 19))::INTEGER) - (1) + COALESCE(pg_var_nkerhw, 0));
END;
$$ LANGUAGE plpgsql;