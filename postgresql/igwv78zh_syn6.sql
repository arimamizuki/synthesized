/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wpzopw (
    pg_col_ypypva INTEGER PRIMARY KEY,
    pg_col_xkqbuf INTEGER NOT NULL,
    pg_col_wjlbuw INTEGER
);
INSERT INTO pg_tbl_wpzopw (pg_col_ypypva, pg_col_xkqbuf, pg_col_wjlbuw) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fpegfp (
    pg_col_tzjisu INTEGER PRIMARY KEY,
    pg_col_twldlv INTEGER NOT NULL,
    pg_col_vuadwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpegfp (pg_col_tzjisu, pg_col_twldlv, pg_col_vuadwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqqsp (
    pg_col_xuswpx INTEGER PRIMARY KEY,
    pg_col_hibjga INTEGER NOT NULL,
    pg_col_gosfqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnqqsp (pg_col_xuswpx, pg_col_hibjga, pg_col_gosfqm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dmrzhx (
    pg_col_smffeu INTEGER PRIMARY KEY,
    pg_col_ovjlgl INTEGER NOT NULL,
    pg_col_gcvuzd INTEGER
);
INSERT INTO pg_tbl_dmrzhx (pg_col_smffeu, pg_col_ovjlgl, pg_col_gcvuzd) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_meqqmj----- */
CREATE OR REPLACE FUNCTION pg_proc_meqqmj(pg_var_cvmxmp INTEGER, pg_var_eijwoi INTEGER, pg_var_tnkcjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uovrmu INTEGER;
    pg_var_ldplid INTEGER;
BEGIN
    SELECT AVG(pg_col_xkqbuf) INTO pg_var_ldplid FROM pg_tbl_wpzopw;
    
    pg_var_uovrmu := pg_var_cvmxmp * pg_var_eijwoi;
    
    IF pg_var_ldplid > 25 THEN
        pg_var_uovrmu := pg_var_uovrmu + 15;
    ELSE
        pg_var_uovrmu := pg_var_uovrmu - pg_var_tnkcjj;
    END IF;
    
    RETURN pg_var_uovrmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dadurb----- */
CREATE OR REPLACE FUNCTION pg_proc_dadurb(pg_var_vuiwvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwgqup INTEGER;
    pg_var_dwmbtq INTEGER;
    pg_var_xsjxap INTEGER;
BEGIN
    SELECT pg_col_twldlv, pg_col_vuadwn / NULLIF(pg_col_twldlv, 0)
    INTO pg_var_dwmbtq, pg_var_xsjxap
    FROM pg_tbl_fpegfp
    WHERE pg_col_tzjisu = pg_var_vuiwvk;
    
    IF pg_var_dwmbtq IS NULL THEN
        pg_var_lwgqup := -1;
    ELSIF pg_var_xsjxap >= 30 THEN
        pg_var_lwgqup := pg_var_dwmbtq * 2;
    ELSIF pg_var_xsjxap >= 20 THEN
        pg_var_lwgqup := pg_var_dwmbtq;
    ELSE
        pg_var_lwgqup := pg_var_dwmbtq / 2;
    END IF;
    
    RETURN pg_var_lwgqup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jshcef----- */
CREATE OR REPLACE FUNCTION pg_proc_jshcef(pg_var_pgteyw INTEGER, pg_var_gqxcvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xadaof INTEGER;
    pg_var_jynkmy INTEGER;
BEGIN
    SELECT AVG(pg_col_ovjlgl) INTO pg_var_jynkmy FROM pg_tbl_dmrzhx;
    
    pg_var_xadaof := pg_var_pgteyw + pg_var_gqxcvg;
    
    IF pg_var_jynkmy > 30 THEN
        pg_var_xadaof := pg_var_xadaof + 5;
    ELSE
        pg_var_xadaof := pg_var_xadaof - 3;
    END IF;
    
    IF pg_var_xadaof < 0 THEN
        pg_var_xadaof := 0;
    END IF;
    
    RETURN pg_var_xadaof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzhjzc----- */
CREATE OR REPLACE FUNCTION pg_proc_kzhjzc(pg_var_uvzrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltryuw INTEGER;
    pg_var_asfuna INTEGER;
    pg_var_etdsou INTEGER;
BEGIN
    SELECT pg_col_gosfqm / pg_col_hibjga INTO pg_var_ltryuw
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    IF pg_var_ltryuw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_gosfqm INTO pg_var_asfuna
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    pg_var_etdsou := pg_var_asfuna / 1000 + pg_var_ltryuw * 10;
    
    IF pg_var_etdsou < 0 THEN
        pg_var_etdsou := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jshcef(-27, -92))::INTEGER) - (0) + COALESCE(pg_var_etdsou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := (((SELECT pg_proc_meqqmj(-81, -3, 50))::INTEGER) - (258) + COALESCE(pg_var_vcwbvi, 0));
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF ((SELECT pg_proc_dadurb(91)))::boolean THEN
        pg_var_cxmzdk := (((SELECT pg_proc_kzhjzc(2))::INTEGER ) - (-1) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;