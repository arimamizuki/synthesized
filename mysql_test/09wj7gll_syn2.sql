/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suqv3b` (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_suqv3b` (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vudps9` (
    pg_col_cxbcva INTEGER PRIMARY KEY,
    pg_col_shdsvt INTEGER NOT NULL,
    pg_col_jpscxw INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_vudps9` (pg_col_cxbcva, pg_col_shdsvt, pg_col_jpscxw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5kumq` (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_c5kumq` (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pduxbb` (
    pg_col_joicwo INTEGER PRIMARY KEY,
    pg_col_wtiush INTEGER NOT NULL,
    pg_col_sqtppk INTEGER
);
INSERT INTO `mysql_tbl_pduxbb` (pg_col_joicwo, pg_col_wtiush, pg_col_sqtppk) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqbdsy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM `mysql_tbl_suqv3b`
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF pg_var_jdrmxp IS NULL THEN
        RETURN -1;
    END IF //
    
    pg_var_yarzfe := CASE 
        WHEN pg_var_eaugpx > 15000 THEN 3
        WHEN pg_var_eaugpx > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ajfjou----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ajfjou(pg_var_xcoaov INTEGER, pg_var_anqtib INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fncfzq INTEGER;
    pg_var_ulmvcc INTEGER;
    pg_var_elnuja INTEGER;
BEGIN
    SELECT pg_col_shdsvt, pg_col_jpscxw INTO pg_var_fncfzq, pg_var_ulmvcc
    FROM `mysql_tbl_vudps9` WHERE pg_col_cxbcva = pg_var_xcoaov;
    
    IF pg_var_fncfzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_elnuja := pg_var_anqtib + (pg_var_fncfzq * 2) - (pg_var_ulmvcc * 5);
    
    IF pg_var_elnuja < 0 THEN
        pg_var_elnuja := 0;
    END IF //
    
    RETURN pg_var_elnuja;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fgwqza----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM `mysql_tbl_c5kumq` 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF pg_var_cdhmwd < 20000 OR pg_var_viaeqa > 7 THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := 0;
    END IF //
    
    RETURN pg_var_zvznyf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vwwerh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vwwerh(pg_var_atcygg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mcehzx INTEGER := 0;
    pg_var_azejvh RECORD;
BEGIN
    FOR pg_var_azejvh IN SELECT * FROM `mysql_tbl_pduxbb` WHERE pg_col_wtiush > pg_var_atcygg
    LOOP
        pg_var_mcehzx := pg_var_mcehzx + pg_var_azejvh.pg_col_sqtppk;
    END LOOP;
    
    IF pg_var_mcehzx = 0 THEN
        pg_var_mcehzx := -1;
    END IF //
    
    RETURN pg_var_mcehzx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_afrpsf varchar;
    pg_var_nckzyl varchar;
    pg_var_hdzpnn varchar;
    pg_var_ypjbiv integer;
    pg_var_pkozvu integer;
    pg_var_kuypwg character varying;
    pg_var_aaysao character varying;
BEGIN
    -- pg_col_zwsaya INTEGER inputs to the pg_col_smtooj VARCHAR types fpg_tbl_nodqfq internal logic
    pg_var_kuypwg := pg_var_fgesah::VARCHAR;
    pg_var_aaysao := pg_var_sosafv::VARCHAR;

    pg_var_afrpsf := RTRIM(pg_var_kuypwg);
    -- first, look fpg_tbl_nodqfq pg_col_nugsqc pg_col_mjqslj char when passed
    IF pg_proc_fgwqza(15, -7) THEN
       pg_var_ypjbiv := POSITION(LOWER(pg_var_aaysao) IN LOWER(pg_var_afrpsf));
       IF pg_proc_vwwerh(44) THEN
          pg_var_nckzyl := SUBSTR(pg_var_afrpsf, 1, pg_var_ypjbiv-1);
          -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
          pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
          RETURN LENGTH(pg_var_nckzyl);
       END IF;
    END IF;
    -- return full text if max length not reached
    IF pg_proc_wqbdsy(51) THEN
        RETURN LENGTH(pg_var_kuypwg);
    END IF;

    -- pg_col_nugsqc char not found befpg_tbl_nodqfqe max length, so pg_col_nugsqc string at first space
    pg_var_pkozvu := pg_var_ftfkxf;
    WHILE pg_var_pkozvu > (pg_var_ftfkxf - 10) LOOP
        pg_var_hdzpnn := SUBSTR(pg_var_kuypwg, pg_var_pkozvu, 1);
        IF pg_proc_ajfjou(15, -47) THEN
           pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_pkozvu-1);
           -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
           pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
           RETURN LENGTH(pg_var_nckzyl);
        END IF;
        pg_var_pkozvu := pg_var_pkozvu - 1;
     END LOOP //

     -- space not found, just pg_col_nugsqc at max length
     pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_ftfkxf);
     -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
     pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));

     RETURN LENGTH(pg_var_nckzyl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;