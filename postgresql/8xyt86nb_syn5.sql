/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhvrw (
    pg_col_wjmuqj INTEGER PRIMARY KEY,
    pg_col_hvvpeb INTEGER NOT NULL,
    pg_col_zflfcz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vrhvrw (pg_col_wjmuqj, pg_col_hvvpeb, pg_col_zflfcz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pwxzhq (
    pg_col_ectzbu INTEGER PRIMARY KEY,
    pg_col_azwvls INTEGER NOT NULL,
    pg_col_tuiljb INTEGER
);
INSERT INTO pg_tbl_pwxzhq (pg_col_ectzbu, pg_col_azwvls, pg_col_tuiljb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kiarng----- */
CREATE OR REPLACE FUNCTION pg_proc_kiarng(pg_var_qkljqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjufgr INTEGER;
    pg_var_wvcopw RECORD;
BEGIN
    pg_var_tjufgr := 0;
    
    SELECT pg_col_azwvls, pg_col_tuiljb INTO pg_var_wvcopw
    FROM pg_tbl_pwxzhq
    WHERE pg_col_ectzbu = pg_var_qkljqx;
    
    IF FOUND THEN
        IF pg_var_wvcopw.pg_col_tuiljb > 0 AND pg_var_wvcopw.pg_col_azwvls > 0 THEN
            pg_var_tjufgr := (pg_var_wvcopw.pg_col_tuiljb * 100) / pg_var_wvcopw.pg_col_azwvls;
        END IF;
    END IF;
    
    RETURN pg_var_tjufgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwqux----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwqux(pg_var_jsiibw INTEGER, pg_var_hxnfkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuqih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hvvpeb), 0)
    INTO pg_var_dzuqih
    FROM pg_tbl_vrhvrw
    WHERE pg_col_zflfcz = 0
      AND pg_col_hvvpeb BETWEEN pg_var_jsiibw AND pg_var_hxnfkr;
    
    RETURN (((SELECT pg_proc_kiarng(20))::INTEGER) - (0) + COALESCE(pg_var_dzuqih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF ((SELECT pg_proc_lbwqux(-58, 67)))::boolean THEN
        pg_var_vlwjnd := 1;
    ELSE
        pg_var_vlwjnd := 0;
    END IF;
    
    RETURN pg_var_vlwjnd;
END;
$$ LANGUAGE plpgsql;