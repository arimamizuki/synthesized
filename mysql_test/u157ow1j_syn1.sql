/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrqj3` (
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
INSERT INTO `mysql_tbl_8xrqj3` (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0qdej` (
    pg_col_fyzdwu INTEGER PRIMARY KEY,
    pg_col_ldhwmz INTEGER NOT NULL,
    pg_col_jcinwd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_l0qdej` (pg_col_fyzdwu, pg_col_ldhwmz, pg_col_jcinwd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5odfvp` (
    pg_col_mmculg INTEGER PRIMARY KEY,
    pg_col_phqknt INTEGER NOT NULL,
    pg_col_hbtynl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5odfvp` (pg_col_mmculg, pg_col_phqknt, pg_col_hbtynl) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rprb5` (
    pg_col_cbtjiz INTEGER PRIMARY KEY,
    pg_col_uocnod INTEGER NOT NULL,
    pg_col_lodsdf INTEGER
);
INSERT INTO `mysql_tbl_5rprb5` (pg_col_cbtjiz, pg_col_uocnod, pg_col_lodsdf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqtoud` (
    pg_col_bqboza INTEGER PRIMARY KEY,
    pg_col_pmmcta INTEGER NOT NULL,
    pg_col_iiomvw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_yqtoud` (pg_col_bqboza, pg_col_pmmcta, pg_col_iiomvw) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym78bo` (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO `mysql_tbl_ym78bo` (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txvvqu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_txvvqu(pg_var_yythso INTEGER, pg_var_rbjyuh INTEGER, pg_var_kxtmfp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_szwwwz INTEGER;
    pg_var_sinspe INTEGER;
BEGIN
    SELECT pg_col_ldhwmz INTO pg_var_szwwwz 
    FROM `mysql_tbl_l0qdej` 
    WHERE pg_col_fyzdwu = pg_var_yythso;
    
    IF pg_var_szwwwz < pg_var_kxtmfp THEN
        pg_var_sinspe := 10 - pg_var_rbjyuh;
    ELSE
        pg_var_sinspe := 5 - pg_var_rbjyuh;
    END IF;
    
    IF pg_var_sinspe < 1 THEN
        pg_var_sinspe := 1;
    END IF //
    
    RETURN pg_var_sinspe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uigjkk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uigjkk(pg_var_qhacak INTEGER, pg_var_xsyizs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_keewhr INTEGER;
    pg_var_plgjee INTEGER;
BEGIN
    SELECT MAX(pg_col_hbtynl) INTO pg_var_keewhr
    FROM `mysql_tbl_5odfvp`
    WHERE pg_col_phqknt = pg_var_qhacak;
    
    IF pg_proc_ywgfhk(66, -19) THEN
        pg_var_plgjee := (pg_var_keewhr - 4000) * pg_var_xsyizs;
    ELSE
        pg_var_plgjee := 0;
    END IF //
    
    RETURN ((pg_proc_luyate(33)) - (0) + pg_var_plgjee);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gnvxvo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gnvxvo(pg_var_yelyxr INTEGER, pg_var_bovmdi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hhxhtn INTEGER;
    pg_var_yntwfi INTEGER;
    pg_var_amvbnk INTEGER;
BEGIN
    SELECT pg_col_uocnod, pg_col_lodsdf 
    INTO pg_var_yntwfi, pg_var_amvbnk
    FROM `mysql_tbl_5rprb5` 
    WHERE pg_col_cbtjiz = pg_var_yelyxr;
    
    IF pg_var_yntwfi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhxhtn := pg_var_yntwfi * 10;
    
    IF pg_var_amvbnk > 90 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + (pg_var_amvbnk - 90) * 2;
    END IF;
    
    IF pg_var_bovmdi > 100 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + pg_var_bovmdi;
    ELSE
        pg_var_hhxhtn := pg_var_hhxhtn - pg_var_bovmdi;
    END IF //
    
    RETURN pg_var_hhxhtn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ywgfhk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ywgfhk(pg_var_vmhwuo INTEGER, pg_var_wwcezq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fpgzqr INTEGER;
    pg_var_ukejcp INTEGER;
    pg_var_uopoar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukejcp 
    FROM `mysql_tbl_yqtoud` 
    WHERE pg_col_pmmcta > 50 AND pg_col_iiomvw = 0;
    
    SELECT COUNT(*) INTO pg_var_uopoar 
    FROM `mysql_tbl_yqtoud` 
    WHERE pg_col_pmmcta <= 50 AND pg_col_iiomvw = 0;
    
    pg_var_fpgzqr := (pg_var_ukejcp * 100 + pg_var_uopoar * 50) * pg_var_wwcezq;
    
    IF pg_var_vmhwuo > 100 THEN
        pg_var_fpgzqr := pg_var_fpgzqr + (pg_var_vmhwuo % 10) * 25;
    END IF //
    
    RETURN pg_var_fpgzqr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_luyate----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM `mysql_tbl_ym78bo`
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM `mysql_tbl_ym78bo`
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF //
    
    RETURN pg_var_uimznj;
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
    ((pg_proc_uigjkk(-23, 94)) - (0) + pg_var_mqiulo) BIGINT;
BEGIN
    pg_var_wwdqdb := clock_timestamp();
    
    pg_var_uzymsq := CASE WHEN pg_var_vilbqf % 2 = 0 THEN pg_var_vilbqf + 1 ELSE pg_var_vilbqf END;
    
    WHILE pg_proc_txvvqu(89, -67, 18) LOOP
        pg_var_wtqbec := TRUE;
        pg_var_mqiulo := floor(sqrt(pg_var_uzymsq))::BIGINT;
        
        FOR pg_var_kihwdj IN 3..pg_var_mqiulo BY 2 LOOP
            IF pg_proc_gnvxvo(78, 2) THEN
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
    
    INSERT INTO `mysql_tbl_8xrqj3` (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));
    
    RETURN pg_var_puqwni;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;