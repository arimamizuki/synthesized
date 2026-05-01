/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pbobsk (
    pg_col_yzqdjd INTEGER PRIMARY KEY,
    pg_col_gpqdvo INTEGER NOT NULL,
    pg_col_zlwqgq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbobsk (pg_col_yzqdjd, pg_col_gpqdvo, pg_col_zlwqgq) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvfvh (
    pg_col_vdwdqp INTEGER PRIMARY KEY,
    pg_col_jihxts INTEGER NOT NULL,
    pg_col_wyaswn INTEGER
);
INSERT INTO pg_tbl_uwvfvh (pg_col_vdwdqp, pg_col_jihxts, pg_col_wyaswn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_klwsoi (
    pg_col_ecpume INTEGER PRIMARY KEY,
    pg_col_wpzxfw INTEGER NOT NULL,
    pg_col_nziknm INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwsoi (pg_col_ecpume, pg_col_wpzxfw, pg_col_nziknm) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_opyhsm (
    pg_col_cymzsk INTEGER PRIMARY KEY,
    pg_col_gndsvq INTEGER NOT NULL,
    pg_col_toemns INTEGER NOT NULL
);
INSERT INTO pg_tbl_opyhsm (pg_col_cymzsk, pg_col_gndsvq, pg_col_toemns) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ahazxy (
    pg_col_wunlmu INTEGER PRIMARY KEY,
    pg_col_oevdwq INTEGER NOT NULL,
    pg_col_njeark INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahazxy (pg_col_wunlmu, pg_col_oevdwq, pg_col_njeark) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kvepnn (
    pg_col_nwgpow INTEGER PRIMARY KEY,
    pg_col_zkjemk INTEGER NOT NULL,
    pg_col_gqggty INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvepnn (pg_col_nwgpow, pg_col_zkjemk, pg_col_gqggty) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuxkxy (
    pg_col_wuttmh INTEGER PRIMARY KEY,
    pg_col_ntvazj INTEGER NOT NULL,
    pg_col_ypgjbr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fuxkxy (pg_col_wuttmh, pg_col_ntvazj, pg_col_ypgjbr) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdhays----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhays(pg_var_kodoct INTEGER, pg_var_fjdwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqablu INTEGER;
    pg_var_lgwaoq INTEGER;
BEGIN
    SELECT pg_col_gpqdvo INTO pg_var_kqablu 
    FROM pg_tbl_pbobsk 
    WHERE pg_col_yzqdjd = pg_var_kodoct;
    
    IF pg_var_kqablu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fjdwev > 0 THEN
        pg_var_lgwaoq := pg_var_kqablu + (pg_var_kqablu * pg_var_fjdwev / 100);
    ELSE
        pg_var_lgwaoq := pg_var_kqablu - (pg_var_kqablu * ABS(pg_var_fjdwev) / 100);
    END IF;
    
    RETURN pg_var_lgwaoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcshlk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcshlk(pg_var_sykxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghxkam INTEGER := 0;
    pg_var_elvuji RECORD;
BEGIN
    FOR pg_var_elvuji IN 
        SELECT pg_col_jihxts, pg_col_wyaswn 
        FROM pg_tbl_uwvfvh 
        WHERE pg_col_jihxts > pg_var_sykxwt
    LOOP
        IF pg_var_elvuji.pg_col_wyaswn > 100 THEN
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts * 2;
        ELSE
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts;
        END IF;
    END LOOP;
    
    RETURN pg_var_ghxkam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exhmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_exhmyu(pg_var_arnykb INTEGER, pg_var_njarse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuoruc INTEGER;
    pg_var_scitgk INTEGER;
    pg_var_rppffe INTEGER;
BEGIN
    SELECT pg_col_gqggty INTO pg_var_rppffe 
    FROM pg_tbl_kvepnn 
    WHERE pg_col_nwgpow = pg_var_njarse;
    
    IF pg_var_rppffe >= 4 THEN
        pg_var_scitgk := 2;
    ELSE
        pg_var_scitgk := 0;
    END IF;
    
    pg_var_tuoruc := (pg_var_arnykb + pg_var_scitgk) * 25;
    
    IF pg_var_tuoruc > 300 THEN
        pg_var_tuoruc := pg_var_tuoruc - 50;
    END IF;
    
    RETURN pg_var_tuoruc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynqiou----- */
CREATE OR REPLACE FUNCTION pg_proc_ynqiou(pg_var_tcuiqb INTEGER, pg_var_dkrnlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwfyf INTEGER;
    pg_var_fjrrgr INTEGER;
BEGIN
    pg_var_fjrrgr := pg_var_tcuiqb + pg_var_dkrnlf;
    
    IF pg_var_fjrrgr > 10000 THEN
        pg_var_ykwfyf := 1500;
    ELSIF pg_var_fjrrgr > 5000 THEN
        pg_var_ykwfyf := 750;
    ELSE
        pg_var_ykwfyf := 250;
    END IF;
    
    RETURN pg_var_ykwfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvqsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvqsjw(pg_var_thdccf INTEGER, pg_var_sgmcom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbfqs INTEGER;
    pg_var_fuifwi INTEGER;
    pg_var_vlgowm INTEGER;
BEGIN
    SELECT pg_col_njeark, pg_col_oevdwq INTO pg_var_jhbfqs, pg_var_fuifwi
    FROM pg_tbl_ahazxy WHERE pg_col_wunlmu = pg_var_thdccf;
    
    IF pg_var_jhbfqs > pg_var_sgmcom THEN
        pg_var_vlgowm := pg_var_jhbfqs * 10;
    ELSE
        pg_var_vlgowm := pg_var_jhbfqs * 5;
    END IF;
    
    IF pg_var_fuifwi < 5000 THEN
        pg_var_vlgowm := pg_var_vlgowm + 20;
    END IF;
    
    RETURN pg_var_vlgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxuak----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxuak(pg_var_lwrxhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtujyh INTEGER;
    pg_var_xxyzpb INTEGER;
    pg_var_fpturz INTEGER;
BEGIN
    SELECT pg_col_ntvazj, pg_col_ypgjbr 
    INTO pg_var_xxyzpb, pg_var_fpturz
    FROM pg_tbl_fuxkxy
    WHERE pg_col_wuttmh = pg_var_lwrxhb;
    
    IF pg_var_xxyzpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xtujyh := (pg_var_fpturz * 10) + (pg_var_xxyzpb / 100000);
    
    IF pg_var_xtujyh > 100 THEN
        pg_var_xtujyh := 100;
    END IF;
    
    RETURN pg_var_xtujyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofrozx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofrozx(pg_var_bhzxih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhvwl INTEGER;
    pg_var_ogaisr INTEGER;
    pg_var_nsnggs INTEGER;
BEGIN
    SELECT pg_col_wpzxfw, pg_col_nziknm 
    INTO pg_var_ogaisr, pg_var_nsnggs
    FROM pg_tbl_klwsoi
    WHERE pg_col_ecpume = pg_var_bhzxih;
    
    IF ((SELECT pg_proc_ynqiou(-39, 46)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gyhvwl := (((SELECT pg_proc_lvqsjw(2, 53))::INTEGER) - (0) + COALESCE(pg_var_gyhvwl, 0));
    
    IF pg_var_gyhvwl > 1000 THEN
        pg_var_gyhvwl := (((SELECT pg_proc_exhmyu(26, -33))::INTEGER) - (600) + COALESCE(pg_var_gyhvwl, 0));
    ELSIF ((SELECT pg_proc_rcxuak(67)))::boolean THEN
        pg_var_gyhvwl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uzuqzt(83))::INTEGER) - (233) + COALESCE(pg_var_gyhvwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := (((SELECT pg_proc_zdhays(8, -30))::INTEGER) - (0) + COALESCE(pg_var_lertgc, 0));
    
    IF pg_var_lertgc < 0 THEN
        pg_var_mngxyz := pg_var_enlbwv * 10;
    ELSE
        pg_var_mngxyz := (((SELECT pg_proc_fcshlk(-1))::INTEGER) - (8) + COALESCE(pg_var_mngxyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofrozx(3))::INTEGER) - (-1) + COALESCE(pg_var_mngxyz, 0));
END;
$$ LANGUAGE plpgsql;