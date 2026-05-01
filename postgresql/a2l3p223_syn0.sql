/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qguasd (
    pg_col_psznnd INTEGER PRIMARY KEY,
    pg_col_ybklaa INTEGER NOT NULL,
    pg_col_yppwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_qguasd (pg_col_psznnd, pg_col_ybklaa, pg_col_yppwex) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_halwyd (
    pg_col_zphnej INTEGER PRIMARY KEY,
    pg_col_lgrnss INTEGER NOT NULL,
    pg_col_jaqmfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_halwyd (pg_col_zphnej, pg_col_lgrnss, pg_col_jaqmfa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yxvqke (
    pg_col_lcymqf INTEGER PRIMARY KEY,
    pg_col_uztwfl INTEGER NOT NULL,
    pg_col_hecubb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxvqke (pg_col_lcymqf, pg_col_uztwfl, pg_col_hecubb) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xmmoup (
    pg_col_dudode TEXT PRIMARY KEY,
    pg_col_wsohap double precision[]
);
INSERT INTO pg_tbl_xmmoup (pg_col_dudode, pg_col_wsohap) VALUES
('test', ARRAY[1.0, 2.0, 3.0]),
('sample', ARRAY[4.0, 5.0, 6.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzejv (
    pg_col_tezvha INTEGER PRIMARY KEY,
    pg_col_kgrndu INTEGER NOT NULL,
    pg_col_obuxqj INTEGER
);
INSERT INTO pg_tbl_gtzejv (pg_col_tezvha, pg_col_kgrndu, pg_col_obuxqj) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_surudy----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfwzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_mfwzmm(pg_var_ehnoyb INTEGER, pg_var_mbgrvs INTEGER, pg_var_vlzaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuphx TEXT := '';
    pg_var_zdriog INTEGER := 0;
    pg_var_dzmzzp TEXT;
    pg_var_prcfox TEXT[];
BEGIN
    -- pg_col_tyorgi integer inputs pg_col_thvtwg text for processing
    pg_var_dzmzzp := pg_var_mbgrvs::TEXT;
    
    -- Simple tokenization: split by space
    pg_var_prcfox := string_to_array(pg_var_dzmzzp, ' ');
    
    -- Process each pg_col_dudode
    FOR pg_var_odskur IN 1..array_length(pg_var_prcfox, 1) LOOP
        pg_var_kbuphx := pg_var_prcfox[pg_var_odskur];
        
        -- Skip empty words
        IF pg_var_kbuphx IS NULL OR pg_var_kbuphx = '' THEN
            CONTINUE;
        END IF;
        
        -- Count matches in the table
        IF EXISTS (SELECT 1 FROM pg_tbl_xmmoup WHERE pg_col_dudode = pg_var_kbuphx) THEN
            pg_var_zdriog := pg_var_zdriog + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdriog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgltf----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgltf(pg_var_ypbfct INTEGER, pg_var_yyleju INTEGER, pg_var_lsbqaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxmsi INTEGER;
    pg_var_thacjm INTEGER;
    pg_var_gkcnul INTEGER;
BEGIN
    SELECT pg_col_uztwfl, pg_col_hecubb 
    INTO pg_var_thacjm, pg_var_gkcnul
    FROM pg_tbl_yxvqke 
    WHERE pg_col_lcymqf = pg_var_ypbfct;
    
    IF pg_var_thacjm >= pg_var_yyleju AND pg_var_gkcnul >= pg_var_lsbqaj THEN
        pg_var_xnxmsi := 1;
    ELSE
        pg_var_xnxmsi := 0;
    END IF;
    
    RETURN pg_var_xnxmsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbeecf----- */
CREATE OR REPLACE FUNCTION pg_proc_tbeecf(pg_var_hdbmjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgkykj INTEGER := 0;
    pg_var_qgpone RECORD;
BEGIN
    FOR pg_var_qgpone IN SELECT pg_col_kgrndu, pg_col_obuxqj FROM pg_tbl_gtzejv WHERE pg_col_kgrndu > pg_var_hdbmjc
    LOOP
        pg_var_xgkykj := pg_var_xgkykj + (pg_var_qgpone.pg_col_kgrndu * pg_var_qgpone.pg_col_obuxqj);
    END LOOP;
    
    RETURN pg_var_xgkykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjyoye----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyoye(pg_var_yvacfc INTEGER, pg_var_lbjiiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjzo INTEGER;
    pg_var_iiqqqb INTEGER;
    pg_var_gasoco INTEGER;
BEGIN
    SELECT pg_col_ybklaa, pg_col_yppwex INTO pg_var_csvjzo, pg_var_iiqqqb
    FROM pg_tbl_qguasd
    WHERE pg_col_psznnd = pg_var_yvacfc;
    
    IF ((SELECT pg_proc_tbeecf(-14)))::boolean THEN
        pg_var_gasoco := (((SELECT pg_proc_ndgltf(-17, -89, -68))::INTEGER) - (0) + COALESCE(pg_var_gasoco, 0));
    ELSE
        pg_var_gasoco := pg_var_csvjzo * (pg_var_lbjiiq - 10) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mfwzmm(54, -62, -3))::INTEGER) - (0) + COALESCE(pg_var_gasoco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xueuze----- */
CREATE OR REPLACE FUNCTION pg_proc_xueuze(pg_var_oqsjdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqeqky INTEGER;
    pg_var_rlkbsr INTEGER;
    pg_var_iyraye INTEGER;
BEGIN
    SELECT SUM(pg_col_jaqmfa), SUM(pg_col_lgrnss)
    INTO pg_var_bqeqky, pg_var_rlkbsr
    FROM pg_tbl_halwyd
    WHERE pg_col_zphnej = pg_var_oqsjdm;
    
    IF pg_var_rlkbsr > 0 THEN
        pg_var_iyraye := pg_var_bqeqky / pg_var_rlkbsr;
    ELSE
        pg_var_iyraye := 0;
    END IF;
    
    RETURN pg_var_iyraye;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF pg_var_ewughq IS NULL THEN
        RETURN (((SELECT pg_proc_surudy(97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_djgxyg := 1000 - (pg_var_sdmemq * pg_var_lcazsb);
    
    IF ((SELECT pg_proc_tjyoye(-30, 53)))::boolean THEN
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 50);
    ELSE
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 75);
    END IF;
    
    IF ((SELECT pg_proc_xueuze(-72)))::boolean THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN pg_var_qdthyv;
END;
$$ LANGUAGE plpgsql;