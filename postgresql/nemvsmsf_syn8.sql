/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pfxewn (
    pg_col_mfcovg INTEGER PRIMARY KEY,
    pg_col_lqxkgf INTEGER NOT NULL,
    pg_col_hxtxiy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pfxewn (pg_col_mfcovg, pg_col_lqxkgf, pg_col_hxtxiy) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_knquji (
    pg_col_okfedy INTEGER PRIMARY KEY,
    pg_col_ubnwws INTEGER NOT NULL,
    pg_col_fsanzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_knquji (pg_col_okfedy, pg_col_ubnwws, pg_col_fsanzl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_typubi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;

CREATE TABLE IF NOT EXISTS pg_tbl_amnoxk (
    pg_col_iyfazn INTEGER PRIMARY KEY,
    pg_col_xvumiv INTEGER NOT NULL,
    pg_col_otqrcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amnoxk (pg_col_iyfazn, pg_col_xvumiv, pg_col_otqrcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_imdxix (
    pg_col_krowtd INTEGER PRIMARY KEY,
    pg_col_mvpmxf INTEGER NOT NULL,
    pg_col_uyhejr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_imdxix (pg_col_krowtd, pg_col_mvpmxf, pg_col_uyhejr) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkxnan----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxnan(pg_var_trqubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumaxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lumaxz
    FROM pg_tbl_pfxewn
    WHERE pg_col_lqxkgf = pg_var_trqubi AND pg_col_hxtxiy = false;
    
    RETURN pg_var_lumaxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yplexo----- */
CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;
    pg_var_nhvblp INTEGER;
BEGIN
    FOR pg_var_nhvblp IN 1..pg_var_lpqomx LOOP
        pg_var_xmmvbi := pg_var_xmmvbi + 1;
    END LOOP;
    pg_var_xmmvbi := pg_var_xmmvbi + 10;
    RETURN pg_var_xmmvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqrwa----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqrwa(pg_var_ubtauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwklq INTEGER := 0;
    pg_var_uixcel RECORD;
BEGIN
    FOR pg_var_uixcel IN 
        SELECT pg_col_mvpmxf, pg_col_uyhejr 
        FROM pg_tbl_imdxix 
        WHERE pg_col_uyhejr >= pg_var_ubtauq
    LOOP
        pg_var_vmwklq := pg_var_vmwklq + (pg_var_uixcel.pg_col_mvpmxf * pg_var_uixcel.pg_col_uyhejr);
    END LOOP;
    
    RETURN pg_var_vmwklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (pg_var_qcrcgw * pg_var_flsmss) / 100;
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := 0;
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzejh----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzejh(pg_var_ltntqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pswjqf INTEGER := 0;
    pg_var_rgmfgw RECORD;
BEGIN
    FOR pg_var_rgmfgw IN 
        SELECT pg_col_xvumiv, pg_col_otqrcg 
        FROM pg_tbl_amnoxk 
        WHERE pg_col_iyfazn BETWEEN 100 AND 199
    LOOP
        IF pg_var_rgmfgw.pg_col_otqrcg = 1 THEN
            pg_var_pswjqf := (((SELECT pg_proc_ooxbow(-93))::INTEGER ) - (90) + COALESCE(pg_var_pswjqf, 0));
        END IF;
    END LOOP;
    
    pg_var_pswjqf := pg_var_pswjqf * pg_var_ltntqk;
    
    IF pg_var_pswjqf > 1000 THEN
        pg_var_pswjqf := (((SELECT pg_proc_lrqrwa(76))::INTEGER ) - (0) + COALESCE(pg_var_pswjqf, 0));
    END IF;
    
    RETURN pg_var_pswjqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flfhki----- */
CREATE OR REPLACE FUNCTION pg_proc_flfhki(pg_var_zifmzx INTEGER, pg_var_ahcygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzfham INTEGER;
    pg_var_cjmici INTEGER;
    pg_var_nsfmdn INTEGER;
    pg_var_rnrsrx INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_fsanzl) INTO pg_var_cjmici, pg_var_nsfmdn
    FROM pg_tbl_knquji
    WHERE pg_col_ubnwws = pg_var_zifmzx;
    
    IF pg_var_cjmici = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rnrsrx := pg_var_nsfmdn - (pg_var_nsfmdn * pg_var_ahcygl / 100);
    
    IF pg_var_rnrsrx < 0 THEN
        pg_var_rnrsrx := 0;
    END IF;
    
    pg_var_vzfham := (((SELECT pg_proc_yplexo(93))::INTEGER) - (%', result_val;) + COALESCE(pg_var_vzfham, 0));
    
    RETURN (((SELECT pg_proc_tbzejh(53))::INTEGER) - (3925) + COALESCE(pg_var_vzfham, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
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
    
    IF pg_var_yswuad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF pg_var_ptmnom < 0 THEN
        pg_var_ptmnom := 0;
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF ((SELECT pg_proc_bkxnan(-76)))::boolean THEN
        pg_var_pdsodg := (((SELECT pg_proc_flfhki(40, 29))::INTEGER) - (0) + COALESCE(pg_var_pdsodg, 0));
    ELSE
        pg_var_pdsodg := (((SELECT pg_proc_zzxrmg(-11, -29))::INTEGER) - (0) + COALESCE(pg_var_pdsodg, 0));
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := (((SELECT pg_proc_bguslx(-81, -39))::INTEGER) - (0) + COALESCE(pg_var_uamsbl, 0));
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;