/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xmweng (
    pg_col_sjlzrj INTEGER PRIMARY KEY,
    pg_col_ecubiq INTEGER NOT NULL,
    pg_col_rzschb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmweng (pg_col_sjlzrj, pg_col_ecubiq, pg_col_rzschb) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etibbj----- */
CREATE OR REPLACE FUNCTION pg_proc_etibbj(pg_var_iexsna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksvbdb INTEGER;
    pg_var_zvmawr RECORD;
BEGIN
    SELECT pg_col_ecubiq, pg_col_rzschb INTO pg_var_zvmawr
    FROM pg_tbl_xmweng
    WHERE pg_col_sjlzrj = pg_var_iexsna;
    
    IF pg_var_zvmawr.pg_col_ecubiq > pg_var_zvmawr.pg_col_rzschb THEN
        pg_var_ksvbdb := (pg_var_zvmawr.pg_col_ecubiq - pg_var_zvmawr.pg_col_rzschb) / 100 * 5;
    ELSE
        pg_var_ksvbdb := 0;
    END IF;
    
    RETURN pg_var_ksvbdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF pg_var_avjkzc.pg_col_moxlzv = 1 THEN
            pg_var_ywjocb := pg_var_ywjocb + pg_var_avjkzc.pg_col_lgjasj;
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := 0;
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF ((SELECT pg_proc_etibbj(16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF pg_var_ywdqcy < 0 THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ylijkw(-73))::INTEGER) - (0) + COALESCE(pg_var_ywdqcy, 0));
END;
$$ LANGUAGE plpgsql;