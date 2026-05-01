/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eegzyk (
    pg_col_ltyxif INTEGER PRIMARY KEY,
    pg_col_mnuvgn INTEGER NOT NULL,
    pg_col_dupqko INTEGER NOT NULL
);
INSERT INTO pg_tbl_eegzyk (pg_col_ltyxif, pg_col_mnuvgn, pg_col_dupqko) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkbsm (
    pg_col_yrdoqc INTEGER PRIMARY KEY,
    pg_col_rbnzzb INTEGER NOT NULL,
    pg_col_wpyreh INTEGER
);
INSERT INTO pg_tbl_mzkbsm (pg_col_yrdoqc, pg_col_rbnzzb, pg_col_wpyreh) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_lwkedf (
    pg_col_czhcxg INTEGER PRIMARY KEY,
    pg_col_raodzj INTEGER NOT NULL,
    pg_col_mdvdse INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwkedf (pg_col_czhcxg, pg_col_raodzj, pg_col_mdvdse) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_taaljn (
    pg_col_vjqcym INTEGER PRIMARY KEY,
    pg_col_iiiuan INTEGER NOT NULL,
    pg_col_eirqxa INTEGER
);
INSERT INTO pg_tbl_taaljn (pg_col_vjqcym, pg_col_iiiuan, pg_col_eirqxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fbsjso (
    pg_col_dhkvkj INTEGER PRIMARY KEY,
    pg_col_yzakxi INTEGER NOT NULL,
    pg_col_ppzrrp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbsjso (pg_col_dhkvkj, pg_col_yzakxi, pg_col_ppzrrp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jsecxk (
    pg_col_bwwcnq INTEGER PRIMARY KEY,
    pg_col_pqvazj INTEGER NOT NULL,
    pg_col_jnhadb INTEGER
);
INSERT INTO pg_tbl_jsecxk (pg_col_bwwcnq, pg_col_pqvazj, pg_col_jnhadb) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_uxhamz (
    pg_col_tculjg INTEGER PRIMARY KEY,
    pg_col_uptxab INTEGER NOT NULL,
    pg_col_xbpnim INTEGER
);
INSERT INTO pg_tbl_uxhamz (pg_col_tculjg, pg_col_uptxab, pg_col_xbpnim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kloaub (
    pg_col_qkrhnj INTEGER,
    pg_col_fgzrfk TEXT,
    pg_col_lpqmll INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hcwaed (
    pg_col_qkrhnj INTEGER,
    pg_col_oeoqxb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_olixoi (
    pg_col_zvvupw INTEGER,
    pg_col_gwrtje INTEGER
);
INSERT INTO pg_tbl_kloaub (pg_col_qkrhnj, pg_col_fgzrfk, pg_col_lpqmll) VALUES
(1001, 'parent_table', 2001),
(1002, 'child_table1', 2002),
(1003, 'child_table2', 2003);
INSERT INTO pg_tbl_hcwaed (pg_col_qkrhnj, pg_col_oeoqxb) VALUES
(2001, 'public'),
(2002, 'public'),
(2003, 'public');
INSERT INTO pg_tbl_olixoi (pg_col_zvvupw, pg_col_gwrtje) VALUES
(1002, 1001),
(1003, 1001);

CREATE TABLE IF NOT EXISTS pg_tbl_qmwcjy (
    pg_col_rvblte INTEGER PRIMARY KEY,
    pg_col_kuccsy INTEGER NOT NULL,
    pg_col_bgwprv INTEGER
);
INSERT INTO pg_tbl_qmwcjy (pg_col_rvblte, pg_col_kuccsy, pg_col_bgwprv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xoedmc (
    pg_col_sstqki INTEGER PRIMARY KEY,
    pg_col_qjezei INTEGER NOT NULL,
    pg_col_ymtqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoedmc (pg_col_sstqki, pg_col_qjezei, pg_col_ymtqhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzyop (
    pg_var_zqyqzd INTEGER,
    pg_col_iealyw INTEGER,
    pg_col_ngkmqw INTEGER,
    pg_col_tyewhn INTEGER
);
INSERT INTO pg_tbl_fjzyop (pg_var_zqyqzd, pg_col_iealyw, pg_col_ngkmqw, pg_col_tyewhn) VALUES
(301, 1, 500, 1),
(301, 2, 500, 1),
(302, 1, 300, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wwazyn (
    pg_col_lvuvyb INTEGER PRIMARY KEY,
    pg_col_ldgyyu INTEGER NOT NULL,
    pg_col_mtcivw INTEGER
);
INSERT INTO pg_tbl_wwazyn (pg_col_lvuvyb, pg_col_ldgyyu, pg_col_mtcivw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvorjy (
    pg_col_byjhgj INTEGER PRIMARY KEY,
    pg_col_fpsgvh INTEGER NOT NULL,
    pg_col_jguzzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvorjy (pg_col_byjhgj, pg_col_fpsgvh, pg_col_jguzzu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ayyucb (
    pg_col_ztjynu TEXT,
    pg_var_hmvkkb BIGINT,
    pg_var_zsbljv BIGINT,
    pg_col_qkdrjx INTEGER,
    pg_col_jgnasb BIGINT,
    pg_col_eyjnjh TIMESTAMP,
    pg_col_knpzex TIMESTAMP,
    duration INTERVAL,
    pg_col_ngbcsv TEXT,
    pg_col_nejnzh TEXT
);
INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmqexf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqexf(pg_var_wwglns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwzogp INTEGER;
    pg_var_nknwkf INTEGER;
    pg_var_crposk INTEGER;
BEGIN
    SELECT pg_col_dupqko, pg_col_mnuvgn / 1000
    INTO pg_var_mwzogp, pg_var_nknwkf
    FROM pg_tbl_eegzyk
    WHERE pg_col_ltyxif = pg_var_wwglns;
    
    IF pg_var_nknwkf > 0 THEN
        pg_var_crposk := pg_var_mwzogp / pg_var_nknwkf;
    ELSE
        pg_var_crposk := 0;
    END IF;
    
    RETURN pg_var_crposk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcpldm----- */
CREATE OR REPLACE FUNCTION pg_proc_pcpldm(pg_var_ejvdfn INTEGER, pg_var_wnlrjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxsath INTEGER;
    pg_var_cpexpi INTEGER := 0;
BEGIN
    SELECT pg_col_rbnzzb INTO pg_var_cxsath
    FROM pg_tbl_mzkbsm
    WHERE pg_col_yrdoqc = pg_var_ejvdfn;
    
    IF pg_var_cxsath >= pg_var_wnlrjd THEN
        pg_var_cpexpi := 1;
    END IF;
    
    RETURN pg_var_cpexpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfsxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jfsxzr(pg_var_ufybkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgjjeh INTEGER := 0;
    pg_var_xandbx RECORD;
BEGIN
    FOR pg_var_xandbx IN 
        SELECT pg_col_yzakxi, pg_col_ppzrrp 
        FROM pg_tbl_fbsjso 
        WHERE pg_col_yzakxi >= pg_var_ufybkn
    LOOP
        IF pg_var_xandbx.pg_col_ppzrrp = 0 THEN
            pg_var_kgjjeh := pg_var_kgjjeh + pg_var_xandbx.pg_col_yzakxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kgjjeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sonaat----- */
CREATE OR REPLACE FUNCTION pg_proc_sonaat(pg_var_zkgelc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohkbi INTEGER := 0;
    pg_var_yaflzx RECORD;
BEGIN
    FOR pg_var_yaflzx IN 
        SELECT pg_col_kuccsy, pg_col_bgwprv 
        FROM pg_tbl_qmwcjy 
        WHERE pg_col_kuccsy > pg_var_zkgelc
    LOOP
        pg_var_kohkbi := pg_var_kohkbi + pg_var_yaflzx.pg_col_bgwprv;
    END LOOP;
    
    IF pg_var_kohkbi = 0 THEN
        pg_var_kohkbi := -1;
    END IF;
    
    RETURN pg_var_kohkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrqzf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrqzf(pg_var_rsbvry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlqezq INTEGER;
    pg_var_ejmoic INTEGER;
    pg_var_hvmqez INTEGER := 0;
BEGIN
    SELECT pg_col_qjezei, pg_col_ymtqhr 
    INTO pg_var_wlqezq, pg_var_ejmoic
    FROM pg_tbl_xoedmc 
    WHERE pg_col_sstqki = pg_var_rsbvry;
    
    IF pg_var_wlqezq <= pg_var_ejmoic THEN
        pg_var_hvmqez := 1;
    END IF;
    
    RETURN pg_var_hvmqez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twglfk----- */
CREATE OR REPLACE FUNCTION pg_proc_twglfk(pg_var_iuohuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywawej INTEGER;
    pg_var_sxbwjg INTEGER;
    pg_var_nvukcq INTEGER;
BEGIN
    SELECT SUM(pg_col_mtcivw) INTO pg_var_ywawej
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    SELECT AVG(pg_col_ldgyyu) INTO pg_var_sxbwjg
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    IF pg_var_sxbwjg > 0 THEN
        pg_var_nvukcq := pg_var_ywawej * 100 / pg_var_sxbwjg;
    ELSE
        pg_var_nvukcq := 0;
    END IF;
    
    RETURN pg_var_nvukcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoworo----- */
CREATE OR REPLACE FUNCTION pg_proc_xoworo(pg_var_hmvkkb INTEGER, pg_var_zsbljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rryzvf TIMESTAMP;
    pg_var_cugmzd TIMESTAMP;
    pg_var_impsla INTEGER := 0;
    pg_var_oailzk BIGINT;
    pg_var_tyhkmi BIGINT := 0;
    pg_var_rwycdg BOOLEAN;
    pg_var_aunixa BIGINT;
    pg_var_ferftz BIGINT;
BEGIN
    pg_var_rryzvf := clock_timestamp();
    
    pg_var_oailzk := CASE WHEN pg_var_hmvkkb % 2 = 0 THEN pg_var_hmvkkb + 1 ELSE pg_var_hmvkkb END;
    
    WHILE pg_var_oailzk <= pg_var_zsbljv LOOP
        pg_var_rwycdg := TRUE;
        pg_var_ferftz := floor(sqrt(pg_var_oailzk))::BIGINT;
        
        FOR pg_var_aunixa IN 3..pg_var_ferftz BY 2 LOOP
            IF pg_var_oailzk % pg_var_aunixa = 0 THEN
                pg_var_rwycdg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_rwycdg THEN
            pg_var_tyhkmi := pg_var_tyhkmi + pg_var_oailzk;
            pg_var_impsla := pg_var_impsla + 1;
        END IF;
        
        pg_var_oailzk := pg_var_oailzk + 2;
    END LOOP;
    
    pg_var_cugmzd := clock_timestamp();
    
    INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));
    
    RETURN pg_var_impsla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmmeke----- */
CREATE OR REPLACE FUNCTION pg_proc_hmmeke(pg_var_twbxbk INTEGER, pg_var_siibjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrgmin INTEGER;
    pg_var_fktqld INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fktqld FROM pg_tbl_wvorjy WHERE pg_col_jguzzu = 0;
    
    IF pg_var_fktqld > 0 THEN
        pg_var_jrgmin := pg_var_twbxbk + (pg_var_twbxbk * pg_var_siibjp / 100);
    ELSE
        pg_var_jrgmin := pg_var_twbxbk;
    END IF;
    
    RETURN pg_var_jrgmin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otzteq----- */
CREATE OR REPLACE FUNCTION pg_proc_otzteq(pg_var_zqyqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qabijc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ngkmqw), 0) INTO pg_var_qabijc FROM pg_tbl_fjzyop
    WHERE pg_var_zqyqzd = pg_var_zqyqzd AND pg_col_tyewhn = 1;
    RETURN pg_var_qabijc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqghcd----- */
CREATE OR REPLACE FUNCTION pg_proc_bqghcd(pg_var_mmokyg INTEGER, pg_var_fgaaly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxitbm INTEGER;
    pg_var_ubamiv INTEGER;
    pg_var_besatc INTEGER;
    pg_var_bqxdir INTEGER;
    pg_var_momvxh INTEGER;
BEGIN
    pg_var_rxitbm := 5000;
    pg_var_ubamiv := 3;
    
    SELECT pg_col_pqvazj, pg_var_fgaaly - pg_col_jnhadb 
    INTO pg_var_bqxdir, pg_var_momvxh
    FROM pg_tbl_jsecxk 
    WHERE pg_col_bwwcnq = pg_var_mmokyg;
    
    IF ((SELECT pg_proc_vyrqzf(47)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_besatc := (((SELECT pg_proc_otzteq(31))::INTEGER) - (0) + COALESCE(pg_var_besatc, 0));
    
    IF ((SELECT pg_proc_twglfk(94)))::boolean THEN
        pg_var_besatc := (((SELECT pg_proc_hmmeke(-64, -34))::INTEGER) - (-43) + COALESCE(pg_var_besatc, 0));
    END IF;
    
    IF ((SELECT pg_proc_xoworo(75, -59)))::boolean THEN
        pg_var_besatc := pg_var_besatc + 2;
    END IF;
    
    IF pg_var_bqxdir < pg_var_rxitbm AND pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_sonaat(37))::INTEGER) - (1200) + COALESCE(pg_var_besatc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktyaox----- */
CREATE OR REPLACE FUNCTION pg_proc_ktyaox(pg_var_isrtvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwmzd INTEGER;
    pg_var_dlntkc INTEGER;
BEGIN
    SELECT SUM(pg_col_xbpnim) INTO pg_var_wlwmzd
    FROM pg_tbl_uxhamz
    WHERE pg_col_uptxab > 0;
    
    IF pg_var_wlwmzd IS NULL THEN
        pg_var_dlntkc := 0;
    ELSE
        pg_var_dlntkc := pg_var_wlwmzd * pg_var_isrtvh;
    END IF;
    
    RETURN pg_var_dlntkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsillw----- */
CREATE OR REPLACE FUNCTION pg_proc_lsillw(pg_var_jubznz INTEGER, pg_var_zsashv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyhvi         INTEGER;
    pg_var_zexiay        INTEGER;
    pg_var_yxfhac     TEXT;
    pg_var_bgcbqa  TEXT;
    pg_var_lwdaij               RECORD;
    pg_var_hqfdmw           INTEGER := 0;
BEGIN
    SELECT c.pg_col_qkrhnj, n.pg_col_oeoqxb, c.pg_col_fgzrfk INTO pg_var_zexiay, pg_var_yxfhac, pg_var_bgcbqa
    FROM pg_tbl_kloaub c
    JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
    WHERE n.pg_col_oeoqxb = 'public'
    AND c.pg_col_qkrhnj = pg_var_jubznz;

    IF pg_var_zexiay IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_hqfdmw := pg_var_hqfdmw + 1;

    FOR pg_var_lwdaij IN
        SELECT n.pg_col_oeoqxb AS child_schema, c.pg_col_fgzrfk AS child_table
        FROM pg_tbl_olixoi h
        JOIN pg_tbl_kloaub c ON h.pg_col_zvvupw = c.pg_col_qkrhnj
        JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
        WHERE pg_col_gwrtje = pg_var_zexiay
    LOOP
        pg_var_hqfdmw := pg_var_hqfdmw + 1;
    END LOOP;

    RETURN pg_var_hqfdmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqcrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqcrl(pg_var_ckqdqc INTEGER, pg_var_llrcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpmip INTEGER;
    pg_var_miarmw INTEGER;
    pg_var_insiuw INTEGER;
BEGIN
    SELECT pg_col_raodzj INTO pg_var_miarmw 
    FROM pg_tbl_lwkedf 
    WHERE pg_col_czhcxg = pg_var_ckqdqc;
    
    IF ((SELECT pg_proc_jfsxzr(-67)))::boolean THEN
        pg_var_insiuw := (((SELECT pg_proc_bqghcd(27, -26))::INTEGER) - (-1) + COALESCE(pg_var_insiuw, 0));
    ELSIF pg_var_miarmw < 18 THEN
        pg_var_insiuw := pg_var_llrcdt * 10 / 100;
    ELSE
        pg_var_insiuw := pg_var_llrcdt * 5 / 100;
    END IF;
    
    pg_var_gvpmip := pg_var_llrcdt - pg_var_insiuw;
    
    IF ((SELECT pg_proc_ktyaox(-55)))::boolean THEN
        pg_var_gvpmip := (((SELECT pg_proc_lsillw(97, 33))::INTEGER) - (-1) + COALESCE(pg_var_gvpmip, 0));
    END IF;
    
    RETURN pg_var_gvpmip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkempr----- */
CREATE OR REPLACE FUNCTION pg_proc_tkempr(pg_var_kdaqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxigpv INTEGER := 0;
    pg_var_cxrmtf RECORD;
BEGIN
    FOR pg_var_cxrmtf IN 
        SELECT pg_col_iiiuan, pg_col_eirqxa 
        FROM pg_tbl_taaljn 
        WHERE pg_col_iiiuan > pg_var_kdaqwt
    LOOP
        IF pg_var_cxrmtf.pg_col_eirqxa IS NOT NULL THEN
            pg_var_xxigpv := pg_var_xxigpv + pg_var_cxrmtf.pg_col_eirqxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxigpv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF ((SELECT pg_proc_jmqexf(71)))::boolean THEN
        RETURN (((SELECT pg_proc_pcpldm(39, 71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mwfgtw := (((SELECT pg_proc_vzqcrl(3, 16))::INTEGER) - (50) + COALESCE(pg_var_mwfgtw, 0));
    
    IF ((SELECT pg_proc_tkempr(-23)))::boolean THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;