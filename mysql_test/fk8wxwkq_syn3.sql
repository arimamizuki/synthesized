/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9uga` (
    pg_col_gwynsm INTEGER PRIMARY KEY,
    pg_col_qfiqja INTEGER NOT NULL,
    pg_col_fegfau INTEGER
);
INSERT INTO `mysql_tbl_qj9uga` (pg_col_gwynsm, pg_col_qfiqja, pg_col_fegfau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c85060` (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_c85060` (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcw9z` (
    pg_col_cintgq INTEGER PRIMARY KEY,
    pg_col_kluoja INTEGER NOT NULL,
    pg_col_qinqqr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jkcw9z` (pg_col_cintgq, pg_col_kluoja, pg_col_qinqqr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iovzwf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iovzwf(pg_var_rculdg INTEGER, pg_var_zbhbxp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xtevwj INTEGER;
    pg_var_erqtnu INTEGER;
BEGIN
    SELECT AVG(pg_col_qfiqja) INTO pg_var_erqtnu FROM `mysql_tbl_qj9uga`;
    
    IF pg_proc_dobhab(19) THEN
        pg_var_xtevwj := pg_var_rculdg;
    ELSE
        pg_var_xtevwj := pg_var_rculdg + (pg_var_erqtnu * pg_var_zbhbxp);
    END IF //
    
    RETURN pg_var_xtevwj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iykrnn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM `mysql_tbl_c85060`
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN pg_var_wefjhm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dobhab----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dobhab(pg_var_cgaexm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_craeuq INTEGER;
    pg_var_usquwf INTEGER;
    pg_var_ekvzyi INTEGER;
BEGIN
    SELECT pg_col_qinqqr, pg_col_kluoja / 1000
    INTO pg_var_craeuq, pg_var_usquwf
    FROM `mysql_tbl_jkcw9z`
    WHERE pg_col_cintgq = pg_var_cgaexm;
    
    IF pg_var_usquwf > 0 THEN
        pg_var_ekvzyi := pg_var_craeuq / pg_var_usquwf;
    ELSE
        pg_var_ekvzyi := 0;
    END IF //
    
    RETURN pg_var_ekvzyi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := pg_var_ftnuvh::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN ((pg_proc_iovzwf(-12, -20)) - (-732) + (array_lower(pg_var_zvltrw, 1)))..((pg_proc_iykrnn(69)) - (0) + (array_upper(pg_var_zvltrw, 1))) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP //

    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#..;', '');
    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#...;', '');

    pg_var_kuknap := COALESCE(pg_var_nvzvyb::INTEGER, 0);
    RETURN pg_var_kuknap;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;