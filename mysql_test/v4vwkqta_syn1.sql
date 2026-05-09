/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuvu63` (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO `mysql_tbl_iuvu63` (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yqzj` (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO `mysql_tbl_m3yqzj` (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lerwad` (
    pg_col_gjwkri INTEGER PRIMARY KEY,
    pg_col_kxzmoq INTEGER NOT NULL,
    pg_col_rvmcdb INTEGER
);
INSERT INTO `mysql_tbl_lerwad` (pg_col_gjwkri, pg_col_kxzmoq, pg_col_rvmcdb) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr71dg` (
    pg_col_ezmjhc INTEGER PRIMARY KEY,
    pg_col_kuptvf INTEGER NOT NULL,
    pg_col_wlibef INTEGER
);
INSERT INTO `mysql_tbl_kr71dg` (pg_col_ezmjhc, pg_col_kuptvf, pg_col_wlibef) VALUES
(101, 45, 12),
(102, 38, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31qrvk` (
    pg_col_ayytnv INTEGER PRIMARY KEY,
    pg_col_xjpzud INTEGER NOT NULL,
    pg_col_kgumoz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_31qrvk` (pg_col_ayytnv, pg_col_xjpzud, pg_col_kgumoz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ucoll` (
    pg_col_yrsxbi INTEGER PRIMARY KEY,
    pg_col_oacmco INTEGER NOT NULL,
    pg_col_ddcjxe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9ucoll` (pg_col_yrsxbi, pg_col_oacmco, pg_col_ddcjxe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42850` (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_r42850` (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8134ex` (
    pg_col_hjggit INTEGER PRIMARY KEY,
    pg_col_hhbxhb INTEGER NOT NULL,
    pg_col_abcgoq INTEGER
);
INSERT INTO `mysql_tbl_8134ex` (pg_col_hjggit, pg_col_hhbxhb, pg_col_abcgoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylos4x` (
    pg_col_vzfncj INTEGER PRIMARY KEY,
    pg_col_bgpslw INTEGER NOT NULL,
    pg_col_uujijq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ylos4x` (pg_col_vzfncj, pg_col_bgpslw, pg_col_uujijq) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ef1y` (
    pg_col_oqqbrt INTEGER PRIMARY KEY,
    pg_col_pgqmqf INTEGER NOT NULL,
    pg_col_uaxktk INTEGER
);
INSERT INTO `mysql_tbl_20ef1y` (pg_col_oqqbrt, pg_col_pgqmqf, pg_col_uaxktk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wmt4` (
    pg_col_lurzby INTEGER PRIMARY KEY,
    pg_col_wburab INTEGER NOT NULL,
    pg_col_bahzsz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_d0wmt4` (pg_col_lurzby, pg_col_wburab, pg_col_bahzsz) VALUES
(101, 40, 2),
(102, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcyent----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP //
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    ((pg_proc_efbazc(-83)) - (0) + pg_var_figpcs) := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN pg_var_figpcs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lrhgie----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM `mysql_tbl_m3yqzj` 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF //
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vsjnbl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vsjnbl(pg_var_lsmuky INTEGER, pg_var_jwdzms INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fuyagb INTEGER;
    pg_var_gqtvdf INTEGER;
    pg_var_amtqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_kxzmoq INTO pg_var_fuyagb FROM `mysql_tbl_lerwad` WHERE pg_col_gjwkri = pg_var_lsmuky;
    
    IF pg_var_fuyagb IS NULL THEN
        RETURN ((pg_proc_ehcsaq(-24)) - (0) + (-1));
    END IF;
    
    pg_var_gqtvdf := pg_var_jwdzms * 3;
    
    IF pg_proc_hggggm(-47, -6) THEN
        pg_var_gqtvdf := pg_var_amtqjq;
    END IF;
    
    IF pg_proc_mesykn(41) THEN
        RETURN ((pg_proc_vpnyqo(-51)) - (0) + (pg_var_gqtvdf - pg_var_fuyagb));
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_efbazc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_efbazc(pg_var_isbzxx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ifdcol INTEGER;
    pg_var_chozmy INTEGER := 50;
    pg_var_xhvexa INTEGER;
BEGIN
    SELECT pg_col_kuptvf INTO pg_var_ifdcol
    FROM `mysql_tbl_kr71dg`
    WHERE pg_col_ezmjhc = pg_var_isbzxx;
    
    IF pg_proc_exshhl(-59, -74, -25) THEN
        RETURN 0;
    END IF;
    
    pg_var_xhvexa := (pg_var_ifdcol * 100) / pg_var_chozmy;
    
    IF pg_proc_jkscwv(63) THEN
        pg_var_xhvexa := 100;
    END IF //
    
    RETURN pg_var_xhvexa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ehcsaq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ehcsaq(pg_var_qhpwnp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_flxvzg INTEGER;
    pg_var_tncbas INTEGER;
    pg_var_grdkuh INTEGER := 0;
BEGIN
    SELECT pg_col_xjpzud, pg_col_kgumoz 
    INTO pg_var_flxvzg, pg_var_tncbas
    FROM `mysql_tbl_31qrvk` 
    WHERE pg_col_ayytnv = pg_var_qhpwnp;
    
    IF pg_proc_pfehhn(-69, 37) THEN
        pg_var_grdkuh := 1;
    END IF //
    
    RETURN pg_var_grdkuh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hggggm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hggggm(pg_var_vbceyv INTEGER, pg_var_btxpiy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tunnsp INTEGER;
    pg_var_nkxvms INTEGER;
    pg_var_kuynfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tunnsp FROM `mysql_tbl_9ucoll` WHERE pg_col_oacmco <= 2;
    
    pg_var_nkxvms := pg_var_tunnsp * 60;
    
    IF pg_var_vbceyv > 100 THEN
        pg_var_nkxvms := pg_var_nkxvms + 200;
    END IF //
    
    pg_var_kuynfw := pg_var_nkxvms - (pg_var_nkxvms * pg_var_btxpiy / 100);
    
    RETURN pg_var_kuynfw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mesykn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM `mysql_tbl_r42850` 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF pg_var_zpbmxl.pg_col_qtfusq = 0 THEN
            pg_var_wffnpx := pg_var_wffnpx + pg_var_zpbmxl.pg_col_xmyvhv;
        END IF;
    END LOOP //
    
    RETURN pg_var_wffnpx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vpnyqo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vpnyqo(pg_var_jksotc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cwtqlm INTEGER;
    pg_var_abxteu INTEGER;
    pg_var_rzkfck INTEGER;
BEGIN
    SELECT pg_col_hhbxhb, pg_col_abcgoq 
    INTO pg_var_abxteu, pg_var_rzkfck
    FROM `mysql_tbl_8134ex` 
    WHERE pg_col_hjggit = pg_var_jksotc;
    
    IF pg_var_abxteu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwtqlm := pg_var_abxteu + COALESCE(pg_var_rzkfck, 0);
    
    IF pg_var_cwtqlm > 20000 THEN
        pg_var_cwtqlm := pg_var_cwtqlm * 2;
    ELSE
        pg_var_cwtqlm := pg_var_cwtqlm + 1000;
    END IF //
    
    RETURN pg_var_cwtqlm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_exshhl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_exshhl(pg_var_tsllfv INTEGER, pg_var_rhemod INTEGER, pg_var_rfzspy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_luhrfz INTEGER;
    pg_var_ngiqxr INTEGER;
    pg_var_ktfmnl INTEGER;
    pg_var_qkwkgp INTEGER;
    pg_var_qvrgkz INTEGER;
    pg_var_bnfuua INTEGER;
    pg_var_sgrdqn INTEGER;
BEGIN
    SELECT pg_col_bgpslw, pg_col_uujijq
    INTO pg_var_luhrfz, pg_var_ngiqxr
    FROM `mysql_tbl_ylos4x`
    WHERE pg_col_vzfncj = pg_var_tsllfv;

    IF pg_var_rhemod <= pg_var_luhrfz THEN
        pg_var_qkwkgp := 50;
        pg_var_qvrgkz := 0;
    ELSE
        pg_var_qkwkgp := 50;
        pg_var_ktfmnl := pg_var_rhemod - pg_var_luhrfz;
        pg_var_qvrgkz := pg_var_ktfmnl * pg_var_ngiqxr;
    END IF;

    pg_var_bnfuua := pg_var_qkwkgp + pg_var_qvrgkz;
    
    IF pg_var_rfzspy > 0 AND pg_var_rfzspy <= 50 THEN
        pg_var_sgrdqn := pg_var_bnfuua - (pg_var_bnfuua * pg_var_rfzspy / 100);
    ELSE
        pg_var_sgrdqn := pg_var_bnfuua;
    END IF //

    RETURN pg_var_sgrdqn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jkscwv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jkscwv(pg_var_rwqyen INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oogmgn INTEGER := 0;
    pg_var_fbfjza RECORD;
BEGIN
    FOR pg_var_fbfjza IN 
        SELECT pg_col_pgqmqf, pg_col_uaxktk 
        FROM `mysql_tbl_20ef1y` 
        WHERE pg_col_pgqmqf > pg_var_rwqyen
    LOOP
        pg_var_oogmgn := pg_var_oogmgn + pg_var_fbfjza.pg_col_uaxktk;
    END LOOP //
    
    RETURN pg_var_oogmgn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pfehhn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pfehhn(pg_var_fxpalq INTEGER, pg_var_bsiony INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_idvscq INTEGER;
    pg_var_twtxvc INTEGER;
    pg_var_jzdwbh INTEGER;
BEGIN
    SELECT pg_col_wburab, pg_col_bahzsz INTO pg_var_twtxvc, pg_var_jzdwbh
    FROM `mysql_tbl_d0wmt4`
    WHERE pg_col_lurzby = pg_var_fxpalq;
    
    IF pg_var_twtxvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_idvscq := pg_var_bsiony + (pg_var_twtxvc * 5);
    
    IF pg_var_jzdwbh > 5 THEN
        pg_var_idvscq := pg_var_idvscq - (pg_var_jzdwbh * 3);
    END IF;
    
    IF pg_var_idvscq < 0 THEN
        pg_var_idvscq := 0;
    END IF //
    
    RETURN pg_var_idvscq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_proc_tcyent(42) BOOLEAN;
    pg_var_nrfsfe BIGINT;
    ((pg_proc_vsjnbl(-18, -10)) - (-1) + pg_var_zpfadj) BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE pg_proc_lrhgie(63, -58) LOOP
        pg_var_immdjc := TRUE;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF pg_var_yazzji % pg_var_nrfsfe = 0 THEN
                pg_var_immdjc := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := pg_var_pkxxir + 1;
        END IF;
        
        pg_var_yazzji := pg_var_yazzji + 2;
    END LOOP //
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO `mysql_tbl_iuvu63` (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;