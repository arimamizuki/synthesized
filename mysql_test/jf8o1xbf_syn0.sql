/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4udsiv` (
    pg_col_trohgv TEXT,
    pg_var_mfgorh BIGINT,
    pg_var_hxmdvs BIGINT,
    pg_col_hsains INTEGER,
    pg_col_ozeiws BIGINT,
    pg_col_hdavyd TIMESTAMP,
    pg_col_krfqbd TIMESTAMP,
    duration INTERVAL,
    pg_col_wqgqns TEXT,
    pg_col_mpdogs TEXT
);
INSERT INTO `mysql_tbl_4udsiv` (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dflj3n` (
    pg_col_vrxlcq INTEGER PRIMARY KEY,
    pg_col_pimeoe INTEGER NOT NULL,
    pg_col_wmcwnt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dflj3n` (pg_col_vrxlcq, pg_col_pimeoe, pg_col_wmcwnt) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydv7ze` (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO `mysql_tbl_ydv7ze` (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsrqgx` (
    pg_col_whfvwk INTEGER PRIMARY KEY,
    pg_col_lcjylk INTEGER NOT NULL,
    pg_col_tcljtj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xsrqgx` (pg_col_whfvwk, pg_col_lcjylk, pg_col_tcljtj) VALUES
(101, 50000, 2),
(102, 25000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qumdun----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qumdun(pg_var_wqwbmm INTEGER, pg_var_demyym INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xasisf INTEGER;
    pg_var_ylkykv INTEGER;
BEGIN
    SELECT pg_col_pimeoe INTO pg_var_xasisf
    FROM `mysql_tbl_dflj3n`
    WHERE pg_col_vrxlcq = pg_var_wqwbmm;
    
    IF pg_var_xasisf < 50000 THEN
        pg_var_ylkykv := 1;
    ELSIF pg_var_demyym > 10 THEN
        pg_var_ylkykv := 2;
    ELSE
        pg_var_ylkykv := 3;
    END IF //
    
    RETURN pg_var_ylkykv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qxjufc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM `mysql_tbl_ydv7ze`
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF //
    
    RETURN ((pg_proc_oajazn(59, -69)) - (0) + pg_var_cbkecj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oajazn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oajazn(pg_var_pecotr INTEGER, pg_var_sdoehs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wvwyvj INTEGER;
    pg_var_ictpqp INTEGER;
    pg_var_wjmfcr INTEGER;
BEGIN
    SELECT pg_col_tcljtj, pg_col_lcjylk INTO pg_var_wvwyvj, pg_var_ictpqp
    FROM `mysql_tbl_xsrqgx` WHERE pg_col_whfvwk = pg_var_pecotr;
    
    IF pg_var_wvwyvj > pg_var_sdoehs THEN
        pg_var_wjmfcr := 100 + (pg_var_wvwyvj - pg_var_sdoehs) * 20;
    ELSE
        pg_var_wjmfcr := 50 + (pg_var_ictpqp / 1000);
    END IF //
    
    RETURN pg_var_wjmfcr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kbvjyr(pg_var_mfgorh INTEGER, pg_var_hxmdvs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rdzoki TIMESTAMP;
    pg_var_yvxbuz TIMESTAMP;
    pg_var_wmoytb INTEGER := 0;
    pg_var_tkkoqv BIGINT;
    pg_var_zjvmxh BIGINT := 0;
    pg_var_byzfxw BOOLEAN;
    pg_var_xwkpbl BIGINT;
    pg_var_egnjro BIGINT;
BEGIN
    pg_var_rdzoki := clock_timestamp();
    
    pg_var_tkkoqv := CASE WHEN pg_var_mfgorh % 2 = 0 THEN pg_var_mfgorh + 1 ELSE pg_var_mfgorh END;
    
    WHILE pg_var_tkkoqv <= pg_var_hxmdvs LOOP
        pg_var_byzfxw := TRUE;
        pg_var_egnjro := floor(sqrt(pg_var_tkkoqv))::BIGINT;
        
        FOR pg_var_xwkpbl IN ((pg_proc_qumdun(-55, 46)) - (2) + 3)..pg_var_egnjro BY 2 LOOP
            IF pg_proc_qxjufc(25) THEN
                pg_var_byzfxw := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_byzfxw THEN
            pg_var_zjvmxh := pg_var_zjvmxh + pg_var_tkkoqv;
            pg_var_wmoytb := pg_var_wmoytb + 1;
        END IF;
        
        pg_var_tkkoqv := pg_var_tkkoqv + 2;
    END LOOP //
    
    pg_var_yvxbuz := clock_timestamp();
    
    INSERT INTO `mysql_tbl_4udsiv` (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));
    
    RETURN pg_var_wmoytb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;