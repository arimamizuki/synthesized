/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_blwuse (
    pg_col_nglcdb INTEGER PRIMARY KEY,
    pg_col_ejceoj INTEGER NOT NULL,
    pg_col_fqultw INTEGER NOT NULL
);
INSERT INTO pg_tbl_blwuse (pg_col_nglcdb, pg_col_ejceoj, pg_col_fqultw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uwkgxg (
    pg_col_brjouw INTEGER PRIMARY KEY,
    pg_col_ewdxpy INTEGER NOT NULL,
    pg_col_jzopvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwkgxg (pg_col_brjouw, pg_col_ewdxpy, pg_col_jzopvu) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmcvk (
    pg_col_zrblfk INTEGER PRIMARY KEY,
    pg_col_fayscy INTEGER NOT NULL,
    pg_col_kwyqsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvmcvk (pg_col_zrblfk, pg_col_fayscy, pg_col_kwyqsi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiwsww----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN pg_var_wdgybv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amygyv----- */
CREATE OR REPLACE FUNCTION pg_proc_amygyv(pg_var_qwrvue INTEGER, pg_var_dqvkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaagwh INTEGER;
    pg_var_itrgud INTEGER;
    pg_var_sczfyv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eaagwh FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    IF pg_var_eaagwh = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fqultw) INTO pg_var_itrgud FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    pg_var_sczfyv := pg_var_itrgud - (pg_var_itrgud * pg_var_dqvkje / 100);
    
    IF pg_var_sczfyv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sczfyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acsbly----- */
CREATE OR REPLACE FUNCTION pg_proc_acsbly(pg_var_rgunky INTEGER, pg_var_pikusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pikukv INTEGER;
    pg_var_jtzgep INTEGER;
    pg_var_xyisjx INTEGER;
BEGIN
    SELECT pg_var_pikusp - pg_col_ewdxpy,
           CASE WHEN pg_col_jzopvu = 1 THEN 12 ELSE 6 END
    INTO pg_var_pikukv, pg_var_jtzgep
    FROM pg_tbl_uwkgxg
    WHERE pg_col_brjouw = pg_var_rgunky;

    IF pg_var_pikukv >= pg_var_jtzgep THEN
        pg_var_xyisjx := pg_var_pikusp;
    ELSE
        pg_var_xyisjx := pg_var_pikusp + (pg_var_jtzgep - pg_var_pikukv);
    END IF;

    RETURN pg_var_xyisjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkpisq----- */
CREATE OR REPLACE FUNCTION pg_proc_nkpisq(pg_var_brbumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzsigx INTEGER;
    pg_var_hahvyv INTEGER;
    pg_var_inarzz INTEGER;
BEGIN
    pg_var_lzsigx := 0;
    
    FOR pg_var_hahvyv, pg_var_inarzz IN 
        SELECT pg_col_fayscy, pg_col_kwyqsi FROM pg_tbl_vvmcvk 
    LOOP
        IF pg_var_hahvyv <= pg_var_inarzz THEN
            pg_var_lzsigx := pg_var_lzsigx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lzsigx + pg_var_brbumf;
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
    
    IF ((SELECT pg_proc_jiwsww()))::boolean THEN
        pg_var_lfeeby := (((SELECT pg_proc_amygyv(-47, -24))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := (((SELECT pg_proc_acsbly(-25, -23))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    ELSE
        pg_var_lfeeby := (((SELECT pg_proc_nkpisq(-33))::INTEGER) - (-32) + COALESCE(pg_var_lfeeby, 0));
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;