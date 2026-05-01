/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_tmuvto (
    pg_col_oswamx INTEGER PRIMARY KEY,
    pg_col_czhhzw INTEGER NOT NULL,
    pg_col_qglmuv INTEGER
);
INSERT INTO pg_tbl_tmuvto (pg_col_oswamx, pg_col_czhhzw, pg_col_qglmuv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jbmkkn (
    pg_col_gorwcc INTEGER PRIMARY KEY,
    pg_col_czhauo INTEGER NOT NULL,
    pg_col_fqpdye INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbmkkn (pg_col_gorwcc, pg_col_czhauo, pg_col_fqpdye) VALUES
(101, 250, 45),
(102, 180, 32);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwgvto----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgvto(pg_var_tvzedx INTEGER, pg_var_fpzjyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlohf INTEGER;
    pg_var_sfiwxq INTEGER;
BEGIN
    SELECT pg_col_qglmuv INTO pg_var_pdlohf
    FROM pg_tbl_tmuvto
    WHERE pg_col_oswamx = pg_var_tvzedx;
    
    IF pg_var_pdlohf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfiwxq := ((pg_var_pdlohf - pg_var_fpzjyr) * 100) / pg_var_fpzjyr;
    
    RETURN pg_var_sfiwxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_oqepsw(pg_var_vtllre INTEGER, pg_var_ljdoti INTEGER, pg_var_oqaqfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpfxsy INTEGER;
    pg_var_ghufli INTEGER;
BEGIN
    SELECT pg_col_czhauo + pg_col_fqpdye INTO pg_var_ghufli
    FROM pg_tbl_jbmkkn
    WHERE pg_col_gorwcc = pg_var_vtllre;
    
    IF pg_var_ghufli IS NULL THEN
        pg_var_bpfxsy := pg_var_ljdoti + pg_var_oqaqfr;
    ELSE
        pg_var_bpfxsy := pg_var_ghufli + pg_var_ljdoti + pg_var_oqaqfr;
        
        IF pg_var_bpfxsy > 400 THEN
            pg_var_bpfxsy := 400;
        END IF;
    END IF;
    
    RETURN pg_var_bpfxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := (((SELECT pg_proc_wwgvto(-69, 39))::INTEGER) - (-1) + COALESCE(pg_var_ihuoel, 0));

    RETURN (((SELECT pg_proc_oqepsw(39, 18, -22))::INTEGER) - (-4) + COALESCE(pg_var_ihuoel, 0));
END;
$$ LANGUAGE plpgsql;