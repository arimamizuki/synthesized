/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_upgbyq (
    pg_col_gwsbrx INTEGER PRIMARY KEY,
    pg_col_rkfivu INTEGER NOT NULL,
    pg_col_ogxttw INTEGER NOT NULL
);
INSERT INTO pg_tbl_upgbyq (pg_col_gwsbrx, pg_col_rkfivu, pg_col_ogxttw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zdvivr (
    pg_col_paobve INTEGER PRIMARY KEY,
    pg_col_nuvobb INTEGER NOT NULL,
    pg_col_vplqhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdvivr (pg_col_paobve, pg_col_nuvobb, pg_col_vplqhm) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trnfog (
    pg_col_tnsqqy INTEGER PRIMARY KEY,
    pg_col_gliiif INTEGER NOT NULL,
    pg_col_nwjyzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_trnfog (pg_col_tnsqqy, pg_col_gliiif, pg_col_nwjyzi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrzhrc := pg_var_wusqwj - pg_var_uzbozm;
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrzhrc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvasru----- */
CREATE OR REPLACE FUNCTION pg_proc_jvasru(pg_var_sfnenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgvtlg INTEGER;
    pg_var_mmpjxu INTEGER;
    pg_var_zoorxm INTEGER;
BEGIN
    SELECT pg_col_vplqhm * 1024, pg_col_nuvobb
    INTO pg_var_wgvtlg, pg_var_mmpjxu
    FROM pg_tbl_zdvivr
    WHERE pg_col_paobve = pg_var_sfnenf;
    
    IF pg_var_mmpjxu > pg_var_wgvtlg THEN
        pg_var_zoorxm := (pg_var_mmpjxu - pg_var_wgvtlg) / 100 * 5;
    ELSE
        pg_var_zoorxm := 0;
    END IF;
    
    RETURN pg_var_zoorxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfubgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gfubgw(pg_var_vzmsim INTEGER, pg_var_nyqnmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eagulw INTEGER;
    pg_var_hkaofe INTEGER;
    pg_var_tdloee INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ogxttw) INTO pg_var_hkaofe, pg_var_tdloee
    FROM pg_tbl_upgbyq
    WHERE pg_col_rkfivu = pg_var_vzmsim;
    
    IF pg_var_hkaofe = 0 THEN
        RETURN (((SELECT pg_proc_abtnpt(-86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_eagulw := pg_var_hkaofe * pg_var_tdloee;
    pg_var_eagulw := pg_var_eagulw - (pg_var_eagulw * pg_var_nyqnmj / 100);
    
    RETURN (((SELECT pg_proc_jvasru(30))::INTEGER) - (0) + COALESCE(pg_var_eagulw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphopd----- */
CREATE OR REPLACE FUNCTION pg_proc_nphopd()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz. To return pg_col_iqbojm INTEGER,
    -- we convert the pg_col_cblzdo timestamp to its Unix epoch representation.
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmgg----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmgg(pg_var_zgbszv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnepet INTEGER := 0;
    pg_var_qqfoiy RECORD;
BEGIN
    FOR pg_var_qqfoiy IN 
        SELECT pg_col_gliiif 
        FROM pg_tbl_trnfog 
        WHERE pg_col_nwjyzi = 0 AND pg_col_gliiif >= pg_var_zgbszv
    LOOP
        pg_var_dnepet := (((SELECT pg_proc_nphopd())::INTEGER ) - (1776343378) + COALESCE(pg_var_dnepet, 0));
    END LOOP;
    
    RETURN pg_var_dnepet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := pg_var_lfgtad * pg_var_yhidns;
    
    IF pg_var_qurhen < 0 THEN
        pg_var_qurhen := (((SELECT pg_proc_ccdmgg(14))::INTEGER) - (75) + COALESCE(pg_var_qurhen, 0));
    END IF;
    
    RETURN pg_var_qurhen;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_gfubgw(59, 35)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_lcvdwo(78))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;