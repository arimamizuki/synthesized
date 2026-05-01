/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jpkbvt (
    pg_col_ccehqe INTEGER PRIMARY KEY,
    pg_col_akqjyl INTEGER NOT NULL,
    pg_col_veogcy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jpkbvt (pg_col_ccehqe, pg_col_akqjyl, pg_col_veogcy) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hctkjk (
    pg_col_ejutbi INTEGER PRIMARY KEY,
    pg_col_rbaijd INTEGER NOT NULL,
    pg_col_kwgwuv INTEGER
);
INSERT INTO pg_tbl_hctkjk (pg_col_ejutbi, pg_col_rbaijd, pg_col_kwgwuv) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkklfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkklfo(pg_var_plxdzs INTEGER, pg_var_sibvwy INTEGER, pg_var_nplchm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpuech INTEGER;
    pg_var_omqwbw INTEGER;
    pg_var_twtpaf INTEGER;
    pg_var_hrjkeu TEXT;
BEGIN
    -- Simulate a fixed server version for standalone execution: 14.5.0
    pg_var_xpuech := 14;
    pg_var_omqwbw := 5;
    pg_var_twtpaf := 0;
    pg_var_hrjkeu := '5';

    IF pg_var_xpuech > pg_var_plxdzs THEN
        RETURN 1;
    END IF;
    IF pg_var_xpuech = pg_var_plxdzs THEN
        IF substring(pg_var_hrjkeu from 'beta') IS NOT NULL
            OR substring(pg_var_hrjkeu from 'alpha') IS NOT NULL
            OR substring(pg_var_hrjkeu from 'rc') IS NOT NULL
        THEN
            RETURN 1;
        END IF;
        IF pg_var_omqwbw > pg_var_sibvwy THEN
            RETURN 1;
        END IF;
        IF pg_var_omqwbw = pg_var_sibvwy THEN
            IF pg_var_twtpaf >= pg_var_nplchm THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzzdcs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzzdcs(pg_var_yayyav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnxle INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipnxle
    FROM pg_tbl_jpkbvt
    WHERE pg_col_akqjyl = 1 
    AND pg_col_veogcy = 0;
    
    RETURN pg_var_ipnxle * pg_var_yayyav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthdfj----- */
CREATE OR REPLACE FUNCTION pg_proc_hthdfj(pg_var_vqzkku INTEGER, pg_var_jlrtun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awoibc INTEGER;
    pg_var_oiveon INTEGER;
BEGIN
    SELECT pg_col_rbaijd * 150 + COALESCE(pg_col_kwgwuv, 0) * 500
    INTO pg_var_awoibc
    FROM pg_tbl_hctkjk
    WHERE pg_col_ejutbi = pg_var_jlrtun;
    
    IF pg_var_awoibc IS NULL THEN
        pg_var_awoibc := 1000;
    END IF;
    
    pg_var_oiveon := pg_var_vqzkku + pg_var_awoibc;
    
    IF pg_var_oiveon > 10000 THEN
        pg_var_oiveon := 10000;
    ELSIF pg_var_oiveon < 500 THEN
        pg_var_oiveon := 500;
    END IF;
    
    RETURN pg_var_oiveon;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF ((SELECT pg_proc_fkklfo(-77, 68, -84)))::boolean THEN
        RETURN (((SELECT pg_proc_gzzdcs(88))::INTEGER) - (88) + COALESCE(-1, (((SELECT pg_proc_hthdfj(89, 6))::INTEGER) - (1089) + COALESCE(0, 0))));
    END IF;
    
    pg_var_cnbyhv := ((pg_var_yplxer - pg_var_bwzhql) * 100) / NULLIF(pg_var_bwzhql, 0);
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cnbyhv;
END;
$$ LANGUAGE plpgsql;