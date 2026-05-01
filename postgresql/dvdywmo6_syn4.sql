/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xaobjp (
    pg_col_kpxbpx INTEGER PRIMARY KEY,
    pg_col_jjadod INTEGER NOT NULL,
    pg_col_pnuhev INTEGER
);
INSERT INTO pg_tbl_xaobjp (pg_col_kpxbpx, pg_col_jjadod, pg_col_pnuhev) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_fwjmlx (
    pg_col_vjrykq INTEGER PRIMARY KEY,
    pg_col_uoeyyf INTEGER NOT NULL,
    pg_col_tpscew INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwjmlx (pg_col_vjrykq, pg_col_uoeyyf, pg_col_tpscew) VALUES
(101, 85, 4250),
(102, 72, 3600);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jeepmh (
    pg_col_vglhwm INTEGER PRIMARY KEY,
    pg_col_foifwm INTEGER NOT NULL,
    pg_col_kgnzyh INTEGER
);
INSERT INTO pg_tbl_jeepmh (pg_col_vglhwm, pg_col_foifwm, pg_col_kgnzyh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_avwnvi (
    pg_col_jcbrjl INTEGER PRIMARY KEY,
    pg_col_jxtbhf INTEGER NOT NULL,
    pg_col_iivkkf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avwnvi (pg_col_jcbrjl, pg_col_jxtbhf, pg_col_iivkkf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbmwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := pg_var_giuckd;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := 1;
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkcqts----- */
CREATE OR REPLACE FUNCTION pg_proc_rkcqts(pg_var_sbsgdr INTEGER, pg_var_nofrly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztswxi INTEGER;
    pg_var_rmoxgu INTEGER;
    pg_var_wnqqpt INTEGER;
BEGIN
    SELECT pg_col_foifwm, pg_col_kgnzyh 
    INTO pg_var_rmoxgu, pg_var_ztswxi
    FROM pg_tbl_jeepmh 
    WHERE pg_col_vglhwm = pg_var_sbsgdr;
    
    IF pg_var_rmoxgu < 30000 THEN
        pg_var_wnqqpt := 10;
    ELSIF pg_var_ztswxi < 20240101 THEN
        pg_var_wnqqpt := 8;
    ELSIF pg_var_rmoxgu < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_ztswxi::TEXT, 'YYYYMMDD')) > pg_var_nofrly THEN
        pg_var_wnqqpt := 6;
    ELSE
        pg_var_wnqqpt := 2;
    END IF;
    
    RETURN pg_var_wnqqpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvvvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_gvvvsg(pg_var_fbkyte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzdmf INTEGER := 0;
    pg_var_qhmfdo RECORD;
BEGIN
    FOR pg_var_qhmfdo IN 
        SELECT pg_col_jxtbhf, pg_col_iivkkf 
        FROM pg_tbl_avwnvi 
        WHERE pg_col_jcbrjl BETWEEN 100 AND 199
    LOOP
        IF pg_var_qhmfdo.pg_col_iivkkf = 1 THEN
            pg_var_vpzdmf := pg_var_vpzdmf + pg_var_qhmfdo.pg_col_jxtbhf;
        END IF;
    END LOOP;
    
    pg_var_vpzdmf := pg_var_vpzdmf * pg_var_fbkyte;
    
    IF pg_var_vpzdmf > 1000 THEN
        pg_var_vpzdmf := pg_var_vpzdmf - 50;
    END IF;
    
    RETURN pg_var_vpzdmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iozzru----- */
CREATE OR REPLACE FUNCTION pg_proc_iozzru(pg_var_jcsitr INTEGER, pg_var_hyjlae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcoqp INTEGER;
    pg_var_zekwru INTEGER;
    pg_var_uqmqys INTEGER;
BEGIN
    SELECT pg_col_jjadod, pg_col_pnuhev INTO pg_var_zekwru, pg_var_oxcoqp
    FROM pg_tbl_xaobjp WHERE pg_col_kpxbpx = pg_var_jcsitr;
    
    IF ((SELECT pg_proc_xbmwiw(-81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oxcoqp := (((SELECT pg_proc_gvvvsg(58))::INTEGER) - (4300) + COALESCE(pg_var_oxcoqp, 0));
    
    IF pg_var_zekwru < 5000 THEN
        pg_var_uqmqys := (((SELECT pg_proc_pcxbob(55, 9, -76))::INTEGER) - (1) + COALESCE(pg_var_uqmqys, 0));
    ELSIF pg_var_zekwru < 8000 THEN
        pg_var_uqmqys := (((SELECT pg_proc_qwfyii(-60))::INTEGER) - (-1) + COALESCE(pg_var_uqmqys, 0));
    ELSE
        pg_var_uqmqys := 60 - pg_var_oxcoqp;
    END IF;
    
    IF pg_var_uqmqys < 0 THEN
        pg_var_uqmqys := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rkcqts(-84, 1))::INTEGER) - (2) + COALESCE(pg_var_uqmqys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uihfga----- */
CREATE OR REPLACE FUNCTION pg_proc_uihfga(pg_var_sfggpb INTEGER, pg_var_vlqhat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvepr INTEGER;
    pg_var_ojovav INTEGER;
    pg_var_laqtyo INTEGER;
BEGIN
    SELECT pg_col_uoeyyf INTO pg_var_izvepr
    FROM pg_tbl_fwjmlx
    WHERE pg_col_vjrykq = pg_var_sfggpb;
    
    IF pg_var_izvepr >= 80 THEN
        pg_var_ojovav := 3;
    ELSIF pg_var_izvepr >= 70 THEN
        pg_var_ojovav := 2;
    ELSE
        pg_var_ojovav := 1;
    END IF;
    
    pg_var_laqtyo := pg_var_vlqhat * pg_var_ojovav;
    
    IF pg_var_laqtyo > 500 THEN
        pg_var_laqtyo := 500;
    END IF;
    
    RETURN pg_var_laqtyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF ((SELECT pg_proc_iozzru(79, -17)))::boolean THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := (((SELECT pg_proc_uihfga(-99, 51))::INTEGER) - (51) + COALESCE(pg_var_cusdww, 0));
    END IF;
    
    RETURN pg_var_cusdww;
END;
$$ LANGUAGE plpgsql;