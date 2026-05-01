/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dzxxxn (
    pg_col_gbrqde INTEGER PRIMARY KEY,
    pg_col_qdislt INTEGER NOT NULL,
    pg_col_qgqdgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzxxxn (pg_col_gbrqde, pg_col_qdislt, pg_col_qgqdgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agusqs (
    pg_col_kpyucq INTEGER PRIMARY KEY,
    pg_col_rqerol INTEGER NOT NULL,
    pg_col_xrxrhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_agusqs (pg_col_kpyucq, pg_col_rqerol, pg_col_xrxrhx) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_rjdbso (
    pg_col_sqchss INTEGER PRIMARY KEY,
    pg_col_sucnlw INTEGER NOT NULL,
    pg_col_vlgkqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjdbso (pg_col_sqchss, pg_col_sucnlw, pg_col_vlgkqo) VALUES
(101, 15, 2),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwjdjb----- */
CREATE OR REPLACE FUNCTION pg_proc_mwjdjb(pg_var_ybjxeu INTEGER, pg_var_coseft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jilvyv INTEGER;
    pg_var_kqtpto INTEGER;
BEGIN
    SELECT pg_col_qdislt INTO pg_var_jilvyv FROM pg_tbl_dzxxxn WHERE pg_col_gbrqde = pg_var_ybjxeu;
    
    IF pg_var_jilvyv < 30000 THEN
        pg_var_kqtpto := 1;
    ELSIF pg_var_jilvyv < 60000 AND pg_var_coseft > 4 THEN
        pg_var_kqtpto := 2;
    ELSE
        pg_var_kqtpto := 3;
    END IF;
    
    RETURN pg_var_kqtpto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtlywj----- */
CREATE OR REPLACE FUNCTION pg_proc_gtlywj(pg_var_anfqdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlkbqd INTEGER;
    pg_var_layeai INTEGER;
    pg_var_kbkhbk INTEGER;
BEGIN
    SELECT pg_col_rqerol, pg_col_xrxrhx 
    INTO pg_var_layeai, pg_var_kbkhbk
    FROM pg_tbl_agusqs 
    WHERE pg_col_kpyucq = pg_var_anfqdi;
    
    IF pg_var_layeai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hlkbqd := (100 - pg_var_layeai) + (pg_var_kbkhbk / 10);
    
    IF pg_var_hlkbqd < 0 THEN
        pg_var_hlkbqd := 0;
    END IF;
    
    RETURN pg_var_hlkbqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avvune----- */
CREATE OR REPLACE FUNCTION pg_proc_avvune(pg_var_giujre INTEGER, pg_var_afdvaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paoizm INTEGER;
    pg_var_hdpfle INTEGER;
    pg_var_chchsv INTEGER;
    pg_var_rnmimn INTEGER;
    pg_var_mibimp INTEGER;
BEGIN
    SELECT pg_col_sucnlw, pg_col_vlgkqo INTO pg_var_rnmimn, pg_var_mibimp
    FROM pg_tbl_rjdbso WHERE pg_col_sqchss = pg_var_giujre;
    
    IF pg_var_rnmimn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_paoizm := LEAST(pg_var_afdvaz * 2, 20);
    
    IF pg_var_mibimp >= 2 AND pg_var_rnmimn > 10 THEN
        pg_var_hdpfle := 5;
    ELSIF pg_var_mibimp = 1 AND pg_var_rnmimn > 5 THEN
        pg_var_hdpfle := 3;
    ELSE
        pg_var_hdpfle := 0;
    END IF;
    
    pg_var_chchsv := pg_var_paoizm + pg_var_hdpfle;
    
    IF pg_var_chchsv > 25 THEN
        pg_var_chchsv := 25;
    END IF;
    
    RETURN pg_var_chchsv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF pg_var_qcfzaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wxyinh := (((SELECT pg_proc_mwjdjb(-94, -51))::INTEGER) - (3) + COALESCE(pg_var_wxyinh, 0));
    
    IF ((SELECT pg_proc_gtlywj(66)))::boolean THEN
        pg_var_wxyinh := (((SELECT pg_proc_avvune(73, -79))::INTEGER) - (0) + COALESCE(pg_var_wxyinh, 0));
    END IF;
    
    RETURN pg_var_wxyinh;
END;
$$ LANGUAGE plpgsql;