/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nus978` (pg_col_gsfblt text);
INSERT INTO `mysql_tbl_nus978` VALUES ('AA00AA00AA');
INSERT INTO `mysql_tbl_nus978` VALUES ('BB11BB11BB');
INSERT INTO `mysql_tbl_nus978` VALUES ('CC22CC22CC');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gje4i` (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO `mysql_tbl_5gje4i` (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pehaj` (
    pg_col_zkfcpt INTEGER PRIMARY KEY,
    pg_col_polwrs INTEGER NOT NULL,
    pg_col_tshskt INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_6pehaj` (pg_col_zkfcpt, pg_col_polwrs, pg_col_tshskt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u512fa` (
    pg_col_glbbmi INTEGER PRIMARY KEY,
    pg_col_sigdne INTEGER NOT NULL,
    pg_col_zcifvw INTEGER
);
INSERT INTO `mysql_tbl_u512fa` (pg_col_glbbmi, pg_col_sigdne, pg_col_zcifvw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lihusu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM `mysql_tbl_5gje4i`
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_aqlabe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_aqlabe(pg_var_qanvym INTEGER, pg_var_vaenbs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uzeupj INTEGER;
    pg_var_ddxyvm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_tshskt > 3 THEN pg_col_polwrs - pg_col_tshskt * 2
            ELSE pg_col_polwrs + pg_var_vaenbs
        END INTO pg_var_ddxyvm
    FROM `mysql_tbl_6pehaj` 
    WHERE pg_col_zkfcpt = 101;

    pg_var_uzeupj := pg_var_qanvym + pg_var_ddxyvm;
    
    IF pg_proc_jyylsw(40) THEN
        pg_var_uzeupj := 0;
    END IF //

    RETURN ((pg_proc_yzztvy(-30)) - (0) + pg_var_uzeupj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jyylsw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jyylsw(pg_var_kqulwm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rvmqzq INTEGER := 0;
    pg_var_wgbsln RECORD;
BEGIN
    FOR pg_var_wgbsln IN 
        SELECT pg_col_sigdne, pg_col_zcifvw 
        FROM `mysql_tbl_u512fa` 
        WHERE pg_col_sigdne > pg_var_kqulwm
    LOOP
        pg_var_rvmqzq := pg_var_rvmqzq + pg_var_wgbsln.pg_col_zcifvw;
    END LOOP //
    
    RETURN pg_var_rvmqzq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yzztvy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yzztvy(pg_var_zqvkyy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RAISE NOTICE 'done';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ohdrud(pg_var_utdfmc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uvzztz text;
    pg_var_segxuw int;
    pg_var_tqstog int;
    pg_var_wifgiz int;
    pg_var_uyykzj int;
    pg_var_fywxdh int;
    pg_var_afrson int;
    pg_var_oadsyy int;
    pg_var_zzrvmk int;
    pg_var_ccbefi int;
    pg_var_kqwyyw int;
    pg_var_stpedo double precision := 20;
    pg_var_iaejym double precision := 10;
    pg_var_cnobfr double precision;
    pg_var_vqzeup double precision;
    pg_var_ngjnxx INTEGER;
BEGIN
    SELECT pg_col_gsfblt INTO pg_var_uvzztz FROM `mysql_tbl_nus978` WHERE pg_col_gsfblt LIKE 'AA%' LIMIT 1;
    
    pg_var_segxuw := ascii(substr(pg_var_uvzztz, 1, 1)) - 65;
    pg_var_tqstog := ascii(substr(pg_var_uvzztz, 2, 1)) - 65;
    pg_var_wifgiz := ascii(substr(pg_var_uvzztz, 3, 1)) - 48;
    pg_var_uyykzj := ascii(substr(pg_var_uvzztz, 4, 1)) - 48;
    pg_var_fywxdh := ascii(substr(pg_var_uvzztz, 5, 1)) - 65;
    pg_var_afrson := ascii(substr(pg_var_uvzztz, 6, 1)) - 65;
    pg_var_oadsyy := ascii(substr(pg_var_uvzztz, 7, 1)) - 48;
    pg_var_zzrvmk := ascii(substr(pg_var_uvzztz, 8, 1)) - 48;
    pg_var_ccbefi := ascii(substr(pg_var_uvzztz, 9, 1)) - 65;
    pg_var_kqwyyw := ascii(substr(pg_var_uvzztz, 10, 1)) - 65;
    
    pg_var_cnobfr := -180 + pg_var_stpedo * pg_var_segxuw;
    pg_var_vqzeup := -90 + pg_var_iaejym * pg_var_tqstog;
    
    IF pg_var_wifgiz >= 0 THEN
        pg_var_stpedo = 2;
        pg_var_iaejym = 1;
        pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_wifgiz;
        pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_uyykzj;
        IF pg_proc_lihusu(29, 83) THEN
            pg_var_stpedo = 2.0/24;
            pg_var_iaejym = 1.0/24;
            pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_fywxdh;
            pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_afrson;
            IF pg_proc_aqlabe(15, -60) THEN
                pg_var_stpedo = .2/24;
                pg_var_iaejym = .1/24;
                pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_oadsyy;
                pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_zzrvmk;
                IF pg_var_ccbefi >= 0 THEN
                    pg_var_stpedo = .2/24/24;
                    pg_var_iaejym = .1/24/24;
                    pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_ccbefi;
                    pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_kqwyyw;
                END IF;
            END IF;
        END IF;
    END IF //
    
    pg_var_ngjnxx := CAST((pg_var_cnobfr * 1000000) + (pg_var_vqzeup * 1000) + pg_var_stpedo + pg_var_iaejym AS INTEGER);
    RETURN pg_var_ngjnxx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;