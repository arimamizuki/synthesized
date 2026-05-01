/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_uigjcb (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_uigjcb (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzwstl----- */
CREATE OR REPLACE FUNCTION pg_proc_pzwstl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgonsy interval;
    pg_var_yhozku int;
    pg_var_jqbdud text;
    pg_var_lnixyf text;
    pg_var_rgajcg text;
    pg_var_nfgrhw INTEGER := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_kgonsy 
    FROM pg_tbl_uigjcb;

    FOR pg_var_yhozku, pg_var_jqbdud, pg_var_lnixyf, pg_var_rgajcg IN 
        SELECT 1, 'WARNING', 'test_job', 'Test alert'
        WHERE pg_var_kgonsy IS NOT NULL
    LOOP
        pg_var_nfgrhw := pg_var_nfgrhw + 1;
    END LOOP;

    RETURN pg_var_nfgrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := pg_var_hfmatw - (pg_var_hfmatw * pg_var_hncowr / 100);
    
    IF pg_var_denlgy > 100 THEN
        pg_var_rtyqrl := pg_var_dtxplk * 2;
    ELSE
        pg_var_rtyqrl := pg_var_hfmatw * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_pzwstl())::INTEGER) - (1) + COALESCE(pg_var_rtyqrl, 0));
END;
$$ LANGUAGE plpgsql;