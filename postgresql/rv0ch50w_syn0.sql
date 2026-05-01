/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

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

CREATE TABLE IF NOT EXISTS pg_tbl_hwifvl (
    pg_col_alcuxf INTEGER PRIMARY KEY,
    pg_col_ztezaw INTEGER NOT NULL,
    pg_col_qehftv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwifvl (pg_col_alcuxf, pg_col_ztezaw, pg_col_qehftv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wbidop (
    table_regclass OID NOT NULL
);
INSERT INTO pg_tbl_wbidop (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_nngagx (
    pg_col_oaooch INTEGER PRIMARY KEY,
    pg_col_wwhkcj INTEGER NOT NULL,
    pg_col_ekitxq INTEGER
);
INSERT INTO pg_tbl_nngagx (pg_col_oaooch, pg_col_wwhkcj, pg_col_ekitxq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmpvtl (
    pg_col_wmvmyf INTEGER PRIMARY KEY,
    pg_col_jmweqe INTEGER NOT NULL,
    pg_col_nwnfdw INTEGER
);
INSERT INTO pg_tbl_tmpvtl (pg_col_wmvmyf, pg_col_jmweqe, pg_col_nwnfdw) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzhab (
    pg_col_uoyqvm INTEGER PRIMARY KEY,
    pg_col_fyncvt INTEGER NOT NULL,
    pg_col_wfgifx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlzhab (pg_col_uoyqvm, pg_col_fyncvt, pg_col_wfgifx) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iolroa----- */
CREATE OR REPLACE FUNCTION pg_proc_iolroa(pg_var_jrwudv INTEGER, pg_var_lzptss INTEGER, pg_var_vuykij INTEGER, pg_var_xxllcv INTEGER, pg_var_jvvxlz INTEGER, pg_var_dyxsvk INTEGER, pg_var_hwjqio INTEGER, pg_var_mgfank INTEGER, pg_var_qnazbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmhtec TEXT;
    pg_var_hfmiua TEXT;
    pg_var_wpwgjw TEXT;
    pg_var_wcoyuc TEXT;
    pg_var_hcjadr TEXT;
    pg_var_eqoxad BOOLEAN;
BEGIN
    IF pg_var_jrwudv != 0 THEN
        RETURN -1;
    END IF;

    IF pg_var_lzptss != 0 THEN
        RETURN -2;
    END IF;

    IF pg_var_vuykij NOT IN (0, 1) THEN
        RETURN -3;
    END IF;

    IF pg_var_xxllcv != 0 THEN
        RETURN -4;
    END IF;

    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_wbidop WHERE table_regclass = pg_var_jvvxlz
    ) INTO pg_var_eqoxad;

    IF NOT pg_var_eqoxad THEN
        RETURN -5;
    END IF;

    IF pg_var_dyxsvk != 2 THEN
        RETURN -6;
    END IF;

    pg_var_qmhtec := pg_var_hwjqio::TEXT;
    pg_var_hfmiua := pg_var_mgfank::TEXT;
    pg_var_wpwgjw := pg_var_qnazbx::TEXT;
    pg_var_hcjadr := 'test_table';

    pg_var_wcoyuc := current_setting(pg_var_hfmiua, true);

    IF pg_var_wcoyuc IS NULL THEN
        RETURN -7;
    END IF;

    IF pg_var_wcoyuc != pg_var_wpwgjw THEN
        RETURN -8;
    END IF;

    RETURN 0;
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
    RETURNING pg_col_kuilzu INTO (((SELECT pg_proc_iolroa(88, 52, -89, -97, 44, -82, -70, 89, 41))::INTEGER) - (-1) + COALESCE(pg_var_bnltaz, 0));

    RAISE NOTICE 'Course Added Successfully';

    INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu)
    VALUES (pg_var_hcltxq, pg_var_eucunw);

    RAISE NOTICE 'Student Enrolled';

    RETURN pg_var_bnltaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF pg_var_emydnt > 0 AND pg_var_emydnt <= 50 THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (SELECT AVG(pg_col_geqxzy) FROM pg_tbl_tazorv);
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := pg_var_sfazax + pg_var_ucthow * 10;
    RETURN GREATEST(pg_var_sfazax, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwgnkd----- */
CREATE OR REPLACE FUNCTION pg_proc_cwgnkd(pg_var_vsixcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvosg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsvosg
    FROM pg_tbl_vlzhab
    WHERE pg_col_fyncvt = pg_var_vsixcy
    AND pg_col_wfgifx = 0;
    
    RETURN pg_var_jsvosg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icuqus----- */
CREATE OR REPLACE FUNCTION pg_proc_icuqus(pg_var_ylahii INTEGER, pg_var_lqpkdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwdiwh INTEGER := 0;
    pg_var_dyvyyj RECORD;
    pg_var_rdmgoz INTEGER;
BEGIN
    FOR pg_var_dyvyyj IN 
        SELECT pg_col_oaooch, pg_col_wwhkcj, pg_col_ekitxq 
        FROM pg_tbl_nngagx 
    LOOP
        IF pg_var_dyvyyj.pg_col_wwhkcj >= pg_var_ylahii THEN
            pg_var_rdmgoz := pg_var_dyvyyj.pg_col_ekitxq * pg_var_lqpkdk;
            
            IF pg_var_rdmgoz > 5000 THEN
                pg_var_mwdiwh := pg_var_mwdiwh + 1;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwdiwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfdxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfdxk(pg_var_pbocoy INTEGER, pg_var_wkwqrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcdgv INTEGER;
    pg_var_rnwmdu INTEGER;
    pg_var_nywogn INTEGER;
BEGIN
    SELECT pg_col_nwnfdw INTO pg_var_mbcdgv
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_mbcdgv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wkwqrg > 5 THEN
        pg_var_mbcdgv := pg_var_mbcdgv * 2;
    ELSIF pg_var_wkwqrg > 2 THEN
        pg_var_mbcdgv := pg_var_mbcdgv + 15;
    END IF;
    
    SELECT pg_col_jmweqe INTO pg_var_rnwmdu
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_rnwmdu > 60 THEN
        pg_var_nywogn := pg_var_mbcdgv + 20;
    ELSIF pg_var_rnwmdu < 18 THEN
        pg_var_nywogn := pg_var_mbcdgv + 10;
    ELSE
        pg_var_nywogn := pg_var_mbcdgv;
    END IF;
    
    RETURN pg_var_nywogn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycmaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ycmaqr(pg_var_ojqgxh INTEGER, pg_var_aboksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpxmo INTEGER;
    pg_var_udvvxt INTEGER;
    pg_var_eoigev INTEGER;
BEGIN
    SELECT pg_col_ztezaw INTO pg_var_udvvxt FROM pg_tbl_hwifvl WHERE pg_col_alcuxf = pg_var_ojqgxh;
    
    IF ((SELECT pg_proc_icuqus(46, -14)))::boolean THEN
        pg_var_eoigev := (((SELECT pg_proc_xnfdxk(-9, 52))::INTEGER) - (0) + COALESCE(pg_var_eoigev, 0));
    ELSIF pg_var_udvvxt < 18 THEN
        pg_var_eoigev := (((SELECT pg_proc_xkgqec(23, 2))::INTEGER) - (354) + COALESCE(pg_var_eoigev, 0));
    ELSE
        pg_var_eoigev := pg_var_aboksn * 5 / 100;
    END IF;
    
    pg_var_tdpxmo := pg_var_aboksn - pg_var_eoigev;
    
    IF ((SELECT pg_proc_cwgnkd(42)))::boolean THEN
        pg_var_tdpxmo := 50;
    END IF;
    
    RETURN pg_var_tdpxmo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF ((SELECT pg_proc_ycmaqr(-6, 33)))::boolean THEN
        pg_var_uzgyyp := 0;
    END IF;
    
    pg_var_uihvmh := (((SELECT pg_proc_yomaif(-46, 2, -68, 95))::INTEGER) - (3) + COALESCE(pg_var_uihvmh, 0));
    
    RETURN pg_var_uihvmh;
END;
$$ LANGUAGE plpgsql;