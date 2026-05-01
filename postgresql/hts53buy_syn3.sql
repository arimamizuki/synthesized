/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfags (
    pg_col_igphsw INTEGER PRIMARY KEY,
    pg_col_ytxsfl INTEGER NOT NULL,
    pg_col_lvxyjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulfags (pg_col_igphsw, pg_col_ytxsfl, pg_col_lvxyjo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gvdoud (
    pg_col_qzlzqf INTEGER PRIMARY KEY,
    pg_col_tuhmfe INTEGER NOT NULL,
    pg_col_twomim INTEGER
);
INSERT INTO pg_tbl_gvdoud (pg_col_qzlzqf, pg_col_tuhmfe, pg_col_twomim) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhvqs (
    pg_col_sgrzvv INTEGER PRIMARY KEY,
    pg_col_kxomkq INTEGER NOT NULL,
    pg_col_vkfvln INTEGER
);
INSERT INTO pg_tbl_fjhvqs (pg_col_sgrzvv, pg_col_kxomkq, pg_col_vkfvln) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF pg_var_prmkad > 0 THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kajsur----- */
CREATE OR REPLACE FUNCTION pg_proc_kajsur(pg_var_zbroee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdwooq INTEGER;
    pg_var_mwewdf INTEGER;
    pg_var_ossbav INTEGER;
BEGIN
    SELECT pg_col_ytxsfl, pg_col_lvxyjo INTO pg_var_mwewdf, pg_var_ossbav
    FROM pg_tbl_ulfags
    WHERE pg_col_igphsw = pg_var_zbroee;
    
    IF pg_var_mwewdf > 0 THEN
        pg_var_fdwooq := (pg_var_ossbav * 1000) / (pg_var_mwewdf * 100);
    ELSE
        pg_var_fdwooq := 0;
    END IF;
    
    RETURN pg_var_fdwooq;
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

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkraj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkraj(pg_var_jywwwa INTEGER, pg_var_ydyucy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhknsm INTEGER;
    pg_var_wbmhld INTEGER;
    pg_var_cfvpcp INTEGER;
BEGIN
    SELECT SUM(pg_col_kxomkq * pg_var_jywwwa),
           SUM(pg_col_vkfvln * pg_var_ydyucy / 1000)
    INTO pg_var_nhknsm, pg_var_wbmhld
    FROM pg_tbl_fjhvqs;
    
    IF pg_var_nhknsm IS NULL THEN
        pg_var_nhknsm := 0;
    END IF;
    
    IF pg_var_wbmhld IS NULL THEN
        pg_var_wbmhld := 0;
    END IF;
    
    pg_var_cfvpcp := pg_var_nhknsm + pg_var_wbmhld;
    
    RETURN pg_var_cfvpcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (((SELECT pg_proc_kajsur(-24))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_vquknn(59))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_ktylib(-65)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF ((SELECT pg_proc_wkkraj(77, 26)))::boolean THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zudevg(-50))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;