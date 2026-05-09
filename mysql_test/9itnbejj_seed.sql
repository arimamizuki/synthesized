/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qwwoxk (
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
INSERT INTO pg_tbl_qwwoxk (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));

/* -----Seed Procedure----- */
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
    
    INSERT INTO pg_tbl_qwwoxk (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));
    
    RETURN pg_var_xkskoj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;