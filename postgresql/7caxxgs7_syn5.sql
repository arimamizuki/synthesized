/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_odnfgs (
    pg_col_juvfhn INTEGER PRIMARY KEY,
    pg_col_nfazlg INTEGER NOT NULL,
    pg_col_rllawz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odnfgs (pg_col_juvfhn, pg_col_nfazlg, pg_col_rllawz) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kclqvb (
    pg_col_qiycgp INTEGER PRIMARY KEY,
    pg_col_rrpnhr INTEGER NOT NULL,
    pg_col_nkftyn INTEGER
);
INSERT INTO pg_tbl_kclqvb (pg_col_qiycgp, pg_col_rrpnhr, pg_col_nkftyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwdgb (
    pg_col_cwjodr INTEGER PRIMARY KEY,
    pg_col_xhncii INTEGER NOT NULL,
    pg_col_ddzojm INTEGER
);
INSERT INTO pg_tbl_kcwdgb (pg_col_cwjodr, pg_col_xhncii, pg_col_ddzojm) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vhkyhp (
    pg_col_wegiru INTEGER PRIMARY KEY,
    pg_col_loxaue INTEGER NOT NULL,
    pg_col_fcckvd INTEGER
);
INSERT INTO pg_tbl_vhkyhp (pg_col_wegiru, pg_col_loxaue, pg_col_fcckvd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovqiwf----- */
CREATE OR REPLACE FUNCTION pg_proc_ovqiwf(pg_var_nwvqty INTEGER, pg_var_pwppmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpnhjp INTEGER;
    pg_var_qnvstm INTEGER;
    pg_var_ahjmwo INTEGER;
BEGIN
    SELECT pg_col_nfazlg INTO pg_var_ahjmwo 
    FROM pg_tbl_odnfgs 
    WHERE pg_col_juvfhn = pg_var_nwvqty;
    
    IF pg_var_ahjmwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpnhjp := pg_var_pwppmp - pg_var_ahjmwo;
    
    IF pg_var_kpnhjp > 365 THEN
        pg_var_qnvstm := 1;
        UPDATE pg_tbl_odnfgs 
        SET pg_col_rllawz = 1 
        WHERE pg_col_juvfhn = pg_var_nwvqty;
    ELSE
        pg_var_qnvstm := 0;
    END IF;
    
    RETURN pg_var_qnvstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN (((SELECT pg_proc_ovqiwf(23, -40))::INTEGER) - (-1) + COALESCE(pg_var_nitkct, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaxjty----- */
CREATE OR REPLACE FUNCTION pg_proc_eaxjty(pg_var_gdwfro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfvbhe INTEGER := 0;
    pg_var_ebrnmr RECORD;
BEGIN
    FOR pg_var_ebrnmr IN 
        SELECT pg_col_loxaue, pg_col_fcckvd 
        FROM pg_tbl_vhkyhp 
        WHERE pg_col_loxaue > pg_var_gdwfro
    LOOP
        pg_var_tfvbhe := pg_var_tfvbhe + pg_var_ebrnmr.pg_col_fcckvd;
    END LOOP;
    
    RETURN pg_var_tfvbhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbgey----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbgey(pg_var_ihfpnw INTEGER, pg_var_vktrqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mirvlz INTEGER;
    pg_var_hqlcyx INTEGER;
BEGIN
    SELECT pg_col_rrpnhr INTO pg_var_hqlcyx 
    FROM pg_tbl_kclqvb 
    WHERE pg_col_qiycgp = pg_var_ihfpnw;
    
    IF pg_var_hqlcyx IS NULL THEN
        pg_var_hqlcyx := 0;
    END IF;
    
    pg_var_mirvlz := (((SELECT pg_proc_eaxjty(-16))::INTEGER) - (1800) + COALESCE(pg_var_mirvlz, 0));
    
    IF pg_var_mirvlz < 0 THEN
        pg_var_mirvlz := 0;
    END IF;
    
    RETURN pg_var_mirvlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpgnvu----- */
CREATE OR REPLACE FUNCTION pg_proc_gpgnvu(pg_var_fahmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhdulm INTEGER;
    pg_var_gjedbf INTEGER;
    pg_var_vcjtfx INTEGER;
BEGIN
    SELECT pg_col_xhncii, pg_col_ddzojm 
    INTO pg_var_gjedbf, pg_var_vcjtfx
    FROM pg_tbl_kcwdgb 
    WHERE pg_col_cwjodr = pg_var_fahmso;
    
    IF pg_var_gjedbf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhdulm := pg_var_gjedbf * 10;
    
    IF pg_var_vcjtfx > 2 THEN
        pg_var_zhdulm := pg_var_zhdulm + 5;
    END IF;
    
    IF pg_var_gjedbf >= 5 THEN
        pg_var_zhdulm := pg_var_zhdulm + 15;
    END IF;
    
    RETURN pg_var_zhdulm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := (((SELECT pg_proc_wvbgey(71, 16))::INTEGER) - (355) + COALESCE(pg_var_yovxuz, 0));
    
    IF ((SELECT pg_proc_gpgnvu(93)))::boolean THEN
        pg_var_yovxuz := (((SELECT pg_proc_pcurih(49, 53))::INTEGER) - (0) + COALESCE(pg_var_yovxuz, 0));
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;