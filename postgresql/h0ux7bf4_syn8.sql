/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zswkbn (
    pg_col_tvgwzk INTEGER PRIMARY KEY,
    pg_col_qsktoo INTEGER NOT NULL,
    pg_col_namstv VARCHAR(50) NOT NULL,
    pg_col_bascex INTEGER CHECK (pg_col_bascex BETWEEN 1 AND 10),
    pg_col_gjfypn DATE NOT NULL,
    pg_col_ngarme BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zswkbn (pg_col_tvgwzk, pg_col_qsktoo, pg_col_namstv, pg_col_bascex, pg_col_gjfypn, pg_col_ngarme) 
VALUES 
(1, 1001, 'Surface Scratch', 3, '2024-01-15', TRUE),
(2, 1001, 'Misalignment', 7, '2024-01-15', FALSE),
(3, 1002, 'Crack', 9, '2024-01-16', FALSE),
(4, 1003, 'Color Variation', 2, '2024-01-17', TRUE),
(5, 1002, 'Dimensional Error', 6, '2024-01-16', TRUE),
(6, 1004, 'Material Flaw', 8, '2024-01-18', FALSE),
(7, 1003, 'Surface Scratch', 4, '2024-01-17', TRUE),
(8, 1005, 'Assembly Error', 5, '2024-01-19', FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aojhek----- */
CREATE OR REPLACE FUNCTION pg_proc_aojhek(pg_var_jzizqt INTEGER, pg_var_giacol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoaprr INTEGER := 0;
    pg_var_slnhyp INTEGER := 0;
    pg_var_agwxhq INTEGER := 0;
    pg_var_dqeaxo INTEGER := 100;
    pg_var_kljngc RECORD;
    pg_var_qobwry DATE := CURRENT_DATE;
BEGIN
    -- Calculate defect metrics for the specified production batch
    SELECT 
        COUNT(*) AS total_count,
        COUNT(CASE WHEN pg_col_bascex >= 7 THEN 1 END) AS critical_count,
        COUNT(CASE WHEN pg_col_ngarme = TRUE THEN 1 END) AS resolved_count
    INTO pg_var_uoaprr, pg_var_slnhyp, pg_var_agwxhq
    FROM pg_tbl_zswkbn
    WHERE pg_col_qsktoo = pg_var_jzizqt
      AND pg_col_gjfypn >= pg_var_qobwry - pg_var_giacol;
    
    -- Calculate quality score based on defect analysis
    IF pg_var_uoaprr > 0 THEN
        -- Base penalty for any defects
        pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_uoaprr * 5);
        
        -- Additional penalty for critical defects
        IF pg_var_slnhyp > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_slnhyp * 15);
        END IF;
        
        -- Bonus for resolved defects
        IF pg_var_agwxhq > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo + (pg_var_agwxhq * 3);
        END IF;
        
        -- Ensure score stays within reasonable bounds
        IF pg_var_dqeaxo < 0 THEN
            pg_var_dqeaxo := 0;
        ELSIF pg_var_dqeaxo > 100 THEN
            pg_var_dqeaxo := 100;
        END IF;
        
        -- pg_col_bkwwbx time-based decay for older unresolved defects
        FOR pg_var_kljngc IN 
            SELECT pg_col_bascex, pg_col_gjfypn, pg_col_ngarme
            FROM pg_tbl_zswkbn
            WHERE pg_col_qsktoo = pg_var_jzizqt
              AND pg_col_ngarme = FALSE
              AND pg_col_gjfypn < pg_var_qobwry - 30
        LOOP
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_kljngc.pg_col_bascex * 2);
        END LOOP;
    END IF;
    
    -- Final bounds check
    IF pg_var_dqeaxo < 0 THEN
        pg_var_dqeaxo := 0;
    ELSIF pg_var_dqeaxo > 100 THEN
        pg_var_dqeaxo := 100;
    END IF;
    
    RETURN pg_var_dqeaxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN (((SELECT pg_proc_obqvad(66))::INTEGER) - (0) + COALESCE(pg_var_jbbnod * 100 + pg_var_ekgvgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := (((SELECT pg_proc_aojhek(15, 52))::INTEGER) - (100) + COALESCE(pg_var_hunehq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fimhkc(91, 79, -82))::INTEGER) - (12900) + COALESCE(pg_var_hunehq, 0));
END;
$$ LANGUAGE plpgsql;