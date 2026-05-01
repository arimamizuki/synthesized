/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yeamei (
    pg_col_zjfnsh INTEGER PRIMARY KEY,
    pg_col_cnqxyw INTEGER NOT NULL,
    pg_col_bmnofw INTEGER
);
INSERT INTO pg_tbl_yeamei (pg_col_zjfnsh, pg_col_cnqxyw, pg_col_bmnofw) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := 1;
    ELSIF pg_var_eossxf < 60000 AND pg_var_qsnrhv > 4 THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN pg_var_icyole;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbdezn----- */
CREATE OR REPLACE FUNCTION pg_proc_wbdezn(pg_var_iezmvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpqhra INTEGER;
    pg_var_toxmhw INTEGER;
    pg_var_mfozqf INTEGER;
    pg_var_hgrmuw INTEGER;
BEGIN
    SELECT pg_col_cnqxyw, pg_col_bmnofw 
    INTO pg_var_mfozqf, pg_var_hgrmuw
    FROM pg_tbl_yeamei 
    WHERE pg_col_zjfnsh = pg_var_iezmvx;
    
    IF pg_var_mfozqf > 0 THEN
        pg_var_hpqhra := pg_var_hgrmuw / pg_var_mfozqf;
    ELSE
        pg_var_hpqhra := 0;
    END IF;
    
    pg_var_toxmhw := pg_var_hgrmuw + (pg_var_mfozqf * 2);
    
    RETURN pg_var_toxmhw - (pg_var_mfozqf * pg_var_hpqhra);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF ((SELECT pg_proc_rinuvo(-94, -15)))::boolean THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wbdezn(-92))::INTEGER) - (0) + COALESCE(pg_var_gxurdb * pg_var_yyfedw, 0));
END;
$$ LANGUAGE plpgsql;