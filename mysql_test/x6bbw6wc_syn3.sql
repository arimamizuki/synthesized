/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpg78q` (
    pg_col_tcxiix TEXT,
    pg_var_qsqysj BIGINT,
    pg_var_maqeld BIGINT,
    pg_col_kfytih INTEGER,
    pg_col_nnpdqt BIGINT,
    pg_col_psclyw TIMESTAMP,
    pg_col_zlkoha TIMESTAMP,
    duration INTERVAL,
    pg_col_qaoktv TEXT,
    pg_col_jxudwh TEXT
);
INSERT INTO `mysql_tbl_wpg78q` (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpighx` (
    pg_col_knbhpb INTEGER PRIMARY KEY,
    pg_col_xeiapd INTEGER NOT NULL,
    pg_col_xcilpp INTEGER
);
INSERT INTO `mysql_tbl_fpighx` (pg_col_knbhpb, pg_col_xeiapd, pg_col_xcilpp) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ska2e` (
    pg_col_wnrsul INTEGER PRIMARY KEY,
    pg_col_lwzrmp INTEGER NOT NULL,
    pg_col_bxurkh INTEGER
);
INSERT INTO `mysql_tbl_6ska2e` (pg_col_wnrsul, pg_col_lwzrmp, pg_col_bxurkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1v3n` (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xt1v3n` (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwyopv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nwyopv(pg_var_blanpd INTEGER, pg_var_adrrrm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ojtvme INTEGER;
    pg_var_ejxpir INTEGER;
    pg_var_ifrplu INTEGER;
    pg_var_fntafw INTEGER;
    pg_var_hbdcyu INTEGER;
BEGIN
    pg_var_ojtvme := 20000;
    pg_var_ejxpir := 3;
    pg_var_ifrplu := 0;
    
    SELECT pg_col_xeiapd, pg_col_xcilpp 
    INTO pg_var_fntafw, pg_var_hbdcyu 
    FROM `mysql_tbl_fpighx` 
    WHERE pg_col_knbhpb = pg_var_blanpd;
    
    IF pg_var_fntafw < pg_var_ojtvme THEN
        pg_var_ifrplu := pg_var_ifrplu + 2;
    END IF;
    
    IF pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    IF pg_proc_orbfhf(55, 15) THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF //
    
    RETURN ((pg_proc_yhbxfm(-11)) - (1800) + pg_var_ifrplu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yhbxfm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yhbxfm(pg_var_tbgfij INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oyksrw INTEGER := 0;
    pg_var_avpsjs RECORD;
BEGIN
    FOR pg_var_avpsjs IN 
        SELECT pg_col_lwzrmp, pg_col_bxurkh 
        FROM `mysql_tbl_6ska2e` 
        WHERE pg_col_lwzrmp > pg_var_tbgfij
    LOOP
        pg_var_oyksrw := pg_var_oyksrw + pg_var_avpsjs.pg_col_bxurkh;
    END LOOP //
    
    RETURN pg_var_oyksrw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_orbfhf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM `mysql_tbl_xt1v3n`
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF //
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mhinxi(pg_var_qsqysj INTEGER, pg_var_maqeld INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wwuopx TIMESTAMP;
    pg_var_ozqdun TIMESTAMP;
    pg_var_megvug INTEGER := 0;
    pg_var_agypsw BIGINT;
    pg_var_arsxff BIGINT := 0;
    pg_var_glozav BOOLEAN;
    pg_var_tcbbph BIGINT;
    pg_var_kysgkg BIGINT;
BEGIN
    pg_var_wwuopx := clock_timestamp();
    
    pg_var_agypsw := CASE WHEN pg_var_qsqysj % 2 = 0 THEN pg_var_qsqysj + 1 ELSE pg_var_qsqysj END;
    
    WHILE pg_proc_nwyopv(-69, 63) LOOP
        pg_var_glozav := TRUE;
        pg_var_kysgkg := floor(sqrt(pg_var_agypsw))::BIGINT;
        
        FOR pg_var_tcbbph IN 3..pg_var_kysgkg BY 2 LOOP
            IF pg_var_agypsw % pg_var_tcbbph = 0 THEN
                pg_var_glozav := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_glozav THEN
            pg_var_arsxff := pg_var_arsxff + pg_var_agypsw;
            pg_var_megvug := pg_var_megvug + 1;
        END IF;
        
        pg_var_agypsw := pg_var_agypsw + 2;
    END LOOP //
    
    pg_var_ozqdun := clock_timestamp();
    
    INSERT INTO `mysql_tbl_wpg78q` (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));
    
    RETURN pg_var_megvug;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;