/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkldqj (
    pg_col_wszcxs INTEGER PRIMARY KEY,
    pg_col_fgskuk INTEGER NOT NULL,
    pg_col_evetmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkldqj (pg_col_wszcxs, pg_col_fgskuk, pg_col_evetmf) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhsvf (
    pg_col_vjftwd INTEGER PRIMARY KEY,
    pg_col_wutgap INTEGER NOT NULL,
    pg_col_osnpaz INTEGER
);
INSERT INTO pg_tbl_zzhsvf (pg_col_vjftwd, pg_col_wutgap, pg_col_osnpaz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dfioew (
    pg_col_tcsfao INTEGER PRIMARY KEY,
    pg_col_cycvey INTEGER NOT NULL,
    pg_col_xkejvd INTEGER
);
INSERT INTO pg_tbl_dfioew (pg_col_tcsfao, pg_col_cycvey, pg_col_xkejvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uyhnpw (
    pg_col_islsor INTEGER PRIMARY KEY,
    pg_col_ccxysz INTEGER NOT NULL,
    pg_col_ecmack INTEGER
);
INSERT INTO pg_tbl_uyhnpw (pg_col_islsor, pg_col_ccxysz, pg_col_ecmack) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_yzzkmg (
    pg_col_aphzng INTEGER PRIMARY KEY,
    pg_col_rkfdlt INTEGER NOT NULL,
    pg_col_rzjhiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzzkmg (pg_col_aphzng, pg_col_rkfdlt, pg_col_rzjhiy) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwowo (
    pg_col_axtdzk INTEGER PRIMARY KEY,
    pg_col_jtogfk INTEGER NOT NULL,
    pg_col_tjrkdd INTEGER
);
INSERT INTO pg_tbl_ptwowo (pg_col_axtdzk, pg_col_jtogfk, pg_col_tjrkdd) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojkspe----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkspe(pg_var_zabvjz INTEGER, pg_var_azmqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbwfai INTEGER;
    pg_var_cmchpx INTEGER;
BEGIN
    SELECT pg_col_evetmf + pg_col_fgskuk 
    INTO pg_var_sbwfai
    FROM pg_tbl_pkldqj 
    WHERE pg_col_wszcxs = pg_var_zabvjz;
    
    IF pg_var_sbwfai IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_azmqiu >= pg_var_sbwfai THEN
        RETURN 0;
    ELSE
        RETURN pg_var_sbwfai - pg_var_azmqiu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aodewp > pg_var_hmcbug THEN
        pg_var_hdepsu := pg_var_aodewp - pg_var_hmcbug;
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN pg_var_hdepsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvdqa----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvdqa(pg_var_vkepco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufqod INTEGER;
    pg_var_fovwhg INTEGER;
    pg_var_iplxwu INTEGER;
BEGIN
    SELECT pg_col_jtogfk, pg_col_tjrkdd 
    INTO pg_var_fovwhg, pg_var_iplxwu
    FROM pg_tbl_ptwowo 
    WHERE pg_col_axtdzk = pg_var_vkepco;
    
    IF pg_var_fovwhg IS NOT NULL AND pg_var_iplxwu IS NOT NULL THEN
        pg_var_iufqod := ((pg_var_fovwhg - pg_var_iplxwu) * 131) / 1000;
    ELSE
        pg_var_iufqod := 0;
    END IF;
    
    RETURN pg_var_iufqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfnfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN (((SELECT pg_proc_kqvdqa(-34))::INTEGER) - (0) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxjew----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxjew(pg_var_kigruc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juogla INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkejvd), 0)
    INTO pg_var_juogla
    FROM pg_tbl_dfioew
    WHERE pg_col_cycvey >= pg_var_kigruc;
    
    RETURN pg_var_juogla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfnywf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfnywf(pg_var_fvofge INTEGER, pg_var_stvgej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtmvmt INTEGER;
    pg_var_zqlmst INTEGER;
    pg_var_daqpkw INTEGER;
    pg_var_uolron INTEGER := 5;
BEGIN
    SELECT pg_col_rkfdlt, pg_col_rzjhiy INTO pg_var_zqlmst, pg_var_daqpkw
    FROM pg_tbl_yzzkmg
    WHERE pg_col_aphzng = pg_var_fvofge;
    
    IF pg_var_zqlmst IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtmvmt := pg_var_daqpkw;
    
    IF pg_var_stvgej > 0 THEN
        pg_var_jtmvmt := pg_var_jtmvmt + (pg_var_stvgej * pg_var_uolron);
    END IF;
    
    IF pg_var_jtmvmt > 10000 THEN
        pg_var_jtmvmt := 10000;
    END IF;
    
    RETURN pg_var_jtmvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_satuil----- */
CREATE OR REPLACE FUNCTION pg_proc_satuil(pg_var_etznjr INTEGER, pg_var_ckynla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyppek INTEGER;
    pg_var_mzbcoq INTEGER;
    pg_var_bvhthy INTEGER;
BEGIN
    SELECT pg_col_ccxysz, pg_col_ecmack 
    INTO pg_var_mzbcoq, pg_var_bvhthy
    FROM pg_tbl_uyhnpw 
    WHERE pg_col_islsor = pg_var_etznjr;
    
    IF pg_var_mzbcoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyppek := (pg_var_mzbcoq * 10) + (pg_var_bvhthy / pg_var_ckynla);
    
    IF pg_var_nyppek > 100 THEN
        pg_var_nyppek := 100;
    ELSIF pg_var_nyppek < 0 THEN
        pg_var_nyppek := 0;
    END IF;
    
    RETURN pg_var_nyppek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdqlab----- */
CREATE OR REPLACE FUNCTION pg_proc_zdqlab(pg_var_xfplbq INTEGER, pg_var_edemdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlfker INTEGER;
    pg_var_fmdops INTEGER;
BEGIN
    IF ((SELECT pg_proc_ofgwnx(98)))::boolean THEN
        pg_var_fmdops := 15;
    ELSIF ((SELECT pg_proc_qkxjew(-63)))::boolean THEN
        pg_var_fmdops := 10;
    ELSE
        pg_var_fmdops := (((SELECT pg_proc_satuil(-35, 3))::INTEGER) - (-1) + COALESCE(pg_var_fmdops, 0));
    END IF;
    
    pg_var_jlfker := pg_var_edemdr + pg_var_fmdops;
    
    IF ((SELECT pg_proc_zfnywf(45, 61)))::boolean THEN
        pg_var_jlfker := 100;
    END IF;
    
    RETURN pg_var_jlfker;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN (((SELECT pg_proc_ojkspe(65, 21))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF pg_var_fdzipz < 0 THEN
        pg_var_fdzipz := (((SELECT pg_proc_ubkkvv(-10, 22))::INTEGER) - (-1) + COALESCE(pg_var_fdzipz, 0));
    ELSIF pg_var_fdzipz > 100 THEN
        pg_var_fdzipz := (((SELECT pg_proc_jfnfpd(-29))::INTEGER) - (6) + COALESCE(pg_var_fdzipz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zdqlab(-31, -76))::INTEGER) - (-71) + COALESCE(pg_var_fdzipz, 0));
END;
$$ LANGUAGE plpgsql;