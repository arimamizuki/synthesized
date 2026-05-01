/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_eknlna (
    pg_col_pgyqsf INTEGER PRIMARY KEY,
    pg_col_riquab INTEGER NOT NULL,
    pg_col_rmleoi INTEGER
);
INSERT INTO pg_tbl_eknlna (pg_col_pgyqsf, pg_col_riquab, pg_col_rmleoi) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_onmpxl (
    pg_col_dooowg INTEGER PRIMARY KEY,
    pg_col_zbvhnz INTEGER NOT NULL,
    pg_col_dgvqng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_onmpxl (pg_col_dooowg, pg_col_zbvhnz, pg_col_dgvqng) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE pg_tbl_kerpjx INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_aypsbn INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wzccvx----- */
CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aypsbn INTEGER;
BEGIN
    FOR pg_var_ovcrnl IN 1..10 LOOP
        -- Simulate get_application_pid logic: return pg_var_rcshsb if pg_var_bzpdpm is 1, else NULL
        IF pg_var_bzpdpm = 1 THEN
            pg_var_aypsbn := pg_var_rcshsb;
        ELSE
            pg_var_aypsbn := NULL;
        END IF;

        IF (pg_var_bzpdpm = 1 AND pg_var_aypsbn IS NULL) OR (pg_var_bzpdpm = 0 AND pg_var_aypsbn IS NOT NULL) THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN pg_var_aypsbn;
        END IF;
    END LOOP;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN pg_var_pramem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufwv(pg_var_ompccr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczcxm INTEGER := 0;
    pg_var_cuxhig RECORD;
BEGIN
    FOR pg_var_cuxhig IN SELECT pg_col_zbvhnz FROM pg_tbl_onmpxl WHERE pg_col_dgvqng = 0
    LOOP
        pg_var_aczcxm := pg_var_aczcxm + (pg_var_cuxhig.pg_col_zbvhnz * pg_var_ompccr);
    END LOOP;
    
    RETURN pg_var_aczcxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qidhko----- */
CREATE OR REPLACE FUNCTION pg_proc_qidhko(pg_var_whvwhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okkpdu INTEGER;
    pg_var_zcweyf INTEGER;
    pg_var_mzywmf INTEGER;
BEGIN
    SELECT pg_col_riquab, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_rmleoi % 100)
    INTO pg_var_okkpdu, pg_var_zcweyf
    FROM pg_tbl_eknlna
    WHERE pg_col_pgyqsf = pg_var_whvwhv;
    
    IF pg_var_okkpdu < 30000 THEN
        pg_var_mzywmf := (((SELECT pg_proc_ucufwv(78))::INTEGER) - (5850) + COALESCE(pg_var_mzywmf, 0));
    ELSIF ((SELECT pg_proc_smmnrf(53, -57)))::boolean THEN
        pg_var_mzywmf := 70 - pg_var_okkpdu/600 + pg_var_zcweyf*3;
    ELSE
        pg_var_mzywmf := 30 + pg_var_zcweyf*2;
    END IF;
    
    RETURN (((SELECT pg_proc_wzccvx(-26, 70))::INTEGER) - (%', result_val;) + COALESCE(GREATEST(1, LEAST(100, pg_var_mzywmf)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN (((SELECT pg_proc_qidhko(45))::INTEGER) - (100) + COALESCE(pg_var_cxjecq, 0));
END;
$$ LANGUAGE plpgsql;