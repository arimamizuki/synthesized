/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_gvdoud (
    pg_col_qzlzqf INTEGER PRIMARY KEY,
    pg_col_tuhmfe INTEGER NOT NULL,
    pg_col_twomim INTEGER
);
INSERT INTO pg_tbl_gvdoud (pg_col_qzlzqf, pg_col_tuhmfe, pg_col_twomim) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnibb (
    pg_col_mhkngw REAL,
    pg_col_lrhinp REAL
);
INSERT INTO pg_tbl_rwnibb (pg_col_mhkngw, pg_col_lrhinp) VALUES
    (3.5, 4.0),
    (2.0, 3.0),
    (0.0, 2.0),
    (4.0, 3.0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := 0;
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF FOUND THEN
        IF pg_var_qwtnnv - pg_var_wxbevm.pg_col_scyosj > pg_var_wxbevm.pg_col_ollilx THEN
            pg_var_gsqxko := 1;
        END IF;
    END IF;
    
    RETURN pg_var_gsqxko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF pg_var_iyiqje IS NULL THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := pg_var_omjudw + (pg_var_iyiqje * pg_var_ppjbgm);
    END IF;
    
    RETURN pg_var_tawclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vquknn----- */
CREATE OR REPLACE FUNCTION pg_proc_vquknn(pg_var_atkzhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdli INTEGER;
    pg_var_kpbzak INTEGER;
    pg_var_uihbif INTEGER;
BEGIN
    SELECT pg_col_twomim, pg_col_tuhmfe 
    INTO pg_var_nykdli, pg_var_kpbzak
    FROM pg_tbl_gvdoud
    WHERE pg_col_qzlzqf = pg_var_atkzhq;
    
    IF pg_var_nykdli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uihbif := (pg_var_nykdli * 100) / GREATEST(pg_var_kpbzak, 1);
    
    IF pg_var_uihbif > 50 THEN
        pg_var_uihbif := pg_var_uihbif + 10;
    ELSE
        pg_var_uihbif := pg_var_uihbif - 5;
    END IF;
    
    RETURN pg_var_uihbif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcanw----- */
CREATE OR REPLACE FUNCTION pg_proc_stcanw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepypd REAL;
    pg_var_bsdiac REAL;
    RT RECORD;
BEGIN
    pg_var_aepypd := 0.0;
    pg_var_bsdiac := 0.0;
    
    FOR RT IN SELECT * FROM pg_tbl_rwnibb WHERE pg_col_mhkngw > 0.0 LOOP
        pg_var_bsdiac := pg_var_bsdiac + RT.pg_col_lrhinp;
        pg_var_aepypd := pg_var_aepypd + RT.pg_col_lrhinp * RT.pg_col_mhkngw;
    END LOOP;
    
    IF pg_var_bsdiac > 0.0 THEN
        pg_var_aepypd := pg_var_aepypd / pg_var_bsdiac;
    END IF;
    
    RETURN CAST(pg_var_aepypd AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF ((SELECT pg_proc_nbbcbi(-55, -49)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF ((SELECT pg_proc_stcanw()))::boolean THEN
        pg_var_yvtakl := (((SELECT pg_proc_ehsgkv(-14, 11))::INTEGER) - (448) + COALESCE(pg_var_yvtakl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vquknn(-96))::INTEGER) - (-1) + COALESCE(pg_var_yvtakl, 0));
END;
$$ LANGUAGE plpgsql;