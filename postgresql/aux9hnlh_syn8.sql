/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqmbn (
    pg_col_txzidl INTEGER PRIMARY KEY,
    pg_col_nggjhj INTEGER NOT NULL,
    pg_col_vlzsfd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqmbn (pg_col_txzidl, pg_col_nggjhj, pg_col_vlzsfd) VALUES
(101, 450, 5),
(102, 320, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jbviqq (
    pg_col_zomjab INTEGER PRIMARY KEY,
    pg_col_jfyxkp INTEGER NOT NULL,
    pg_col_sybbuc INTEGER
);
INSERT INTO pg_tbl_jbviqq (pg_col_zomjab, pg_col_jfyxkp, pg_col_sybbuc) VALUES
(101, 8500, 20241215),
(102, 4200, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_oqugsi (
    pg_col_evyelk INTEGER PRIMARY KEY,
    pg_col_ithvyh INTEGER NOT NULL,
    pg_col_gsvdtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqugsi (pg_col_evyelk, pg_col_ithvyh, pg_col_gsvdtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fwjmlx (
    pg_col_vjrykq INTEGER PRIMARY KEY,
    pg_col_uoeyyf INTEGER NOT NULL,
    pg_col_tpscew INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwjmlx (pg_col_vjrykq, pg_col_uoeyyf, pg_col_tpscew) VALUES
(101, 85, 4250),
(102, 72, 3600);

CREATE TABLE IF NOT EXISTS pg_tbl_qjovjb (
    pg_col_elamwo INTEGER PRIMARY KEY,
    pg_col_wofcek INTEGER NOT NULL,
    pg_col_liiyvh INTEGER
);
INSERT INTO pg_tbl_qjovjb (pg_col_elamwo, pg_col_wofcek, pg_col_liiyvh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hckumw----- */
CREATE OR REPLACE FUNCTION pg_proc_hckumw(pg_var_chqutq INTEGER, pg_var_cgoogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munbie INTEGER;
    pg_var_mdqjhu INTEGER;
    pg_var_ntfoqh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nggjhj), 0) INTO pg_var_munbie
    FROM pg_tbl_mnqmbn
    WHERE pg_col_vlzsfd = pg_var_chqutq;
    
    IF pg_var_munbie > 300 THEN
        pg_var_mdqjhu := 85;
    ELSE
        pg_var_mdqjhu := 95;
    END IF;
    
    pg_var_ntfoqh := (pg_var_munbie * pg_var_mdqjhu / 100) * pg_var_cgoogt;
    
    IF pg_var_ntfoqh < 0 THEN
        pg_var_ntfoqh := 0;
    END IF;
    
    RETURN pg_var_ntfoqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weegja----- */
CREATE OR REPLACE FUNCTION pg_proc_weegja(pg_var_znloxl INTEGER, pg_var_wqhqxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hygqns INTEGER;
    pg_var_mdhbpy INTEGER;
    pg_var_opwzrf INTEGER;
    pg_var_ekkcbn INTEGER;
    pg_var_zddvtb INTEGER;
BEGIN
    pg_var_hygqns := 5000;
    pg_var_mdhbpy := 7;
    
    SELECT pg_col_jfyxkp, pg_var_wqhqxl - pg_col_sybbuc 
    INTO pg_var_ekkcbn, pg_var_zddvtb
    FROM pg_tbl_jbviqq 
    WHERE pg_col_zomjab = pg_var_znloxl;
    
    IF pg_var_ekkcbn < pg_var_hygqns THEN
        pg_var_opwzrf := pg_var_opwzrf + 3;
    END IF;
    
    IF pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 2;
    END IF;
    
    IF pg_var_ekkcbn < pg_var_hygqns AND pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 1;
    END IF;
    
    RETURN COALESCE(pg_var_opwzrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phzlkd----- */
CREATE OR REPLACE FUNCTION pg_proc_phzlkd(pg_var_kttqcs INTEGER, pg_var_xtbmpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teypld INTEGER;
    pg_var_dksavn INTEGER;
BEGIN
    SELECT COALESCE(pg_col_liiyvh, 0) INTO pg_var_teypld
    FROM pg_tbl_qjovjb
    WHERE pg_col_elamwo = pg_var_kttqcs;
    
    IF pg_var_teypld = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dksavn := ((pg_var_teypld - pg_var_xtbmpf) * 100) / pg_var_xtbmpf;
    
    IF pg_var_dksavn < -50 THEN
        RETURN -50;
    ELSIF pg_var_dksavn > 500 THEN
        RETURN 500;
    END IF;
    
    RETURN pg_var_dksavn;
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

/* -----Procedure pg_proc_ehiypl----- */
CREATE OR REPLACE FUNCTION pg_proc_ehiypl(pg_var_tmuxxx INTEGER, pg_var_suigdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrefvw INTEGER;
    pg_var_zrandi INTEGER;
    pg_var_jcxvov INTEGER;
    pg_var_sqhpwu INTEGER;
BEGIN
    SELECT pg_col_ithvyh, pg_col_gsvdtp INTO pg_var_jcxvov, pg_var_sqhpwu
    FROM pg_tbl_oqugsi WHERE pg_col_evyelk = pg_var_tmuxxx;
    
    IF pg_var_jcxvov IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rrefvw := 20000;
    pg_var_zrandi := (((SELECT pg_proc_uihfga(20, 34))::INTEGER) - (34) + COALESCE(pg_var_zrandi, 0));
    
    IF ((SELECT pg_proc_phzlkd(15, -95)))::boolean THEN
        pg_var_zrandi := 1;
    END IF;
    
    IF pg_var_zrandi = 1 THEN
        UPDATE pg_tbl_oqugsi 
        SET pg_col_ithvyh = pg_col_ithvyh + 50000, pg_col_gsvdtp = pg_var_suigdb
        WHERE pg_col_evyelk = pg_var_tmuxxx;
    END IF;
    
    RETURN pg_var_zrandi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF ((SELECT pg_proc_hckumw(46, -64)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := pg_var_wdfnyh * 10;
    
    IF ((SELECT pg_proc_weegja(-13, -53)))::boolean THEN
        pg_var_ikesqk := pg_var_ikesqk + (pg_var_oaxvvu - 60) * 2;
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := (((SELECT pg_proc_ehiypl(-100, -35))::INTEGER) - (-1) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    RETURN pg_var_ikesqk;
END;
$$ LANGUAGE plpgsql;