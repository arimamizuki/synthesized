/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kilwlc (
    pg_col_cjtmnr INTEGER PRIMARY KEY,
    pg_col_ctwgdq INTEGER NOT NULL,
    pg_col_anwfya INTEGER
);
INSERT INTO pg_tbl_kilwlc (pg_col_cjtmnr, pg_col_ctwgdq, pg_col_anwfya) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tmliyj (
    pg_col_fpbefv INTEGER PRIMARY KEY,
    pg_col_oimjgd INTEGER NOT NULL,
    pg_col_kyjgvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmliyj (pg_col_fpbefv, pg_col_oimjgd, pg_col_kyjgvt) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_mizvay (
    pg_var_jpxyxg INTEGER,
    pg_col_tvavok INTEGER,
    pg_col_yrapae INTEGER,
    pg_col_gxmiaw INTEGER
);
INSERT INTO pg_tbl_mizvay (pg_var_jpxyxg, pg_col_tvavok, pg_col_yrapae, pg_col_gxmiaw) VALUES
(101, 1, 5, 1000),
(101, 2, 3, 500),
(102, 1, 8, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dfioew (
    pg_col_tcsfao INTEGER PRIMARY KEY,
    pg_col_cycvey INTEGER NOT NULL,
    pg_col_xkejvd INTEGER
);
INSERT INTO pg_tbl_dfioew (pg_col_tcsfao, pg_col_cycvey, pg_col_xkejvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjokm (
    pg_col_lpgtdi INTEGER PRIMARY KEY,
    pg_col_dufomp INTEGER NOT NULL,
    pg_var_fzkchl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjokm (pg_col_lpgtdi, pg_col_dufomp, pg_var_fzkchl) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gocshg (
    pg_col_nzjozf INTEGER PRIMARY KEY,
    pg_col_hvfdfu INTEGER NOT NULL,
    pg_col_fzsukm INTEGER
);
INSERT INTO pg_tbl_gocshg (pg_col_nzjozf, pg_col_hvfdfu, pg_col_fzsukm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdkqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkqcz(pg_var_nmhmlu INTEGER, pg_var_nqfkwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzczqz INTEGER;
    pg_var_boqary INTEGER;
    pg_var_hstbyq INTEGER;
BEGIN
    SELECT pg_col_ctwgdq, pg_col_anwfya INTO pg_var_boqary, pg_var_hstbyq
    FROM pg_tbl_kilwlc WHERE pg_col_cjtmnr = pg_var_nmhmlu;
    
    IF pg_var_boqary IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzczqz := pg_var_boqary * 10;
    
    IF pg_var_hstbyq > 60 THEN
        pg_var_uzczqz := pg_var_uzczqz + (pg_var_hstbyq - 60) * 2;
    END IF;
    
    IF pg_var_nqfkwg % 7 = 0 THEN
        pg_var_uzczqz := pg_var_uzczqz + 5;
    END IF;
    
    RETURN pg_var_uzczqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gakhbc----- */
CREATE OR REPLACE FUNCTION pg_proc_gakhbc(pg_var_xnyezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kafsel INTEGER;
    pg_var_kminbw INTEGER;
BEGIN
    SELECT MAX(pg_col_kyjgvt) INTO pg_var_kafsel
    FROM pg_tbl_tmliyj
    WHERE pg_col_oimjgd = pg_var_xnyezl;
    
    IF pg_var_kafsel IS NULL THEN
        pg_var_kminbw := 0;
    ELSIF pg_var_kafsel > 20000 THEN
        pg_var_kminbw := 500;
    ELSE
        pg_var_kminbw := 300;
    END IF;
    
    RETURN pg_var_kminbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwcti----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwcti(pg_var_jpxyxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysshqe INTEGER;
    pg_var_gxgysc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yrapae), 0), COALESCE(SUM(pg_col_gxmiaw), 0)
    INTO pg_var_ysshqe, pg_var_gxgysc FROM pg_tbl_mizvay WHERE pg_var_jpxyxg = pg_var_jpxyxg;
    IF pg_var_gxgysc = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ysshqe * 1000) / pg_var_gxgysc;
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

/* -----Procedure pg_proc_jpdlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdlmt(pg_var_nsammn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydqnh INTEGER := 0;
    pg_var_vuvedt RECORD;
BEGIN
    FOR pg_var_vuvedt IN 
        SELECT pg_col_hvfdfu, pg_col_fzsukm 
        FROM pg_tbl_gocshg 
        WHERE pg_col_hvfdfu > pg_var_nsammn
    LOOP
        pg_var_xydqnh := pg_var_xydqnh + pg_var_vuvedt.pg_col_fzsukm;
    END LOOP;
    
    IF pg_var_xydqnh = 0 THEN
        pg_var_xydqnh := -1;
    END IF;
    
    RETURN pg_var_xydqnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnbwdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xnbwdc(pg_var_xljynz INTEGER, pg_var_fzkchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmmoy INTEGER;
    pg_var_wppshu INTEGER;
    pg_var_ctgsuu INTEGER;
BEGIN
    pg_var_kpmmoy := pg_var_xljynz * 10;
    
    IF pg_var_fzkchl = 1 THEN
        pg_var_wppshu := 50;
    ELSIF pg_var_fzkchl = 2 THEN
        pg_var_wppshu := 100;
    ELSE
        pg_var_wppshu := 150;
    END IF;
    
    pg_var_ctgsuu := pg_var_kpmmoy + pg_var_wppshu;
    
    IF pg_var_ctgsuu > 500 THEN
        pg_var_ctgsuu := 500;
    END IF;
    
    RETURN pg_var_ctgsuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuufe----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF pg_var_zhavfk IS NULL THEN
        RETURN (((SELECT pg_proc_qkxjew(-63))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_srlair := CASE 
        WHEN pg_var_bguazj = 101 THEN 5
        WHEN pg_var_bguazj = 102 THEN 3
        ELSE 2
    END;
    
    pg_var_aqogmy := (((SELECT pg_proc_xnbwdc(-29, 76))::INTEGER) - (-140) + COALESCE(pg_var_aqogmy, 0));
    
    IF pg_var_aqogmy < 0 THEN
        pg_var_aqogmy := (((SELECT pg_proc_jpdlmt(31))::INTEGER) - (1200) + COALESCE(pg_var_aqogmy, 0));
    END IF;
    
    RETURN pg_var_aqogmy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF ((SELECT pg_proc_kdkqcz(8, -19)))::boolean THEN
        pg_var_yjqxvt := (((SELECT pg_proc_gakhbc(79))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := (((SELECT pg_proc_mwwcti(60))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    ELSE
        pg_var_yjqxvt := (((SELECT pg_proc_lkuufe(-14, -55))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;