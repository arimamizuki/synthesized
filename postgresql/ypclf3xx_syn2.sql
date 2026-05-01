/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvjy (
    pg_col_cdmqts INTEGER PRIMARY KEY,
    pg_col_nrutmg INTEGER NOT NULL,
    pg_col_jjibpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvjy (pg_col_cdmqts, pg_col_nrutmg, pg_col_jjibpd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aevsyj (
    pg_col_cuyexf INTEGER PRIMARY KEY,
    pg_col_pqcbth INTEGER NOT NULL,
    pg_col_tagpna INTEGER NOT NULL
);
INSERT INTO pg_tbl_aevsyj (pg_col_cuyexf, pg_col_pqcbth, pg_col_tagpna) VALUES
(101, 30, 15),
(102, 90, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yvvqpx----- */
CREATE OR REPLACE FUNCTION pg_proc_yvvqpx(pg_var_gpouls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhaisa INTEGER;
    pg_var_orcxzu INTEGER;
    pg_var_iquxck INTEGER;
BEGIN
    SELECT pg_col_pqcbth, pg_col_tagpna 
    INTO pg_var_orcxzu, pg_var_iquxck
    FROM pg_tbl_aevsyj 
    WHERE pg_col_cuyexf = pg_var_gpouls;
    
    IF pg_var_iquxck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhaisa := (pg_var_iquxck * 100) / pg_var_orcxzu;
    
    IF pg_var_zhaisa > 100 THEN
        pg_var_zhaisa := 100;
    ELSIF pg_var_zhaisa < 0 THEN
        pg_var_zhaisa := 0;
    END IF;
    
    RETURN pg_var_zhaisa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF pg_var_kbzbqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF pg_var_uqugcb < 0 THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewebdm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewebdm(pg_var_keqoet INTEGER, pg_var_blbwlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvmut INTEGER;
    pg_var_dbaroc INTEGER;
    pg_var_xpycaf INTEGER;
BEGIN
    SELECT pg_col_nrutmg INTO pg_var_dbaroc FROM pg_tbl_gopvjy WHERE pg_col_cdmqts = pg_var_keqoet;
    
    IF pg_var_dbaroc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpvmut := 20000 + (pg_var_blbwlq * 5000);
    
    IF pg_var_dbaroc < pg_var_hpvmut THEN
        pg_var_xpycaf := 100000 - pg_var_dbaroc;
        IF pg_var_xpycaf < 0 THEN
            pg_var_xpycaf := 0;
        END IF;
        RETURN pg_var_xpycaf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := (((SELECT pg_proc_qxuitk(-75))::INTEGER) - (0) + COALESCE(pg_var_uljoap, 0));
    ELSE
        pg_var_uljoap := (((SELECT pg_proc_yvvqpx(88))::INTEGER) - (-1) + COALESCE(pg_var_uljoap, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewebdm(63, 62))::INTEGER) - (0) + COALESCE(pg_var_uljoap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := pg_var_ohbobg + pg_var_pyswtt.pg_col_srsaoz;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gvertd(-82))::INTEGER) - (100) + COALESCE(pg_var_ohbobg, 0));
END;
$$ LANGUAGE plpgsql;