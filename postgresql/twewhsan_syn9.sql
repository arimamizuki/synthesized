/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fmehfy (
    pg_col_hqxzmw INTEGER PRIMARY KEY,
    pg_col_ailipq INTEGER NOT NULL,
    pg_col_dvmnia INTEGER
);
INSERT INTO pg_tbl_fmehfy (pg_col_hqxzmw, pg_col_ailipq, pg_col_dvmnia) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chmdod (
    pg_col_xbfjqb INTEGER PRIMARY KEY,
    pg_col_dyfpjd INTEGER NOT NULL,
    pg_col_nffvtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_chmdod (pg_col_xbfjqb, pg_col_dyfpjd, pg_col_nffvtq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxwqu (
    pg_col_emphga INTEGER PRIMARY KEY,
    pg_col_twahvg INTEGER NOT NULL,
    pg_col_mnvqbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pnxwqu (pg_col_emphga, pg_col_twahvg, pg_col_mnvqbh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN (((SELECT pg_proc_dznsqy(44, 35))::INTEGER) - (-1) + COALESCE(LENGTH(pg_var_ptomdc), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucemfm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucemfm(pg_var_lkdjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvecxr INTEGER := 0;
    pg_var_bfgevz RECORD;
BEGIN
    FOR pg_var_bfgevz IN 
        SELECT pg_col_ailipq, pg_col_dvmnia 
        FROM pg_tbl_fmehfy 
        WHERE pg_col_ailipq > pg_var_lkdjiw
    LOOP
        pg_var_cvecxr := pg_var_cvecxr + pg_var_bfgevz.pg_col_dvmnia;
    END LOOP;
    
    RETURN pg_var_cvecxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwxqlu----- */
CREATE OR REPLACE FUNCTION pg_proc_dwxqlu(pg_var_erukza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viwvyv INTEGER := 0;
    pg_var_bvhssc RECORD;
BEGIN
    FOR pg_var_bvhssc IN 
        SELECT pg_col_nffvtq 
        FROM pg_tbl_chmdod 
        WHERE pg_col_dyfpjd >= pg_var_erukza
    LOOP
        pg_var_viwvyv := pg_var_viwvyv + pg_var_bvhssc.pg_col_nffvtq;
    END LOOP;
    
    RETURN pg_var_viwvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxprbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jxprbg(pg_var_jdtqgn INTEGER, pg_var_woljun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chythg INTEGER;
    pg_var_vajhuv INTEGER;
    pg_var_jhnsie INTEGER;
    pg_var_brmjgo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_twahvg), COUNT(CASE WHEN pg_col_mnvqbh = 0 THEN 1 END)
    INTO pg_var_chythg, pg_var_jhnsie, pg_var_vajhuv
    FROM pg_tbl_pnxwqu;
    
    IF pg_var_chythg > 0 THEN
        pg_var_jhnsie := pg_var_jhnsie / pg_var_chythg;
    ELSE
        pg_var_jhnsie := 0;
    END IF;
    
    pg_var_brmjgo := (pg_var_vajhuv * pg_var_woljun / 100) * pg_var_jhnsie;
    pg_var_brmjgo := pg_var_brmjgo + pg_var_jdtqgn;
    
    RETURN pg_var_brmjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF pg_var_ztgjym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpfuwp := pg_var_ztgjym * 10;
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := (((SELECT pg_proc_ucemfm(-14))::INTEGER) - (1800) + COALESCE(pg_var_jpfuwp, 0));
    ELSIF pg_var_oiqphb > 60 THEN
        pg_var_jpfuwp := (((SELECT pg_proc_dwxqlu(-35))::INTEGER) - (19800) + COALESCE(pg_var_jpfuwp, 0));
    END IF;
    
    IF ((SELECT pg_proc_jxprbg(-16, 16)))::boolean THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_etqwqe())::INTEGER) - (37) + COALESCE(pg_var_jpfuwp, 0));
END;
$$ LANGUAGE plpgsql;