/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ubglya (
    pg_col_ocsvzg INTEGER PRIMARY KEY,
    pg_col_juhorc INTEGER NOT NULL,
    pg_col_bwmaqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubglya (pg_col_ocsvzg, pg_col_juhorc, pg_col_bwmaqf) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_thdohr (
    pg_col_dvpluf INTEGER PRIMARY KEY,
    pg_col_xycine TEXT
);
INSERT INTO pg_tbl_thdohr (pg_col_dvpluf, pg_col_xycine) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_iisrgy (
    pg_col_trmucw INTEGER PRIMARY KEY,
    pg_col_xxknqp INTEGER NOT NULL,
    pg_col_frvbzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iisrgy (pg_col_trmucw, pg_col_xxknqp, pg_col_frvbzg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgvxpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lgvxpz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_thdohr CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_lgvxpz())::INTEGER) - (1) + COALESCE(pg_var_qqeauc * 1.08, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsphev----- */
CREATE OR REPLACE FUNCTION pg_proc_wsphev(pg_var_asttkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axbygo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bwmaqf), 0)
    INTO pg_var_axbygo
    FROM pg_tbl_ubglya
    WHERE pg_col_juhorc = pg_var_asttkm;
    
    IF pg_var_axbygo > 120 THEN
        pg_var_axbygo := pg_var_axbygo - 15;
    END IF;
    
    RETURN (((SELECT pg_proc_syrocb(-70))::INTEGER) - (-76) + COALESCE(pg_var_axbygo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbvjn----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbvjn(pg_var_xbwgko INTEGER, pg_var_uioawg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvwvuq INTEGER;
    pg_var_gsuvul INTEGER;
    pg_var_pomzlk INTEGER;
BEGIN
    SELECT pg_col_xxknqp, pg_col_frvbzg INTO pg_var_gsuvul, pg_var_pomzlk
    FROM pg_tbl_iisrgy WHERE pg_col_trmucw = pg_var_xbwgko;
    
    IF pg_var_gsuvul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvwvuq := pg_var_gsuvul - pg_var_pomzlk - pg_var_uioawg;
    
    IF pg_var_qvwvuq < 0 THEN
        pg_var_qvwvuq := 0;
    END IF;
    
    RETURN pg_var_qvwvuq;
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
    
    IF ((SELECT pg_proc_wsphev(38)))::boolean THEN
        pg_var_idkfjc := (pg_var_ilqbeh.pg_col_bnhaaq - pg_var_ilqbeh.pg_col_mlvfhf) / 100 * 5;
    ELSE
        pg_var_idkfjc := (((SELECT pg_proc_tjbvjn(-20, -99))::INTEGER) - (-1) + COALESCE(pg_var_idkfjc, 0));
    END IF;
    
    RETURN pg_var_idkfjc;
END;
$$ LANGUAGE plpgsql;