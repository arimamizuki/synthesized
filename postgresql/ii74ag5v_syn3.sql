/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ypshuw (
    pg_col_qmjnha VARCHAR(10) PRIMARY KEY
);
INSERT INTO pg_tbl_ypshuw (pg_col_qmjnha) VALUES 
    ('1'),
    ('2'),
    ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_etknom (
    pg_col_oysqrz INTEGER PRIMARY KEY,
    pg_col_vlngzm INTEGER NOT NULL,
    pg_col_rlynoc INTEGER
);
INSERT INTO pg_tbl_etknom (pg_col_oysqrz, pg_col_vlngzm, pg_col_rlynoc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ocecsg----- */
CREATE OR REPLACE FUNCTION pg_proc_ocecsg(pg_var_vpqoaf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ypshuw
    WHERE pg_col_qmjnha = pg_var_vpqoaf::VARCHAR;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qddivj----- */
CREATE OR REPLACE FUNCTION pg_proc_qddivj(pg_var_xuvnxt INTEGER, pg_var_bgzmqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hifufs INTEGER;
    pg_var_vgukcd INTEGER;
    pg_var_vzoeif INTEGER;
BEGIN
    SELECT pg_col_vlngzm, pg_col_rlynoc INTO pg_var_hifufs, pg_var_vgukcd
    FROM pg_tbl_etknom
    WHERE pg_col_oysqrz = pg_var_xuvnxt;
    
    IF pg_var_hifufs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vzoeif := pg_var_hifufs + pg_var_bgzmqz;
    
    IF pg_var_vgukcd > 4 THEN
        pg_var_vzoeif := pg_var_vzoeif - 5;
    ELSE
        pg_var_vzoeif := pg_var_vzoeif + pg_var_vgukcd;
    END IF;
    
    RETURN pg_var_vzoeif;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := (((SELECT pg_proc_ocecsg(-32))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_qddivj(9, 39))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;