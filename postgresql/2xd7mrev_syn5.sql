/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivdkoc (
    pg_col_dvbdnj INTEGER PRIMARY KEY,
    pg_col_rqwwep INTEGER NOT NULL,
    pg_col_braeul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivdkoc (pg_col_dvbdnj, pg_col_rqwwep, pg_col_braeul) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbxkm (
    pg_col_ssktet INTEGER PRIMARY KEY,
    pg_col_grivtw INTEGER NOT NULL,
    pg_col_hnxgid INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbxkm (pg_col_ssktet, pg_col_grivtw, pg_col_hnxgid) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pllfqi (
    pg_col_xbfuwl INTEGER PRIMARY KEY,
    pg_col_dmokii INTEGER NOT NULL,
    pg_col_cjwwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_pllfqi (pg_col_xbfuwl, pg_col_dmokii, pg_col_cjwwts) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaqsdr----- */
CREATE OR REPLACE FUNCTION pg_proc_yaqsdr(pg_var_zjmqqm INTEGER, pg_var_coxvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uggubi INTEGER;
    pg_var_xckkrh INTEGER;
    pg_var_smbdsy INTEGER;
BEGIN
    SELECT pg_col_grivtw, pg_col_hnxgid INTO pg_var_uggubi, pg_var_xckkrh
    FROM pg_tbl_qcbxkm
    WHERE pg_col_ssktet = pg_var_coxvdg;
    
    IF pg_var_zjmqqm <= pg_var_uggubi THEN
        pg_var_smbdsy := 50;
    ELSE
        pg_var_smbdsy := 50 + (pg_var_zjmqqm - pg_var_uggubi) * pg_var_xckkrh;
    END IF;
    
    RETURN pg_var_smbdsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmnlay----- */
CREATE OR REPLACE FUNCTION pg_proc_fmnlay(pg_var_kgiezw INTEGER, pg_var_jwgtjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlntcg INTEGER;
    pg_var_wtgtlm INTEGER;
    pg_var_kkhaxn INTEGER;
BEGIN
    SELECT pg_col_dmokii INTO pg_var_wtgtlm FROM pg_tbl_pllfqi WHERE pg_col_xbfuwl = pg_var_kgiezw;
    
    IF pg_var_wtgtlm > 60 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 15 / 100;
    ELSIF pg_var_wtgtlm < 18 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 10 / 100;
    ELSE
        pg_var_kkhaxn := pg_var_jwgtjq * 5 / 100;
    END IF;
    
    pg_var_wlntcg := pg_var_jwgtjq - pg_var_kkhaxn;
    
    IF pg_var_wlntcg < 50 THEN
        pg_var_wlntcg := 50;
    END IF;
    
    RETURN pg_var_wlntcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztjep----- */
CREATE OR REPLACE FUNCTION pg_proc_mztjep(pg_var_mztnyl INTEGER, pg_var_wxixbg INTEGER, pg_var_sqvxmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjhzeg INTEGER;
    pg_var_nrlbsn INTEGER;
    pg_var_xthtgt INTEGER;
BEGIN
    SELECT pg_col_rqwwep INTO pg_var_nrlbsn 
    FROM pg_tbl_ivdkoc 
    WHERE pg_col_dvbdnj = pg_var_mztnyl;
    
    IF pg_var_nrlbsn IS NULL THEN
        RETURN (((SELECT pg_proc_yaqsdr(-17, -35))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kjhzeg := (((SELECT pg_proc_fmnlay(66, 77))::INTEGER) - (74) + COALESCE(pg_var_kjhzeg, 0));
    
    IF pg_var_kjhzeg > 0 THEN
        pg_var_xthtgt := CEIL(pg_var_kjhzeg / 5000.0);
        UPDATE pg_tbl_ivdkoc 
        SET pg_col_braeul = pg_col_braeul + pg_var_xthtgt
        WHERE pg_col_dvbdnj = pg_var_mztnyl;
        RETURN pg_var_xthtgt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF pg_var_qrytvt.pg_col_kahohw = 1 THEN
            pg_var_mggnmo := (((SELECT pg_proc_iwtyze())::INTEGER ) - (300) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mztjep(-54, 57, 94))::INTEGER) - (-1) + COALESCE(pg_var_mggnmo * pg_var_einuyg, 0));
END;
$$ LANGUAGE plpgsql;