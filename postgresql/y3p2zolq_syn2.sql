/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nzsseu (
    pg_col_ygtied INTEGER PRIMARY KEY,
    pg_col_xeviea INTEGER NOT NULL,
    pg_col_vwvetw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nzsseu (pg_col_ygtied, pg_col_xeviea, pg_col_vwvetw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffpeww----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpeww(pg_var_nljpav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkmtjx INTEGER;
    pg_var_fzaniy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xeviea), 0) INTO pg_var_rkmtjx
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 1;
    
    SELECT COUNT(*) INTO pg_var_fzaniy
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 0;
    
    IF pg_var_fzaniy > 0 THEN
        pg_var_rkmtjx := pg_var_rkmtjx + (pg_var_fzaniy * 10);
    END IF;
    
    RETURN pg_var_rkmtjx + pg_var_nljpav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN (((SELECT pg_proc_ffpeww(-12))::INTEGER) - (83) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := (((SELECT pg_proc_jpwilj(1))::INTEGER) - (-1) + COALESCE(pg_var_ttqnwn, 0));
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;