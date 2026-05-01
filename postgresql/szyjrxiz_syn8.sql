/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqlmq (
    pg_col_rkcldr INTEGER PRIMARY KEY,
    pg_col_egggiv INTEGER NOT NULL,
    pg_col_ptvrnu INTEGER
);
INSERT INTO pg_tbl_ttqlmq (pg_col_rkcldr, pg_col_egggiv, pg_col_ptvrnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgbkk (
    pg_col_eaggzg INTEGER PRIMARY KEY,
    pg_col_gyhlnw INTEGER NOT NULL,
    pg_col_njskxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgbkk (pg_col_eaggzg, pg_col_gyhlnw, pg_col_njskxg) VALUES
(101, 5, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjcmrz----- */
CREATE OR REPLACE FUNCTION pg_proc_sjcmrz(pg_var_jzyaqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztphk INTEGER;
    pg_var_gxyhne INTEGER;
BEGIN
    SELECT AVG(pg_col_egggiv * pg_col_ptvrnu) INTO pg_var_gxyhne
    FROM pg_tbl_ttqlmq
    WHERE pg_col_rkcldr > pg_var_jzyaqj;
    
    IF pg_var_gxyhne IS NULL THEN
        pg_var_fztphk := 0;
    ELSE
        pg_var_fztphk := pg_var_gxyhne + pg_var_jzyaqj;
    END IF;
    
    RETURN pg_var_fztphk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_onbhwv(pg_var_cbmohs INTEGER, pg_var_gesirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcjoxa INTEGER := 0;
    pg_var_zytpdk RECORD;
    pg_var_gynvwk INTEGER;
BEGIN
    FOR pg_var_zytpdk IN 
        SELECT pg_col_gyhlnw, pg_col_njskxg 
        FROM pg_tbl_hrgbkk 
        WHERE pg_col_gyhlnw BETWEEN pg_var_cbmohs AND pg_var_gesirj
    LOOP
        IF pg_var_zytpdk.pg_col_gyhlnw > 6 THEN
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw - 1;
        ELSE
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw;
        END IF;
        
        pg_var_dcjoxa := pg_var_dcjoxa + (pg_var_gynvwk * pg_var_zytpdk.pg_col_njskxg);
    END LOOP;
    
    RETURN pg_var_dcjoxa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN (((SELECT pg_proc_sjcmrz(-34))::INTEGER) - (201) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := (((SELECT pg_proc_onbhwv(-10, -8))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := 0;
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;