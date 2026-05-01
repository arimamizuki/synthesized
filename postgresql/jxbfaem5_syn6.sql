/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_xobkxt (
    pg_col_puhnqc INTEGER PRIMARY KEY,
    pg_col_xaudqa INTEGER NOT NULL,
    pg_col_ytzozn INTEGER
);
INSERT INTO pg_tbl_xobkxt (pg_col_puhnqc, pg_col_xaudqa, pg_col_ytzozn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
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
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjluqg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjluqg(pg_var_idgjks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_griddi INTEGER := 0;
    pg_var_qsifos RECORD;
BEGIN
    FOR pg_var_qsifos IN 
        SELECT pg_col_xaudqa, pg_col_ytzozn 
        FROM pg_tbl_xobkxt 
        WHERE pg_col_xaudqa >= pg_var_idgjks
    LOOP
        IF pg_var_qsifos.pg_col_ytzozn IS NOT NULL THEN
            pg_var_griddi := pg_var_griddi + pg_var_qsifos.pg_col_ytzozn;
        END IF;
    END LOOP;
    
    RETURN pg_var_griddi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfuir----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE pg_var_yazzji <= pg_var_gysdny LOOP
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
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_aefgds > 5 THEN
        RETURN (((SELECT pg_proc_yjluqg(70))::INTEGER) - (9375) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_oxfuir(12, 39))::INTEGER) - (7) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;