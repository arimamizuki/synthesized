/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vraawr (
    pg_col_wlqgcd INTEGER PRIMARY KEY,
    pg_col_svjwvr INTEGER NOT NULL,
    pg_col_afwivp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vraawr (pg_col_wlqgcd, pg_col_svjwvr, pg_col_afwivp) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ggtdrz (
    pg_col_demtuk INTEGER PRIMARY KEY,
    pg_col_lqxgvn INTEGER NOT NULL,
    pg_col_wkhruf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ggtdrz (pg_col_demtuk, pg_col_lqxgvn, pg_col_wkhruf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmczs (
    pg_col_iiudmp INTEGER PRIMARY KEY,
    pg_col_bjvmha INTEGER NOT NULL,
    pg_col_yuevyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmczs (pg_col_iiudmp, pg_col_bjvmha, pg_col_yuevyf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhahj (
    pg_col_jidmpn INTEGER PRIMARY KEY,
    pg_col_kijgfe INTEGER NOT NULL,
    pg_col_vgqcip INTEGER NOT NULL,
    pg_col_xsbnld INTEGER NOT NULL,
    pg_col_yildoh INTEGER NOT NULL,
    pg_col_yshjrw DATE NOT NULL
);
INSERT INTO pg_tbl_ukhahj (pg_col_jidmpn, pg_col_kijgfe, pg_col_vgqcip, pg_col_xsbnld, pg_col_yildoh, pg_col_yshjrw) VALUES
(1, 101, 1, 3, 50, '2024-01-15'),
(2, 101, 2, 5, 120, '2024-01-16'),
(3, 102, 1, 2, 30, '2024-01-16'),
(4, 103, 3, 4, 80, '2024-01-17'),
(5, 101, 2, 5, 200, '2024-01-18'),
(6, 102, 1, 1, 15, '2024-01-19'),
(7, 103, 3, 3, 60, '2024-01-20'),
(8, 104, 4, 5, 150, '2024-01-21');

CREATE TABLE IF NOT EXISTS pg_tbl_pgfblz (
    pg_col_lipxik INTEGER PRIMARY KEY,
    pg_col_goiabp INTEGER NOT NULL,
    pg_col_evixfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgfblz (pg_col_lipxik, pg_col_goiabp, pg_col_evixfo) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_yfexkf (
    pg_col_hohnta INTEGER PRIMARY KEY,
    pg_col_cbzfpy INTEGER NOT NULL,
    pg_col_vzrxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfexkf (pg_col_hohnta, pg_col_cbzfpy, pg_col_vzrxxc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rxrwha (
    pg_col_hycqsk TEXT,
    pg_col_slwkvg NUMERIC
);
INSERT INTO pg_tbl_rxrwha (pg_col_hycqsk, pg_col_slwkvg) VALUES
('Kowalski', 4.5),
('Nowak', 3.0),
('Kowalczyk', 5.0),
('Wiśniewski', 2.5),
('Kowalski', 4.0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bdgwgz----- */
CREATE OR REPLACE FUNCTION pg_proc_bdgwgz(pg_var_wfevoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieynca INTEGER;
    pg_var_emqawm INTEGER;
BEGIN
    SELECT SUM(pg_col_evixfo) INTO pg_var_emqawm FROM pg_tbl_pgfblz;
    
    IF pg_var_emqawm > 4000 THEN
        pg_var_ieynca := pg_var_emqawm + (pg_var_wfevoq * 100);
    ELSE
        pg_var_ieynca := pg_var_emqawm - (pg_var_wfevoq * 50);
    END IF;
    
    RETURN pg_var_ieynca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvewju----- */
CREATE OR REPLACE FUNCTION pg_proc_zvewju(pg_var_yintys INTEGER, pg_var_gqjqlu INTEGER, pg_var_selyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvuhg INTEGER := 0;
    pg_var_gamrmo INTEGER := 0;
    pg_var_pdoylj INTEGER := 0;
    pg_var_jbbnmm INTEGER;
    pg_var_xhmjfl RECORD;
BEGIN
    -- Calculate risk score based on recent defects
    FOR pg_var_xhmjfl IN 
        SELECT pg_col_xsbnld, pg_col_yildoh, pg_col_vgqcip
        FROM pg_tbl_ukhahj
        WHERE pg_col_kijgfe = pg_var_yintys
          AND pg_col_yshjrw >= CURRENT_DATE - pg_var_gqjqlu
          AND pg_col_xsbnld >= pg_var_selyhm
    LOOP
        -- Apply business rules for risk calculation
        CASE pg_var_xhmjfl.pg_col_vgqcip
            WHEN 1 THEN -- Cosmetic defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 10 + pg_var_xhmjfl.pg_col_yildoh * 2;
            WHEN 2 THEN -- Functional defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 25 + pg_var_xhmjfl.pg_col_yildoh * 5;
            WHEN 3 THEN -- Safety defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 50 + pg_var_xhmjfl.pg_col_yildoh * 10;
            WHEN 4 THEN -- Critical defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 100 + pg_var_xhmjfl.pg_col_yildoh * 20;
            ELSE
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 15 + pg_var_xhmjfl.pg_col_yildoh * 3;
        END CASE;
        
        pg_var_juvuhg := pg_var_juvuhg + pg_var_jbbnmm;
        pg_var_gamrmo := pg_var_gamrmo + 1;
    END LOOP;
    
    -- Apply penalty multiplier for high defect frequency
    IF pg_var_gamrmo > 3 THEN
        pg_var_pdoylj := pg_var_juvuhg * (pg_var_gamrmo / 2);
    ELSIF pg_var_gamrmo > 0 THEN
        pg_var_pdoylj := pg_var_juvuhg;
    ELSE
        pg_var_pdoylj := 0;
    END IF;
    
    -- Cap the score at 10000 for normalization
    IF pg_var_pdoylj > 10000 THEN
        pg_var_pdoylj := 10000;
    END IF;
    
    RETURN pg_var_pdoylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrqjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_hrqjvd(pg_var_hnaxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arvzhk INTEGER;
    pg_var_pwcclc RECORD;
BEGIN
    pg_var_arvzhk := 0;
    
    FOR pg_var_pwcclc IN 
        SELECT pg_col_uxpljw, pg_col_oikrkg 
        FROM pg_tbl_wwdpkl 
        WHERE pg_col_uxpljw > pg_var_hnaxql
    LOOP
        pg_var_arvzhk := pg_var_arvzhk + pg_var_pwcclc.pg_col_uxpljw * 100 + pg_var_pwcclc.pg_col_oikrkg;
    END LOOP;
    
    RETURN pg_var_arvzhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svctnv----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF pg_var_fryvsj >= pg_var_rvqnmn THEN
        pg_var_paclvz := (((SELECT pg_proc_svctnv(-17, 88))::INTEGER) - (42601) + COALESCE(pg_var_paclvz, 0));
    ELSE
        pg_var_paclvz := 0;
    END IF;
    
    RETURN pg_var_paclvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrtrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtrfj(pg_var_fqkuft INTEGER, pg_var_vusrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqfhfd NUMERIC;
BEGIN
    SELECT AVG(pg_col_slwkvg) INTO pg_var_tqfhfd
    FROM pg_tbl_rxrwha
    WHERE pg_col_hycqsk LIKE CAST(pg_var_fqkuft AS TEXT) || '%'
      AND pg_col_slwkvg >= pg_var_vusrfs;
    
    RETURN COALESCE(pg_var_tqfhfd::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ticilr----- */
CREATE OR REPLACE FUNCTION pg_proc_ticilr(pg_var_nbzkuk INTEGER, pg_var_bydzgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczjjl INTEGER;
    pg_var_kzgaxm INTEGER;
    pg_var_nznlvy INTEGER;
BEGIN
    SELECT pg_col_cbzfpy, pg_col_vzrxxc
    INTO pg_var_eczjjl, pg_var_kzgaxm
    FROM pg_tbl_yfexkf
    WHERE pg_col_hohnta = pg_var_nbzkuk;
    
    IF pg_var_bydzgh <= pg_var_eczjjl THEN
        pg_var_nznlvy := (((SELECT pg_proc_lrtrfj(-61, 58))::INTEGER) - (0) + COALESCE(pg_var_nznlvy, 0));
    ELSE
        pg_var_nznlvy := 50 + (pg_var_bydzgh - pg_var_eczjjl) * pg_var_kzgaxm;
    END IF;
    
    RETURN pg_var_nznlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgzwgd----- */
CREATE OR REPLACE FUNCTION pg_proc_kgzwgd(pg_var_hwzhrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruqro INTEGER;
    pg_var_lafuqz INTEGER;
    pg_var_gsibkm INTEGER;
BEGIN
    SELECT pg_col_svjwvr, pg_col_afwivp INTO pg_var_lafuqz, pg_var_gsibkm
    FROM pg_tbl_vraawr
    WHERE pg_col_wlqgcd = pg_var_hwzhrg;
    
    IF ((SELECT pg_proc_shdimv(38, -35)))::boolean THEN
        RETURN (((SELECT pg_proc_zvewju(27, -84, 23))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xruqro := (pg_var_gsibkm * 10) + (pg_var_lafuqz / 100000);
    
    IF ((SELECT pg_proc_bdgwgz(64)))::boolean THEN
        pg_var_xruqro := (((SELECT pg_proc_hrqjvd(-96))::INTEGER) - (28200) + COALESCE(pg_var_xruqro, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ticilr(-3, -54))::INTEGER) - (0) + COALESCE(pg_var_xruqro, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lppoks----- */
CREATE OR REPLACE FUNCTION pg_proc_lppoks(pg_var_wojbmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvccae INTEGER;
    pg_var_zwmbdo INTEGER;
    pg_var_qwjxtj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvccae 
    FROM pg_tbl_ggtdrz 
    WHERE pg_col_lqxgvn = pg_var_wojbmg;
    
    SELECT COUNT(*) INTO pg_var_zwmbdo 
    FROM pg_tbl_ggtdrz 
    WHERE pg_col_lqxgvn = pg_var_wojbmg AND pg_col_wkhruf = TRUE;
    
    pg_var_qwjxtj := pg_var_wvccae - pg_var_zwmbdo;
    
    IF pg_var_qwjxtj < 0 THEN
        pg_var_qwjxtj := 0;
    END IF;
    
    RETURN pg_var_qwjxtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswudr----- */
CREATE OR REPLACE FUNCTION pg_proc_lswudr(pg_var_ewevvu INTEGER, pg_var_bphuxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogcemz INTEGER;
    pg_var_fckxhc INTEGER;
    pg_var_mwtmur INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fckxhc 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_yuevyf > 60 AND pg_col_bjvmha = 1;
    
    IF pg_var_fckxhc > 0 THEN
        pg_var_mwtmur := pg_var_bphuxc * 2;
    ELSE
        pg_var_mwtmur := pg_var_bphuxc;
    END IF;
    
    SELECT SUM(pg_col_yuevyf) INTO pg_var_ogcemz 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_bjvmha IN (1, 2);
    
    RETURN pg_var_ogcemz * pg_var_mwtmur + pg_var_ewevvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cdasqn % 100 > pg_var_rsiczz THEN
        pg_var_bawbhx := pg_var_bawbhx + 3;
    END IF;
    
    IF pg_var_thcyeb < 30000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 2;
    ELSIF pg_var_thcyeb < 60000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 1;
    END IF;
    
    RETURN pg_var_bawbhx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_kgzwgd(-71)))::boolean THEN
        RETURN (((SELECT pg_proc_lppoks(-83))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_lswudr(-6, 29))::INTEGER) - (7244) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_uuddwb(57, 58))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;