/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_omwhnx (
    pg_col_auzvnr INTEGER PRIMARY KEY,
    pg_col_jvxghm INTEGER NOT NULL,
    pg_col_vdimew INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omwhnx (pg_col_auzvnr, pg_col_jvxghm, pg_col_vdimew) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdao (
    pg_col_nbyxso CHAR(50)
);
INSERT INTO pg_tbl_oshdao VALUES ('test');
INSERT INTO pg_tbl_oshdao VALUES (pg_var_lftnee::TEXT::CHAR(50));

CREATE TABLE IF NOT EXISTS pg_tbl_wlaviu (
    pg_col_mwavdx INTEGER PRIMARY KEY,
    pg_col_pypvft INTEGER NOT NULL,
    pg_col_sbitpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlaviu (pg_col_mwavdx, pg_col_pypvft, pg_col_sbitpc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zfeixg (
    pg_col_vvjpsv INTEGER
);
INSERT INTO pg_tbl_zfeixg (pg_col_vvjpsv) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oopnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_oopnhs(pg_var_lyjfik INTEGER, pg_var_dvqvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naxtfb INTEGER;
    pg_var_faebwk INTEGER;
    pg_var_dpmsew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_naxtfb FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik;
    SELECT COUNT(*) INTO pg_var_faebwk FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik AND pg_col_vdimew = 0;
    
    IF pg_var_naxtfb > 0 AND pg_var_faebwk > 0 THEN
        pg_var_dpmsew := (pg_var_naxtfb - pg_var_faebwk) * pg_var_lyjfik * pg_var_dvqvmm;
    ELSE
        pg_var_dpmsew := 0;
    END IF;
    
    RETURN pg_var_dpmsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypcufq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypcufq(pg_var_lftnee INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_oshdao VALUES (pg_var_lftnee::TEXT::CHAR(50));
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjalgv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjalgv(pg_var_zabjwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olvyhz INTEGER := 3;
BEGIN
    RETURN pg_var_zabjwr + pg_var_olvyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF pg_var_vrbsaf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrbsaf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaitgx----- */
CREATE OR REPLACE FUNCTION pg_proc_jaitgx(pg_var_ytfxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisjtf INTEGER;
    pg_var_liodzj INTEGER;
    pg_var_pehueb INTEGER;
BEGIN
    SELECT pg_col_sbitpc, pg_col_pypvft 
    INTO pg_var_liodzj, pg_var_pehueb
    FROM pg_tbl_wlaviu 
    WHERE pg_col_mwavdx = pg_var_ytfxbm;
    
    IF ((SELECT pg_proc_mjalgv(70)))::boolean THEN
        pg_var_iisjtf := pg_var_liodzj / pg_var_pehueb;
    ELSE
        pg_var_iisjtf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mbpynh(-23, -52))::INTEGER) - (-1) + COALESCE(pg_var_iisjtf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF pg_var_jsmtbn > 0 THEN
        pg_var_nrtykt := (((SELECT pg_proc_ypcufq(-96))::INTEGER) - (1) + COALESCE(pg_var_nrtykt, 0));
    ELSE
        pg_var_nrtykt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jaitgx(-43))::INTEGER) - (0) + COALESCE(pg_var_nrtykt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF ((SELECT pg_proc_oopnhs(-75, 6)))::boolean THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_iamejj(23))::INTEGER) - (0) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;