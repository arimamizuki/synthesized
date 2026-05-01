/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bpbxvw (
    pg_col_qfzwma INTEGER PRIMARY KEY,
    pg_col_opwprn INTEGER NOT NULL,
    pg_col_wcbhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpbxvw (pg_col_qfzwma, pg_col_opwprn, pg_col_wcbhud) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogyula----- */
CREATE OR REPLACE FUNCTION pg_proc_ogyula(pg_var_grxops INTEGER, pg_var_qgpast INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rouhtm INTEGER;
    pg_var_tlqble INTEGER;
BEGIN
    SELECT pg_col_opwprn + pg_var_qgpast INTO pg_var_rouhtm
    FROM pg_tbl_bpbxvw
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    IF pg_var_rouhtm >= 20 THEN
        pg_var_tlqble := 3;
    ELSIF pg_var_rouhtm >= 10 THEN
        pg_var_tlqble := 2;
    ELSE
        pg_var_tlqble := 1;
    END IF;
    
    UPDATE pg_tbl_bpbxvw
    SET pg_col_opwprn = pg_var_rouhtm,
        pg_col_wcbhud = pg_var_tlqble
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    RETURN pg_var_tlqble;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pyyoft(59)))::boolean THEN
            pg_var_oqwegm := pg_var_oqwegm + pg_var_idshyt.pg_col_jozwwv;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ogyula(-59, -90))::INTEGER) - (1) + COALESCE(pg_var_oqwegm * pg_var_ififrx, 0));
END;
$$ LANGUAGE plpgsql;