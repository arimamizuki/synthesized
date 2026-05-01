/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eovlkm (
    pg_col_kktxop INTEGER PRIMARY KEY,
    pg_col_usorvy INTEGER NOT NULL,
    pg_col_ncfrwl INTEGER
);
INSERT INTO pg_tbl_eovlkm (pg_col_kktxop, pg_col_usorvy, pg_col_ncfrwl) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eipeei (
    pg_col_dxjkns INTEGER PRIMARY KEY,
    pg_col_yrsdyp INTEGER NOT NULL,
    pg_col_ldowfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eipeei (pg_col_dxjkns, pg_col_yrsdyp, pg_col_ldowfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtpzoh----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yylsit----- */
CREATE OR REPLACE FUNCTION pg_proc_yylsit(pg_var_gilbur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevdeg INTEGER;
    pg_var_fugsik INTEGER;
    pg_var_uzqler INTEGER;
BEGIN
    SELECT AVG(pg_col_ncfrwl) INTO pg_var_uzqler FROM pg_tbl_eovlkm;
    
    IF pg_var_uzqler IS NULL THEN
        pg_var_fugsik := 100;
    ELSE
        pg_var_fugsik := pg_var_uzqler;
    END IF;
    
    pg_var_bevdeg := pg_var_fugsik * pg_var_gilbur;
    
    IF pg_var_bevdeg > 1000 THEN
        pg_var_bevdeg := pg_var_bevdeg - (pg_var_bevdeg * 10 / 100);
    END IF;
    
    RETURN pg_var_bevdeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF pg_var_izstkj >= pg_var_gdieup THEN
        RETURN pg_var_izstkj - pg_var_gdieup;
    ELSE
        RETURN pg_var_gdieup - pg_var_izstkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfiswi----- */
CREATE OR REPLACE FUNCTION pg_proc_rfiswi(pg_var_npdzhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hajzko INTEGER;
    pg_var_dippve RECORD;
BEGIN
    pg_var_hajzko := 0;
    
    FOR pg_var_dippve IN 
        SELECT pg_col_yrsdyp, pg_col_ldowfr 
        FROM pg_tbl_eipeei 
        WHERE pg_col_dxjkns BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_welldm(4, -59)))::boolean THEN
            pg_var_hajzko := pg_var_hajzko + pg_var_dippve.pg_col_yrsdyp;
        END IF;
    END LOOP;
    
    RETURN pg_var_hajzko * pg_var_npdzhg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF pg_var_fkaccd IS NULL OR pg_var_fkaccd < pg_var_egzyrf THEN
        RETURN (((SELECT pg_proc_yylsit(-64))::INTEGER) - (-6592) + COALESCE(0, 0));
    END IF;
    
    pg_var_vxgwaa := pg_var_fkaccd - pg_var_egzyrf;
    pg_var_vxgwaa := (((SELECT pg_proc_rfiswi(75))::INTEGER) - (5625) + COALESCE(pg_var_vxgwaa, 0));
    
    RETURN (((SELECT pg_proc_wtpzoh(-70))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_vxgwaa, 0), 0));
END;
$$ LANGUAGE plpgsql;