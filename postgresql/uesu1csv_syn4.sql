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

CREATE TABLE IF NOT EXISTS pg_tbl_kuvedg (
    pg_col_tsxvnq INTEGER PRIMARY KEY,
    pg_col_garorm INTEGER NOT NULL,
    pg_col_yihald INTEGER
);
INSERT INTO pg_tbl_kuvedg (pg_col_tsxvnq, pg_col_garorm, pg_col_yihald) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pbiqap (
    pg_col_npnoxi INTEGER PRIMARY KEY,
    pg_col_vrmncj INTEGER NOT NULL,
    pg_col_bjuohl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbiqap (pg_col_npnoxi, pg_col_vrmncj, pg_col_bjuohl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdchuf (
    pg_col_tnsxsg INTEGER PRIMARY KEY,
    pg_col_ezhdqg INTEGER NOT NULL,
    pg_col_srxzfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdchuf (pg_col_tnsxsg, pg_col_ezhdqg, pg_col_srxzfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clfodw----- */
CREATE OR REPLACE FUNCTION pg_proc_clfodw(pg_var_fpxftp INTEGER, pg_var_sovcov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbvael INTEGER;
    pg_var_dqylkg INTEGER;
    pg_var_vgubff RECORD;
BEGIN
    SELECT pg_col_ezhdqg, pg_col_srxzfs INTO pg_var_vgubff
    FROM pg_tbl_qdchuf 
    WHERE pg_col_tnsxsg = pg_var_fpxftp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vgubff.pg_col_ezhdqg <= pg_var_vgubff.pg_col_srxzfs THEN
        pg_var_vbvael := 7;
        pg_var_dqylkg := pg_var_vbvael * pg_var_sovcov * 2;
        
        IF pg_var_dqylkg < 50 THEN
            pg_var_dqylkg := 50;
        END IF;
        
        RETURN pg_var_dqylkg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqybmi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqybmi(pg_var_rezynx INTEGER, pg_var_ngdxrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqrthe INTEGER;
    pg_var_hphoyg INTEGER;
BEGIN
    SELECT pg_col_yihald INTO pg_var_aqrthe
    FROM pg_tbl_kuvedg
    WHERE pg_col_tsxvnq = pg_var_rezynx;
    
    IF pg_var_aqrthe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hphoyg := ((pg_var_aqrthe - pg_var_ngdxrf) * 100) / NULLIF(pg_var_ngdxrf, 0);
    
    IF pg_var_hphoyg < 0 THEN
        RETURN (((SELECT pg_proc_clfodw(70, 89))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tbyfzr(1))::INTEGER) - (-1) + COALESCE(pg_var_hphoyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukettq----- */
CREATE OR REPLACE FUNCTION pg_proc_ukettq(pg_var_wrgisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuvxd INTEGER;
    pg_var_bqlcxv INTEGER;
    pg_var_ecukxb INTEGER;
BEGIN
    SELECT pg_col_vrmncj, pg_col_bjuohl INTO pg_var_bqlcxv, pg_var_ecukxb
    FROM pg_tbl_pbiqap
    WHERE pg_col_npnoxi = pg_var_wrgisb;
    
    IF pg_var_bqlcxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jiuvxd := (pg_var_bqlcxv / 1000) + (pg_var_ecukxb / 100);
    
    IF pg_var_jiuvxd > 100 THEN
        pg_var_jiuvxd := 100;
    ELSIF pg_var_jiuvxd < 0 THEN
        pg_var_jiuvxd := 0;
    END IF;
    
    RETURN pg_var_jiuvxd;
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
    IF pg_var_xzgakt = 0 THEN
        RETURN (((SELECT pg_proc_vqybmi(24, -15))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_ukettq(87))::INTEGER) - (-1) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;