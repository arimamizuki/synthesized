/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrsduu (
    pg_col_raghpo INTEGER PRIMARY KEY,
    pg_col_chzajv INTEGER NOT NULL,
    pg_col_forsbv INTEGER
);
INSERT INTO pg_tbl_qrsduu (pg_col_raghpo, pg_col_chzajv, pg_col_forsbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgccbq (
    pg_col_lcefch INTEGER PRIMARY KEY,
    pg_col_ozvdsr INTEGER NOT NULL,
    pg_col_chwxoh INTEGER
);
INSERT INTO pg_tbl_zgccbq (pg_col_lcefch, pg_col_ozvdsr, pg_col_chwxoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yphplp (
    pg_col_mfhvzk INTEGER PRIMARY KEY,
    pg_col_slwofm INTEGER NOT NULL,
    pg_col_wkyrpk INTEGER
);
INSERT INTO pg_tbl_yphplp (pg_col_mfhvzk, pg_col_slwofm, pg_col_wkyrpk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhqggb----- */
CREATE OR REPLACE FUNCTION pg_proc_xhqggb(pg_var_snlvdc INTEGER, pg_var_vslqhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrgoa INTEGER;
    pg_var_fsegpy INTEGER;
BEGIN
    SELECT pg_col_forsbv INTO pg_var_ajrgoa
    FROM pg_tbl_qrsduu
    WHERE pg_col_raghpo = pg_var_snlvdc;
    
    IF pg_var_ajrgoa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vslqhq <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_fsegpy := (pg_var_ajrgoa * 100) / pg_var_vslqhq;
    
    IF pg_var_fsegpy > 100 THEN
        pg_var_fsegpy := 100;
    END IF;
    
    RETURN pg_var_fsegpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utjikj----- */
CREATE OR REPLACE FUNCTION pg_proc_utjikj(pg_var_ttigqg INTEGER, pg_var_zqcelz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acjkhp INTEGER;
    pg_var_gjoikm INTEGER;
    pg_var_qfclxq INTEGER;
BEGIN
    SELECT pg_col_ozvdsr, pg_col_chwxoh 
    INTO pg_var_gjoikm, pg_var_qfclxq
    FROM pg_tbl_zgccbq 
    WHERE pg_col_lcefch = pg_var_ttigqg;
    
    IF pg_var_gjoikm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acjkhp := pg_var_gjoikm * 10;
    
    IF pg_var_qfclxq > 90 THEN
        pg_var_acjkhp := pg_var_acjkhp + (pg_var_qfclxq - 90);
    END IF;
    
    IF pg_var_zqcelz % 7 = 0 THEN
        pg_var_acjkhp := pg_var_acjkhp * 2;
    END IF;
    
    RETURN pg_var_acjkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibqayx----- */
CREATE OR REPLACE FUNCTION pg_proc_ibqayx(pg_var_lxkizc INTEGER, pg_var_abdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqlwiq INTEGER;
    pg_var_mdhkiy INTEGER;
BEGIN
    SELECT pg_col_wkyrpk INTO pg_var_gqlwiq
    FROM pg_tbl_yphplp
    WHERE pg_col_mfhvzk = pg_var_lxkizc;
    
    IF pg_var_gqlwiq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abdqek <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mdhkiy := ((pg_var_gqlwiq - pg_var_abdqek) * 100) / pg_var_abdqek;
    
    IF pg_var_mdhkiy < -100 THEN
        RETURN -100;
    END IF;
    
    RETURN pg_var_mdhkiy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_utjikj(-72, -47)))::boolean THEN
        RETURN (((SELECT pg_proc_xhqggb(34, -34))::INTEGER) - (-1) + COALESCE(1, (((SELECT pg_proc_ibqayx(57, 8))::INTEGER) - (-1) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;