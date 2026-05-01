/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_odiwox (
    pg_col_cjuvoy INTEGER PRIMARY KEY,
    pg_col_tomglw INTEGER NOT NULL,
    pg_col_vjlylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_odiwox (pg_col_cjuvoy, pg_col_tomglw, pg_col_vjlylb) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbxvsp (
    pg_col_limpfj INTEGER PRIMARY KEY,
    pg_col_hxdczh INTEGER NOT NULL,
    pg_col_uvxygn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbxvsp (pg_col_limpfj, pg_col_hxdczh, pg_col_uvxygn) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpjjon----- */
CREATE OR REPLACE FUNCTION pg_proc_fpjjon(pg_var_whmcam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hphmpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hphmpa
    FROM pg_tbl_odiwox
    WHERE pg_col_tomglw = pg_var_whmcam AND pg_col_vjlylb = 0;
    
    IF pg_var_hphmpa > 0 THEN
        RETURN pg_var_hphmpa * 2;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muzuul----- */
CREATE OR REPLACE FUNCTION pg_proc_muzuul(pg_var_hqlrdp INTEGER, pg_var_mxvaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmjsug INTEGER;
    pg_var_olarig INTEGER;
    pg_var_cvtnpm INTEGER;
BEGIN
    SELECT pg_col_hxdczh, pg_col_uvxygn 
    INTO pg_var_olarig, pg_var_cvtnpm
    FROM pg_tbl_kbxvsp 
    WHERE pg_col_limpfj = pg_var_hqlrdp;
    
    IF pg_var_olarig > pg_var_mxvaay THEN
        pg_var_tmjsug := pg_var_olarig * 2 + pg_var_cvtnpm;
    ELSE
        pg_var_tmjsug := pg_var_olarig + pg_var_cvtnpm;
    END IF;
    
    RETURN pg_var_tmjsug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF ((SELECT pg_proc_fpjjon(24)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_muzuul(54, -74))::INTEGER) - (0) + COALESCE(pg_var_jgdpff, 0));
END;
$$ LANGUAGE plpgsql;