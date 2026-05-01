/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uumyjx (
    pg_col_uvdtjo INTEGER PRIMARY KEY,
    pg_col_cpybmn INTEGER NOT NULL,
    pg_col_lijhjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uumyjx (pg_col_uvdtjo, pg_col_cpybmn, pg_col_lijhjf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_ntwatk (
    pg_col_cyjnuk INTEGER PRIMARY KEY,
    pg_col_kgmagq INTEGER NOT NULL,
    pg_col_cklonf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntwatk (pg_col_cyjnuk, pg_col_kgmagq, pg_col_cklonf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvblgi (
    pg_col_zydekd INTEGER PRIMARY KEY,
    pg_col_gsxrpp INTEGER NOT NULL,
    pg_col_fbwrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvblgi (pg_col_zydekd, pg_col_gsxrpp, pg_col_fbwrnv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hlsnlv (
    pg_col_houkgs INTEGER PRIMARY KEY,
    pg_col_ghuhiy INTEGER NOT NULL,
    pg_col_facvux INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlsnlv (pg_col_houkgs, pg_col_ghuhiy, pg_col_facvux) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vagvto----- */
CREATE OR REPLACE FUNCTION pg_proc_vagvto(pg_var_avxlvi INTEGER, pg_var_cqeopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqzmnl INTEGER;
    pg_var_qpcwpp INTEGER;
    pg_var_dgwdzo INTEGER;
BEGIN
    pg_var_zqzmnl := pg_var_avxlvi * 10;
    
    IF pg_var_cqeopk > 3 THEN
        pg_var_qpcwpp := pg_var_cqeopk * 5;
    ELSE
        pg_var_qpcwpp := 0;
    END IF;
    
    pg_var_dgwdzo := pg_var_zqzmnl - pg_var_qpcwpp;
    
    IF pg_var_dgwdzo < 0 THEN
        pg_var_dgwdzo := 0;
    END IF;
    
    RETURN pg_var_dgwdzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN pg_var_avvcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwhqq----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwhqq(pg_var_vrszlx INTEGER, pg_var_ahitjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxskrs INTEGER;
    pg_var_kelgli INTEGER;
BEGIN
    SELECT pg_col_facvux INTO pg_var_wxskrs
    FROM pg_tbl_hlsnlv
    WHERE pg_col_houkgs = pg_var_vrszlx;
    
    IF pg_var_wxskrs > 2000 THEN
        pg_var_kelgli := (pg_var_wxskrs - 2000) * pg_var_ahitjz;
    ELSE
        pg_var_kelgli := 0;
    END IF;
    
    RETURN pg_var_kelgli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmcwp----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmcwp(pg_var_jpyyyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrtry INTEGER := 5000;
    pg_var_otitrm INTEGER := 2;
    pg_var_drwkdq INTEGER;
    pg_var_mactne INTEGER;
BEGIN
    SELECT pg_col_gsxrpp INTO pg_var_mactne
    FROM pg_tbl_pvblgi
    WHERE pg_col_zydekd = pg_var_jpyyyt;
    
    IF pg_var_mactne > pg_var_ymrtry THEN
        pg_var_drwkdq := (pg_var_mactne - pg_var_ymrtry) * pg_var_otitrm;
    ELSE
        pg_var_drwkdq := 0;
    END IF;
    
    RETURN pg_var_drwkdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadtoz----- */
CREATE OR REPLACE FUNCTION pg_proc_uadtoz(pg_var_jagpvk INTEGER, pg_var_xrzfwl INTEGER, pg_var_hcqmea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyisda INTEGER;
    pg_var_whoaxs INTEGER;
    pg_var_ztaawa INTEGER;
BEGIN
    SELECT pg_col_cpybmn, pg_col_lijhjf 
    INTO pg_var_cyisda, pg_var_whoaxs
    FROM pg_tbl_uumyjx 
    WHERE pg_col_uvdtjo = pg_var_jagpvk;
    
    IF ((SELECT pg_proc_vagvto(-1, -23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ztaawa := (((SELECT pg_proc_uboubb(53, -23))::INTEGER) - (-2300) + COALESCE(pg_var_ztaawa, 0));
    
    IF pg_var_ztaawa < pg_var_xrzfwl THEN
        RETURN (((SELECT pg_proc_nmmcwp(58))::INTEGER) - (0) + COALESCE(pg_var_whoaxs + pg_var_xrzfwl + 1, 0));
    ELSE
        RETURN (((SELECT pg_proc_uvwhqq(46, -4))::INTEGER) - (0) + COALESCE(pg_var_whoaxs + pg_var_ztaawa - 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN pg_var_ahnwfw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := (((SELECT pg_proc_uadtoz(74, -68, 53))::INTEGER) - (-1) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_qwqenb(47))::INTEGER) - (4) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;