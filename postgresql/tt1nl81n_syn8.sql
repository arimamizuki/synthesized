/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_evuxqt (
    pg_col_xiirlr INTEGER PRIMARY KEY,
    pg_col_ryymcs INTEGER NOT NULL,
    pg_col_ktrzzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_evuxqt (pg_col_xiirlr, pg_col_ryymcs, pg_col_ktrzzj) VALUES
(1, 101, 250),
(2, 102, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xyxsqa (
    pg_col_ricfjw INTEGER PRIMARY KEY,
    pg_col_ghokom INTEGER NOT NULL,
    pg_col_lirmom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyxsqa (pg_col_ricfjw, pg_col_ghokom, pg_col_lirmom) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkhbpq (
    pg_col_kvqkvx INTEGER PRIMARY KEY,
    pg_col_yckipq INTEGER NOT NULL,
    pg_col_qhxvbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkhbpq (pg_col_kvqkvx, pg_col_yckipq, pg_col_qhxvbj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ocaohw (
    pg_col_vkqsee INTEGER PRIMARY KEY,
    pg_col_jjllwk INTEGER NOT NULL,
    pg_col_xptonz INTEGER
);
INSERT INTO pg_tbl_ocaohw (pg_col_vkqsee, pg_col_jjllwk, pg_col_xptonz) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dtoqug----- */
CREATE OR REPLACE FUNCTION pg_proc_dtoqug(pg_var_tkekpk INTEGER, pg_var_hoappn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqolll INTEGER := 85;
    pg_var_daajxo INTEGER;
    pg_var_dfhtig INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ktrzzj), 0) INTO pg_var_dfhtig FROM pg_tbl_evuxqt;
    
    pg_var_daajxo := (pg_var_tkekpk * pg_var_nqolll) + pg_var_hoappn + pg_var_dfhtig;
    
    IF pg_var_daajxo > 1000 THEN
        pg_var_daajxo := pg_var_daajxo - 100;
    END IF;
    
    RETURN pg_var_daajxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usstxy----- */
CREATE OR REPLACE FUNCTION pg_proc_usstxy(pg_var_gxjftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvkkeh INTEGER;
    pg_var_ucsmni INTEGER;
BEGIN
    SELECT SUM(pg_col_ghokom + pg_col_lirmom) INTO pg_var_ucsmni
    FROM pg_tbl_xyxsqa;
    
    IF pg_var_ucsmni > 10000 THEN
        pg_var_wvkkeh := pg_var_ucsmni * pg_var_gxjftf;
    ELSE
        pg_var_wvkkeh := pg_var_ucsmni + (pg_var_gxjftf * 100);
    END IF;
    
    RETURN pg_var_wvkkeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF pg_var_qyrytg <= pg_var_dkemvh THEN
        pg_var_knfqgc := pg_var_ppjxrk;
    ELSE
        pg_var_lajecm := pg_var_qyrytg - pg_var_dkemvh;
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := pg_var_lajecm * 10;
        END IF;
        
        pg_var_knfqgc := pg_var_ppjxrk + pg_var_mnhpbc;
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF pg_var_cggzfz IS NULL THEN
        pg_var_cggzfz := (((SELECT pg_proc_uuinpn(-16, 48))::INTEGER) - (0) + COALESCE(pg_var_cggzfz, 0));
    END IF;
    
    pg_var_iijluk := (((SELECT pg_proc_hmdaul(-62, 60, 54))::INTEGER) - (-62) + COALESCE(pg_var_iijluk, 0));
    
    RETURN pg_var_iijluk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcobo----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcobo(pg_var_nspcyz INTEGER, pg_var_vrxxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmerr INTEGER;
    pg_var_lzqxxd INTEGER;
    pg_var_sasbkb INTEGER;
    pg_var_kflblq INTEGER;
BEGIN
    SELECT pg_col_jjllwk INTO pg_var_lzqxxd
    FROM pg_tbl_ocaohw
    WHERE pg_col_vkqsee = pg_var_nspcyz;
    
    IF pg_var_lzqxxd IS NULL THEN
        pg_var_lzqxxd := 50;
    END IF;
    
    IF pg_var_vrxxis < 10 THEN
        pg_var_sasbkb := -20;
    ELSIF pg_var_vrxxis > 25 THEN
        pg_var_sasbkb := -15;
    ELSE
        pg_var_sasbkb := pg_var_vrxxis * 2;
    END IF;
    
    pg_var_qfmerr := 100 - pg_var_lzqxxd;
    pg_var_kflblq := pg_var_qfmerr + pg_var_sasbkb;
    
    IF pg_var_kflblq < 0 THEN
        pg_var_kflblq := 0;
    ELSIF pg_var_kflblq > 100 THEN
        pg_var_kflblq := 100;
    END IF;
    
    RETURN pg_var_kflblq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbiam----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbiam(pg_var_knmhfe INTEGER, pg_var_zbyhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfslwc INTEGER;
    pg_var_yflqis INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfslwc
    FROM pg_tbl_pkhbpq
    WHERE pg_col_yckipq < pg_var_zbyhob AND pg_col_qhxvbj = 0;
    
    IF pg_var_qfslwc > pg_var_knmhfe THEN
        pg_var_yflqis := (((SELECT pg_proc_tbcobo(-8, 86))::INTEGER) - (35) + COALESCE(pg_var_yflqis, 0));
    ELSE
        pg_var_yflqis := pg_var_qfslwc * 2;
    END IF;
    
    RETURN pg_var_yflqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF pg_var_kenxum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF ((SELECT pg_proc_dtoqug(-65, -82)))::boolean THEN
        RETURN (((SELECT pg_proc_usstxy(70))::INTEGER) - (918750) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_aoojrt(-78, 10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := (((SELECT pg_proc_qhbiam(30, -45))::INTEGER) - (0) + COALESCE(pg_var_jvdrey, 0));
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_enpele(42))::INTEGER) - (0) + COALESCE(pg_var_jvdrey, 0));
END;
$$ LANGUAGE plpgsql;