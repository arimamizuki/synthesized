/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_gglnll (
    pg_col_lcepvn INTEGER PRIMARY KEY,
    pg_col_ryrkxv INTEGER NOT NULL,
    pg_col_wobdjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gglnll (pg_col_lcepvn, pg_col_ryrkxv, pg_col_wobdjn) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nihwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_nihwzc(pg_var_ovtkvk INTEGER, pg_var_rxqaru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzticx INTEGER;
    pg_var_lifupv INTEGER;
    pg_var_hwxlgj INTEGER;
BEGIN
    SELECT pg_col_ryrkxv INTO pg_var_zzticx 
    FROM pg_tbl_gglnll 
    WHERE pg_col_lcepvn = pg_var_ovtkvk;
    
    IF pg_var_zzticx >= 5 THEN
        pg_var_lifupv := 3;
    ELSIF pg_var_zzticx >= 3 THEN
        pg_var_lifupv := 2;
    ELSE
        pg_var_lifupv := 1;
    END IF;
    
    pg_var_hwxlgj := pg_var_rxqaru * pg_var_lifupv;
    
    RETURN pg_var_hwxlgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF ((SELECT pg_proc_nihwzc(-96, -75)))::boolean THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_qrbptn(-100, 37))::INTEGER) - (0) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;