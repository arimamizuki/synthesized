/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vurcji (
    pg_col_rstvap INTEGER PRIMARY KEY,
    pg_col_svibmx INTEGER NOT NULL,
    pg_col_mmoczs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vurcji (pg_col_rstvap, pg_col_svibmx, pg_col_mmoczs) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtdtdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtdtdl(pg_var_stlezi INTEGER, pg_var_vnqcrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyknv INTEGER;
    pg_var_yxyakq INTEGER;
    pg_var_tfpneo INTEGER;
BEGIN
    SELECT pg_col_svibmx + (pg_col_mmoczs * 10) INTO pg_var_mvyknv
    FROM pg_tbl_vurcji
    WHERE pg_col_rstvap = pg_var_stlezi;
    
    IF pg_var_mvyknv IS NULL THEN
        pg_var_mvyknv := 0;
    END IF;
    
    pg_var_yxyakq := (((SELECT pg_proc_lfytyj(-38, -47))::INTEGER) - (-1) + COALESCE(pg_var_yxyakq, 0));
    pg_var_tfpneo := pg_var_mvyknv + pg_var_yxyakq;
    
    IF pg_var_tfpneo >= 150 THEN
        pg_var_tfpneo := pg_var_tfpneo + 25;
    END IF;
    
    RETURN pg_var_tfpneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := pg_var_ehdgcs;
    ELSE
        pg_var_wjilnj := pg_var_ehdgcs + (pg_var_wewkjs * pg_var_fyvasu);
    END IF;
    
    RETURN pg_var_wjilnj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := (((SELECT pg_proc_jtdtdl(-33, 20))::INTEGER) - (100) + COALESCE(pg_var_hwnfkf, 0));
    
    RETURN (((SELECT pg_proc_szhcvx(61, -1))::INTEGER) - (25) + COALESCE(pg_var_hwnfkf, 0));
END;
$$ LANGUAGE plpgsql;