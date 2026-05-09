/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmsvb2` (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO `mysql_tbl_nmsvb2` VALUES (1, '2024-01-01 00:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y83k4p` (
    pg_col_horkjn INTEGER PRIMARY KEY,
    pg_col_xktpzv INTEGER NOT NULL,
    pg_col_clzfnd INTEGER
);
INSERT INTO `mysql_tbl_y83k4p` (pg_col_horkjn, pg_col_xktpzv, pg_col_clzfnd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1eg9j` (
    json_obj JSON,
    pg_col_idefud INTEGER
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3ldu` (
    pg_col_msvlcn INTEGER,
    pg_col_linopa DATE,
    pg_col_cphtwz TIME,
    pg_col_siyqpd INTEGER,
    pg_col_zkipzs TEXT,
    pg_col_witmiq INTEGER,
    pg_col_uujayr TEXT,
    pg_col_ryyrmj INTEGER,
    pg_col_uzdovy TEXT,
    pg_col_idefud INTEGER
);
INSERT INTO `mysql_tbl_d1eg9j` (json_obj, pg_col_idefud) VALUES 
('{"pg_col_msvlcn": 1, "pg_col_linopa": "2023-01-01", "pg_col_cphtwz": "10:00:00", "pg_col_siyqpd": 2, "pg_col_zkipzs": "100", "pg_col_witmiq": 3, "pg_col_uujayr": "5", "pg_col_ryyrmj": 4, "pg_col_uzdovy": "test", "pg_col_idefud": 1}', 1);
INSERT INTO `mysql_tbl_4n3ldu` (pg_col_idefud) VALUES (1);
INSERT INTO `mysql_tbl_d1eg9j` (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM `mysql_tbl_d1eg9j` WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

CREATE TABLE IF NOT EXISTS `mysql_tbl_myg3j1` (
    pg_col_vmovwa INTEGER PRIMARY KEY,
    pg_col_rexkhw INTEGER NOT NULL,
    pg_col_gncfci INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_myg3j1` (pg_col_vmovwa, pg_col_rexkhw, pg_col_gncfci) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xayc` (
    pg_col_xnnttc INTEGER PRIMARY KEY,
    pg_col_lhibek INTEGER NOT NULL,
    pg_col_skyzvr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_y1xayc` (pg_col_xnnttc, pg_col_lhibek, pg_col_skyzvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sadz0` (
    pg_col_ajnquv INTEGER PRIMARY KEY,
    pg_col_moilck INTEGER NOT NULL,
    pg_col_togtnk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0sadz0` (pg_col_ajnquv, pg_col_moilck, pg_col_togtnk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbnbxe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xbnbxe(pg_var_bvphme INTEGER, pg_var_dzsnvi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bofxff INTEGER;
    pg_var_pbnasp INTEGER;
    pg_var_wvdsas INTEGER;
BEGIN
    pg_var_bofxff := pg_var_bvphme * 10;
    
    IF pg_var_dzsnvi = 1 THEN
        pg_var_pbnasp := 2;
    ELSIF pg_proc_fvytcw(78, 54) THEN
        pg_var_pbnasp := 3;
    ELSE
        pg_var_pbnasp := 1;
    END IF;
    
    pg_var_wvdsas := pg_var_bofxff * pg_var_pbnasp;
    
    IF pg_proc_jdiipk(-23, 40) THEN
        pg_var_wvdsas := 1000;
    END IF //
    
    RETURN pg_var_wvdsas;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fvytcw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fvytcw(pg_var_qjpuhp INTEGER, pg_var_jinqhs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    EXECUTE 'DELETE FROM `mysql_tbl_d1eg9j` WHERE pg_col_idefud = $1'
    USING pg_var_qjpuhp;
    
    EXECUTE 'INSERT INTO `mysql_tbl_d1eg9j` (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM `mysql_tbl_d1eg9j` WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

    UPDATE `mysql_tbl_4n3ldu` l SET 
        pg_col_msvlcn = j.pg_col_msvlcn, 
        pg_col_linopa = j.pg_col_linopa, 
        pg_col_cphtwz = j.pg_col_cphtwz,  
        pg_col_siyqpd = j.pg_col_siyqpd, 
        pg_col_zkipzs = j.pg_col_zkipzs, 
        pg_col_witmiq = j.pg_col_witmiq, 
        pg_col_uujayr = j.pg_col_uujayr, 
        pg_col_ryyrmj = j.pg_col_ryyrmj, 
        pg_col_uzdovy = j.pg_col_uzdovy, 
        pg_col_idefud = j.pg_col_idefud 
    FROM (
        SELECT  
            (j.json_obj ->> 'pg_col_msvlcn')::integer AS pg_col_msvlcn,
            (j.json_obj ->> 'pg_col_linopa')::date AS pg_col_linopa,
            (j.json_obj ->> 'pg_col_cphtwz')::time AS pg_col_cphtwz,
            (j.json_obj ->> 'pg_col_siyqpd')::integer AS pg_col_siyqpd,
            j.json_obj ->> 'pg_col_zkipzs' AS pg_col_zkipzs,
            (j.json_obj ->> 'pg_col_witmiq')::integer AS pg_col_witmiq,
            j.json_obj ->> 'pg_col_uujayr' AS pg_col_uujayr,
            (j.json_obj ->> 'pg_col_ryyrmj')::integer AS pg_col_ryyrmj,
            j.json_obj ->> 'pg_col_uzdovy' AS pg_col_uzdovy,
            (j.json_obj ->> 'pg_col_idefud')::integer AS pg_col_idefud
        FROM `mysql_tbl_d1eg9j` j
        WHERE (j.json_obj ->> 'pg_col_idefud')::integer = pg_var_qjpuhp
    ) j
    WHERE l.pg_col_idefud = j.pg_col_idefud::integer;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jdiipk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jdiipk(pg_var_qkwyhp INTEGER, pg_var_mhyuhg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rwzzwr INTEGER;
    pg_var_uicirz INTEGER;
    pg_var_tgcwxh INTEGER;
    pg_var_ftqpft INTEGER := 5;
BEGIN
    SELECT pg_col_rexkhw, pg_col_gncfci INTO pg_var_uicirz, pg_var_tgcwxh
    FROM `mysql_tbl_myg3j1`
    WHERE pg_col_vmovwa = pg_var_qkwyhp;
    
    IF pg_proc_szvfmr(92) THEN
        pg_var_rwzzwr := pg_var_tgcwxh;
    ELSE
        pg_var_rwzzwr := pg_var_tgcwxh + ((pg_var_uicirz + pg_var_mhyuhg - 10000) * pg_var_ftqpft);
    END IF //
    
    RETURN ((pg_proc_vvneke(98)) - (-1) + pg_var_rwzzwr);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_szvfmr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_szvfmr(pg_var_jhkhtk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hzkkjz INTEGER;
    pg_var_xggeyh INTEGER;
    pg_var_uxttyr INTEGER := 0;
BEGIN
    SELECT pg_col_lhibek, pg_col_skyzvr 
    INTO pg_var_hzkkjz, pg_var_xggeyh
    FROM `mysql_tbl_y1xayc` 
    WHERE pg_col_xnnttc = pg_var_jhkhtk;
    
    IF pg_var_hzkkjz <= pg_var_xggeyh THEN
        pg_var_uxttyr := 1;
    END IF //
    
    RETURN pg_var_uxttyr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vvneke----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vvneke(pg_var_geyule INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ogduji INTEGER;
    pg_var_vsotnw INTEGER;
    pg_var_odxaqw INTEGER;
BEGIN
    SELECT pg_col_moilck, pg_col_togtnk INTO pg_var_vsotnw, pg_var_odxaqw
    FROM `mysql_tbl_0sadz0`
    WHERE pg_col_ajnquv = pg_var_geyule;
    
    IF pg_var_vsotnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ogduji := (pg_var_vsotnw / 1000) + (pg_var_odxaqw / 100);
    
    IF pg_var_ogduji > 100 THEN
        pg_var_ogduji := 100;
    ELSIF pg_var_ogduji < 0 THEN
        pg_var_ogduji := 0;
    END IF //
    
    RETURN pg_var_ogduji;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := NOW();
    RETURN ((pg_proc_xbnbxe(98, -8)) - (980) + (EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;