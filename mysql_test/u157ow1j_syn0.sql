/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_402emw` (
    pg_col_zfznbe TEXT,
    pg_var_vilbqf BIGINT,
    pg_var_tmhxgi BIGINT,
    pg_col_vypdwn INTEGER,
    pg_col_fnfvhd BIGINT,
    pg_col_wkpdoc TIMESTAMP,
    pg_col_nkitzr TIMESTAMP,
    duration INTERVAL,
    pg_col_bxeftw TEXT,
    pg_col_nayptn TEXT
);
INSERT INTO `mysql_tbl_402emw` (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdfb3` (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO `mysql_tbl_8hdfb3` (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20zzf` (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_q20zzf` (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrvag` (
    pg_col_bpnlte INTEGER PRIMARY KEY,
    pg_col_fkqmln INTEGER NOT NULL,
    pg_col_wkboqv INTEGER
);
INSERT INTO `mysql_tbl_lmrvag` (pg_col_bpnlte, pg_col_fkqmln, pg_col_wkboqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdxdrb` (
    pg_col_gsfyhg INTEGER PRIMARY KEY,
    pg_col_nlsyjo INTEGER NOT NULL,
    pg_col_gswlub INTEGER
);
INSERT INTO `mysql_tbl_fdxdrb` (pg_col_gsfyhg, pg_col_nlsyjo, pg_col_gswlub) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ru4g` (
    pg_col_qeahnq INTEGER PRIMARY KEY,
    pg_col_qyhcyt INTEGER NOT NULL,
    pg_col_jtpujh INTEGER
);
INSERT INTO `mysql_tbl_72ru4g` (pg_col_qeahnq, pg_col_qyhcyt, pg_col_jtpujh) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvjdxu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uvjdxu(pg_var_bwmpcf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    -- The original procedure body is empty and only handles an INOUT parameter.
    -- Since we cannot use the custom type 'icollection', we ignore the parameter
    -- and return a pg_col_frsunr integer to preserve the procedure's successful execution.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ttaadb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM `mysql_tbl_8hdfb3`
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_proc_woatel(-92, -66) THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_proc_zzgokk(-13, -76) THEN
        pg_var_ttqnwn := 0;
    END IF //
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oqsxvk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM `mysql_tbl_q20zzf` WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF pg_var_pzyspw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pzyspw <= pg_var_qihyqf THEN
        pg_var_ntekqt := (pg_var_qihyqf - pg_var_pzyspw) * 10;
    ELSE
        pg_var_ntekqt := 0;
    END IF //
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_woatel----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_woatel(pg_var_soybbo INTEGER, pg_var_jukcbn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cfccaq INTEGER;
    pg_var_vgokhv INTEGER;
    pg_var_gqrwmh INTEGER;
BEGIN
    SELECT SUM(pg_col_fkqmln * pg_var_soybbo),
           SUM(pg_col_wkboqv * pg_var_jukcbn / 1000)
    INTO pg_var_cfccaq, pg_var_vgokhv
    FROM `mysql_tbl_lmrvag`;
    
    IF pg_var_cfccaq IS NULL THEN
        pg_var_cfccaq := 0;
    END IF;
    
    IF pg_proc_tncdei(-85, 93) THEN
        pg_var_vgokhv := 0;
    END IF //
    
    pg_var_gqrwmh := pg_var_cfccaq + pg_var_vgokhv;
    
    RETURN pg_var_gqrwmh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zzgokk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zzgokk(pg_var_ikitsf INTEGER, pg_var_vhdnqn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_midwfr INTEGER;
    pg_var_ontvto INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gswlub, 0) INTO pg_var_ontvto
    FROM `mysql_tbl_fdxdrb`
    WHERE pg_col_gsfyhg = pg_var_ikitsf;
    
    IF pg_var_ontvto = 0 THEN
        pg_var_midwfr := pg_var_vhdnqn * 50;
    ELSE
        pg_var_midwfr := pg_var_ontvto + (pg_var_vhdnqn * 25);
    END IF //
    
    RETURN pg_var_midwfr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tncdei----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tncdei(pg_var_bdsvec INTEGER, pg_var_gumysi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_frdjgq INTEGER;
    pg_var_yyguuj INTEGER;
BEGIN
    SELECT pg_col_qyhcyt INTO pg_var_yyguuj
    FROM `mysql_tbl_72ru4g`
    WHERE pg_col_qeahnq = pg_var_bdsvec;
    
    IF pg_var_yyguuj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frdjgq := pg_var_yyguuj * pg_var_gumysi;
    
    IF pg_var_frdjgq > 10000 THEN
        pg_var_frdjgq := pg_var_frdjgq - (pg_var_frdjgq * 10 / 100);
    END IF //
    
    RETURN pg_var_frdjgq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mevbge(pg_var_vilbqf INTEGER, pg_var_tmhxgi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wwdqdb TIMESTAMP;
    pg_var_ffzffl TIMESTAMP;
    pg_var_puqwni INTEGER := 0;
    pg_var_uzymsq BIGINT;
    pg_var_olovgf BIGINT := 0;
    pg_var_wtqbec BOOLEAN;
    pg_var_kihwdj BIGINT;
    pg_var_mqiulo BIGINT;
BEGIN
    pg_var_wwdqdb := clock_timestamp();
    
    pg_var_uzymsq := CASE WHEN pg_var_vilbqf % 2 = 0 THEN pg_var_vilbqf + 1 ELSE pg_var_vilbqf END;
    
    WHILE pg_proc_ttaadb(65, -15) LOOP
        pg_var_wtqbec := TRUE;
        pg_var_mqiulo := floor(sqrt(pg_var_uzymsq))::BIGINT;
        
        FOR pg_var_kihwdj IN 3..pg_var_mqiulo BY 2 LOOP
            IF pg_proc_oqsxvk(45) THEN
                pg_var_wtqbec := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_wtqbec THEN
            pg_var_olovgf := pg_var_olovgf + pg_var_uzymsq;
            pg_var_puqwni := pg_var_puqwni + 1;
        END IF;
        
        pg_var_uzymsq := pg_var_uzymsq + 2;
    END LOOP //
    
    pg_var_ffzffl := clock_timestamp();
    
    INSERT INTO `mysql_tbl_402emw` (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));
    
    RETURN ((pg_proc_uvjdxu(79)) - (0) + pg_var_puqwni);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;