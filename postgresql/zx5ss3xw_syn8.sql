/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vttfmg (
    pg_col_obptbt INTEGER PRIMARY KEY,
    pg_col_autpqy INTEGER NOT NULL,
    pg_col_bimpqd INTEGER
);
INSERT INTO pg_tbl_vttfmg (pg_col_obptbt, pg_col_autpqy, pg_col_bimpqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iniqqz (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO pg_tbl_iniqqz (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

CREATE TABLE IF NOT EXISTS pg_tbl_jdwdmq (
    pg_col_hcprvh INTEGER PRIMARY KEY,
    pg_col_rnzaki INTEGER NOT NULL,
    pg_col_hglgzw INTEGER
);
INSERT INTO pg_tbl_jdwdmq (pg_col_hcprvh, pg_col_rnzaki, pg_col_hglgzw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rvzqkl (
    pg_col_vsrokl INTEGER PRIMARY KEY,
    pg_col_gluiwa INTEGER NOT NULL,
    pg_col_vkhuui INTEGER
);
INSERT INTO pg_tbl_rvzqkl (pg_col_vsrokl, pg_col_gluiwa, pg_col_vkhuui) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpbhwz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpbhwz(pg_var_rtiekg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldcljy INTEGER;
    pg_var_etxasy INTEGER;
    pg_var_wescdz INTEGER;
BEGIN
    SELECT pg_col_autpqy, pg_col_bimpqd INTO pg_var_etxasy, pg_var_wescdz
    FROM pg_tbl_vttfmg WHERE pg_col_obptbt = pg_var_rtiekg;
    
    IF pg_var_etxasy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldcljy := pg_var_etxasy / 1000;
    
    IF pg_var_wescdz > 0 THEN
        pg_var_ldcljy := pg_var_ldcljy + (pg_var_wescdz / 1000);
    END IF;
    
    RETURN pg_var_ldcljy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijmprz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijmprz(pg_var_cextww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezbuqd INTEGER;
    pg_var_gzqohm INTEGER;
    pg_var_pwmumo INTEGER;
BEGIN
    SELECT pg_col_gluiwa, pg_col_vkhuui INTO pg_var_gzqohm, pg_var_pwmumo
    FROM pg_tbl_rvzqkl
    WHERE pg_col_vsrokl = pg_var_cextww;
    
    IF pg_var_gzqohm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezbuqd := pg_var_gzqohm + COALESCE(pg_var_pwmumo, 0);
    
    IF pg_var_ezbuqd > 20000 THEN
        pg_var_ezbuqd := pg_var_ezbuqd + 1000;
    END IF;
    
    RETURN pg_var_ezbuqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcyn----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcyn(pg_var_leboqk INTEGER, pg_var_qgbzcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnqfqs INTEGER;
    pg_var_dhpljw INTEGER;
BEGIN
    SELECT pg_col_rnzaki INTO pg_var_dhpljw
    FROM pg_tbl_jdwdmq
    WHERE pg_col_hcprvh = pg_var_qgbzcf;
    
    IF pg_var_dhpljw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnqfqs := pg_var_dhpljw * pg_var_leboqk;
    
    RETURN pg_var_qnqfqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF ((SELECT pg_proc_yqpcyn(-12, 63)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := (((SELECT pg_proc_ijmprz(32))::INTEGER) - (0) + COALESCE(pg_var_flbpev, 0));
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjanj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_iniqqz CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF ((SELECT pg_proc_rpbhwz(-6)))::boolean THEN
        pg_var_lyvpbl := (((SELECT pg_proc_hqwcyk(-69))::INTEGER ) - (-1) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgjanj())::INTEGER) - (0) + COALESCE(pg_var_lyvpbl, 0));
END;
$$ LANGUAGE plpgsql;