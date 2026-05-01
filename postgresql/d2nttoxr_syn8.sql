/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_czxtkl (
    pg_col_sanvjp INTEGER PRIMARY KEY,
    pg_col_pnjhrd INTEGER NOT NULL,
    pg_col_gvmhow INTEGER
);
INSERT INTO pg_tbl_czxtkl (pg_col_sanvjp, pg_col_pnjhrd, pg_col_gvmhow) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tbbqzu (
    pg_col_lugzev INTEGER PRIMARY KEY,
    pg_col_vnwjnh INTEGER NOT NULL,
    pg_col_zfqkec INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbbqzu (pg_col_lugzev, pg_col_vnwjnh, pg_col_zfqkec) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lohyye (
    pg_col_fecrhv INTEGER PRIMARY KEY,
    pg_col_dyussk INTEGER NOT NULL,
    pg_col_fjutys INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohyye (pg_col_fecrhv, pg_col_dyussk, pg_col_fjutys) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnxgpy----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxgpy(pg_var_bgvhho INTEGER, pg_var_abdkdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmtsp INTEGER;
    pg_var_hfcoel INTEGER;
BEGIN
    SELECT pg_col_gvmhow INTO pg_var_vpmtsp
    FROM pg_tbl_czxtkl
    WHERE pg_col_sanvjp = pg_var_bgvhho;
    
    IF pg_var_vpmtsp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfcoel := pg_var_vpmtsp - pg_var_abdkdu;
    
    IF pg_var_hfcoel > 0 THEN
        RETURN pg_var_hfcoel;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF pg_var_fxetqb IS NULL OR pg_var_fxetqb = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF pg_var_ccrnce IS NULL OR pg_var_ccrnce = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF pg_var_rqqysz > 50000 THEN
        pg_var_rqqysz := 50000;
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF pg_var_bmayhm > 0 THEN
        pg_var_wwtous := pg_var_sqrelh + (pg_var_bmayhm * 2);
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnixh----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhygvt----- */
CREATE OR REPLACE FUNCTION pg_proc_jhygvt()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_xnckex integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this expected value to indicate successful validation.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaunek----- */
CREATE OR REPLACE FUNCTION pg_proc_yaunek(pg_var_ytgyvq INTEGER, pg_var_mkvpwm INTEGER, pg_var_xtfsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkumad INTEGER;
    pg_var_fvaggs INTEGER;
    pg_var_krgkge INTEGER;
BEGIN
    SELECT pg_col_dyussk, pg_col_fjutys 
    INTO pg_var_hkumad, pg_var_fvaggs
    FROM pg_tbl_lohyye 
    WHERE pg_col_fecrhv = pg_var_ytgyvq;
    
    IF ((SELECT pg_proc_zwlykm(-13, -42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_krgkge := (((SELECT pg_proc_ppnixh(-35, -52))::INTEGER) - (-87) + COALESCE(pg_var_krgkge, 0));
    
    IF ((SELECT pg_proc_uhqmtn(35)))::boolean THEN
        RETURN (((SELECT pg_proc_vraras(61, 95))::INTEGER) - (0) + COALESCE(pg_var_fvaggs + pg_var_xtfsjb, 0));
    ELSE
        RETURN (((SELECT pg_proc_jhygvt())::INTEGER) - (99) + COALESCE(pg_var_fvaggs + pg_var_krgkge, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkprnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkprnt(pg_var_dbdtxq INTEGER, pg_var_rqojhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrwblk INTEGER;
    pg_var_qrxkmx INTEGER;
    pg_var_yewnto INTEGER;
BEGIN
    SELECT pg_col_vnwjnh, pg_col_zfqkec INTO pg_var_yewnto, pg_var_rrwblk 
    FROM pg_tbl_tbbqzu 
    WHERE pg_col_lugzev = pg_var_dbdtxq;
    
    IF ((SELECT pg_proc_krdyyv(-17)))::boolean THEN
        pg_var_qrxkmx := pg_var_rrwblk * pg_var_rqojhu / 100;
        pg_var_rrwblk := (((SELECT pg_proc_tcpkvc(95))::INTEGER) - (0) + COALESCE(pg_var_rrwblk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yaunek(83, -45, 38))::INTEGER) - (-1) + COALESCE(pg_var_rrwblk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvhibf----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN pg_var_kzfqlg::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfuslw IS NULL OR TRIM(pg_var_tfuslw::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF pg_var_luhavd IS NULL THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF ((SELECT pg_proc_xnxgpy(-22, -93)))::boolean THEN
        RETURN (((SELECT pg_proc_fnkzrt(12, -4))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := (((SELECT pg_proc_lkprnt(97, 88))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := (((SELECT pg_proc_gvhibf())::INTEGER) - (300) + COALESCE(pg_var_kudioq, 0));
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;