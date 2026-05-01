/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ucqwgs (
    pg_col_gymijv INTEGER PRIMARY KEY,
    pg_col_uwviih INTEGER NOT NULL,
    pg_col_ozylrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucqwgs (pg_col_gymijv, pg_col_uwviih, pg_col_ozylrn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tmimao (
    pg_col_ptchgv INTEGER PRIMARY KEY,
    pg_col_nvmdgf INTEGER NOT NULL,
    pg_col_pjbmgh INTEGER
);
INSERT INTO pg_tbl_tmimao (pg_col_ptchgv, pg_col_nvmdgf, pg_col_pjbmgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mzobug (
    pg_var_dacbxx INTEGER,
    pg_col_oxgwne DATE,
    pg_col_txksdk INTEGER
);
INSERT INTO pg_tbl_mzobug (pg_var_dacbxx, pg_col_oxgwne, pg_col_txksdk) VALUES
(1, '2024-03-01', 8),
(1, '2024-03-02', 7),
(2, '2024-03-01', 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_fflysh (
    pg_col_nteqyp INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_zfirug (
    pg_col_nteqyp INTEGER PRIMARY KEY,
    pg_col_sazyqh TEXT
);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (1);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (2);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (3);
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (1, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (2, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (3, 'other');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (4, 'predicate');

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oiidyl (
    pg_col_glbbmi INTEGER PRIMARY KEY,
    pg_col_sigdne INTEGER NOT NULL,
    pg_col_zcifvw INTEGER
);
INSERT INTO pg_tbl_oiidyl (pg_col_glbbmi, pg_col_sigdne, pg_col_zcifvw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjnmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjnmq(pg_col_jxekel INTEGER, pg_col_hfizsn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls another procedure with fixed string arguments.
    -- Since inputs are converted pg_col_kcwepi INTEGER, we ignore them and return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkztic----- */
CREATE OR REPLACE FUNCTION pg_proc_kkztic(pg_var_zvprhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pourtc text;
BEGIN
    pg_var_pourtc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_pourtc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF pg_var_yzpcho < pg_var_xqugiq THEN
        pg_var_kxlduy := 10 - pg_var_xknrjl;
    ELSE
        pg_var_kxlduy := 5 - pg_var_xknrjl;
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN pg_var_kxlduy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyeilk----- */
CREATE OR REPLACE FUNCTION pg_proc_nyeilk(pg_var_blvsux INTEGER, pg_var_dvomzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvyev TEXT;
BEGIN
    IF pg_var_dvomzy = 1 THEN
        pg_var_kzvyev := 'predicate';
    ELSE
        pg_var_kzvyev := 'other';
    END IF;

    IF pg_var_kzvyev = 'predicate' THEN
        IF NOT EXISTS (SELECT 1 FROM pg_tbl_fflysh WHERE pg_col_nteqyp = pg_var_blvsux) THEN
            RETURN 0;
        END IF;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF pg_var_dknvmb > 0 THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := pg_var_ctmumo * 2;
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnvhq----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnvhq(pg_var_dacbxx INTEGER, pg_var_msfqbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylvbqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txksdk), 0) INTO pg_var_ylvbqx FROM pg_tbl_mzobug
    WHERE pg_var_dacbxx = pg_var_dacbxx AND EXTRACT(MONTH FROM pg_col_oxgwne) = pg_var_msfqbg;
    RETURN pg_var_ylvbqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyylsw----- */
CREATE OR REPLACE FUNCTION pg_proc_jyylsw(pg_var_kqulwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmqzq INTEGER := 0;
    pg_var_wgbsln RECORD;
BEGIN
    FOR pg_var_wgbsln IN 
        SELECT pg_col_sigdne, pg_col_zcifvw 
        FROM pg_tbl_oiidyl 
        WHERE pg_col_sigdne > pg_var_kqulwm
    LOOP
        pg_var_rvmqzq := pg_var_rvmqzq + pg_var_wgbsln.pg_col_zcifvw;
    END LOOP;
    
    RETURN pg_var_rvmqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedpfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delxux----- */
CREATE OR REPLACE FUNCTION pg_proc_delxux(pg_var_qubuto INTEGER, pg_var_amlhyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebhnph INTEGER;
    pg_var_pjtade INTEGER;
    pg_var_jottqf INTEGER;
BEGIN
    SELECT pg_col_uwviih INTO pg_var_ebhnph FROM pg_tbl_ucqwgs WHERE pg_col_gymijv = pg_var_qubuto;
    
    IF pg_var_ebhnph < 50000 THEN
        pg_var_jottqf := (((SELECT pg_proc_dcgtff(-33, -9))::INTEGER) - (300) + COALESCE(pg_var_jottqf, 0));
    ELSIF ((SELECT pg_proc_ncnvhq(39, 96)))::boolean THEN
        pg_var_jottqf := (((SELECT pg_proc_eedpfj(-48, 89))::INTEGER) - (50) + COALESCE(pg_var_jottqf, 0));
    ELSE
        pg_var_jottqf := (((SELECT pg_proc_nyeilk(-50, 65))::INTEGER) - (1) + COALESCE(pg_var_jottqf, 0));
    END IF;
    
    pg_var_pjtade := (((SELECT pg_proc_jjxtiw(84, 45))::INTEGER) - (69) + COALESCE(pg_var_pjtade, 0));
    
    IF pg_var_pjtade > 20 THEN
        pg_var_pjtade := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_jyylsw(50))::INTEGER) - (0) + COALESCE(pg_var_pjtade, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmgojk----- */
CREATE OR REPLACE FUNCTION pg_proc_kmgojk(pg_var_hnvcqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkrjiz INTEGER;
    pg_var_gkumln INTEGER;
    pg_var_jfqtiw INTEGER;
BEGIN
    SELECT SUM(pg_col_pjbmgh) INTO pg_var_gkumln
    FROM pg_tbl_tmimao
    WHERE pg_col_ptchgv = pg_var_hnvcqn;
    
    IF pg_var_gkumln IS NULL THEN
        pg_var_lkrjiz := 0;
    ELSE
        SELECT AVG(pg_col_nvmdgf) INTO pg_var_jfqtiw
        FROM pg_tbl_tmimao
        WHERE pg_col_pjbmgh > 0;
        
        IF pg_var_jfqtiw > 0 THEN
            pg_var_lkrjiz := (pg_var_gkumln * 100) / pg_var_jfqtiw;
        ELSE
            pg_var_lkrjiz := pg_var_gkumln * 10;
        END IF;
    END IF;
    
    RETURN pg_var_lkrjiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF ((SELECT pg_proc_delxux(-81, -71)))::boolean THEN
        pg_var_qqpxsr := (((SELECT pg_proc_kkztic(-55))::INTEGER) - (53) + COALESCE(pg_var_qqpxsr, 0));
    ELSE
        pg_var_qqpxsr := (((SELECT pg_proc_kmgojk(-97))::INTEGER) - (0) + COALESCE(pg_var_qqpxsr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_socaxd(-23, 9))::INTEGER) - (1) + COALESCE(pg_var_qqpxsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := (((SELECT pg_proc_dhpelw(35, 7))::INTEGER) - (0) + COALESCE(pg_var_mpgqaq, 0));
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vnjnmq(42, -76)))::boolean THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_svzvnh(97, -54))::INTEGER) - (-2700) + COALESCE(pg_var_mpgqaq * pg_var_dmgboc, 0));
END;
$$ LANGUAGE plpgsql;