/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fcuyvw (
    pg_col_nymizz INTEGER PRIMARY KEY,
    pg_col_yzaypq INTEGER NOT NULL,
    pg_col_fvvgbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcuyvw (pg_col_nymizz, pg_col_yzaypq, pg_col_fvvgbc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eudqca (
    pg_col_pdxrga INTEGER PRIMARY KEY,
    pg_col_gvakrg INTEGER NOT NULL,
    pg_col_pckjuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eudqca (pg_col_pdxrga, pg_col_gvakrg, pg_col_pckjuv) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtwltr----- */
CREATE OR REPLACE FUNCTION pg_proc_vtwltr(pg_var_gddcns INTEGER, pg_var_foykqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxbu INTEGER;
    pg_var_lwcbbc INTEGER;
    pg_var_ldpprb INTEGER;
BEGIN
    SELECT pg_col_gvakrg, pg_var_foykqk + pg_col_pckjuv 
    INTO pg_var_lwcbbc, pg_var_ldpprb
    FROM pg_tbl_eudqca 
    WHERE pg_col_pdxrga = pg_var_gddcns;
    
    IF pg_var_lwcbbc < 20000 OR pg_var_ldpprb > 7 THEN
        pg_var_ybmxbu := 1;
    ELSE
        pg_var_ybmxbu := 0;
    END IF;
    
    RETURN pg_var_ybmxbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpnrpx----- */
CREATE OR REPLACE FUNCTION pg_proc_hpnrpx(pg_var_kpjobx INTEGER, pg_var_owcohu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcusc INTEGER;
    pg_var_nybdkw RECORD;
BEGIN
    pg_var_lgcusc := 0;
    
    FOR pg_var_nybdkw IN 
        SELECT pg_col_yzaypq 
        FROM pg_tbl_fcuyvw 
        WHERE pg_col_fvvgbc = 0 
        AND pg_col_yzaypq BETWEEN pg_var_kpjobx AND pg_var_owcohu
    LOOP
        pg_var_lgcusc := pg_var_lgcusc + pg_var_nybdkw.pg_col_yzaypq;
    END LOOP;
    
    RETURN pg_var_lgcusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := pg_var_bketfd * 60;
    
    IF pg_var_awedxj > 5000 THEN
        pg_var_awedxj := pg_var_awedxj - 300;
    END IF;
    
    RETURN pg_var_awedxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF pg_var_ofzhoh IS NULL THEN
        pg_var_evbsei := (((SELECT pg_proc_hvvtsz(-60))::INTEGER) - (0) + COALESCE(pg_var_evbsei, 0));
    ELSE
        pg_var_evbsei := (((SELECT pg_proc_hpnrpx(32, 72))::INTEGER) - (0) + COALESCE(pg_var_evbsei, 0));
        
        IF ((SELECT pg_proc_vtwltr(26, 87)))::boolean THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF ((SELECT pg_proc_cfbvdf(-87, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_jsykjn(13, 17))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := pg_var_jpiqwq + pg_var_ozhlei;
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := (((SELECT pg_proc_jinwkx(-76, -79))::INTEGER) - (0) + COALESCE(pg_var_weaiat, 0));
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN (((SELECT pg_proc_nvautu(-72))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;