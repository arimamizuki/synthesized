/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_aswdnz (
    pg_col_eqxwms INTEGER PRIMARY KEY,
    pg_col_dugpig INTEGER NOT NULL,
    pg_col_xlwqky INTEGER
);
INSERT INTO pg_tbl_aswdnz (pg_col_eqxwms, pg_col_dugpig, pg_col_xlwqky) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqkzw (
    pg_col_zqtrpn INTEGER PRIMARY KEY,
    pg_col_ejiksf INTEGER NOT NULL,
    pg_col_tirait INTEGER
);
INSERT INTO pg_tbl_gpqkzw (pg_col_zqtrpn, pg_col_ejiksf, pg_col_tirait) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bpsufx (
    pg_col_qcjlhj INTEGER PRIMARY KEY,
    pg_col_tulfds INTEGER NOT NULL,
    pg_col_cxtvdl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpsufx (pg_col_qcjlhj, pg_col_tulfds, pg_col_cxtvdl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxuiko (
    pg_col_afckzw INTEGER PRIMARY KEY,
    pg_col_mqvxir INTEGER NOT NULL,
    pg_col_eubalj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxuiko (pg_col_afckzw, pg_col_mqvxir, pg_col_eubalj) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_omlose----- */
CREATE OR REPLACE FUNCTION pg_proc_omlose(pg_var_iohdjf INTEGER, pg_var_sobnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrvjs INTEGER;
    pg_var_jhcgeb INTEGER;
    pg_var_uppiqr INTEGER;
BEGIN
    SELECT pg_col_mqvxir INTO pg_var_pqrvjs FROM pg_tbl_zxuiko WHERE pg_col_afckzw = pg_var_iohdjf;
    
    IF pg_var_pqrvjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhcgeb := 20000;
    
    IF pg_var_pqrvjs < pg_var_jhcgeb THEN
        pg_var_uppiqr := 100 - (pg_var_pqrvjs / 200);
    ELSE
        pg_var_uppiqr := 50 - (pg_var_sobnpt * 5);
    END IF;
    
    IF pg_var_uppiqr < 0 THEN
        pg_var_uppiqr := 0;
    END IF;
    
    RETURN pg_var_uppiqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzbawx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzbawx(pg_var_yiwxnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgzcp INTEGER := 0;
    pg_var_zqsubr RECORD;
BEGIN
    FOR pg_var_zqsubr IN 
        SELECT pg_col_tulfds, pg_col_cxtvdl 
        FROM pg_tbl_bpsufx 
        WHERE pg_col_qcjlhj BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsubr.pg_col_cxtvdl = 1 THEN
            pg_var_kwgzcp := pg_var_kwgzcp + pg_var_zqsubr.pg_col_tulfds;
        END IF;
    END LOOP;
    
    IF pg_var_yiwxnb > 0 THEN
        pg_var_kwgzcp := pg_var_kwgzcp * pg_var_yiwxnb;
    ELSE
        pg_var_kwgzcp := 0;
    END IF;
    
    RETURN pg_var_kwgzcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := (((SELECT pg_proc_omlose(-37, 52))::INTEGER) - (0) + COALESCE(pg_var_nqcbtm, 0));
    RETURN (((SELECT pg_proc_hzbawx(36))::INTEGER) - (2700) + COALESCE(pg_var_nqcbtm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbivh----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbivh(pg_var_ycxfgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erjxjx INTEGER;
    pg_var_mklwcm INTEGER;
BEGIN
    SELECT (pg_col_tirait * 100 / pg_col_ejiksf) INTO pg_var_erjxjx
    FROM pg_tbl_gpqkzw
    WHERE pg_col_zqtrpn = pg_var_ycxfgc;
    
    IF pg_var_erjxjx > 30 THEN
        pg_var_mklwcm := pg_var_erjxjx * 120 / 100;
    ELSE
        pg_var_mklwcm := pg_var_erjxjx * 80 / 100;
    END IF;
    
    RETURN pg_var_mklwcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmhrq----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmhrq(pg_var_wrlnpr INTEGER, pg_var_sjvwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkntq INTEGER := 0;
    pg_var_iottot RECORD;
BEGIN
    FOR pg_var_iottot IN 
        SELECT pg_col_dugpig, pg_col_xlwqky 
        FROM pg_tbl_aswdnz 
        WHERE pg_col_dugpig > pg_var_wrlnpr
    LOOP
        pg_var_ngkntq := (((SELECT pg_proc_uwtrxu(-90))::INTEGER ) - (211) + COALESCE(pg_var_ngkntq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kpbivh(95))::INTEGER) - (0) + COALESCE(pg_var_ngkntq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN (((SELECT pg_proc_xfmhrq(1, 65))::INTEGER) - (117000) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;