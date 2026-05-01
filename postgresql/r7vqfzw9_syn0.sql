/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odokbn (
    pg_col_ysoaum INTEGER PRIMARY KEY,
    pg_col_bdsicb INTEGER NOT NULL,
    pg_col_kixwjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_odokbn (pg_col_ysoaum, pg_col_bdsicb, pg_col_kixwjz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjridw----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF pg_var_dhelcl < 40 THEN
        pg_var_cuzpgs := 10;
    ELSIF pg_var_dhelcl >= 40 AND pg_var_dhelcl < 60 THEN
        pg_var_cuzpgs := 15;
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := pg_var_qotrgu + pg_var_cuzpgs;
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := 500;
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := 50;
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := 100;
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN pg_var_hjwdrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txrvai----- */
CREATE OR REPLACE FUNCTION pg_proc_txrvai(pg_var_ouwini INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcukak INTEGER;
    pg_var_aotkme INTEGER;
    pg_var_yrolfi INTEGER;
BEGIN
    SELECT pg_col_kixwjz / pg_col_bdsicb INTO pg_var_qcukak
    FROM pg_tbl_odokbn
    WHERE pg_col_ysoaum = pg_var_ouwini;
    
    IF pg_var_qcukak IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kixwjz INTO pg_var_aotkme
    FROM pg_tbl_odokbn
    WHERE pg_col_ysoaum = pg_var_ouwini;
    
    pg_var_yrolfi := pg_var_aotkme / 1000;
    
    IF pg_var_qcukak > 3 THEN
        RETURN pg_var_yrolfi * 2;
    ELSE
        RETURN pg_var_yrolfi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF pg_var_hvyywa = 0 THEN
        pg_var_uietim := -1;
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := (((SELECT pg_proc_qpnsof(25, -38))::INTEGER) - (270) + COALESCE(pg_var_uietim, 0)) - pg_var_ekngbq;
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := (((SELECT pg_proc_sjridw(-3, 76))::INTEGER) - (96) + COALESCE(pg_var_uietim, 0));
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN (((SELECT pg_proc_txrvai(-16))::INTEGER) - (-1) + COALESCE(pg_var_uietim, 0));
END;
$$ LANGUAGE plpgsql;