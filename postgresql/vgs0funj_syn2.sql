/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fkrldo (
    pg_col_qgmlid INTEGER PRIMARY KEY,
    pg_col_tdszim INTEGER NOT NULL,
    pg_col_oyjxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkrldo (pg_col_qgmlid, pg_col_tdszim, pg_col_oyjxar) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF pg_var_qnwvol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF pg_var_mrhvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mrhvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jewftm----- */
CREATE OR REPLACE FUNCTION pg_proc_jewftm(pg_var_ipmudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iokeoj INTEGER;
    pg_var_ltgstm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ltgstm
    FROM pg_tbl_fkrldo
    WHERE pg_col_oyjxar = 1;
    
    pg_var_iokeoj := 0;
    
    IF pg_var_ltgstm > 0 THEN
        SELECT SUM(pg_col_tdszim) INTO pg_var_iokeoj
        FROM pg_tbl_fkrldo
        WHERE pg_col_oyjxar = 1;
    END IF;
    
    pg_var_iokeoj := pg_var_iokeoj + pg_var_ipmudv * 50;
    
    RETURN pg_var_iokeoj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_acaugo(-51, -98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_jewftm(-19))::INTEGER) - (-875) + COALESCE(pg_var_aispdl, 0));
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;