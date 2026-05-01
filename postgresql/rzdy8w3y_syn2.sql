/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyuhg (
    pg_col_mkbxxg INTEGER PRIMARY KEY,
    pg_col_khgabp INTEGER NOT NULL,
    pg_col_yokhdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hoyuhg (pg_col_mkbxxg, pg_col_khgabp, pg_col_yokhdo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_israhv (
    pg_col_ryrlbb INTEGER PRIMARY KEY,
    pg_col_pijpun INTEGER NOT NULL,
    pg_col_zhxgpe INTEGER
);
INSERT INTO pg_tbl_israhv (pg_col_ryrlbb, pg_col_pijpun, pg_col_zhxgpe) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ohawbk (
    pg_col_xdzvji INTEGER PRIMARY KEY,
    pg_col_yqcwvw INTEGER NOT NULL,
    pg_col_ktwfsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohawbk (pg_col_xdzvji, pg_col_yqcwvw, pg_col_ktwfsd) VALUES
(101, 50, 1),
(102, 75, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_avbjui (
    pg_col_sgzukq INTEGER PRIMARY KEY,
    pg_col_npdhpy INTEGER NOT NULL,
    pg_col_indjfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avbjui (pg_col_sgzukq, pg_col_npdhpy, pg_col_indjfy) VALUES
(101, 180, 0),
(102, 365, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efmyab----- */
CREATE OR REPLACE FUNCTION pg_proc_efmyab(pg_var_digsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtkgsm INTEGER;
    pg_var_otihre INTEGER;
    pg_var_yfpxkl INTEGER;
BEGIN
    SELECT pg_col_khgabp, pg_col_yokhdo INTO pg_var_otihre, pg_var_yfpxkl
    FROM pg_tbl_hoyuhg
    WHERE pg_col_mkbxxg = pg_var_digsfq;
    
    IF pg_var_otihre > 0 THEN
        pg_var_rtkgsm := (pg_var_yfpxkl * 1000) / (pg_var_otihre * 100);
    ELSE
        pg_var_rtkgsm := 0;
    END IF;
    
    RETURN pg_var_rtkgsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsmynj----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmynj(pg_var_mpmapz INTEGER, pg_var_mlknze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiiyui INTEGER;
    pg_var_pjiroo INTEGER;
    pg_var_maffru INTEGER;
BEGIN
    SELECT pg_col_npdhpy + pg_var_mlknze, pg_col_indjfy
    INTO pg_var_pjiroo, pg_var_iiiyui
    FROM pg_tbl_avbjui
    WHERE pg_col_sgzukq = pg_var_mpmapz;
    
    IF pg_var_iiiyui = 1 THEN
        pg_var_maffru := 30;
    ELSIF pg_var_pjiroo > 400 THEN
        pg_var_maffru := 7;
    ELSIF pg_var_pjiroo > 300 THEN
        pg_var_maffru := 14;
    ELSE
        pg_var_maffru := 0;
    END IF;
    
    RETURN pg_var_maffru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqocib----- */
CREATE OR REPLACE FUNCTION pg_proc_vqocib(pg_var_xbfmvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxravj INTEGER;
    pg_var_ueteac INTEGER;
    pg_var_kpbksp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ueteac FROM pg_tbl_ohawbk;
    
    SELECT AVG(pg_col_ktwfsd) INTO pg_var_kpbksp FROM pg_tbl_ohawbk;
    
    pg_var_cxravj := pg_var_xbfmvj * pg_var_ueteac * pg_var_kpbksp * 10;
    
    IF pg_var_cxravj < 1000 THEN
        pg_var_cxravj := pg_var_cxravj + 500;
    END IF;
    
    RETURN pg_var_cxravj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := (((SELECT pg_proc_vqocib(-70))::INTEGER) - (-2300) + COALESCE(pg_var_ivpgjy, 0));
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN (((SELECT pg_proc_xsmynj(15, 74))::INTEGER) - (0) + COALESCE(pg_var_ivpgjy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwrhp----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwrhp(pg_var_omxmib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzofhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzofhc
    FROM pg_tbl_israhv
    WHERE pg_col_pijpun <= pg_var_omxmib
    AND pg_col_zhxgpe < 150;
    
    RETURN (((SELECT pg_proc_wddbax(-1))::INTEGER) - (631133447) + COALESCE(pg_var_gzofhc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN (((SELECT pg_proc_ofwrhp(-27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_efmyab(-15))::INTEGER) - (0) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;