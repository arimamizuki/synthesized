/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hwedxw (
    pg_col_fdjgof INTEGER PRIMARY KEY,
    pg_col_avgabw INTEGER NOT NULL,
    pg_col_zkddih INTEGER
);
INSERT INTO pg_tbl_hwedxw (pg_col_fdjgof, pg_col_avgabw, pg_col_zkddih) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqfer (
    pg_col_odmeec INTEGER PRIMARY KEY,
    pg_col_ywnqsj INTEGER NOT NULL,
    pg_col_cwogdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqfer (pg_col_odmeec, pg_col_ywnqsj, pg_col_cwogdq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_htlxbc (
    pg_col_kmjpss INTEGER PRIMARY KEY,
    pg_col_ltyntv INTEGER NOT NULL,
    pg_col_amtrvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_htlxbc (pg_col_kmjpss, pg_col_ltyntv, pg_col_amtrvz) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_velped (
    pg_col_rmifhd INTEGER PRIMARY KEY,
    pg_col_ydxxzi INTEGER NOT NULL,
    pg_col_sljnhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_velped (pg_col_rmifhd, pg_col_ydxxzi, pg_col_sljnhn) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_eicxfz (
    pg_col_bgtorm INTEGER PRIMARY KEY,
    pg_col_rglcar INTEGER NOT NULL,
    pg_col_ffegjv INTEGER
);
INSERT INTO pg_tbl_eicxfz (pg_col_bgtorm, pg_col_rglcar, pg_col_ffegjv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uwzmwo (
    pg_col_smhfyu INTEGER PRIMARY KEY,
    pg_col_zoxhpu INTEGER NOT NULL,
    pg_col_nmnyrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwzmwo (pg_col_smhfyu, pg_col_zoxhpu, pg_col_nmnyrz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxfqj (
    pg_col_ywilwc INTEGER PRIMARY KEY,
    pg_col_gbsept INTEGER NOT NULL,
    pg_col_ennsbl INTEGER
);
INSERT INTO pg_tbl_ypxfqj (pg_col_ywilwc, pg_col_gbsept, pg_col_ennsbl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pywtio (
    pg_col_yltnzx INTEGER PRIMARY KEY,
    pg_col_ihvvsr INTEGER NOT NULL,
    pg_col_ztulls INTEGER
);
INSERT INTO pg_tbl_pywtio (pg_col_yltnzx, pg_col_ihvvsr, pg_col_ztulls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_clgfmh (
    pg_col_wtzzyc INTEGER PRIMARY KEY,
    pg_col_watncd INTEGER NOT NULL,
    pg_col_viumop INTEGER NOT NULL
);
INSERT INTO pg_tbl_clgfmh (pg_col_wtzzyc, pg_col_watncd, pg_col_viumop) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qicppn----- */
CREATE OR REPLACE FUNCTION pg_proc_qicppn(pg_var_npxesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwfsoz INTEGER := 0;
    pg_var_wzzgsb RECORD;
BEGIN
    FOR pg_var_wzzgsb IN SELECT pg_col_avgabw, pg_col_zkddih FROM pg_tbl_hwedxw
    LOOP
        IF pg_var_wzzgsb.pg_col_avgabw > pg_var_npxesf THEN
            pg_var_xwfsoz := pg_var_xwfsoz + pg_var_wzzgsb.pg_col_zkddih;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwfsoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrkfad----- */
CREATE OR REPLACE FUNCTION pg_proc_lrkfad(pg_var_syjqts INTEGER, pg_var_ufmqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzqmn INTEGER;
    pg_var_ozucvs INTEGER;
    pg_var_lrxkxu INTEGER;
BEGIN
    SELECT pg_col_cwogdq INTO pg_var_ozucvs
    FROM pg_tbl_mnqfer
    WHERE pg_col_ywnqsj = 1
    LIMIT 1;
    
    pg_var_lrxkxu := pg_var_ozucvs - (pg_var_ozucvs * pg_var_ufmqdy / 100);
    
    pg_var_qbzqmn := (pg_var_lrxkxu * 2) + (pg_var_ozucvs * 3);
    
    RETURN pg_var_qbzqmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ituvxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ituvxu(pg_var_jflsvx INTEGER, pg_var_mzcxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sziudp INTEGER;
    pg_var_vtobwy INTEGER;
    pg_var_gmkjdy INTEGER;
BEGIN
    SELECT pg_col_ltyntv, pg_col_amtrvz INTO pg_var_sziudp, pg_var_vtobwy
    FROM pg_tbl_htlxbc
    WHERE pg_col_kmjpss = pg_var_jflsvx;
    
    IF pg_var_mzcxoa <= pg_var_sziudp THEN
        pg_var_gmkjdy := 50;
    ELSE
        pg_var_gmkjdy := 50 + (pg_var_mzcxoa - pg_var_sziudp) * pg_var_vtobwy;
    END IF;
    
    RETURN pg_var_gmkjdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rimjar----- */
CREATE OR REPLACE FUNCTION pg_proc_rimjar(pg_var_orunuy INTEGER, pg_var_kxogpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syflxs INTEGER;
    pg_var_pbriax INTEGER;
BEGIN
    SELECT pg_col_ydxxzi INTO pg_var_syflxs
    FROM pg_tbl_velped
    WHERE pg_col_rmifhd = pg_var_orunuy;
    
    IF pg_var_syflxs > 100 THEN
        pg_var_pbriax := pg_var_kxogpj + (pg_var_syflxs - 100) * 5;
    ELSE
        pg_var_pbriax := pg_var_kxogpj;
    END IF;
    
    RETURN pg_var_pbriax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdukcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fdukcy(pg_var_qfqeek INTEGER, pg_var_tnoqph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlggiz INTEGER;
    pg_var_dznzlj INTEGER;
    pg_var_ztbirs INTEGER;
BEGIN
    SELECT pg_col_watncd, pg_col_viumop INTO pg_var_rlggiz, pg_var_dznzlj
    FROM pg_tbl_clgfmh WHERE pg_col_wtzzyc = pg_var_qfqeek;
    
    IF pg_var_rlggiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tnoqph > pg_var_rlggiz THEN
        pg_var_ztbirs := (pg_var_rlggiz * pg_var_dznzlj) + ((pg_var_tnoqph - pg_var_rlggiz) * pg_var_dznzlj * 2);
    ELSE
        pg_var_ztbirs := pg_var_tnoqph * pg_var_dznzlj;
    END IF;
    
    RETURN pg_var_ztbirs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtfyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_dtfyhe(pg_var_amvrik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puibse INTEGER := 0;
    pg_var_erdwyk RECORD;
BEGIN
    FOR pg_var_erdwyk IN 
        SELECT pg_col_gbsept, pg_col_ennsbl 
        FROM pg_tbl_ypxfqj 
        WHERE pg_col_gbsept > pg_var_amvrik
    LOOP
        pg_var_puibse := pg_var_puibse + pg_var_erdwyk.pg_col_ennsbl;
    END LOOP;
    
    RETURN pg_var_puibse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzilw----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzilw(pg_var_kntcxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjoiqa INTEGER := 0;
    pg_var_ltjvrv RECORD;
BEGIN
    FOR pg_var_ltjvrv IN 
        SELECT pg_col_ihvvsr, pg_col_ztulls 
        FROM pg_tbl_pywtio 
        WHERE pg_col_ihvvsr > pg_var_kntcxf
    LOOP
        pg_var_fjoiqa := pg_var_fjoiqa + pg_var_ltjvrv.pg_col_ztulls;
    END LOOP;
    
    RETURN pg_var_fjoiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaotvg----- */
CREATE OR REPLACE FUNCTION pg_proc_jaotvg(pg_var_tovuxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltgoap INTEGER;
    pg_var_nmfmmy INTEGER;
    pg_var_jqnvko INTEGER;
BEGIN
    SELECT SUM(pg_col_ffegjv) INTO pg_var_ltgoap
    FROM pg_tbl_eicxfz
    WHERE pg_col_rglcar > pg_var_tovuxo;
    
    IF ((SELECT pg_proc_dtfyhe(-17)))::boolean THEN
        pg_var_ltgoap := 0;
    END IF;
    
    SELECT AVG(pg_col_rglcar) INTO pg_var_nmfmmy
    FROM pg_tbl_eicxfz
    WHERE pg_col_ffegjv > 0;
    
    IF ((SELECT pg_proc_nmzilw(5)))::boolean THEN
        pg_var_nmfmmy := 0;
    END IF;
    
    pg_var_jqnvko := pg_var_ltgoap * 10 - pg_var_nmfmmy + pg_var_tovuxo;
    
    IF ((SELECT pg_proc_kfvpst(-36, 8)))::boolean THEN
        pg_var_jqnvko := (((SELECT pg_proc_fdukcy(94, 94))::INTEGER) - (-1) + COALESCE(pg_var_jqnvko, 0));
    END IF;
    
    RETURN pg_var_jqnvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rngcld----- */
CREATE OR REPLACE FUNCTION pg_proc_rngcld(pg_var_awyqnk INTEGER, pg_var_nmgfbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvwpr INTEGER := 0;
    pg_var_gblwoe RECORD;
    pg_var_onsyyn INTEGER;
BEGIN
    FOR pg_var_gblwoe IN 
        SELECT pg_col_zoxhpu, pg_col_nmnyrz 
        FROM pg_tbl_uwzmwo 
        WHERE pg_col_zoxhpu > pg_var_awyqnk
    LOOP
        pg_var_onsyyn := (pg_var_gblwoe.pg_col_zoxhpu - pg_var_awyqnk) * pg_var_gblwoe.pg_col_nmnyrz * pg_var_nmgfbp;
        
        IF pg_var_onsyyn > 0 THEN
            pg_var_fxvwpr := pg_var_fxvwpr + pg_var_onsyyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxvwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF ((SELECT pg_proc_rimjar(-55, 64)))::boolean THEN
        pg_var_xxektf := (((SELECT pg_proc_qicppn(71))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0));
    ELSIF ((SELECT pg_proc_lrkfad(25, -17)))::boolean THEN
        pg_var_xxektf := (((SELECT pg_proc_jaotvg(-15))::INTEGER) - (9) + COALESCE(pg_var_xxektf, 0));
    ELSE
        pg_var_xxektf := (((SELECT pg_proc_ituvxu(-45, -89))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0));
    END IF;
    
    pg_var_suklem := pg_var_xxektf + (pg_var_ggnvyv * 2);
    
    RETURN (((SELECT pg_proc_rngcld(53, -91))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
END;
$$ LANGUAGE plpgsql;