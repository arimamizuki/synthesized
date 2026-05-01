/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zlrvyn (
    pg_col_rhggcg INTEGER PRIMARY KEY,
    pg_col_ilrypk INTEGER NOT NULL,
    pg_col_mtpowo INTEGER
);
INSERT INTO pg_tbl_zlrvyn (pg_col_rhggcg, pg_col_ilrypk, pg_col_mtpowo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hzmbge (
    pg_col_bzdxuo INTEGER PRIMARY KEY,
    pg_col_ycjtea INTEGER NOT NULL,
    pg_col_pylhrr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hzmbge (pg_col_bzdxuo, pg_col_ycjtea, pg_col_pylhrr) VALUES
(101, 850, 25),
(102, 1200, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzfwkh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfwkh(pg_var_hcuakz INTEGER, pg_var_tadgnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwdac INTEGER;
    pg_var_inqopp INTEGER;
BEGIN
    SELECT pg_col_ilrypk INTO pg_var_inqopp 
    FROM pg_tbl_zlrvyn 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    pg_var_wfwdac := pg_var_inqopp + pg_var_tadgnt;
    
    IF pg_var_wfwdac >= 100 THEN
        pg_var_wfwdac := pg_var_wfwdac - 100;
    END IF;
    
    UPDATE pg_tbl_zlrvyn 
    SET pg_col_ilrypk = pg_var_wfwdac, 
        pg_col_mtpowo = pg_var_tadgnt 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    RETURN pg_var_wfwdac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesuar----- */
CREATE OR REPLACE FUNCTION pg_proc_cesuar(pg_var_wcmebc INTEGER, pg_var_pvjgzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxfyoh INTEGER;
    pg_var_zsyuum INTEGER;
    pg_var_kmpasf INTEGER := 5;
BEGIN
    SELECT pg_col_ycjtea INTO pg_var_zsyuum 
    FROM pg_tbl_hzmbge 
    WHERE pg_col_bzdxuo = pg_var_wcmebc;
    
    IF pg_var_zsyuum > pg_var_pvjgzx THEN
        pg_var_fxfyoh := (pg_var_zsyuum - pg_var_pvjgzx) * pg_var_kmpasf;
        UPDATE pg_tbl_hzmbge 
        SET pg_col_pylhrr = pg_var_fxfyoh 
        WHERE pg_col_bzdxuo = pg_var_wcmebc;
    ELSE
        pg_var_fxfyoh := 0;
    END IF;
    
    RETURN pg_var_fxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF ((SELECT pg_proc_fzfwkh(-17, 43)))::boolean THEN
        pg_var_cfxspx := (((SELECT pg_proc_cesuar(-28, -71))::INTEGER) - (0) + COALESCE(pg_var_cfxspx, 0));
    END IF;
    
    RETURN pg_var_cfxspx;
END;
$$ LANGUAGE plpgsql;