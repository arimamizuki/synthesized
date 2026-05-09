/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htpwp0` (
    pg_col_rzolre TEXT,
    pg_var_znwhbi BIGINT,
    pg_var_ptvzfw BIGINT,
    pg_col_obmxrt INTEGER,
    pg_col_ubdekn BIGINT,
    pg_col_trgoch TIMESTAMP,
    pg_col_rontkv TIMESTAMP,
    duration INTERVAL,
    pg_col_koalqr TEXT,
    pg_col_nelycm TEXT
);
INSERT INTO `mysql_tbl_htpwp0` (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4l2pk` (
    pg_col_iwdlza INTEGER PRIMARY KEY,
    pg_col_rjfvhi INTEGER NOT NULL,
    pg_col_rocgwf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k4l2pk` (pg_col_iwdlza, pg_col_rjfvhi, pg_col_rocgwf) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ii04` (
    pg_col_cyggwa INTEGER PRIMARY KEY,
    pg_col_lahmts INTEGER NOT NULL,
    pg_col_qtbiet INTEGER
);
INSERT INTO `mysql_tbl_70ii04` (pg_col_cyggwa, pg_col_lahmts, pg_col_qtbiet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k27d8` (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_0k27d8` (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5coqvm` (
    quotient tstzrange
);
INSERT INTO `mysql_tbl_5coqvm` (quotient) VALUES
    ('[2023-01-01, 2023-02-01)'),
    ('[2023-02-01, 2023-03-01)'),
    ('[2023-03-01, 2023-04-01)'),
    ('[2023-04-01, 2023-04-02)'),
    ('[2023-04-01, 2023-05-01)'),
    ('[2023-01-01, 2023-02-01)');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx8fod` (
    pg_col_afckzw INTEGER PRIMARY KEY,
    pg_col_mqvxir INTEGER NOT NULL,
    pg_col_eubalj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_zx8fod` (pg_col_afckzw, pg_col_mqvxir, pg_col_eubalj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzo7rp` (
    pg_col_gswael INTEGER PRIMARY KEY,
    pg_col_qkhdxa INTEGER NOT NULL,
    pg_col_vwpexp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_uzo7rp` (pg_col_gswael, pg_col_qkhdxa, pg_col_vwpexp) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3lm2n` (
    pg_col_boswds INTEGER PRIMARY KEY,
    pg_col_rcnuqm INTEGER NOT NULL,
    pg_col_svuzje INTEGER DEFAULT 1
);
INSERT INTO `mysql_tbl_a3lm2n` (pg_col_boswds, pg_col_rcnuqm, pg_col_svuzje) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkdcr` (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO `mysql_tbl_lrkdcr` (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6oesd` (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO `mysql_tbl_m6oesd` (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv6cro` (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_lv6cro` (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qsodjv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qsodjv(pg_var_xfaqxc INTEGER, pg_var_jgfmap INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ztzfmq INTEGER;
    pg_var_qwjozb INTEGER;
    pg_var_wqfbfi INTEGER;
BEGIN
    SELECT pg_col_rjfvhi INTO pg_var_ztzfmq 
    FROM `mysql_tbl_k4l2pk` 
    WHERE pg_col_iwdlza = pg_var_xfaqxc;
    
    IF pg_var_ztzfmq >= 60 THEN
        pg_var_qwjozb := -20;
    ELSIF pg_var_ztzfmq <= 18 THEN
        pg_var_qwjozb := 15;
    ELSE
        pg_var_qwjozb := 0;
    END IF;
    
    pg_var_wqfbfi := pg_var_jgfmap + pg_var_qwjozb;
    
    IF pg_var_wqfbfi < 50 THEN
        pg_var_wqfbfi := 50;
    END IF //
    
    RETURN pg_var_wqfbfi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_opzues----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_opzues(pg_var_dtlzek INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pspzkb INTEGER := 0;
    pg_var_pmsgla RECORD;
BEGIN
    FOR pg_var_pmsgla IN 
        SELECT pg_col_lahmts, pg_col_qtbiet 
        FROM `mysql_tbl_70ii04` 
        WHERE pg_col_lahmts > pg_var_dtlzek
    LOOP
        pg_var_pspzkb := pg_var_pspzkb + pg_var_pmsgla.pg_col_qtbiet;
    END LOOP //
    
    RETURN ((pg_proc_bxmynx(-21, 20)) - (0) + pg_var_pspzkb);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bxmynx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM `mysql_tbl_0k27d8`
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN ((pg_proc_hrppkb(18, -8, -9)) - (-1) + 0);
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF //
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hrppkb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hrppkb(pg_var_jtxlqy INTEGER, pg_var_ennmmy INTEGER, pg_var_lbwgfx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jpyili INTEGER := 0;
    pg_var_uopeet tstzrange[];
BEGIN
    IF pg_proc_omlose(-12, 39) THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_proc_wnngjx(7) THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-04-02)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_proc_wdouyg(-92, 39) THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-05-01)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_var_jtxlqy = 3 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 1 THEN
        pg_var_uopeet := ARRAY['[2023-01-01, 2023-02-01)'::tstzrange];
        pg_var_jpyili := 1;
    ELSIF pg_proc_yaiqjq(51, 65) THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_var_jtxlqy = 4 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = -1 THEN
        pg_var_uopeet := ARRAY[]::tstzrange[];
        pg_var_jpyili := 0;
    ELSE
        pg_var_jpyili := -1;
    END IF //
    
    RETURN ((pg_proc_fccmxa(-24)) - (12200) + pg_var_jpyili);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_omlose----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_omlose(pg_var_iohdjf INTEGER, pg_var_sobnpt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pqrvjs INTEGER;
    pg_var_jhcgeb INTEGER;
    pg_var_uppiqr INTEGER;
BEGIN
    SELECT pg_col_mqvxir INTO pg_var_pqrvjs FROM `mysql_tbl_zx8fod` WHERE pg_col_afckzw = pg_var_iohdjf;
    
    IF pg_var_pqrvjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhcgeb := 20000;
    
    IF pg_var_pqrvjs < pg_var_jhcgeb THEN
        pg_var_uppiqr := 100 - (pg_var_pqrvjs / 200);
    ELSE
        pg_var_uppiqr := 50 - (pg_var_sobnpt * 5);
    END IF;
    
    IF pg_var_uppiqr < 0 THEN
        pg_var_uppiqr := 0;
    END IF //
    
    RETURN pg_var_uppiqr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yaiqjq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yaiqjq(pg_var_jgxfkh INTEGER, pg_var_ibsqme INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xcwxgq INTEGER;
    pg_var_vekjbz INTEGER;
BEGIN
    SELECT pg_col_qkhdxa INTO pg_var_vekjbz 
    FROM `mysql_tbl_uzo7rp` 
    WHERE pg_col_gswael = 101;
    
    IF pg_var_jgxfkh = 1 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 2 + pg_var_vekjbz;
    ELSIF pg_var_jgxfkh = 2 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 3 + pg_var_vekjbz;
    ELSE
        pg_var_xcwxgq := pg_var_ibsqme + pg_var_vekjbz;
    END IF //
    
    RETURN pg_var_xcwxgq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fccmxa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fccmxa(pg_var_oqzilt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nthfud INTEGER;
    pg_var_sptteb INTEGER;
    pg_var_fjqfyx INTEGER;
BEGIN
    SELECT SUM(pg_col_rcnuqm * pg_col_svuzje) INTO pg_var_sptteb FROM `mysql_tbl_a3lm2n`;
    
    IF pg_var_oqzilt <= 2 THEN
        pg_var_fjqfyx := 1;
    ELSIF pg_var_oqzilt <= 4 THEN
        pg_var_fjqfyx := 2;
    ELSE
        pg_var_fjqfyx := 3;
    END IF;
    
    pg_var_nthfud := pg_var_sptteb * pg_var_fjqfyx;
    
    IF pg_proc_azewek(52) THEN
        pg_var_nthfud := 50000;
    END IF //
    
    RETURN pg_var_nthfud;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wnngjx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM `mysql_tbl_lrkdcr`
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wdouyg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM `mysql_tbl_m6oesd` WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := pg_var_swkwsi * pg_var_qxuxey;
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF //
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_azewek----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM `mysql_tbl_lv6cro`
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF //
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pizrtc(pg_var_znwhbi INTEGER, pg_var_ptvzfw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_plbcbb TIMESTAMP;
    pg_var_zxxcuj TIMESTAMP;
    pg_var_xkskoj INTEGER := 0;
    pg_var_aushlh BIGINT;
    pg_var_kuadut BIGINT := 0;
    pg_var_qvsurm BOOLEAN;
    pg_var_qqdbue BIGINT;
    pg_var_cmctwk BIGINT;
BEGIN
    pg_var_plbcbb := clock_timestamp();
    
    pg_var_aushlh := CASE WHEN pg_var_znwhbi % 2 = 0 THEN pg_var_znwhbi + 1 ELSE pg_var_znwhbi END;
    
    WHILE pg_proc_opzues(94) LOOP
        pg_var_qvsurm := TRUE;
        pg_var_cmctwk := floor(sqrt(pg_var_aushlh))::BIGINT;
        
        FOR pg_var_qqdbue IN 3..pg_var_cmctwk BY 2 LOOP
            IF pg_var_aushlh % pg_var_qqdbue = 0 THEN
                pg_var_qvsurm := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_qvsurm THEN
            pg_var_kuadut := pg_var_kuadut + pg_var_aushlh;
            pg_var_xkskoj := pg_var_xkskoj + 1;
        END IF;
        
        pg_var_aushlh := pg_var_aushlh + 2;
    END LOOP //
    
    pg_var_zxxcuj := clock_timestamp();
    
    INSERT INTO `mysql_tbl_htpwp0` (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));
    
    RETURN ((pg_proc_qsodjv(-55, -89)) - (50) + pg_var_xkskoj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;