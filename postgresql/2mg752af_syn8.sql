/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_ombdwq (
    pg_col_jrnymk INTEGER PRIMARY KEY,
    pg_col_vxbvgd INTEGER NOT NULL,
    pg_col_buuqyx INTEGER
);
INSERT INTO pg_tbl_ombdwq (pg_col_jrnymk, pg_col_vxbvgd, pg_col_buuqyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmppp (
    productid SERIAL PRIMARY KEY,
    pg_col_ewczog VARCHAR(255),
    pg_col_iurhhy INTEGER,
    pg_col_xlbqae INTEGER,
    pg_col_poyzup NUMERIC(10,2)
);
INSERT INTO pg_tbl_tsmppp (pg_col_ewczog, pg_col_iurhhy, pg_col_xlbqae, pg_col_poyzup) VALUES
(' Café Premium', 1, 1, 15.00),
('   Organic Tea   ', 1, 1, 12.00);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxeli----- */
CREATE OR REPLACE FUNCTION pg_proc_buxeli(pg_var_enebkj INTEGER, pg_var_zdeyqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietcye INTEGER;
    pg_var_avekzv INTEGER;
    pg_var_nepfzg INTEGER;
BEGIN
    SELECT pg_col_vxbvgd, pg_col_buuqyx 
    INTO pg_var_avekzv, pg_var_nepfzg
    FROM pg_tbl_ombdwq 
    WHERE pg_col_jrnymk = pg_var_enebkj;
    
    IF pg_var_avekzv IS NULL THEN
        pg_var_ietcye := pg_var_zdeyqc * 50;
    ELSE
        pg_var_ietcye := (pg_var_avekzv * pg_var_zdeyqc) + (pg_var_nepfzg / 100);
    END IF;
    
    RETURN pg_var_ietcye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcxhk(pg_var_vnztve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsauh VARCHAR;
    pg_var_keouzj VARCHAR;
    pg_var_lpzphd INTEGER := 0;
BEGIN
    SELECT p.pg_col_ewczog INTO pg_var_keouzj
    FROM pg_tbl_tsmppp p
    WHERE p.productid = pg_var_vnztve;
    
    IF pg_var_keouzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rvsauh := TRIM(pg_var_keouzj);
    
    IF LENGTH(pg_var_rvsauh) < 5 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_rvsauh !~ '^[A-Z]' THEN
        RETURN -3;
    END IF;
    
    IF pg_var_rvsauh !~ '[A-Za-z]' THEN
        RETURN -4;
    END IF;
    
    UPDATE pg_tbl_tsmppp
    SET pg_col_ewczog = pg_var_rvsauh
    WHERE productid = pg_var_vnztve;
    
    pg_var_lpzphd := 1;
    RETURN pg_var_lpzphd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := (((SELECT pg_proc_qrbptn(-80, 59))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := (((SELECT pg_proc_buxeli(69, 81))::INTEGER) - (4050) + COALESCE(pg_var_lfeeby, 0));
    ELSE
        pg_var_lfeeby := (((SELECT pg_proc_ptcxhk(33))::INTEGER) - (-1) + COALESCE(pg_var_lfeeby, 0));
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;