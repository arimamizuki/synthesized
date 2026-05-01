/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ietayh (
    pg_col_xscnvn INTEGER PRIMARY KEY,
    pg_col_ltysob INTEGER NOT NULL,
    pg_col_thjhge INTEGER
);
INSERT INTO pg_tbl_ietayh (pg_col_xscnvn, pg_col_ltysob, pg_col_thjhge) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_damzcj (
    pg_col_sjyozl INTEGER PRIMARY KEY,
    pg_col_rjgjdl INTEGER NOT NULL,
    pg_col_kuvqnr INTEGER
);
INSERT INTO pg_tbl_damzcj (pg_col_sjyozl, pg_col_rjgjdl, pg_col_kuvqnr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zgiyco (
    pg_col_fwvwnn INTEGER PRIMARY KEY,
    pg_col_xpubqz INTEGER NOT NULL,
    pg_col_liirse INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgiyco (pg_col_fwvwnn, pg_col_xpubqz, pg_col_liirse) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := (((SELECT pg_proc_zhjsgi(74, -92))::INTEGER) - (0) + COALESCE(pg_var_jsnwza, 0));
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shpwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_shpwqt(pg_var_odsinb INTEGER, pg_var_cybuuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtgqt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fjtgqt
    FROM pg_tbl_damzcj
    WHERE pg_col_rjgjdl >= pg_var_odsinb AND pg_col_kuvqnr >= pg_var_cybuuu;
    
    RETURN pg_var_fjtgqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_azmjrl(pg_var_qtzmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgfpxj INTEGER;
    pg_var_xhykpl INTEGER;
    pg_var_rmaaio INTEGER;
BEGIN
    SELECT pg_col_xpubqz, pg_col_liirse 
    INTO pg_var_rmaaio, pg_var_xhykpl
    FROM pg_tbl_zgiyco 
    WHERE pg_col_fwvwnn = pg_var_qtzmte;
    
    IF pg_var_rmaaio > 0 THEN
        pg_var_bgfpxj := pg_var_xhykpl / pg_var_rmaaio;
    ELSE
        pg_var_bgfpxj := 0;
    END IF;
    
    RETURN pg_var_bgfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_oakwkl(pg_var_pawlla INTEGER, pg_var_awznao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rztfpx INTEGER;
    pg_var_bnpyby INTEGER;
BEGIN
    SELECT pg_col_ltysob INTO pg_var_rztfpx 
    FROM pg_tbl_ietayh 
    WHERE pg_col_xscnvn = pg_var_pawlla;
    
    IF ((SELECT pg_proc_shpwqt(-86, 50)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_awznao > 0 THEN
        pg_var_bnpyby := pg_var_rztfpx + (pg_var_rztfpx * pg_var_awznao / 100);
    ELSE
        pg_var_bnpyby := pg_var_rztfpx - (pg_var_rztfpx * ABS(pg_var_awznao) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_azmjrl(47))::INTEGER) - (0) + COALESCE(pg_var_bnpyby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF pg_var_lvucew <= pg_var_sbhhsa THEN
        pg_var_nkxqum := (((SELECT pg_proc_vfyjcv(98, -75))::INTEGER) - (-1) + COALESCE(pg_var_nkxqum, 0));
    ELSE
        pg_var_idktdy := (((SELECT pg_proc_jsfrjt(-2))::INTEGER) - (1) + COALESCE(pg_var_idktdy, 0));
        pg_var_nkxqum := LEAST(pg_var_lvucew - pg_var_idktdy, pg_var_etkrcm);
    END IF;
    
    RETURN (((SELECT pg_proc_oakwkl(-4, 97))::INTEGER) - (0) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;