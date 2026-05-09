/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okvv5h` (
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
INSERT INTO `mysql_tbl_okvv5h` (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oap52f` (
    pg_col_bfyntx INTEGER PRIMARY KEY,
    pg_col_gguasj INTEGER NOT NULL,
    pg_col_orgdgk INTEGER
);
INSERT INTO `mysql_tbl_oap52f` (pg_col_bfyntx, pg_col_gguasj, pg_col_orgdgk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzh8t6` (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_lzh8t6` (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhrxyr` (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vhrxyr` (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60y93` (
    pg_col_xsolpe INTEGER PRIMARY KEY,
    pg_col_phcofe INTEGER NOT NULL,
    pg_col_urdqnw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k60y93` (pg_col_xsolpe, pg_col_phcofe, pg_col_urdqnw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tyesiw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tyesiw(pg_var_zpsrla INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jaqcjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orgdgk), 0)
    INTO pg_var_jaqcjl
    FROM `mysql_tbl_oap52f`
    WHERE pg_col_gguasj > pg_var_zpsrla;
    
    RETURN pg_var_jaqcjl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rblddf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM `mysql_tbl_lzh8t6`
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN pg_var_xauphs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DATE_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DATE_CHECK()
BEGIN
    IF DATE_STR IS NULL OR DATE_STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATE STRING CANNOT BE EMPTY';
    END IF;
    IF NOT DATE_STR REGEXP '^[0-9]{4}-[0-9]{2}-[0-9]{2}$' THEN
        SIGNAL SQLSTATE '22007' SET MESSAGE_TEXT = 'INVALID DATE FORMAT, EXPECTED YYYY-MM-DD';
    END IF;
    RETURN pg_proc_fryqxh(48, -54);
END //

DELIMITER ;

/* -----Procedure pg_proc_nhchjh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM `mysql_tbl_vhrxyr` 
    WHERE pg_col_byzbov = 101;
    
    IF MYSQL_FUNC_SIGNAL_FUNC_DATE_CHECK(-3) THEN
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv * 3;
    ELSE
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv;
    END IF;
    
    IF pg_var_pfnpud.pg_col_mtqkdh > 100 THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF //
    
    RETURN GREATEST(1, pg_var_uwodud);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fryqxh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fryqxh(pg_var_ulgscb INTEGER, pg_var_cfmddo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ktrept INTEGER;
    pg_var_ibmzir INTEGER;
BEGIN
    SELECT pg_col_urdqnw + pg_col_phcofe 
    INTO pg_var_ktrept
    FROM `mysql_tbl_k60y93` 
    WHERE pg_col_xsolpe = pg_var_ulgscb;
    
    IF pg_var_ktrept IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cfmddo >= pg_var_ktrept THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ktrept - pg_var_cfmddo;
    END IF //
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
    pg_proc_tyesiw(42) BOOLEAN;
    pg_var_kihwdj BIGINT;
    ((pg_proc_nhchjh(90, 91, -28)) - (61) + pg_var_mqiulo) BIGINT;
BEGIN
    pg_var_wwdqdb := clock_timestamp();
    
    pg_var_uzymsq := CASE WHEN pg_var_vilbqf % 2 = 0 THEN pg_var_vilbqf + 1 ELSE pg_var_vilbqf END;
    
    WHILE pg_var_uzymsq <= pg_var_tmhxgi LOOP
        pg_var_wtqbec := TRUE;
        pg_var_mqiulo := floor(sqrt(pg_var_uzymsq))::BIGINT;
        
        FOR pg_var_kihwdj IN ((pg_proc_rblddf(28)) - (0) + 3)..pg_var_mqiulo BY 2 LOOP
            IF pg_var_uzymsq % pg_var_kihwdj = 0 THEN
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
    
    INSERT INTO `mysql_tbl_okvv5h` (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));
    
    RETURN pg_var_puqwni;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;