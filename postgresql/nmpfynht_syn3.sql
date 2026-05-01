/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjtff (
    pg_col_lkztum INTEGER PRIMARY KEY,
    pg_col_ekymeu INTEGER NOT NULL,
    pg_col_mmdpne INTEGER
);
INSERT INTO pg_tbl_gwjtff (pg_col_lkztum, pg_col_ekymeu, pg_col_mmdpne) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lzyedm (
    pg_col_oywqay INTEGER PRIMARY KEY,
    pg_col_mxosrb INTEGER NOT NULL,
    pg_col_rtklea INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzyedm (pg_col_oywqay, pg_col_mxosrb, pg_col_rtklea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hpxezh (
    pg_col_fvcnpy INTEGER PRIMARY KEY,
    pg_col_mflxga INTEGER NOT NULL,
    pg_col_obdeip INTEGER
);
INSERT INTO pg_tbl_hpxezh (pg_col_fvcnpy, pg_col_mflxga, pg_col_obdeip) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lnemgv (
    pg_col_nxhlfi INTEGER PRIMARY KEY,
    pg_col_gfwdjb INTEGER NOT NULL,
    pg_col_rppymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnemgv (pg_col_nxhlfi, pg_col_gfwdjb, pg_col_rppymo) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_gxizmn (
    pg_col_szsgzb INTEGER PRIMARY KEY,
    pg_col_pbndei INTEGER NOT NULL,
    pg_col_wcppds INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxizmn (pg_col_szsgzb, pg_col_pbndei, pg_col_wcppds) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_delycj----- */
CREATE OR REPLACE FUNCTION pg_proc_delycj(pg_var_bagzzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwvbh INTEGER;
    pg_var_iqethf INTEGER;
    pg_var_xfehkp INTEGER;
BEGIN
    SELECT pg_col_mxosrb, pg_col_rtklea 
    INTO pg_var_xfehkp, pg_var_iqethf
    FROM pg_tbl_lzyedm 
    WHERE pg_col_oywqay = pg_var_bagzzy;
    
    IF pg_var_xfehkp > 0 THEN
        pg_var_mcwvbh := (pg_var_iqethf * 100) / pg_var_xfehkp;
    ELSE
        pg_var_mcwvbh := 0;
    END IF;
    
    RETURN pg_var_mcwvbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadvod----- */
CREATE OR REPLACE FUNCTION pg_proc_zadvod(pg_var_rqqvri INTEGER, pg_var_kkdslo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byldek INTEGER;
    pg_var_mnlpxr INTEGER;
    pg_var_lncedo INTEGER;
    pg_var_fhudag INTEGER;
BEGIN
    SELECT pg_col_pbndei, pg_col_wcppds 
    INTO pg_var_byldek, pg_var_mnlpxr
    FROM pg_tbl_gxizmn 
    WHERE pg_col_szsgzb = pg_var_rqqvri;
    
    IF pg_var_byldek IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_byldek > pg_var_mnlpxr THEN
        RETURN 0;
    END IF;
    
    pg_var_lncedo := (pg_var_mnlpxr - pg_var_byldek) / 7;
    
    IF pg_var_lncedo <= 0 THEN
        pg_var_lncedo := 1;
    END IF;
    
    pg_var_fhudag := pg_var_lncedo * pg_var_kkdslo * 7;
    
    IF pg_var_fhudag < (pg_var_mnlpxr * 2) THEN
        pg_var_fhudag := pg_var_mnlpxr * 2;
    END IF;
    
    RETURN pg_var_fhudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aenftw----- */
CREATE OR REPLACE FUNCTION pg_proc_aenftw(pg_var_lqaohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngqjt INTEGER;
    pg_var_ebfgkz INTEGER;
    pg_var_pmxewb INTEGER;
BEGIN
    SELECT pg_col_mflxga, pg_col_obdeip INTO pg_var_ebfgkz, pg_var_pmxewb
    FROM pg_tbl_hpxezh
    WHERE pg_col_fvcnpy = pg_var_lqaohm;
    
    IF pg_var_ebfgkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lngqjt := pg_var_ebfgkz + (pg_var_pmxewb * 100);
    
    IF pg_var_lngqjt > 20000 THEN
        pg_var_lngqjt := pg_var_lngqjt + 500;
    END IF;
    
    RETURN pg_var_lngqjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwudjf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwudjf(pg_var_xeysha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plgnax INTEGER;
    pg_var_pqfcvt INTEGER;
    pg_var_emmiek INTEGER;
BEGIN
    SELECT pg_col_gfwdjb, pg_col_rppymo INTO pg_var_pqfcvt, pg_var_emmiek
    FROM pg_tbl_lnemgv
    WHERE pg_col_nxhlfi = pg_var_xeysha;
    
    IF pg_var_pqfcvt IS NULL THEN
        pg_var_plgnax := 0;
    ELSE
        pg_var_plgnax := pg_var_pqfcvt + (pg_var_emmiek * 10);
    END IF;
    
    RETURN pg_var_plgnax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwqami----- */
CREATE OR REPLACE FUNCTION pg_proc_zwqami(pg_var_vwihua INTEGER, pg_var_ttmdxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfetv INTEGER;
    pg_var_hxnyqo INTEGER;
    pg_var_bdmvkj INTEGER;
BEGIN
    SELECT pg_col_mmdpne INTO pg_var_hxnyqo
    FROM pg_tbl_gwjtff
    WHERE pg_col_lkztum = pg_var_vwihua;
    
    IF pg_var_hxnyqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upfetv := pg_var_ttmdxe - (SELECT pg_col_ekymeu FROM pg_tbl_gwjtff WHERE pg_col_lkztum = pg_var_vwihua);
    
    IF pg_var_upfetv > 5 THEN
        pg_var_bdmvkj := (((SELECT pg_proc_aenftw(-25))::INTEGER) - (0) + COALESCE(pg_var_bdmvkj, 0));
    ELSE
        pg_var_bdmvkj := pg_var_hxnyqo - pg_var_upfetv;
    END IF;
    
    IF pg_var_bdmvkj < 0 THEN
        pg_var_bdmvkj := (((SELECT pg_proc_dwudjf(82))::INTEGER) - (0) + COALESCE(pg_var_bdmvkj, 0));
    END IF;
    
    RETURN pg_var_bdmvkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdwrx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdwrx(pg_var_utljfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
  IF ((SELECT pg_proc_delycj(7)))::boolean THEN
    RETURN (((SELECT pg_proc_zadvod(90, -40))::INTEGER) - (0) + COALESCE(pg_var_utljfb, 0));
  ELSE
    RETURN (((SELECT pg_proc_zwqami(-68, -3))::INTEGER) - (0) + COALESCE(0, 0));
  END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF pg_var_mibeqo > 0 THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xsdwrx(97))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
END;
$$ LANGUAGE plpgsql;