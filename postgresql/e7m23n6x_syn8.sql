/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_igjlrt (
    pg_col_cenkzk INTEGER PRIMARY KEY,
    pg_col_vslthd INTEGER NOT NULL,
    pg_col_bfntek INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_igjlrt (pg_col_cenkzk, pg_col_vslthd, pg_col_bfntek) VALUES
(101, 2450, 2),
(102, 1890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xdxtxf (
    pg_col_pbflds INTEGER PRIMARY KEY,
    pg_col_orxxsh INTEGER NOT NULL,
    pg_col_vlqgcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdxtxf (pg_col_pbflds, pg_col_orxxsh, pg_col_vlqgcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koahno----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpalrc----- */
CREATE OR REPLACE FUNCTION pg_proc_bpalrc(pg_var_kkaapp INTEGER, pg_var_lkdxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorhnz TEXT;
BEGIN
    -- Simulate pg_col_amofmi original logic: _mangle_name($1, $2) returns a name.
    -- Since inputs are integers, we convert them pg_col_zujdgs text and concatenate.
    pg_var_iorhnz := pg_var_kkaapp::TEXT || '_' || pg_var_lkdxgn::TEXT;
    
    -- Return a pg_col_pobxuq integer derived from pg_col_amofmi result.
    -- Use a hash function pg_col_zujdgs convert pg_col_amofmi text result pg_col_zujdgs pg_col_blprvh integer.
    RETURN abs(hashtext(pg_var_iorhnz));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cffcbq----- */
CREATE OR REPLACE FUNCTION pg_proc_cffcbq(pg_var_pcwnkd INTEGER, pg_var_yafjvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnhsz INTEGER;
    pg_var_uyyhnd INTEGER;
    pg_var_hcossc INTEGER;
BEGIN
    SELECT pg_col_vslthd, pg_col_bfntek 
    INTO pg_var_rdnhsz, pg_var_hcossc 
    FROM pg_tbl_igjlrt 
    WHERE pg_col_cenkzk = pg_var_pcwnkd;
    
    IF pg_var_rdnhsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uyyhnd := (((SELECT pg_proc_koahno(-56, -10))::INTEGER) - (0) + COALESCE(pg_var_uyyhnd, 0));
    
    IF ((SELECT pg_proc_xfmzeg(97, 72)))::boolean THEN
        pg_var_uyyhnd := (((SELECT pg_proc_bpalrc(-57, 75))::INTEGER) - (54367893) + COALESCE(pg_var_uyyhnd, 0));
    END IF;
    
    RETURN pg_var_uyyhnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvcqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_nvcqhj(pg_var_furwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbqsri INTEGER;
    pg_var_rleejs INTEGER;
    pg_var_khnmxh INTEGER;
BEGIN
    SELECT pg_col_orxxsh, pg_col_vlqgcg 
    INTO pg_var_khnmxh, pg_var_rleejs
    FROM pg_tbl_xdxtxf
    WHERE pg_col_pbflds = pg_var_furwjt;
    
    IF pg_var_khnmxh > 0 THEN
        pg_var_tbqsri := pg_var_rleejs / pg_var_khnmxh;
    ELSE
        pg_var_tbqsri := 0;
    END IF;
    
    RETURN pg_var_tbqsri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF pg_var_nefiub IS NULL THEN
        RETURN (((SELECT pg_proc_cffcbq(-48, -2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := (((SELECT pg_proc_nvcqhj(98))::INTEGER) - (0) + COALESCE(pg_var_bubcmt, 0));
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;