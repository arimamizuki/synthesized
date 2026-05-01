/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uyrbzc (
    pg_col_bxmobu INTEGER PRIMARY KEY,
    pg_col_yabyqb INTEGER NOT NULL,
    pg_col_qxboiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyrbzc (pg_col_bxmobu, pg_col_yabyqb, pg_col_qxboiy) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxfhn (
    pg_col_wwhovm INTEGER PRIMARY KEY,
    pg_col_jommsn INTEGER NOT NULL,
    pg_col_fgmnqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxfhn (pg_col_wwhovm, pg_col_jommsn, pg_col_fgmnqf) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpenuz----- */
CREATE OR REPLACE FUNCTION pg_proc_tpenuz(pg_var_ofjpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmycfq INTEGER := 0;
    pg_var_qsxeqn RECORD;
BEGIN
    FOR pg_var_qsxeqn IN 
        SELECT pg_col_yabyqb, pg_col_qxboiy 
        FROM pg_tbl_uyrbzc 
        WHERE pg_col_qxboiy >= pg_var_ofjpte
    LOOP
        IF pg_var_qsxeqn.pg_col_yabyqb > 400 THEN
            pg_var_cmycfq := pg_var_cmycfq + 36;
        ELSIF pg_var_qsxeqn.pg_col_yabyqb > 300 THEN
            pg_var_cmycfq := pg_var_cmycfq + 24;
        ELSE
            pg_var_cmycfq := pg_var_cmycfq + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_cmycfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF pg_var_zytgkb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_toiyxy := (pg_var_zytgkb * 2) + (pg_var_brblch * 5);
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := 100;
    END IF;
    
    RETURN pg_var_toiyxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxvoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxvoy(pg_var_axrvig INTEGER, pg_var_hdalmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dghajl INTEGER;
    pg_var_orfhqx INTEGER;
    pg_var_yftwgz INTEGER;
    pg_var_fcsxqj INTEGER;
BEGIN
    SELECT pg_col_jommsn, pg_col_fgmnqf INTO pg_var_dghajl, pg_var_orfhqx
    FROM pg_tbl_pjxfhn
    WHERE pg_col_wwhovm = pg_var_axrvig;
    
    IF pg_var_hdalmy <= pg_var_dghajl THEN
        pg_var_fcsxqj := 0;
    ELSE
        pg_var_yftwgz := pg_var_hdalmy - pg_var_dghajl;
        pg_var_fcsxqj := pg_var_yftwgz * pg_var_orfhqx;
    END IF;
    
    RETURN pg_var_fcsxqj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := (((SELECT pg_proc_tpenuz(70))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_ijpeij(-86)))::boolean THEN
        pg_var_cxmzdk := (((SELECT pg_proc_ydxvoy(-16, -4))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;