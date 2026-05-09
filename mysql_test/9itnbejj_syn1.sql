/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azgnhi` (
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
INSERT INTO `mysql_tbl_azgnhi` (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));

/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yanfph----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_duxkeh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_duxkeh(pg_var_aahygg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_skhefo(-66)) - (%', result_val;) + (pg_var_aahygg * 2));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_skhefo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := jsonb_build_array(pg_var_mkedzg);
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := 0;
    END IF //
    
    RETURN pg_var_rrnepp;
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
    
    WHILE pg_var_aushlh <= pg_var_ptvzfw LOOP
        pg_var_qvsurm := TRUE;
        pg_var_cmctwk := floor(sqrt(pg_var_aushlh))::BIGINT;
        
        FOR pg_var_qqdbue IN ((pg_proc_yanfph()) - (0) + 3)..pg_var_cmctwk BY 2 LOOP
            IF pg_proc_duxkeh(62) THEN
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
    
    INSERT INTO `mysql_tbl_azgnhi` (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));
    
    RETURN pg_var_xkskoj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;