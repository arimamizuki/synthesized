/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_comdfn (
    pg_col_yodlmv INTEGER PRIMARY KEY,
    pg_col_rmnjwv INTEGER NOT NULL,
    pg_col_twqpcy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_comdfn (pg_col_yodlmv, pg_col_rmnjwv, pg_col_twqpcy) VALUES
(101, 3, TRUE),
(102, 8, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bydfkk (
    pg_col_kvmdtd INTEGER PRIMARY KEY,
    pg_col_tbtjnb INTEGER NOT NULL,
    pg_col_izrysd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bydfkk (pg_col_kvmdtd, pg_col_tbtjnb, pg_col_izrysd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wvsewg (
    pg_col_xgijdi INTEGER PRIMARY KEY,
    pg_col_vocofx INTEGER NOT NULL,
    pg_col_nhpwum INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvsewg (pg_col_xgijdi, pg_col_vocofx, pg_col_nhpwum) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oheljd----- */
CREATE OR REPLACE FUNCTION pg_proc_oheljd(pg_var_fcibnm INTEGER, pg_var_pivini INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqetl INTEGER;
    pg_var_pahzwt BOOLEAN;
    pg_var_vtjbbq INTEGER;
BEGIN
    SELECT pg_col_rmnjwv, pg_col_twqpcy 
    INTO pg_var_poqetl, pg_var_pahzwt
    FROM pg_tbl_comdfn 
    WHERE pg_col_yodlmv = pg_var_pivini;
    
    IF pg_var_pahzwt THEN
        pg_var_vtjbbq := pg_var_poqetl + 3;
    ELSE
        pg_var_vtjbbq := pg_var_poqetl + 6;
    END IF;
    
    IF pg_var_fcibnm >= pg_var_vtjbbq THEN
        RETURN pg_var_fcibnm + 1;
    ELSE
        RETURN pg_var_vtjbbq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgpdwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgpdwv(pg_var_xyntlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqjigl INTEGER;
    pg_var_smhgjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbtjnb), 0) INTO pg_var_lqjigl
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 1;
    
    SELECT COUNT(*) INTO pg_var_smhgjx
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 0;
    
    RETURN pg_var_lqjigl + (pg_var_smhgjx * pg_var_xyntlp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svoicd----- */
CREATE OR REPLACE FUNCTION pg_proc_svoicd(pg_var_mgztvv INTEGER, pg_var_lvhtxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmqyth INTEGER;
    pg_var_bboqtf INTEGER;
    pg_var_eplhbv INTEGER;
BEGIN
    SELECT pg_col_vocofx, pg_var_lvhtxr - pg_col_nhpwum 
    INTO pg_var_hmqyth, pg_var_bboqtf
    FROM pg_tbl_wvsewg 
    WHERE pg_col_xgijdi = pg_var_mgztvv;
    
    IF pg_var_hmqyth < 50000 THEN
        pg_var_eplhbv := 10;
    ELSIF pg_var_hmqyth < 75000 AND pg_var_bboqtf > 2 THEN
        pg_var_eplhbv := 5;
    ELSE
        pg_var_eplhbv := 1;
    END IF;
    
    RETURN pg_var_eplhbv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF FOUND THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := (((SELECT pg_proc_oheljd(-72, -89))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
        ELSE
            pg_var_gubffe := (((SELECT pg_proc_tgpdwv(-18))::INTEGER ) - (57) + COALESCE(pg_var_gubffe, 0));
        END IF;
    ELSE
        pg_var_gubffe := (((SELECT pg_proc_svoicd(-84, 76))::INTEGER ) - (1) + COALESCE(pg_var_gubffe, 0));
    END IF;
    
    RETURN pg_var_gubffe;
END;
$$ LANGUAGE plpgsql;