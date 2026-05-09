/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nzcbhc(pg_var_qgwvlc INTEGER, pg_var_vqrjdm INTEGER, pg_var_jojzgt INTEGER, pg_var_afbnzo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_haspzx TEXT;
    pg_var_bidxtt INTEGER;
    pg_var_rkqqjt INTEGER;
    pg_var_itjtbq INTEGER;
    pg_var_towrxu TEXT;
    pg_var_jyyvqk TEXT;
BEGIN
    pg_var_bidxtt := 0;
    IF pg_var_jojzgt = 0 OR pg_var_afbnzo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_towrxu := pg_var_qgwvlc::TEXT;
    pg_var_jyyvqk := pg_var_vqrjdm::TEXT;
    
    IF pg_var_jojzgt < 0 THEN
        pg_var_towrxu := REVERSE(pg_var_towrxu);
        pg_var_jyyvqk := REVERSE(pg_var_jyyvqk);
        pg_var_rkqqjt := -pg_var_jojzgt;
    ELSE
        pg_var_rkqqjt := pg_var_jojzgt;
    END IF;
    
    FOR pg_var_itjtbq IN 1..pg_var_afbnzo LOOP
        pg_var_bidxtt := pg_var_bidxtt + pg_var_rkqqjt;
        pg_var_haspzx := SUBSTR(pg_var_towrxu, pg_var_bidxtt);
        pg_var_rkqqjt := STRPOS(pg_var_haspzx, pg_var_jyyvqk);
        IF pg_var_rkqqjt = 0 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    IF pg_var_jojzgt > 0 THEN
        RETURN pg_var_rkqqjt + pg_var_bidxtt - 1;
    ELSE
        RETURN LENGTH(pg_var_towrxu) - pg_var_rkqqjt - pg_var_bidxtt + 1;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;