/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8s90` (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO `mysql_tbl_9k8s90` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvctyj` (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO `mysql_tbl_yvctyj` (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ku0fx` (
    pg_col_bpxkee INTEGER PRIMARY KEY,
    pg_col_amqquk INTEGER NOT NULL,
    pg_col_hohwfg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5ku0fx` (pg_col_bpxkee, pg_col_amqquk, pg_col_hohwfg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7azg` (
    pg_col_smhfyu INTEGER PRIMARY KEY,
    pg_col_zoxhpu INTEGER NOT NULL,
    pg_col_nmnyrz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5x7azg` (pg_col_smhfyu, pg_col_zoxhpu, pg_col_nmnyrz) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kfysiw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM `mysql_tbl_yvctyj` 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := pg_var_ptonom + pg_var_mkgfaa.pg_col_nzvjar;
    END LOOP //
    
    RETURN pg_var_ptonom;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oepwud----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oepwud(pg_var_xxpskm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_peyepe INTEGER;
    pg_var_fdpage INTEGER;
    pg_var_wzzuru INTEGER;
BEGIN
    SELECT pg_col_amqquk - pg_col_hohwfg INTO pg_var_peyepe
    FROM `mysql_tbl_5ku0fx`
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_peyepe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_hohwfg INTO pg_var_fdpage
    FROM `mysql_tbl_5ku0fx`
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_fdpage > 100 THEN
        pg_var_wzzuru := pg_var_fdpage * 2;
    ELSE
        pg_var_wzzuru := pg_var_fdpage;
    END IF //
    
    RETURN pg_var_peyepe - pg_var_wzzuru;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rngcld----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rngcld(pg_var_awyqnk INTEGER, pg_var_nmgfbp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fxvwpr INTEGER := 0;
    pg_var_gblwoe RECORD;
    pg_var_onsyyn INTEGER;
BEGIN
    FOR pg_var_gblwoe IN 
        SELECT pg_col_zoxhpu, pg_col_nmnyrz 
        FROM `mysql_tbl_5x7azg` 
        WHERE pg_col_zoxhpu > pg_var_awyqnk
    LOOP
        pg_var_onsyyn := (pg_var_gblwoe.pg_col_zoxhpu - pg_var_awyqnk) * pg_var_gblwoe.pg_col_nmnyrz * pg_var_nmgfbp;
        
        IF pg_var_onsyyn > 0 THEN
            pg_var_fxvwpr := pg_var_fxvwpr + pg_var_onsyyn;
        END IF;
    END LOOP //
    
    RETURN pg_var_fxvwpr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_proc_kfysiw(80) BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN ((pg_proc_oepwud(13)) - (-1) + 3)..pg_var_suisvm BY 2 LOOP
            IF pg_proc_rngcld(-70, -83) THEN
                pg_var_gmvhxa := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := pg_var_swfjyg + pg_var_ufhves;
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := pg_var_ufhves + 2;
    END LOOP //
    
    pg_var_pspogz := clock_timestamp();
    
    INSERT INTO `mysql_tbl_9k8s90` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;