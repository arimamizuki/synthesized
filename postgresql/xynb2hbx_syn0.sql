/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hjumjq (
    pg_col_fjveyj INTEGER PRIMARY KEY,
    pg_col_byisqa INTEGER NOT NULL,
    pg_col_dfljuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjumjq (pg_col_fjveyj, pg_col_byisqa, pg_col_dfljuj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hgpnjd (
    pg_col_vjknmn INTEGER PRIMARY KEY,
    pg_col_auovou INTEGER NOT NULL,
    pg_col_retbdv INTEGER
);
INSERT INTO pg_tbl_hgpnjd (pg_col_vjknmn, pg_col_auovou, pg_col_retbdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rhgwui (
    pg_col_ohgjys INTEGER PRIMARY KEY,
    pg_col_eiwszv INTEGER NOT NULL,
    pg_col_fyveda INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhgwui (pg_col_ohgjys, pg_col_eiwszv, pg_col_fyveda) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvlseq----- */
CREATE OR REPLACE FUNCTION pg_proc_lvlseq(pg_var_grhvtc INTEGER, pg_var_eoolpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hacksu INTEGER;
    pg_var_mhrywy INTEGER;
BEGIN
    SELECT pg_col_retbdv / pg_col_auovou INTO pg_var_mhrywy
    FROM pg_tbl_hgpnjd
    WHERE pg_col_vjknmn = pg_var_grhvtc;
    
    IF pg_var_mhrywy IS NULL THEN
        pg_var_mhrywy := 25;
    END IF;
    
    pg_var_hacksu := pg_var_mhrywy * pg_var_eoolpf;
    
    IF pg_var_hacksu > 2000 THEN
        pg_var_hacksu := 2000;
    END IF;
    
    RETURN pg_var_hacksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxiin----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxiin(pg_var_vyejwm INTEGER, pg_var_qsvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsrchh INTEGER;
    pg_var_wdibwa INTEGER;
    pg_var_kvrlhp INTEGER;
    pg_var_yjwglv INTEGER := 8000;
BEGIN
    SELECT pg_col_eiwszv, pg_col_fyveda 
    INTO pg_var_wdibwa, pg_var_kvrlhp
    FROM pg_tbl_rhgwui 
    WHERE pg_col_ohgjys = pg_var_vyejwm;
    
    IF pg_var_wdibwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsrchh := (pg_var_qsvjsn * pg_var_yjwglv) - pg_var_wdibwa;
    
    IF pg_var_fsrchh < 0 THEN
        pg_var_fsrchh := 0;
    END IF;
    
    IF pg_var_fsrchh > 100000 THEN
        pg_var_fsrchh := 100000;
    END IF;
    
    RETURN pg_var_fsrchh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := 40;
    
    IF pg_var_epeuro > pg_var_qtpuyv THEN
        pg_var_ioznfq := pg_var_qtpuyv;
    ELSE
        pg_var_ioznfq := pg_var_epeuro;
    END IF;
    
    pg_var_pfdcjf := pg_var_zsioli * 5;
    
    pg_var_ilvlix := pg_var_ioznfq + pg_var_pfdcjf;
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN pg_var_ilvlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhjloq----- */
CREATE OR REPLACE FUNCTION pg_proc_dhjloq(pg_var_bwxguc INTEGER, pg_var_wicuuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfebgw INTEGER;
    pg_var_ngidgf INTEGER;
    pg_var_jmeddx INTEGER;
BEGIN
    SELECT pg_col_byisqa, pg_col_dfljuj INTO pg_var_ngidgf, pg_var_jmeddx
    FROM pg_tbl_hjumjq
    WHERE pg_col_fjveyj = pg_var_bwxguc;
    
    IF pg_var_ngidgf > pg_var_wicuuy THEN
        pg_var_rfebgw := (((SELECT pg_proc_lvlseq(9, -85))::INTEGER) - (-2125) + COALESCE(pg_var_rfebgw, 0));
    ELSE
        pg_var_rfebgw := (((SELECT pg_proc_xnxiin(-64, 0))::INTEGER) - (-1) + COALESCE(pg_var_rfebgw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tifbcl(-80, -96))::INTEGER) - (-560) + COALESCE(pg_var_rfebgw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF ((SELECT pg_proc_dhjloq(-46, -42)))::boolean THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbakog;
END;
$$ LANGUAGE plpgsql;