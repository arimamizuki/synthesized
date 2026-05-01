/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qynnrx (
    pg_col_xdzmec INTEGER PRIMARY KEY,
    pg_col_mmijwy INTEGER NOT NULL,
    pg_col_ttdauc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qynnrx (pg_col_xdzmec, pg_col_mmijwy, pg_col_ttdauc) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbegnu----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := 100;
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := pg_var_dyrcqq + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurtsv----- */
CREATE OR REPLACE FUNCTION pg_proc_qurtsv(pg_var_ivzuwu INTEGER, pg_var_yuijbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueprzu INTEGER;
    pg_var_jzfjrx INTEGER;
    pg_var_nljdrd INTEGER;
BEGIN
    SELECT pg_col_mmijwy, pg_col_ttdauc 
    INTO pg_var_jzfjrx, pg_var_nljdrd
    FROM pg_tbl_qynnrx 
    WHERE pg_col_xdzmec = pg_var_ivzuwu;
    
    IF pg_var_jzfjrx < 30000 THEN
        pg_var_ueprzu := 50000;
    ELSIF pg_var_nljdrd + 7 < pg_var_yuijbv THEN
        pg_var_ueprzu := 25000;
    ELSE
        pg_var_ueprzu := 0;
    END IF;
    
    RETURN pg_var_ueprzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF ((SELECT pg_proc_wbegnu(-96)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := (((SELECT pg_proc_qurtsv(84, 45))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;