/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_giwggi (
    pg_col_onkegy INTEGER PRIMARY KEY,
    pg_col_mrpkkr INTEGER NOT NULL,
    pg_col_cmisfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_giwggi (pg_col_onkegy, pg_col_mrpkkr, pg_col_cmisfq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rwaovp (
    pg_col_eapxsj INTEGER PRIMARY KEY,
    pg_col_lowfcv INTEGER NOT NULL,
    pg_col_jhtaua INTEGER
);
INSERT INTO pg_tbl_rwaovp (pg_col_eapxsj, pg_col_lowfcv, pg_col_jhtaua) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzicvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzicvt(pg_var_ulkpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thhboq INTEGER;
    pg_var_edqpfk INTEGER;
    pg_var_txiczj INTEGER;
BEGIN
    SELECT pg_col_mrpkkr, pg_col_cmisfq 
    INTO pg_var_thhboq, pg_var_edqpfk
    FROM pg_tbl_giwggi 
    WHERE pg_col_onkegy = pg_var_ulkpwn;
    
    IF pg_var_thhboq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_txiczj := (10000 - pg_var_thhboq) + (pg_var_edqpfk * 500);
    
    IF pg_var_txiczj > 8000 THEN
        RETURN 1;
    ELSIF pg_var_txiczj > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oywpab----- */
CREATE OR REPLACE FUNCTION pg_proc_oywpab(pg_var_csteyk INTEGER, pg_var_fhfmge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zczqdy INTEGER;
    pg_var_dyxpki INTEGER;
BEGIN
    SELECT AVG(pg_col_lowfcv) INTO pg_var_dyxpki FROM pg_tbl_rwaovp;
    
    IF pg_var_dyxpki < pg_var_csteyk THEN
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 100;
    ELSE
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 50;
    END IF;
    
    RETURN pg_var_zczqdy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (((SELECT pg_proc_kzicvt(-49))::INTEGER) - (-1) + COALESCE(pg_var_chbxhd, 0));
    ELSE
        pg_var_chbxhd := (((SELECT pg_proc_oywpab(15, 29))::INTEGER) - (1465) + COALESCE(pg_var_chbxhd, 0));
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;