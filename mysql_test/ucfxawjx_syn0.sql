/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94j231` (
    pg_col_mkcule TEXT,
    pg_var_bpayda BIGINT,
    pg_var_lhdzpw BIGINT,
    pg_col_druiyb INTEGER,
    pg_col_feisat BIGINT,
    pg_col_zmwvwp TIMESTAMP,
    pg_col_ghumcc TIMESTAMP,
    duration INTERVAL,
    pg_col_ovolum TEXT,
    pg_col_jishet TEXT
);
INSERT INTO `mysql_tbl_94j231` (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svhtwi` (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO `mysql_tbl_svhtwi` (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1pucs` (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_x1pucs` (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5d4zb` (
    pg_col_yxepuh INTEGER PRIMARY KEY,
    pg_col_tfyjms INTEGER NOT NULL,
    pg_col_oqihol INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_u5d4zb` (pg_col_yxepuh, pg_col_tfyjms, pg_col_oqihol) VALUES
(101, 5120, 240),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c85rn` (
    pg_col_weipza INTEGER PRIMARY KEY,
    pg_col_cejqyy INTEGER NOT NULL,
    pg_col_rfpwsp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1c85rn` (pg_col_weipza, pg_col_cejqyy, pg_col_rfpwsp) VALUES
(101, 85, 120),
(102, 112, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfmem` (
    pg_col_mpwvti INTEGER,
    pg_col_dyeybw INTEGER,
    pg_col_jpabxf INTEGER,
    pg_col_swvmjw INTEGER
);
INSERT INTO `mysql_tbl_xhfmem` (pg_col_mpwvti, pg_col_dyeybw, pg_col_jpabxf, pg_col_swvmjw) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glvunp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM `mysql_tbl_svhtwi` 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF pg_proc_jbxggo(37, 69) THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := pg_var_kwzunu + 1;
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF //
    
    RETURN ((pg_proc_weujbs(60, -26, 86, -40)) - (0) + pg_var_izaena);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ebfgkm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM `mysql_tbl_x1pucs` 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF //
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_atuxcx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_atuxcx(pg_var_coqgvp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_snkiki INTEGER;
    pg_var_nsmoda INTEGER;
    pg_var_sgbbnw INTEGER;
BEGIN
    SELECT pg_col_tfyjms, pg_col_oqihol 
    INTO pg_var_nsmoda, pg_var_sgbbnw
    FROM `mysql_tbl_u5d4zb` 
    WHERE pg_col_yxepuh = pg_var_coqgvp;
    
    IF pg_var_nsmoda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snkiki := (pg_var_nsmoda / 100) + (pg_var_sgbbnw * 2);
    
    IF pg_var_snkiki > 500 THEN
        pg_var_snkiki := 500;
    END IF //
    
    RETURN pg_var_snkiki;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jbxggo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jbxggo(pg_var_srzaed INTEGER, pg_var_yejnmx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bpwgwy INTEGER;
    pg_var_hurcrn INTEGER;
    pg_var_nisjmz INTEGER;
BEGIN
    SELECT pg_col_cejqyy, pg_col_rfpwsp INTO pg_var_hurcrn, pg_var_nisjmz
    FROM `mysql_tbl_1c85rn` WHERE pg_col_weipza = pg_var_srzaed;
    
    IF pg_var_hurcrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bpwgwy := pg_var_nisjmz - pg_var_hurcrn;
    
    IF pg_var_yejnmx <= pg_var_bpwgwy THEN
        RETURN pg_var_bpwgwy - pg_var_yejnmx;
    ELSE
        RETURN -2;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_weujbs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_weujbs(pg_var_uwbpqr INTEGER, pg_var_wyssxp INTEGER, pg_var_jwawuj INTEGER, pg_var_kxircu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ynzkpv INTEGER;
    pg_var_krxuaw INTEGER;
BEGIN
    FOR pg_var_krxuaw IN 1..10 LOOP
        SELECT COUNT(*) INTO pg_var_ynzkpv
        FROM `mysql_tbl_xhfmem`
        WHERE pg_col_mpwvti = pg_var_uwbpqr
          AND pg_col_dyeybw = pg_var_wyssxp
          AND pg_col_jpabxf = pg_var_jwawuj
          AND pg_col_swvmjw = pg_var_kxircu;
        
        IF pg_var_ynzkpv < 1 THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN 1;
        END IF;
    END LOOP //
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_okkoqu(pg_var_bpayda INTEGER, pg_var_lhdzpw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zajgox TIMESTAMP;
    pg_var_gaylvf TIMESTAMP;
    pg_var_pozmpg INTEGER := 0;
    pg_var_hvzouu BIGINT;
    pg_var_uwxqrc BIGINT := 0;
    pg_var_bhzdca BOOLEAN;
    pg_var_mgvhcf BIGINT;
    ((pg_proc_atuxcx(-41)) - (0) + pg_var_iokvog) BIGINT;
BEGIN
    pg_var_zajgox := clock_timestamp();
    
    pg_var_hvzouu := CASE WHEN pg_var_bpayda % 2 = 0 THEN pg_var_bpayda + 1 ELSE pg_var_bpayda END;
    
    WHILE pg_proc_glvunp(12, -64, 82) LOOP
        pg_var_bhzdca := TRUE;
        pg_var_iokvog := floor(sqrt(pg_var_hvzouu))::BIGINT;
        
        FOR pg_var_mgvhcf IN ((pg_proc_ebfgkm(-77, -85)) - (0) + 3)..pg_var_iokvog BY 2 LOOP
            IF pg_var_hvzouu % pg_var_mgvhcf = 0 THEN
                pg_var_bhzdca := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_bhzdca THEN
            pg_var_uwxqrc := pg_var_uwxqrc + pg_var_hvzouu;
            pg_var_pozmpg := pg_var_pozmpg + 1;
        END IF;
        
        pg_var_hvzouu := pg_var_hvzouu + 2;
    END LOOP //
    
    pg_var_gaylvf := clock_timestamp();
    
    INSERT INTO `mysql_tbl_94j231` (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));
    
    RETURN pg_var_pozmpg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;