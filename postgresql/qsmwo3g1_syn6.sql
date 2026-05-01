/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wpmndu (
    pg_col_fwjwqn INTEGER PRIMARY KEY,
    pg_col_syqmfu INTEGER NOT NULL,
    pg_col_didths INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpmndu (pg_col_fwjwqn, pg_col_syqmfu, pg_col_didths) VALUES
(101, 4500, 2),
(102, 3200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrheyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jrheyx(pg_var_umbwvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tswobv INTEGER;
    pg_var_tckczl INTEGER;
BEGIN
    SELECT AVG(pg_col_syqmfu) INTO pg_var_tckczl FROM pg_tbl_wpmndu;
    
    IF pg_var_umbwvl > 3 THEN
        pg_var_tswobv := (pg_var_tckczl * 2) + (pg_var_umbwvl * 100);
    ELSIF pg_var_umbwvl > 1 THEN
        pg_var_tswobv := pg_var_tckczl + (pg_var_umbwvl * 50);
    ELSE
        pg_var_tswobv := pg_var_tckczl;
    END IF;
    
    RETURN pg_var_tswobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmrikp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := pg_var_mrrfao + pg_var_hvepyg.pg_col_zocgug;
    END LOOP;
    
    RETURN pg_var_mrrfao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF ((SELECT pg_proc_jrheyx(51)))::boolean THEN
        RETURN (((SELECT pg_proc_bmrikp(-20))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pmjzpj(-24, -76))::INTEGER) - (-1) + COALESCE(pg_var_mgrbaq * (4 - pg_var_wovsox), 0));
END;
$$ LANGUAGE plpgsql;