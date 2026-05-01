/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xqdyri (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

CREATE TABLE IF NOT EXISTS pg_tbl_hlyote (
    pg_var_suouwf INTEGER,
    pg_col_skewvn DATE,
    pg_col_cllnoh INTEGER
);
INSERT INTO pg_tbl_hlyote (pg_var_suouwf, pg_col_skewvn, pg_col_cllnoh) VALUES
(1001, '2024-02-01', 250),
(1001, '2024-03-01', 300),
(1002, '2024-02-01', 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhllk (
    pg_col_zneczg INTEGER PRIMARY KEY,
    pg_col_ewnlqh INTEGER NOT NULL,
    pg_col_ungnet INTEGER
);
INSERT INTO pg_tbl_rrhllk (pg_col_zneczg, pg_col_ewnlqh, pg_col_ungnet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eoiuzt (
    pg_col_xatlmy INTEGER PRIMARY KEY,
    pg_col_svtxnq INTEGER NOT NULL,
    pg_col_cmlhjk INTEGER
);
INSERT INTO pg_tbl_eoiuzt (pg_col_xatlmy, pg_col_svtxnq, pg_col_cmlhjk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrkoo (
    pg_col_mzxwzj INTEGER PRIMARY KEY,
    pg_col_vhaofv INTEGER NOT NULL,
    pg_col_hubilv INTEGER
);
INSERT INTO pg_tbl_bjrkoo (pg_col_mzxwzj, pg_col_vhaofv, pg_col_hubilv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjglip (
    pg_col_xrnhbj INTEGER PRIMARY KEY,
    pg_col_ydejqj INTEGER NOT NULL,
    pg_col_ymasic INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjglip (pg_col_xrnhbj, pg_col_ydejqj, pg_col_ymasic) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axjbtj (
    pg_col_guoeuc INTEGER PRIMARY KEY,
    pg_col_bkvoyn INTEGER NOT NULL,
    pg_col_qytixd INTEGER
);
INSERT INTO pg_tbl_axjbtj (pg_col_guoeuc, pg_col_bkvoyn, pg_col_qytixd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (14 - pg_var_jmjehn) / 12;
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := pg_var_jmjehn + 12 * pg_var_gyvtyf - 3;
    RETURN pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eucjhb----- */
CREATE OR REPLACE FUNCTION pg_proc_eucjhb(pg_var_ndoufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbxja INTEGER;
    pg_var_rjbtsk INTEGER;
    pg_var_bvuvta INTEGER;
BEGIN
    SELECT SUM(pg_col_qytixd) INTO pg_var_ntbxja 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    SELECT AVG(pg_col_bkvoyn) INTO pg_var_rjbtsk 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    IF pg_var_ntbxja IS NULL OR pg_var_rjbtsk IS NULL THEN
        pg_var_bvuvta := 0;
    ELSE
        pg_var_bvuvta := pg_var_ntbxja * 10 / pg_var_rjbtsk;
    END IF;
    
    RETURN pg_var_bvuvta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF ((SELECT pg_proc_eucjhb(73)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vxhwdn <= pg_var_zxmljj THEN
        pg_var_nahpmi := (((SELECT pg_proc_paxjyj(-90, 38))::INTEGER) - (0) + COALESCE(pg_var_nahpmi, 0));
    ELSE
        pg_var_nahpmi := (((SELECT pg_proc_yafpyd(-63, -92, 54))::INTEGER) - (1695271) + COALESCE(pg_var_nahpmi, 0));
    END IF;
    
    IF pg_var_keewiq > 15000 THEN
        pg_var_nahpmi := pg_var_nahpmi + 5;
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcevce----- */
CREATE OR REPLACE FUNCTION pg_proc_dcevce(pg_var_xcvmii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojvfd INTEGER;
    pg_var_pdumug INTEGER;
    pg_var_fkiine INTEGER;
BEGIN
    SELECT SUM(pg_col_hubilv) INTO pg_var_aojvfd
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    SELECT AVG(pg_col_vhaofv) INTO pg_var_pdumug
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    IF pg_var_aojvfd IS NULL OR pg_var_pdumug IS NULL THEN
        pg_var_fkiine := 0;
    ELSE
        pg_var_fkiine := (pg_var_aojvfd * 10) / pg_var_pdumug;
    END IF;
    
    RETURN pg_var_fkiine;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjydcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wjydcn(pg_var_tgiwlf INTEGER, pg_var_oumqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrmhtk INTEGER := 0;
    pg_var_pqxrtj RECORD;
BEGIN
    FOR pg_var_pqxrtj IN 
        SELECT pg_col_ymasic FROM pg_tbl_xjglip 
        WHERE pg_col_ydejqj = pg_var_tgiwlf
    LOOP
        pg_var_zrmhtk := pg_var_zrmhtk + (pg_var_pqxrtj.pg_col_ymasic * pg_var_oumqkt);
    END LOOP;
    
    IF pg_var_zrmhtk = 0 THEN
        pg_var_zrmhtk := -1;
    END IF;
    
    RETURN pg_var_zrmhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_splenf----- */
CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    pg_var_lkiegt BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE ((SELECT pg_proc_wjydcn(7, -1)))::boolean LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_var_kednqi % pg_var_vhdohf = 0 THEN
                pg_var_mivmfi := (SELECT pg_proc_thzqjp(-55, 14))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP;
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN (((SELECT pg_proc_dcevce(30))::INTEGER) - (0) + COALESCE(pg_var_fuqwza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynicep----- */
CREATE OR REPLACE FUNCTION pg_proc_ynicep(pg_var_suouwf INTEGER, pg_var_tmwphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxapd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cllnoh), 0) INTO pg_var_tmxapd FROM pg_tbl_hlyote WHERE pg_var_suouwf = pg_var_suouwf;
    RETURN pg_var_tmxapd * pg_var_tmwphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlhfis----- */
CREATE OR REPLACE FUNCTION pg_proc_wlhfis(pg_var_fejdcw INTEGER, pg_var_ugogrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpclpg INTEGER := 0;
    pg_var_bvzhza RECORD;
BEGIN
    FOR pg_var_bvzhza IN 
        SELECT pg_col_ewnlqh, pg_col_ungnet 
        FROM pg_tbl_rrhllk 
        WHERE pg_col_ewnlqh > pg_var_ugogrr
    LOOP
        pg_var_gpclpg := pg_var_gpclpg + 
            (pg_var_bvzhza.pg_col_ewnlqh - pg_var_ugogrr) * 
            (pg_var_bvzhza.pg_col_ungnet / 100);
    END LOOP;
    
    RETURN pg_var_fejdcw - pg_var_gpclpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnkzns----- */
CREATE OR REPLACE FUNCTION pg_proc_qnkzns(pg_var_enebiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjkczu INTEGER := 0;
    pg_var_ayjeqt RECORD;
BEGIN
    FOR pg_var_ayjeqt IN 
        SELECT pg_col_svtxnq, pg_col_cmlhjk 
        FROM pg_tbl_eoiuzt 
        WHERE pg_col_svtxnq > pg_var_enebiq
    LOOP
        pg_var_mjkczu := pg_var_mjkczu + pg_var_ayjeqt.pg_col_cmlhjk;
    END LOOP;
    
    RETURN pg_var_mjkczu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (pg_var_pxkfku - (SELECT pg_col_ghadmq FROM pg_tbl_cashmz WHERE pg_col_lmqlit = pg_var_qrdvep)) * 3;
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := (((SELECT pg_proc_splenf(41, 60))::INTEGER) - (5) + COALESCE(pg_var_xshlig, 0));
    
    IF ((SELECT pg_proc_ynicep(-22, 83)))::boolean THEN
        pg_var_xshlig := (((SELECT pg_proc_wlhfis(1, 34))::INTEGER) - (-167) + COALESCE(pg_var_xshlig, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qnkzns(-44))::INTEGER) - (1800) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;