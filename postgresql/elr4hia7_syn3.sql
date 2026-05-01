/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_eueaou (
    pg_col_dwljpt INTEGER PRIMARY KEY,
    pg_col_idjfyq INTEGER NOT NULL,
    pg_col_jsadfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eueaou (pg_col_dwljpt, pg_col_idjfyq, pg_col_jsadfj) VALUES
(101, 15, 500000),
(102, 10, 750000);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqjrv (
    pg_col_lvbmbn INTEGER PRIMARY KEY,
    pg_col_cfzobx INTEGER NOT NULL,
    pg_col_ebgwrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqjrv (pg_col_lvbmbn, pg_col_cfzobx, pg_col_ebgwrv) VALUES
(101, 5120, 2),
(102, 2560, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_byfjxt (
    pg_col_ppklby INTEGER PRIMARY KEY,
    pg_col_hymmcz INTEGER NOT NULL,
    pg_col_solyds INTEGER NOT NULL
);
INSERT INTO pg_tbl_byfjxt (pg_col_ppklby, pg_col_hymmcz, pg_col_solyds) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aehthe (
    pg_col_hxdsyt INTEGER PRIMARY KEY,
    pg_col_cpcaly INTEGER NOT NULL,
    pg_col_tplewm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aehthe (pg_col_hxdsyt, pg_col_cpcaly, pg_col_tplewm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpiwfg (
    pg_col_mnxjst INTEGER PRIMARY KEY,
    pg_col_hhzkkm INTEGER NOT NULL,
    pg_col_yyfzuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpiwfg (pg_col_mnxjst, pg_col_hhzkkm, pg_col_yyfzuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmkhr (
    pg_col_kuilzu SERIAL PRIMARY KEY,
    pg_col_spdbsm VARCHAR(100),
    pg_col_quursq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bsgshk (
    enrollment_id SERIAL PRIMARY KEY,
    pg_col_eweguk INTEGER,
    pg_col_kuilzu INTEGER
);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) VALUES ('UI/UX', 3000);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) VALUES ('Database Systems', 2500);
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu) VALUES (1, 1);
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu) VALUES (2, 2);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) 
    VALUES ('Course_' || pg_var_pfjahz::TEXT, pg_var_wngkzb)
    RETURNING pg_col_kuilzu INTO pg_var_bnltaz;
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu)
    VALUES (pg_var_hcltxq, pg_var_eucunw);

CREATE TABLE IF NOT EXISTS pg_tbl_bqiizz (
    pg_col_wrdshx INTEGER PRIMARY KEY,
    pg_col_prqaxi INTEGER NOT NULL,
    pg_col_zdjnvm INTEGER
);
INSERT INTO pg_tbl_bqiizz (pg_col_wrdshx, pg_col_prqaxi, pg_col_zdjnvm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qaehda (
    pg_col_xxrvji INTEGER PRIMARY KEY,
    pg_col_zlwzss INTEGER NOT NULL,
    pg_col_vbwtlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaehda (pg_col_xxrvji, pg_col_zlwzss, pg_col_vbwtlb) VALUES
(101, 1500, 299),
(102, 3200, 499);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF pg_var_fzpubl < 30000 THEN
        pg_var_ffjbeb := 10;
    ELSIF pg_var_fzpubl < 60000 THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_hgjtrs > pg_var_fdgmsx THEN
        pg_var_ffjbeb := pg_var_ffjbeb + 3;
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yducun----- */
CREATE OR REPLACE FUNCTION pg_proc_yducun(pg_var_mtawom INTEGER, pg_var_oqzqir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietzzr INTEGER;
    pg_var_nhmfcs INTEGER;
BEGIN
    SELECT pg_col_idjfyq INTO pg_var_nhmfcs 
    FROM pg_tbl_eueaou 
    WHERE pg_col_dwljpt = pg_var_oqzqir;
    
    IF pg_var_nhmfcs IS NULL THEN
        pg_var_nhmfcs := 10;
    END IF;
    
    pg_var_ietzzr := (pg_var_mtawom * pg_var_nhmfcs) / 100;
    
    IF pg_var_ietzzr > 100000 THEN
        pg_var_ietzzr := 100000;
    END IF;
    
    RETURN pg_var_ietzzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggpdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ggpdpa(pg_var_wnzovk INTEGER, pg_var_yzyqnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpntnr INTEGER;
    pg_var_swtnjx INTEGER;
BEGIN
    SELECT SUM(pg_col_zlwzss) INTO pg_var_swtnjx FROM pg_tbl_qaehda;
    
    IF pg_var_swtnjx > pg_var_wnzovk THEN
        pg_var_dpntnr := (pg_var_swtnjx - pg_var_wnzovk) * 10;
    ELSE
        pg_var_dpntnr := 0;
    END IF;
    
    IF pg_var_dpntnr > pg_var_yzyqnl THEN
        pg_var_dpntnr := pg_var_yzyqnl;
    END IF;
    
    RETURN pg_var_dpntnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iivvvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iivvvx(pg_var_qvtrbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddujus INTEGER;
    pg_var_sybmcf INTEGER;
    pg_var_lsovtm INTEGER;
BEGIN
    SELECT pg_col_prqaxi, pg_col_zdjnvm 
    INTO pg_var_sybmcf, pg_var_lsovtm
    FROM pg_tbl_bqiizz 
    WHERE pg_col_wrdshx = pg_var_qvtrbe;
    
    IF pg_var_sybmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddujus := pg_var_sybmcf * 10;
    
    IF pg_var_lsovtm > 2 THEN
        pg_var_ddujus := pg_var_ddujus + 5;
    END IF;
    
    IF pg_var_sybmcf >= 7 THEN
        pg_var_ddujus := (((SELECT pg_proc_ggpdpa(26, -3))::INTEGER) - (-3) + COALESCE(pg_var_ddujus, 0));
    END IF;
    
    RETURN pg_var_ddujus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrmyq(pg_var_lozvxt INTEGER, pg_var_cyrzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwooj INTEGER;
    pg_var_uehgmm INTEGER;
    pg_var_vwwnyn INTEGER;
BEGIN
    SELECT pg_col_hymmcz, pg_col_solyds INTO pg_var_uehgmm, pg_var_vwwnyn
    FROM pg_tbl_byfjxt
    WHERE pg_col_ppklby = pg_var_lozvxt;
    
    IF pg_var_uehgmm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzwooj := (pg_var_uehgmm + pg_var_cyrzmf) * 10;
    
    IF pg_var_vwwnyn > 2 THEN
        pg_var_dzwooj := pg_var_dzwooj * 2;
    ELSE
        pg_var_dzwooj := pg_var_dzwooj + (pg_var_vwwnyn * 5);
    END IF;
    
    RETURN pg_var_dzwooj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjhvcc----- */
CREATE OR REPLACE FUNCTION pg_proc_xjhvcc(pg_var_hpryse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrnwcp INTEGER;
    pg_var_hziwsq INTEGER;
    pg_var_wkcifk INTEGER := 0;
BEGIN
    SELECT pg_col_hhzkkm, pg_col_yyfzuw 
    INTO pg_var_lrnwcp, pg_var_hziwsq
    FROM pg_tbl_xpiwfg 
    WHERE pg_col_mnxjst = pg_var_hpryse;
    
    IF pg_var_lrnwcp <= pg_var_hziwsq THEN
        pg_var_wkcifk := 1;
    END IF;
    
    RETURN pg_var_wkcifk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzccfu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzccfu(pg_var_egklst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxooze INTEGER := 0;
    pg_var_egrdmj RECORD;
BEGIN
    FOR pg_var_egrdmj IN 
        SELECT pg_col_cpcaly, pg_col_tplewm 
        FROM pg_tbl_aehthe 
        WHERE pg_col_cpcaly >= pg_var_egklst
    LOOP
        IF pg_var_egrdmj.pg_col_tplewm = 0 THEN
            pg_var_yxooze := pg_var_yxooze + pg_var_egrdmj.pg_col_cpcaly;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxooze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomaif----- */
CREATE OR REPLACE FUNCTION pg_proc_yomaif(pg_var_pfjahz INTEGER, pg_var_wngkzb INTEGER, pg_var_hcltxq INTEGER, pg_var_eucunw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnltaz INTEGER;
BEGIN
    INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) 
    VALUES ('Course_' || pg_var_pfjahz::TEXT, pg_var_wngkzb)
    RETURNING pg_col_kuilzu INTO pg_var_bnltaz;

    RAISE NOTICE 'Course Added Successfully';

    INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu)
    VALUES (pg_var_hcltxq, pg_var_eucunw);

    RAISE NOTICE 'Student Enrolled';

    RETURN pg_var_bnltaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbrhxn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbrhxn(pg_var_znmsqz INTEGER, pg_var_tvwclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrwcj INTEGER := 0;
    pg_var_wgalry INTEGER;
    pg_var_nkwlmc INTEGER;
BEGIN
    SELECT pg_col_ebgwrv INTO pg_var_nkwlmc FROM pg_tbl_jbqjrv WHERE pg_col_lvbmbn = pg_var_znmsqz;
    
    IF ((SELECT pg_proc_oqrmyq(-37, -17)))::boolean THEN
        pg_var_wgalry := 3000;
    ELSIF ((SELECT pg_proc_tbyfzr(1)))::boolean THEN
        pg_var_wgalry := (((SELECT pg_proc_mzccfu(61))::INTEGER) - (85) + COALESCE(pg_var_wgalry, 0));
    ELSE
        pg_var_wgalry := (((SELECT pg_proc_xjhvcc(-3))::INTEGER) - (0) + COALESCE(pg_var_wgalry, 0));
    END IF;
    
    IF ((SELECT pg_proc_yomaif(31, 86, -70, -4)))::boolean THEN
        pg_var_ymrwcj := (((SELECT pg_proc_iivvvx(-73))::INTEGER ) - (-1) + COALESCE(pg_var_ymrwcj, 0));
    END IF;
    
    RETURN pg_var_ymrwcj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (((SELECT pg_proc_uixajl(-46, 86))::INTEGER) - (1) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := (((SELECT pg_proc_yducun(-99, -32))::INTEGER) - (-9) + COALESCE(pg_var_knuofy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbrhxn(-57, 26))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
END;
$$ LANGUAGE plpgsql;