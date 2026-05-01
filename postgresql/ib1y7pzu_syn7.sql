/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_lswube (
    pg_col_hzbarn INTEGER PRIMARY KEY,
    pg_col_kozhsm INTEGER NOT NULL,
    pg_col_aeluwo INTEGER
);
INSERT INTO pg_tbl_lswube (pg_col_hzbarn, pg_col_kozhsm, pg_col_aeluwo) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_neopda (
    pg_col_rnmrvi INTEGER PRIMARY KEY,
    pg_col_svpazx INTEGER NOT NULL,
    pg_col_kqnsox INTEGER NOT NULL
);
INSERT INTO pg_tbl_neopda (pg_col_rnmrvi, pg_col_svpazx, pg_col_kqnsox) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hpefmn (
    pg_col_xdsiin INTEGER PRIMARY KEY,
    pg_col_azkwqz INTEGER NOT NULL,
    pg_col_xaetfx INTEGER
);
INSERT INTO pg_tbl_hpefmn (pg_col_xdsiin, pg_col_azkwqz, pg_col_xaetfx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_inzgvj (
    pg_col_lteelq INTEGER PRIMARY KEY,
    pg_col_pcwizp INTEGER NOT NULL,
    pg_col_iclevi INTEGER NOT NULL
);
INSERT INTO pg_tbl_inzgvj (pg_col_lteelq, pg_col_pcwizp, pg_col_iclevi) VALUES
(101, 50, 0),
(102, 75, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wnknwv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnknwv(pg_var_zmedqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goyhzk INTEGER := 0;
    pg_var_eazasm RECORD;
BEGIN
    FOR pg_var_eazasm IN 
        SELECT pg_col_azkwqz, pg_col_xaetfx 
        FROM pg_tbl_hpefmn 
        WHERE pg_col_azkwqz > pg_var_zmedqm
    LOOP
        pg_var_goyhzk := pg_var_goyhzk + pg_var_eazasm.pg_col_xaetfx;
    END LOOP;
    
    RETURN pg_var_goyhzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfvgln----- */
CREATE OR REPLACE FUNCTION pg_proc_tfvgln(pg_var_ufmdnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onguqp INTEGER := 0;
    pg_var_fhlkwf RECORD;
BEGIN
    FOR pg_var_fhlkwf IN 
        SELECT pg_col_svpazx, pg_col_kqnsox 
        FROM pg_tbl_neopda 
        WHERE pg_col_rnmrvi BETWEEN 100 AND 199
    LOOP
        IF pg_var_fhlkwf.pg_col_kqnsox = 0 THEN
            pg_var_onguqp := pg_var_onguqp + pg_var_fhlkwf.pg_col_svpazx;
        END IF;
    END LOOP;
    
    RETURN pg_var_onguqp * pg_var_ufmdnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhgvdq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhgvdq(pg_var_xvpllq INTEGER, pg_var_fajkuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybgfjt INTEGER;
    pg_var_vgynhf INTEGER;
    pg_var_bunbby INTEGER;
BEGIN
    SELECT pg_col_pcwizp, pg_col_iclevi
    INTO pg_var_ybgfjt, pg_var_vgynhf
    FROM pg_tbl_inzgvj
    WHERE pg_col_lteelq = pg_var_xvpllq;
    
    IF pg_var_fajkuo > pg_var_vgynhf THEN
        pg_var_bunbby := pg_var_ybgfjt + (pg_var_fajkuo - pg_var_vgynhf) * 10;
    ELSE
        pg_var_bunbby := pg_var_ybgfjt;
    END IF;
    
    RETURN pg_var_bunbby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkyjst----- */
CREATE OR REPLACE FUNCTION pg_proc_zkyjst(pg_var_uopqay INTEGER, pg_var_ugrsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkqdga INTEGER;
    pg_var_kcyshz INTEGER;
BEGIN
    SELECT AVG(pg_col_kozhsm) INTO pg_var_kcyshz FROM pg_tbl_lswube;
    
    IF ((SELECT pg_proc_tfvgln(81)))::boolean THEN
        pg_var_fkqdga := pg_var_uopqay * 2 + pg_var_ugrsgp;
    ELSE
        pg_var_fkqdga := pg_var_uopqay + pg_var_ugrsgp;
    END IF;
    
    IF ((SELECT pg_proc_wnknwv(-93)))::boolean THEN
        pg_var_fkqdga := (((SELECT pg_proc_hlzsvl(17, -85))::INTEGER) - (0) + COALESCE(pg_var_fkqdga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qhgvdq(68, 69))::INTEGER) - (0) + COALESCE(pg_var_fkqdga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN (((SELECT pg_proc_zkyjst(-6, -61))::INTEGER) - (0) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;