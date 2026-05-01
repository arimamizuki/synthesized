/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzjya (
    pg_col_lvdskv INTEGER PRIMARY KEY,
    pg_col_yhntnl INTEGER NOT NULL,
    pg_col_oqvtvr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vfzjya (pg_col_lvdskv, pg_col_yhntnl, pg_col_oqvtvr) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_kxbqel (
    pg_col_uufhlf INTEGER PRIMARY KEY,
    pg_col_iffwdp INTEGER NOT NULL,
    pg_col_gedylv INTEGER
);
INSERT INTO pg_tbl_kxbqel (pg_col_uufhlf, pg_col_iffwdp, pg_col_gedylv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mqunom----- */
CREATE OR REPLACE FUNCTION pg_proc_mqunom(pg_var_grfiqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgpoj INTEGER := 0;
    pg_var_mvjvtk RECORD;
BEGIN
    FOR pg_var_mvjvtk IN 
        SELECT pg_col_yhntnl FROM pg_tbl_vfzjya WHERE NOT pg_col_oqvtvr
    LOOP
        pg_var_kwgpoj := pg_var_kwgpoj + pg_var_mvjvtk.pg_col_yhntnl;
    END LOOP;
    
    pg_var_kwgpoj := pg_var_kwgpoj * pg_var_grfiqa;
    
    IF pg_var_kwgpoj < 0 THEN
        pg_var_kwgpoj := 0;
    END IF;
    
    RETURN pg_var_kwgpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyrxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_nyrxcv(pg_var_ylysjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiaioh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gedylv), 0)
    INTO pg_var_uiaioh
    FROM pg_tbl_kxbqel
    WHERE pg_col_iffwdp > pg_var_ylysjm;
    
    RETURN pg_var_uiaioh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (pg_var_ilqbeh.pg_col_bnhaaq - pg_var_ilqbeh.pg_col_mlvfhf) / 100 * 5;
    ELSE
        pg_var_idkfjc := (((SELECT pg_proc_mqunom(-96))::INTEGER) - (0) + COALESCE(pg_var_idkfjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nyrxcv(-32))::INTEGER) - (1800) + COALESCE(pg_var_idkfjc, 0));
END;
$$ LANGUAGE plpgsql;