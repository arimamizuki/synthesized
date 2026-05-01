/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vagkdb (
    pg_col_lgxubh INTEGER PRIMARY KEY,
    pg_col_ewlthy INTEGER NOT NULL,
    pg_col_pfqhnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagkdb (pg_col_lgxubh, pg_col_ewlthy, pg_col_pfqhnw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lxqjdw (
    pg_col_vcofgx INTEGER PRIMARY KEY,
    pg_col_zefgjb INTEGER NOT NULL,
    pg_col_nnoiza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxqjdw (pg_col_vcofgx, pg_col_zefgjb, pg_col_nnoiza) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wdnnyt (
    pg_col_mpqipg INTEGER PRIMARY KEY,
    pg_col_soalud INTEGER NOT NULL,
    pg_col_emdkyp INTEGER
);
INSERT INTO pg_tbl_wdnnyt (pg_col_mpqipg, pg_col_soalud, pg_col_emdkyp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpkd (
    pg_col_jeymxb INTEGER PRIMARY KEY,
    pg_col_ejttdb INTEGER NOT NULL,
    pg_col_exwmge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbpkd (pg_col_jeymxb, pg_col_ejttdb, pg_col_exwmge) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmhxeq (
    pg_var_vxsroe INTEGER PRIMARY KEY,
    pg_col_cssxjc VARCHAR(50),
    pg_col_pxfdml INTEGER,
    pg_col_njrpys INTEGER
);
INSERT INTO pg_tbl_zmhxeq (pg_var_vxsroe, pg_col_cssxjc, pg_col_pxfdml, pg_col_njrpys) VALUES
(1, 'fruits', 50, 100),
(2, 'vegetables', 30, 150),
(3, 'dairy', 40, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_rzusgk (
    pg_col_nzeved INTEGER PRIMARY KEY,
    pg_col_gfqxyv INTEGER NOT NULL,
    pg_col_lnrhcl INTEGER
);
INSERT INTO pg_tbl_rzusgk (pg_col_nzeved, pg_col_gfqxyv, pg_col_lnrhcl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fcynsw (
    pg_col_odmxic INTEGER PRIMARY KEY,
    pg_col_ewzxll INTEGER NOT NULL,
    pg_col_vfxhle INTEGER
);
INSERT INTO pg_tbl_fcynsw (pg_col_odmxic, pg_col_ewzxll, pg_col_vfxhle) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmjjck----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := 0;
    END IF;
    
    RETURN pg_var_dgckol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuiqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuiqgw(pg_var_jpyktk INTEGER, pg_var_ianahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huplum INTEGER;
    pg_var_mpediq INTEGER;
BEGIN
    SELECT pg_col_ewlthy INTO pg_var_huplum 
    FROM pg_tbl_vagkdb 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    IF pg_var_huplum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mpediq := pg_var_huplum * pg_var_ianahc;
    
    IF pg_var_mpediq > 10000 THEN
        pg_var_mpediq := 10000;
    ELSIF pg_var_mpediq < 100 THEN
        pg_var_mpediq := 100;
    END IF;
    
    UPDATE pg_tbl_vagkdb 
    SET pg_col_pfqhnw = 2 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    RETURN pg_var_mpediq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfdom----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF pg_var_slfqte < -50 THEN
        pg_var_slfqte := -50;
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := 500;
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprigy----- */
CREATE OR REPLACE FUNCTION pg_proc_mprigy(pg_var_gdabso INTEGER, pg_var_urgmww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koewla INTEGER;
    pg_var_slmvkl INTEGER;
    pg_var_pulsvv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_koewla FROM pg_tbl_lxqjdw WHERE pg_col_zefgjb <= 2;
    
    SELECT SUM(pg_col_nnoiza) INTO pg_var_slmvkl FROM pg_tbl_lxqjdw 
    WHERE pg_col_zefgjb = 1 OR pg_col_zefgjb = 2;
    
    IF pg_var_gdabso > 10 THEN
        pg_var_slmvkl := pg_var_slmvkl * 2;
    END IF;
    
    pg_var_pulsvv := pg_var_slmvkl - (pg_var_slmvkl * pg_var_urgmww / 100);
    
    IF pg_var_pulsvv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pulsvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waofby----- */
CREATE OR REPLACE FUNCTION pg_proc_waofby(pg_var_geswwj INTEGER, pg_var_zcfxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsodg INTEGER;
    pg_var_dyypxc INTEGER;
BEGIN
    SELECT SUM(pg_col_emdkyp) INTO pg_var_xfsodg
    FROM pg_tbl_wdnnyt
    WHERE pg_col_mpqipg = pg_var_geswwj AND pg_col_soalud <= pg_var_zcfxcx;
    
    IF pg_var_xfsodg IS NULL THEN
        pg_var_xfsodg := 0;
    END IF;
    
    pg_var_dyypxc := pg_var_xfsodg * 100 / GREATEST(pg_var_zcfxcx, 1);
    
    RETURN pg_var_dyypxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsozyv----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := pg_var_xshdsn + pg_var_dobsgh.pg_col_inabng;
    END LOOP;
    
    RETURN pg_var_xshdsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF pg_var_mucezm > pg_var_cdpjqn THEN
        pg_var_pcmyku := pg_var_wmnssn + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN (((SELECT pg_proc_rsozyv(9))::INTEGER) - (1800) + COALESCE(pg_var_pcmyku, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvutmx----- */
CREATE OR REPLACE FUNCTION pg_proc_dvutmx(pg_var_jwloia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mopidd INTEGER;
    pg_var_drjwsz INTEGER;
    pg_var_kfdzdo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vfxhle, 0) INTO pg_var_mopidd
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_mopidd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ewzxll INTO pg_var_drjwsz
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_drjwsz > 15000 THEN
        pg_var_kfdzdo := pg_var_mopidd * 2;
    ELSE
        pg_var_kfdzdo := pg_var_mopidd;
    END IF;
    
    RETURN pg_var_kfdzdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF pg_var_cacfwc < pg_var_awakgw THEN
        pg_var_qwuspp := (pg_var_awakgw * 2) - pg_var_cacfwc;
        IF pg_var_qwuspp > 50000 THEN
            pg_var_qwuspp := 50000;
        END IF;
    ELSE
        pg_var_qwuspp := 0;
    END IF;
    
    RETURN pg_var_qwuspp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawxzj----- */
CREATE OR REPLACE FUNCTION pg_proc_bawxzj(pg_var_gfrinf INTEGER, pg_var_gjmvol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyhdld INTEGER;
    pg_var_icrlzq INTEGER;
    pg_var_zihwnx INTEGER;
BEGIN
    SELECT SUM(pg_col_gfqxyv), AVG(pg_col_lnrhcl)
    INTO pg_var_pyhdld, pg_var_icrlzq
    FROM pg_tbl_rzusgk
    WHERE pg_col_nzeved IN (101, 102);
    
    IF pg_var_pyhdld IS NULL THEN
        pg_var_pyhdld := 0;
    END IF;
    
    IF ((SELECT pg_proc_htsusj(33, 68)))::boolean THEN
        pg_var_icrlzq := (((SELECT pg_proc_nkfhbu(-41, 86, 79))::INTEGER) - (79) + COALESCE(pg_var_icrlzq, 0));
    END IF;
    
    pg_var_zihwnx := (((SELECT pg_proc_dvutmx(-2))::INTEGER) - (0) + COALESCE(pg_var_zihwnx, 0));
    
    RETURN pg_var_zihwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbonsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sbonsz(pg_var_zrggsz INTEGER, pg_var_zgviyi INTEGER, pg_var_kmbssg INTEGER, pg_var_qozcpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vldaan INTEGER;
    pg_var_suozhh INTEGER;
    pg_var_qcwfmy INTEGER := 0;
BEGIN
    SELECT pg_col_ejttdb INTO pg_var_vldaan 
    FROM pg_tbl_ggbpkd 
    WHERE pg_col_jeymxb = pg_var_zrggsz;
    
    IF pg_var_vldaan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suozhh := pg_var_vldaan - (pg_var_kmbssg * pg_var_zgviyi);
    
    IF pg_var_suozhh < pg_var_qozcpk THEN
        pg_var_qcwfmy := 1;
        
        UPDATE pg_tbl_ggbpkd 
        SET pg_col_exwmge = pg_var_zgviyi,
            pg_col_ejttdb = pg_var_vldaan + 100000
        WHERE pg_col_jeymxb = pg_var_zrggsz;
    END IF;
    
    RETURN pg_var_qcwfmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF pg_var_ayqbtw + pg_var_gofmiq > 10 THEN
        pg_var_tepjdv := (pg_var_ayqbtw + pg_var_gofmiq - 10) * 5;
    ELSE
        pg_var_tepjdv := 0;
    END IF;
    
    pg_var_dgvwov := pg_var_oqjfyq + pg_var_tepjdv;
    
    RETURN pg_var_dgvwov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdgyym----- */
CREATE OR REPLACE FUNCTION pg_proc_gdgyym(pg_var_vxsroe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsqqoq INTEGER;
    pg_var_ymbcwe INTEGER;
BEGIN
    SELECT pg_col_pxfdml, pg_col_njrpys INTO pg_var_bsqqoq, pg_var_ymbcwe FROM pg_tbl_zmhxeq WHERE pg_var_vxsroe = pg_var_vxsroe;
    IF pg_var_bsqqoq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bsqqoq * pg_var_ymbcwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF ((SELECT pg_proc_mprigy(17, 89)))::boolean THEN
        RETURN (((SELECT pg_proc_waofby(-57, 13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF ((SELECT pg_proc_sbonsz(80, 63, 85, -60)))::boolean THEN
        pg_var_ptmnom := (((SELECT pg_proc_gdgyym(10))::INTEGER) - (0) + COALESCE(pg_var_ptmnom, 0));
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := (((SELECT pg_proc_bawxzj(93, -62))::INTEGER) - (-3883) + COALESCE(pg_var_ptmnom, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_paxjyj(42, -24))::INTEGER) - (0) + COALESCE(pg_var_ptmnom, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF ((SELECT pg_proc_pmjjck(14)))::boolean THEN
        pg_var_luhtdi := (((SELECT pg_proc_yuiqgw(64, -84))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
    ELSE
        pg_var_luhtdi := (((SELECT pg_proc_nxfdom(-19, -61))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bguslx(54, -62))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
END;
$$ LANGUAGE plpgsql;