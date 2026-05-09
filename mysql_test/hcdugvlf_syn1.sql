/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ei50` (
    pg_col_hnghzb TEXT,
    pg_var_htprgf BIGINT,
    pg_var_tivzfq BIGINT,
    pg_col_cqgtep INTEGER,
    pg_col_ubahlq BIGINT,
    pg_col_dqkmnk TIMESTAMP,
    pg_col_tagkiw TIMESTAMP,
    duration INTERVAL,
    pg_col_jyyjok TEXT,
    pg_col_petnrw TEXT
);
INSERT INTO `mysql_tbl_t2ei50` (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3whsgd` (
    pg_col_xyyskx INTEGER PRIMARY KEY,
    pg_col_aaxnmw INTEGER NOT NULL,
    pg_col_thisli INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_3whsgd` (pg_col_xyyskx, pg_col_aaxnmw, pg_col_thisli) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rncjy4` (
    pg_col_zjaran INTEGER PRIMARY KEY,
    pg_col_kuptob INTEGER NOT NULL,
    pg_col_lsjptc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rncjy4` (pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdyo46` (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_zdyo46` (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ndfp` (
    pg_col_aqxihh INTEGER PRIMARY KEY,
    pg_col_njwtem INTEGER NOT NULL,
    pg_col_cvzzxd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_t7ndfp` (pg_col_aqxihh, pg_col_njwtem, pg_col_cvzzxd) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86akgl` (
    pg_col_afqeip INTEGER PRIMARY KEY,
    pg_col_qhmnuo INTEGER NOT NULL,
    pg_col_vugtbf INTEGER
);
INSERT INTO `mysql_tbl_86akgl` (pg_col_afqeip, pg_col_qhmnuo, pg_col_vugtbf) VALUES
(101, 3, 30),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aajosm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_aajosm(pg_var_mpoqhm INTEGER, pg_var_vfnqbj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jjiomz INTEGER;
    pg_var_dfepkg INTEGER;
BEGIN
    SELECT pg_col_thisli INTO pg_var_dfepkg 
    FROM `mysql_tbl_3whsgd` 
    WHERE pg_col_xyyskx = pg_var_vfnqbj;
    
    IF pg_var_dfepkg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mpoqhm > pg_var_dfepkg THEN
        pg_var_jjiomz := pg_var_mpoqhm - pg_var_dfepkg;
    ELSE
        pg_var_jjiomz := 0;
    END IF //
    
    RETURN pg_var_jjiomz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dqlmyt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dqlmyt(pg_var_wclzeu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lquvcb INTEGER := 0;
    pg_var_ysbalt RECORD;
BEGIN
    FOR pg_var_ysbalt IN 
        SELECT pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc 
        FROM `mysql_tbl_rncjy4` 
        WHERE pg_col_kuptob >= pg_var_wclzeu
    LOOP
        IF pg_var_ysbalt.pg_col_kuptob > 12 THEN
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc * 2;
        ELSE
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc;
        END IF;
    END LOOP //
    
    RETURN pg_var_lquvcb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_otdbsp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM `mysql_tbl_zdyo46` 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF pg_var_enhkis > 0 THEN
        pg_var_enhkis := pg_var_enhkis - (pg_var_rbquvf * 10);
    END IF //
    
    RETURN GREATEST(pg_var_enhkis, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cahkgv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cahkgv(pg_var_cfnkde INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_skyyfu INTEGER;
    pg_var_qwnezz INTEGER;
    pg_var_gtypmu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cvzzxd) INTO pg_var_qwnezz, pg_var_gtypmu
    FROM `mysql_tbl_t7ndfp`
    WHERE pg_col_njwtem = pg_var_cfnkde % 2 + 1;
    
    IF pg_var_qwnezz = 0 THEN
        pg_var_skyyfu := 0;
    ELSE
        pg_var_skyyfu := pg_var_qwnezz * pg_var_gtypmu * (pg_var_cfnkde % 3 + 1);
    END IF //
    
    RETURN pg_var_skyyfu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_clxuvv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_clxuvv(pg_var_vhttap INTEGER, pg_var_ihfime INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mturdg INTEGER;
    pg_var_cnzgfj INTEGER;
    pg_var_xthmeh INTEGER;
BEGIN
    SELECT pg_col_qhmnuo, pg_col_vugtbf 
    INTO pg_var_cnzgfj, pg_var_xthmeh
    FROM `mysql_tbl_86akgl` 
    WHERE pg_col_afqeip = pg_var_vhttap;
    
    IF pg_var_xthmeh > pg_var_ihfime THEN
        pg_var_mturdg := pg_var_cnzgfj * 2 + (pg_var_xthmeh - pg_var_ihfime);
    ELSE
        pg_var_mturdg := pg_var_cnzgfj;
    END IF //
    
    RETURN pg_var_mturdg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ycorsk(pg_var_htprgf INTEGER, pg_var_tivzfq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wdklsk TIMESTAMP;
    pg_var_ifyqxy TIMESTAMP;
    pg_var_mlvqfq INTEGER := 0;
    pg_var_jpromx BIGINT;
    pg_var_comdrc BIGINT := 0;
    pg_var_zbymps BOOLEAN;
    pg_var_epzbhl BIGINT;
    ((pg_proc_aajosm(93, -40)) - (-1) + pg_var_mfmxdv) BIGINT;
BEGIN
    pg_var_wdklsk := clock_timestamp();
    
    IF pg_proc_cahkgv(34) THEN
        pg_var_comdrc := pg_var_comdrc + 2;
        pg_var_mlvqfq := pg_var_mlvqfq + 1;
    END IF;
    
    pg_var_jpromx := CASE WHEN pg_var_htprgf <= ((pg_proc_clxuvv(18, -93)) - (0) + 3) THEN 3 
                  WHEN pg_var_htprgf % 2 = 0 THEN pg_var_htprgf + 1
                  ELSE pg_var_htprgf 
             END;
    
    WHILE pg_var_jpromx <= pg_var_tivzfq LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN 3..pg_var_mfmxdv BY 2 LOOP
            IF pg_proc_dqlmyt(41) THEN
                pg_var_zbymps := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := pg_var_comdrc + pg_var_jpromx;
            pg_var_mlvqfq := pg_var_mlvqfq + 1;
        END IF;
        
        pg_var_jpromx := pg_var_jpromx + 2;
    END LOOP //
    
    pg_var_ifyqxy := clock_timestamp();
    
    INSERT INTO `mysql_tbl_t2ei50` (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));
    
    RETURN ((pg_proc_otdbsp(65)) - (0) + pg_var_mlvqfq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;