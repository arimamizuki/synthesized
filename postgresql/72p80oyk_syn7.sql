/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vsjeok (
    pg_col_qpzvmf INTEGER PRIMARY KEY,
    pg_col_odyozz INTEGER NOT NULL,
    pg_col_ijdaxe INTEGER
);
INSERT INTO pg_tbl_vsjeok (pg_col_qpzvmf, pg_col_odyozz, pg_col_ijdaxe) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_lglxzy (
    pg_col_xfiqse INTEGER PRIMARY KEY,
    pg_col_brwiha INTEGER NOT NULL,
    pg_col_yyooug INTEGER
);
INSERT INTO pg_tbl_lglxzy (pg_col_xfiqse, pg_col_brwiha, pg_col_yyooug) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_dpzlog (
    pg_col_uabkmj INTEGER PRIMARY KEY,
    pg_col_ksfgrn INTEGER NOT NULL,
    pg_col_cizajq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dpzlog (pg_col_uabkmj, pg_col_ksfgrn, pg_col_cizajq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ycnafj (
    pg_col_fkbnjs INTEGER PRIMARY KEY,
    pg_col_qzircd INTEGER NOT NULL,
    pg_col_wzkezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnafj (pg_col_fkbnjs, pg_col_qzircd, pg_col_wzkezr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_shgdbt (
    pg_col_lmccpd INTEGER PRIMARY KEY,
    pg_col_whnwbk INTEGER NOT NULL,
    pg_col_ncjlti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shgdbt (pg_col_lmccpd, pg_col_whnwbk, pg_col_ncjlti) VALUES
(101, 85, 3),
(102, 120, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xxcijw (
    pg_col_cbelfr INTEGER PRIMARY KEY,
    pg_col_rbihkd INTEGER NOT NULL,
    pg_col_cckbse INTEGER
);
INSERT INTO pg_tbl_xxcijw (pg_col_cbelfr, pg_col_rbihkd, pg_col_cckbse) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wtvjrb (
    pg_col_oxmkir INTEGER PRIMARY KEY,
    pg_col_geywzc INTEGER NOT NULL,
    pg_col_aetnqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtvjrb (pg_col_oxmkir, pg_col_geywzc, pg_col_aetnqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agoiog (
    pg_col_lhshyp INTEGER PRIMARY KEY,
    pg_col_kcwauy INTEGER NOT NULL,
    pg_col_fmzkjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_agoiog (pg_col_lhshyp, pg_col_kcwauy, pg_col_fmzkjj) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrrggp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrggp(pg_var_urqlyw INTEGER, pg_var_yfnrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysyonr INTEGER;
    pg_var_wpzumk INTEGER;
    pg_var_pemfpv INTEGER;
    pg_var_uekgdr INTEGER;
BEGIN
    pg_var_ysyonr := 50;
    
    IF pg_var_urqlyw > 30 THEN
        pg_var_wpzumk := (pg_var_urqlyw - 30) * 2;
    ELSE
        pg_var_wpzumk := 0;
    END IF;
    
    IF pg_var_yfnrtt > 80 THEN
        pg_var_pemfpv := 20;
    ELSIF pg_var_yfnrtt > 70 THEN
        pg_var_pemfpv := 10;
    ELSE
        pg_var_pemfpv := 0;
    END IF;
    
    pg_var_uekgdr := pg_var_ysyonr + pg_var_wpzumk + pg_var_pemfpv;
    
    IF pg_var_uekgdr > 100 THEN
        pg_var_uekgdr := 100;
    END IF;
    
    RETURN pg_var_uekgdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgztjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bgztjy(pg_var_wnpcxm INTEGER, pg_var_wtywyh INTEGER, pg_var_xwhddj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejxi INTEGER;
    pg_var_txeqyw INTEGER;
BEGIN
    SELECT pg_col_kcwauy INTO pg_var_txeqyw 
    FROM pg_tbl_agoiog 
    WHERE pg_col_lhshyp = pg_var_wnpcxm;
    
    IF pg_var_txeqyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsejxi := (pg_var_txeqyw / pg_var_xwhddj) - pg_var_wtywyh;
    
    IF pg_var_rsejxi < 0 THEN
        pg_var_rsejxi := 0;
    ELSIF pg_var_rsejxi > 30 THEN
        pg_var_rsejxi := 30;
    END IF;
    
    RETURN pg_var_rsejxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtfalk----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfalk(pg_var_hdares INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvgqv INTEGER := 0;
    pg_var_kbieow RECORD;
BEGIN
    FOR pg_var_kbieow IN 
        SELECT pg_col_geywzc, pg_col_aetnqm 
        FROM pg_tbl_wtvjrb 
        WHERE pg_col_oxmkir BETWEEN 100 AND 200
    LOOP
        IF pg_var_kbieow.pg_col_aetnqm = 1 THEN
            pg_var_ntvgqv := pg_var_ntvgqv + pg_var_kbieow.pg_col_geywzc;
        END IF;
    END LOOP;
    
    pg_var_ntvgqv := pg_var_ntvgqv * pg_var_hdares;
    
    IF pg_var_ntvgqv < 0 THEN
        pg_var_ntvgqv := 0;
    END IF;
    
    RETURN pg_var_ntvgqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avptlw----- */
CREATE OR REPLACE FUNCTION pg_proc_avptlw(pg_var_qgqomj INTEGER, pg_var_tjblaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvahec INTEGER;
    pg_var_owucsw INTEGER;
    pg_var_xdqkzn INTEGER;
BEGIN
    SELECT pg_col_whnwbk + (pg_col_ncjlti * 15) INTO pg_var_bvahec
    FROM pg_tbl_shgdbt
    WHERE pg_col_lmccpd = pg_var_qgqomj;
    
    IF pg_var_tjblaj > 80 THEN
        pg_var_owucsw := pg_var_tjblaj * 2;
    ELSE
        pg_var_owucsw := pg_var_tjblaj;
    END IF;
    
    pg_var_xdqkzn := pg_var_bvahec + pg_var_owucsw;
    
    IF ((SELECT pg_proc_vtfalk(-73)))::boolean THEN
        RETURN (((SELECT pg_proc_bgztjy(59, 13, 31))::INTEGER) - (-1) + COALESCE(pg_var_xdqkzn, 0)) * 2;
    ELSE
        RETURN pg_var_xdqkzn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zylyly----- */
CREATE OR REPLACE FUNCTION pg_proc_zylyly(pg_var_trrmef INTEGER, pg_var_qxmhdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrmqlq INTEGER := 0;
    pg_var_gfhrzw RECORD;
BEGIN
    FOR pg_var_gfhrzw IN SELECT pg_col_rbihkd, pg_col_cckbse FROM pg_tbl_xxcijw
    LOOP
        pg_var_lrmqlq := pg_var_lrmqlq + (pg_var_gfhrzw.pg_col_rbihkd * pg_var_qxmhdy) + pg_var_gfhrzw.pg_col_cckbse;
    END LOOP;
    
    pg_var_lrmqlq := pg_var_lrmqlq + (pg_var_trrmef * pg_var_qxmhdy);
    
    RETURN pg_var_lrmqlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrfmv----- */
CREATE OR REPLACE FUNCTION pg_proc_acrfmv(pg_var_zomjwx INTEGER, pg_var_cwshcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyjsfi INTEGER;
    pg_var_yeuvwb INTEGER;
BEGIN
    SELECT COALESCE(pg_col_axsqyx, 0) INTO pg_var_wyjsfi
    FROM pg_tbl_jovbhb
    WHERE pg_col_pgzlsy = pg_var_zomjwx;
    
    IF pg_var_wyjsfi = 0 THEN
        RETURN -pg_var_cwshcb;
    END IF;
    
    pg_var_yeuvwb := pg_var_wyjsfi - pg_var_cwshcb;
    
    IF pg_var_yeuvwb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yeuvwb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxffvr----- */
CREATE OR REPLACE FUNCTION pg_proc_pxffvr(pg_var_erkpah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmygg INTEGER := 0;
    pg_var_ayqcok RECORD;
BEGIN
    FOR pg_var_ayqcok IN 
        SELECT pg_col_ksfgrn FROM pg_tbl_dpzlog 
        WHERE pg_col_cizajq = 1 AND pg_col_uabkmj BETWEEN 100 AND 199
    LOOP
        pg_var_zwmygg := pg_var_zwmygg + pg_var_ayqcok.pg_col_ksfgrn;
    END LOOP;
    
    IF ((SELECT pg_proc_acrfmv(-56, 95)))::boolean THEN
        pg_var_zwmygg := (((SELECT pg_proc_avptlw(-97, -9))::INTEGER ) - (0) + COALESCE(pg_var_zwmygg, 0));
    ELSE
        pg_var_zwmygg := pg_var_erkpah * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_zylyly(30, 88))::INTEGER) - (10776) + COALESCE(pg_var_zwmygg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azlvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlvqi(pg_var_xgwxzn INTEGER, pg_var_ykgosl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcnitz INTEGER;
    pg_var_lpuuyr INTEGER;
BEGIN
    SELECT pg_col_qzircd INTO pg_var_lpuuyr 
    FROM pg_tbl_ycnafj 
    WHERE pg_col_fkbnjs = pg_var_xgwxzn;
    
    IF pg_var_lpuuyr IS NULL THEN
        pg_var_kcnitz := pg_var_ykgosl + 30;
    ELSE
        pg_var_kcnitz := pg_var_ykgosl + pg_var_lpuuyr;
    END IF;
    
    RETURN pg_var_kcnitz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnjxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nnjxtx(pg_var_quuqtc INTEGER, pg_var_ndlwzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohaudu INTEGER;
    pg_var_sxavan INTEGER;
BEGIN
    IF pg_var_ndlwzi >= 90 THEN
        pg_var_ohaudu := 3;
    ELSIF pg_var_ndlwzi >= 75 THEN
        pg_var_ohaudu := (((SELECT pg_proc_pxffvr(97))::INTEGER) - (7275) + COALESCE(pg_var_ohaudu, 0));
    ELSIF pg_var_ndlwzi >= 60 THEN
        pg_var_ohaudu := (((SELECT pg_proc_vsklty(100, -18))::INTEGER) - (0) + COALESCE(pg_var_ohaudu, 0));
    ELSE
        pg_var_ohaudu := (((SELECT pg_proc_azlvqi(86, 34))::INTEGER) - (64) + COALESCE(pg_var_ohaudu, 0));
    END IF;

    pg_var_sxavan := pg_var_quuqtc * 2;
    
    RETURN pg_var_quuqtc + pg_var_ohaudu + pg_var_sxavan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmrhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkswlv TEXT;
    pg_var_wivzha BIGINT;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_lkswlv;
    
    -- Convert pg_col_uffvur LSN (e.g., '0/15D4388') pg_col_pgndld pg_col_ifvzwh integer by extracting pg_col_uffvur numeric part
    -- We'll parse pg_col_uffvur part after '/' as a hexadecimal number and convert pg_col_pgndld integer
    IF pg_var_lkswlv IS NULL THEN
        RETURN 0;
    END IF;
    
    -- Extract pg_col_uffvur segment and offset parts (format: segment/offset)
    -- For simplicity, we'll convert pg_col_uffvur offset part (after '/') from hex pg_col_pgndld decimal
    pg_var_wivzha := ('x' || SPLIT_PART(pg_var_lkswlv, '/', 2))::BIT(32)::INTEGER;
    
    RETURN pg_var_wivzha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_usqhdn(pg_var_jllazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkidt TEXT;
BEGIN
    -- Simulate the original behavior: pg_col_smuznw integer input as regclass OID
    -- Convert pg_col_mojdyr text representation and return its length as integer
    pg_var_zfkidt := pg_var_jllazt::text;
    RETURN length(pg_var_zfkidt);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF pg_var_qgtgnt < 50000 THEN
        pg_var_heqjyc := 10;
    ELSIF ((SELECT pg_proc_xrrggp(97, 22)))::boolean THEN
        pg_var_heqjyc := (((SELECT pg_proc_nnjxtx(-51, -31))::INTEGER) - (-153) + COALESCE(pg_var_heqjyc, 0));
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF pg_var_dnqnup - pg_var_kakoiw > 7 THEN
        pg_var_heqjyc := (((SELECT pg_proc_xjmrhf())::INTEGER) - (0) + COALESCE(pg_var_heqjyc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_usqhdn(-25))::INTEGER) - (3) + COALESCE(pg_var_heqjyc, 0));
END;
$$ LANGUAGE plpgsql;