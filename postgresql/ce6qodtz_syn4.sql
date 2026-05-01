/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyhkuv (
    pg_col_pomjug INTEGER PRIMARY KEY,
    pg_col_jczrez INTEGER NOT NULL,
    pg_col_wqgdud INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyhkuv (pg_col_pomjug, pg_col_jczrez, pg_col_wqgdud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbkdqw (
    pg_col_hvzakf INTEGER PRIMARY KEY,
    pg_col_axsgzx INTEGER NOT NULL,
    pg_col_yxdwqr INTEGER
);
INSERT INTO pg_tbl_fbkdqw (pg_col_hvzakf, pg_col_axsgzx, pg_col_yxdwqr) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oiwkze (
    pg_col_yvtsoa INTEGER PRIMARY KEY,
    pg_col_kjtyqz INTEGER NOT NULL,
    pg_col_gcvrjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oiwkze (pg_col_yvtsoa, pg_col_kjtyqz, pg_col_gcvrjb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bferew (pg_col_xjvclr INTEGER);
INSERT INTO pg_tbl_bferew VALUES (0);
INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := pg_var_xydaiz * 3;
    
    IF pg_var_jjnsus < pg_var_srgbpd THEN
        pg_var_zjavfj := 1;
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN pg_var_zjavfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztigbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ztigbh(pg_var_rgxdvr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjiud----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjiud(pg_var_xexvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghwtsb INTEGER;
    pg_var_vjidic INTEGER;
    pg_var_isztnj INTEGER;
BEGIN
    SELECT pg_col_kjtyqz, pg_col_gcvrjb INTO pg_var_vjidic, pg_var_isztnj
    FROM pg_tbl_oiwkze
    WHERE pg_col_yvtsoa = pg_var_xexvip;
    
    IF ((SELECT pg_proc_qpdmxn(-16, 28, 90)))::boolean THEN
        RETURN (((SELECT pg_proc_ztigbh(59))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ghwtsb := (pg_var_vjidic / 1000) + (pg_var_isztnj / 100);
    
    IF pg_var_ghwtsb > 100 THEN
        pg_var_ghwtsb := 100;
    END IF;
    
    RETURN pg_var_ghwtsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdvbqr----- */
CREATE OR REPLACE FUNCTION pg_proc_jdvbqr(pg_var_groxcf INTEGER, pg_var_xkelsw INTEGER, pg_var_wawimj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zksjbs INTEGER;
    pg_var_rpbjkb INTEGER;
    pg_var_gkacku INTEGER;
BEGIN
    SELECT AVG(pg_col_axsgzx), SUM(pg_col_yxdwqr) / COUNT(*)
    INTO pg_var_rpbjkb, pg_var_gkacku
    FROM pg_tbl_fbkdqw;
    
    pg_var_zksjbs := pg_var_groxcf;
    
    IF pg_var_rpbjkb > pg_var_xkelsw THEN
        pg_var_zksjbs := pg_var_zksjbs + (pg_var_rpbjkb - pg_var_xkelsw) * 2;
    END IF;
    
    pg_var_zksjbs := pg_var_zksjbs * pg_var_gkacku / 100;
    
    IF pg_var_wawimj > 0 THEN
        pg_var_zksjbs := pg_var_zksjbs * pg_var_wawimj;
    END IF;
    
    RETURN pg_var_zksjbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := (((SELECT pg_proc_jdvbqr(100, 77, -9))::INTEGER) - (16221) + COALESCE(pg_var_vedghs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jpjiud(28))::INTEGER) - (-1) + COALESCE(pg_var_vedghs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ohlhbk(pg_var_ymdnjv INTEGER, pg_var_mbdvja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfegko INTEGER := 0;
    pg_var_alamhu RECORD;
BEGIN
    FOR pg_var_alamhu IN 
        SELECT pg_col_jczrez 
        FROM pg_tbl_iyhkuv 
        WHERE pg_col_wqgdud = 0 
        AND pg_col_jczrez BETWEEN pg_var_ymdnjv AND pg_var_mbdvja
    LOOP
        pg_var_jfegko := (((SELECT pg_proc_twwxve(97))::INTEGER ) - (0) + COALESCE(pg_var_jfegko, 0));
    END LOOP;
    
    RETURN pg_var_jfegko;
END;
$$ LANGUAGE plpgsql;