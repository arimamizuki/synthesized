/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1v7b` (
    pg_col_ztjynu TEXT,
    pg_var_hmvkkb BIGINT,
    pg_var_zsbljv BIGINT,
    pg_col_qkdrjx INTEGER,
    pg_col_jgnasb BIGINT,
    pg_col_eyjnjh TIMESTAMP,
    pg_col_knpzex TIMESTAMP,
    duration INTERVAL,
    pg_col_ngbcsv TEXT,
    pg_col_nejnzh TEXT
);
INSERT INTO `mysql_tbl_ox1v7b` (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jebtw4` (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jebtw4` (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7hxme` (
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
INSERT INTO `mysql_tbl_w7hxme` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxn0gd` (
    pg_col_shctyy INTEGER PRIMARY KEY,
    pg_col_mhbpsq INTEGER NOT NULL,
    pg_col_ykvgmh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pxn0gd` (pg_col_shctyy, pg_col_mhbpsq, pg_col_ykvgmh) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hac8zu` (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_hac8zu` (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhhokl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM `mysql_tbl_jebtw4`
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := 10 - pg_var_iuulmq;
    ELSIF pg_proc_iohfju(-26, 89) THEN
        pg_var_ybhylc := 7 - pg_var_iuulmq;
    ELSE
        pg_var_ybhylc := 5 - pg_var_iuulmq;
    END IF;
    
    IF pg_var_ybhylc < 1 THEN
        pg_var_ybhylc := 1;
    END IF //
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vslqoh----- */
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
    pg_var_gmvhxa BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN 3..pg_var_suisvm BY 2 LOOP
            IF pg_var_ufhves % pg_var_xhtial = 0 THEN
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
    
    INSERT INTO `mysql_tbl_w7hxme` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fzztnr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fzztnr(pg_var_tqghtn INTEGER, pg_var_wpjcje INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ifxmkh INTEGER;
    pg_var_fieegg INTEGER;
    pg_var_jblyee INTEGER;
BEGIN
    SELECT pg_col_mhbpsq, pg_col_ykvgmh INTO pg_var_fieegg, pg_var_jblyee
    FROM `mysql_tbl_pxn0gd`
    WHERE pg_col_shctyy = pg_var_tqghtn;
    
    IF pg_var_fieegg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifxmkh := (pg_var_fieegg * pg_var_jblyee * pg_var_wpjcje);
    
    IF pg_var_ifxmkh > 1000 THEN
        pg_var_ifxmkh := 1000;
    END IF //
    
    RETURN pg_var_ifxmkh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iohfju----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM `mysql_tbl_hac8zu`
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := pg_var_loidtw + ((pg_var_palinh - pg_var_ydoook) * 5);
    ELSE
        pg_var_szzzti := pg_var_loidtw;
    END IF //
    
    RETURN pg_var_szzzti;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xoworo(pg_var_hmvkkb INTEGER, pg_var_zsbljv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rryzvf TIMESTAMP;
    pg_var_cugmzd TIMESTAMP;
    pg_var_impsla INTEGER := 0;
    pg_var_oailzk BIGINT;
    pg_var_tyhkmi BIGINT := 0;
    pg_proc_xhhokl(27, -2) BOOLEAN;
    pg_var_aunixa BIGINT;
    pg_var_ferftz BIGINT;
BEGIN
    pg_var_rryzvf := clock_timestamp();
    
    pg_var_oailzk := CASE WHEN pg_var_hmvkkb % 2 = 0 THEN pg_var_hmvkkb + 1 ELSE pg_var_hmvkkb END;
    
    WHILE pg_var_oailzk <= pg_var_zsbljv LOOP
        pg_var_rwycdg := TRUE;
        pg_var_ferftz := floor(sqrt(pg_var_oailzk))::BIGINT;
        
        FOR pg_var_aunixa IN ((pg_proc_fzztnr(89, 17)) - (-1) + 3)..pg_var_ferftz BY 2 LOOP
            IF pg_var_oailzk % pg_var_aunixa = 0 THEN
                pg_var_rwycdg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_rwycdg THEN
            pg_var_tyhkmi := pg_var_tyhkmi + pg_var_oailzk;
            pg_var_impsla := pg_var_impsla + 1;
        END IF;
        
        pg_var_oailzk := pg_var_oailzk + 2;
    END LOOP //
    
    pg_var_cugmzd := clock_timestamp();
    
    INSERT INTO `mysql_tbl_ox1v7b` (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));
    
    RETURN ((pg_proc_vslqoh(-71, -28)) - (0) + pg_var_impsla);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;