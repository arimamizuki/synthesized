/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_twewtn (
    pg_col_jqveqf INTEGER PRIMARY KEY,
    pg_col_pazozt INTEGER NOT NULL,
    pg_col_fuypby INTEGER NOT NULL
);
INSERT INTO pg_tbl_twewtn (pg_col_jqveqf, pg_col_pazozt, pg_col_fuypby) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_azjhbn (
    pg_col_sloprp INTEGER PRIMARY KEY,
    pg_col_cqotyh INTEGER NOT NULL,
    pg_col_zksbsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_azjhbn (pg_col_sloprp, pg_col_cqotyh, pg_col_zksbsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxfqj (
    pg_col_ywilwc INTEGER PRIMARY KEY,
    pg_col_gbsept INTEGER NOT NULL,
    pg_col_ennsbl INTEGER
);
INSERT INTO pg_tbl_ypxfqj (pg_col_ywilwc, pg_col_gbsept, pg_col_ennsbl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdtvp (
    pg_col_fdotmq INTEGER PRIMARY KEY,
    pg_col_zrbvvy INTEGER NOT NULL,
    pg_col_qkwlvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifdtvp (pg_col_fdotmq, pg_col_zrbvvy, pg_col_qkwlvm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wfkeez (
    pg_col_oxdgrk INTEGER PRIMARY KEY,
    pg_col_sxbohj INTEGER NOT NULL,
    pg_col_aucjya INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfkeez (pg_col_oxdgrk, pg_col_sxbohj, pg_col_aucjya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_slbtja (
    pg_col_lgdqsn INTEGER PRIMARY KEY,
    pg_col_ducyel INTEGER NOT NULL,
    pg_col_znwabs INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbtja (pg_col_lgdqsn, pg_col_ducyel, pg_col_znwabs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hdxokm (
    pg_col_nnjamp INTEGER PRIMARY KEY,
    pg_col_kzcvko INTEGER NOT NULL,
    pg_col_lelzrc INTEGER
);
INSERT INTO pg_tbl_hdxokm (pg_col_nnjamp, pg_col_kzcvko, pg_col_lelzrc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vttfmg (
    pg_col_obptbt INTEGER PRIMARY KEY,
    pg_col_autpqy INTEGER NOT NULL,
    pg_col_bimpqd INTEGER
);
INSERT INTO pg_tbl_vttfmg (pg_col_obptbt, pg_col_autpqy, pg_col_bimpqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vqygqw (
    pg_col_kaynhu INTEGER PRIMARY KEY,
    pg_col_gqvoxk INTEGER NOT NULL,
    pg_col_eyxula INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vqygqw (pg_col_kaynhu, pg_col_gqvoxk, pg_col_eyxula) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grrfah----- */
CREATE OR REPLACE FUNCTION pg_proc_grrfah(pg_var_grbvth INTEGER, pg_var_vfphni INTEGER, pg_var_omdfir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yztmrw INTEGER;
    pg_var_jyknyi INTEGER;
    pg_var_wmdwvi INTEGER;
    pg_var_gwkate INTEGER;
BEGIN
    SELECT pg_col_zrbvvy, pg_col_qkwlvm 
    INTO pg_var_yztmrw, pg_var_jyknyi
    FROM pg_tbl_ifdtvp 
    WHERE pg_col_fdotmq = pg_var_grbvth;
    
    IF pg_var_yztmrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdwvi := pg_var_yztmrw / pg_var_vfphni;
    
    IF pg_var_wmdwvi <= 2 OR (pg_var_jyknyi + pg_var_omdfir) >= 7 THEN
        pg_var_gwkate := 1;
    ELSE
        pg_var_gwkate := 0;
    END IF;
    
    RETURN pg_var_gwkate;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtfyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_dtfyhe(pg_var_amvrik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puibse INTEGER := 0;
    pg_var_erdwyk RECORD;
BEGIN
    FOR pg_var_erdwyk IN 
        SELECT pg_col_gbsept, pg_col_ennsbl 
        FROM pg_tbl_ypxfqj 
        WHERE pg_col_gbsept > pg_var_amvrik
    LOOP
        pg_var_puibse := pg_var_puibse + pg_var_erdwyk.pg_col_ennsbl;
    END LOOP;
    
    RETURN pg_var_puibse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfetn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfetn(pg_var_dolxnn INTEGER, pg_var_cwmhgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woopdo INTEGER;
    pg_var_dzyatr INTEGER;
    pg_var_jqolht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_woopdo FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_woopdo = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_znwabs) INTO pg_var_dzyatr FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_cwmhgj > 0 AND pg_var_cwmhgj < 100 THEN
        pg_var_jqolht := pg_var_dzyatr - (pg_var_dzyatr * pg_var_cwmhgj / 100);
    ELSE
        pg_var_jqolht := pg_var_dzyatr;
    END IF;
    
    RETURN pg_var_jqolht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlvvuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlvvuo(pg_var_hifxrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udzurr INTEGER;
    pg_var_ulbyxf INTEGER;
BEGIN
    SELECT SUM(pg_col_lelzrc) INTO pg_var_udzurr 
    FROM pg_tbl_hdxokm 
    WHERE pg_col_kzcvko = pg_var_hifxrp;
    
    IF pg_var_hifxrp = 1 THEN
        pg_var_ulbyxf := 10;
    ELSIF pg_var_hifxrp = 2 THEN
        pg_var_ulbyxf := 7;
    ELSIF pg_var_hifxrp = 3 THEN
        pg_var_ulbyxf := 5;
    ELSE
        pg_var_ulbyxf := 3;
    END IF;
    
    IF pg_var_udzurr IS NULL THEN
        RETURN pg_var_ulbyxf;
    ELSE
        RETURN pg_var_udzurr + pg_var_ulbyxf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenwsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nenwsv(pg_var_wewpep INTEGER, pg_var_mhpjya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alxjus INTEGER;
    pg_var_jsbhke INTEGER;
    pg_var_eyqmcy INTEGER := 30000;
BEGIN
    SELECT pg_col_cqotyh INTO pg_var_alxjus FROM pg_tbl_azjhbn WHERE pg_col_sloprp = pg_var_wewpep;
    
    IF ((SELECT pg_proc_bwfetn(72, 88)))::boolean THEN
        pg_var_jsbhke := 1;
    ELSIF pg_var_mhpjya > 7 THEN
        pg_var_jsbhke := 2;
    ELSE
        pg_var_jsbhke := (((SELECT pg_proc_nlvvuo(31))::INTEGER) - (3) + COALESCE(pg_var_jsbhke, 0));
    END IF;
    
    RETURN pg_var_jsbhke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rznvvq----- */
CREATE OR REPLACE FUNCTION pg_proc_rznvvq(pg_var_nuvpsw INTEGER, pg_var_zyfvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zchyqm INTEGER;
    pg_var_xymumz INTEGER;
BEGIN
    SELECT pg_col_gqvoxk INTO pg_var_zchyqm 
    FROM pg_tbl_vqygqw 
    WHERE pg_col_kaynhu = pg_var_nuvpsw;
    
    IF pg_var_zchyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xymumz := pg_var_zchyqm * pg_var_zyfvpt;
    
    IF pg_var_xymumz > 10000 THEN
        pg_var_xymumz := 10000;
    ELSIF pg_var_xymumz < 500 THEN
        pg_var_xymumz := 500;
    END IF;
    
    RETURN pg_var_xymumz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF pg_var_lpenuk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_akrcoy := pg_var_mlzlqm;
    
    IF pg_var_lpenuk > 6000 THEN
        pg_var_akrcoy := pg_var_akrcoy + (pg_var_lpenuk - 6000) / 100;
    END IF;
    
    RETURN pg_var_akrcoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpbhwz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpbhwz(pg_var_rtiekg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldcljy INTEGER;
    pg_var_etxasy INTEGER;
    pg_var_wescdz INTEGER;
BEGIN
    SELECT pg_col_autpqy, pg_col_bimpqd INTO pg_var_etxasy, pg_var_wescdz
    FROM pg_tbl_vttfmg WHERE pg_col_obptbt = pg_var_rtiekg;
    
    IF pg_var_etxasy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldcljy := pg_var_etxasy / 1000;
    
    IF pg_var_wescdz > 0 THEN
        pg_var_ldcljy := pg_var_ldcljy + (pg_var_wescdz / 1000);
    END IF;
    
    RETURN pg_var_ldcljy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhkdtv----- */
CREATE OR REPLACE FUNCTION pg_proc_fhkdtv(pg_var_yttxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqhhom INTEGER := 0;
    pg_var_qtmptz RECORD;
BEGIN
    FOR pg_var_qtmptz IN 
        SELECT pg_col_sxbohj, pg_col_aucjya 
        FROM pg_tbl_wfkeez 
        WHERE pg_col_oxdgrk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rpbhwz(-6)))::boolean THEN
            pg_var_gqhhom := pg_var_gqhhom + pg_var_qtmptz.pg_col_sxbohj;
        END IF;
    END LOOP;
    
    pg_var_gqhhom := (((SELECT pg_proc_rznvvq(-7, 71))::INTEGER ) - (0) + COALESCE(pg_var_gqhhom, 0));
    
    IF pg_var_gqhhom > 1000 THEN
        pg_var_gqhhom := pg_var_gqhhom - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_osznbk(7))::INTEGER) - (0) + COALESCE(pg_var_gqhhom, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_wuwdgw(pg_var_gjorfa INTEGER, pg_var_cmhsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topxpd INTEGER;
    pg_var_wujlyy INTEGER;
    pg_var_pjrmrm INTEGER := 10000;
    pg_var_qgryho INTEGER;
    pg_var_tzddpp INTEGER;
BEGIN
    SELECT pg_col_fuypby, pg_col_pazozt
    INTO pg_var_topxpd, pg_var_wujlyy
    FROM pg_tbl_twewtn
    WHERE pg_col_jqveqf = pg_var_gjorfa;
    
    IF ((SELECT pg_proc_nenwsv(-72, 55)))::boolean THEN
        pg_var_qgryho := (((SELECT pg_proc_dtfyhe(-70))::INTEGER) - (1800) + COALESCE(pg_var_qgryho, 0));
        pg_var_tzddpp := (((SELECT pg_proc_grrfah(-94, -71, 77))::INTEGER) - (0) + COALESCE(pg_var_tzddpp, 0)) + pg_var_qgryho;
    ELSE
        pg_var_tzddpp := pg_var_topxpd;
    END IF;
    
    RETURN (((SELECT pg_proc_fhkdtv(91))::INTEGER) - (6775) + COALESCE(pg_var_tzddpp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN (((SELECT pg_proc_wuwdgw(49, 4))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;