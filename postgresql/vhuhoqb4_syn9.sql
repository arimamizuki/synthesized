/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_npqtyj (
    pg_col_ykqsmv INTEGER PRIMARY KEY,
    pg_col_fzrvyq INTEGER NOT NULL,
    pg_col_ikvozj INTEGER
);
INSERT INTO pg_tbl_npqtyj (pg_col_ykqsmv, pg_col_fzrvyq, pg_col_ikvozj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ugrnce (
    pg_col_foxnha INTEGER PRIMARY KEY,
    pg_col_lenotw INTEGER NOT NULL,
    pg_col_bhwxdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugrnce (pg_col_foxnha, pg_col_lenotw, pg_col_bhwxdl) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqxgeb----- */
CREATE OR REPLACE FUNCTION pg_proc_hqxgeb(pg_var_ovdsbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrfob INTEGER := 0;
    pg_var_laqila RECORD;
BEGIN
    FOR pg_var_laqila IN 
        SELECT pg_col_fzrvyq, pg_col_ikvozj 
        FROM pg_tbl_npqtyj 
        WHERE pg_col_fzrvyq > pg_var_ovdsbh
    LOOP
        pg_var_enrfob := pg_var_enrfob + pg_var_laqila.pg_col_ikvozj;
    END LOOP;
    
    RETURN pg_var_enrfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwpad----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwpad(pg_var_thcadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cropgj INTEGER;
    pg_var_eudetr INTEGER;
    pg_var_cbosdt INTEGER := 0;
BEGIN
    SELECT pg_col_lenotw, pg_col_bhwxdl 
    INTO pg_var_cropgj, pg_var_eudetr
    FROM pg_tbl_ugrnce 
    WHERE pg_col_foxnha = pg_var_thcadc;
    
    IF pg_var_cropgj <= pg_var_eudetr THEN
        pg_var_cbosdt := 1;
    END IF;
    
    RETURN pg_var_cbosdt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_hqxgeb(40)))::boolean THEN
        RETURN (((SELECT pg_proc_vkwpad(55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := pg_var_rqjhcp + (pg_var_kvipdm * 2);
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := pg_var_oxldpi - (pg_var_ufbxai * 5);
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := 0;
    END IF;
    
    RETURN pg_var_oxldpi;
END;
$$ LANGUAGE plpgsql;