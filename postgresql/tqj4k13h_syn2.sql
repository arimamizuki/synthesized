/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vfjure (
    pg_col_aghhka INTEGER,
    pg_col_scwoxz INTEGER
);
INSERT INTO pg_tbl_vfjure (pg_col_aghhka, pg_col_scwoxz) VALUES
(1, 100),
(1, 101),
(2, 200),
(3, 300),
(3, 301),
(3, 302);

CREATE TABLE IF NOT EXISTS pg_tbl_ixzwal (
    pg_col_vixown INTEGER PRIMARY KEY,
    pg_col_jqpxga INTEGER NOT NULL,
    pg_col_xoshae INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixzwal (pg_col_vixown, pg_col_jqpxga, pg_col_xoshae) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qeeyjs----- */
CREATE OR REPLACE FUNCTION pg_proc_qeeyjs(pg_var_wqemql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgnow INTEGER;
BEGIN
    SELECT COUNT(pg_col_scwoxz) INTO pg_var_vdgnow FROM pg_tbl_vfjure WHERE pg_col_aghhka = pg_var_wqemql;
    RETURN pg_var_vdgnow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zquyjb----- */
CREATE OR REPLACE FUNCTION pg_proc_zquyjb(pg_var_zpihpb INTEGER, pg_var_pfcapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhpiki INTEGER;
    pg_var_lvdirl INTEGER;
    pg_var_wvrohm INTEGER;
BEGIN
    SELECT pg_col_jqpxga, pg_col_xoshae INTO pg_var_mhpiki, pg_var_lvdirl
    FROM pg_tbl_ixzwal 
    WHERE pg_col_vixown = 101;
    
    IF pg_var_zpihpb > pg_var_mhpiki THEN
        pg_var_wvrohm := (pg_var_zpihpb * pg_var_lvdirl) + pg_var_pfcapy;
    ELSE
        pg_var_wvrohm := (pg_var_mhpiki * pg_var_lvdirl) - pg_var_pfcapy;
    END IF;
    
    RETURN pg_var_wvrohm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF pg_var_mvurvo IS NULL THEN
        RETURN (((SELECT pg_proc_qeeyjs(-35))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN (((SELECT pg_proc_zquyjb(97, 15))::INTEGER) - (209) + COALESCE(pg_var_mvurvo, 0));
END;
$$ LANGUAGE plpgsql;