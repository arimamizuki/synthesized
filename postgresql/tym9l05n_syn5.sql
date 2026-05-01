/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gtgbdn (
    pg_col_lfmcua INTEGER PRIMARY KEY,
    pg_col_fcnhbj INTEGER NOT NULL,
    pg_col_ivlhka INTEGER
);
INSERT INTO pg_tbl_gtgbdn (pg_col_lfmcua, pg_col_fcnhbj, pg_col_ivlhka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqyhgo (
    pg_col_xazoqk INTEGER PRIMARY KEY,
    pg_col_dnvrlf INTEGER NOT NULL,
    pg_col_jozdpv INTEGER
);
INSERT INTO pg_tbl_lqyhgo (pg_col_xazoqk, pg_col_dnvrlf, pg_col_jozdpv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scqfqq (
    pg_col_pgnalm INTEGER PRIMARY KEY,
    pg_col_hqpkst INTEGER NOT NULL,
    pg_col_kuczis INTEGER
);
INSERT INTO pg_tbl_scqfqq (pg_col_pgnalm, pg_col_hqpkst, pg_col_kuczis) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xntehm----- */
CREATE OR REPLACE FUNCTION pg_proc_xntehm(pg_var_zkznik INTEGER, pg_var_eofzbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiukla INTEGER;
    pg_var_cdtkuj INTEGER;
BEGIN
    SELECT AVG(pg_col_fcnhbj) INTO pg_var_cdtkuj FROM pg_tbl_gtgbdn;
    
    IF pg_var_cdtkuj > pg_var_zkznik THEN
        pg_var_wiukla := (pg_var_eofzbh * 10) + (pg_var_cdtkuj - pg_var_zkznik);
    ELSE
        pg_var_wiukla := (pg_var_eofzbh * 5) + pg_var_zkznik;
    END IF;
    
    RETURN pg_var_wiukla;
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
    
    pg_var_xgvlhm := (((SELECT pg_proc_xntehm(-58, -5))::INTEGER) - (64) + COALESCE(pg_var_xgvlhm, 0));
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqjyre----- */
CREATE OR REPLACE FUNCTION pg_proc_uqjyre(pg_var_cxxlfv INTEGER, pg_var_afikiu INTEGER, pg_var_jsdfqk INTEGER, pg_var_wtmzzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubownx    INTEGER;
    pg_var_pviedv      TEXT;
    pg_var_avzave TEXT;
    pg_var_tcuktk TEXT;
    pg_var_bzeftl   TEXT;
    pg_var_uliqmh        INTEGER;
BEGIN
    -- pg_col_gykacf integer inputs pg_col_dalsii text for processing
    pg_var_avzave := COALESCE(pg_var_cxxlfv::TEXT, '');
    pg_var_tcuktk := COALESCE(pg_var_afikiu::TEXT, '');
    pg_var_bzeftl := COALESCE(pg_var_jsdfqk::TEXT, '');

    -- Original logic adapted for integer inputs
    IF pg_var_wtmzzn = 1 AND (pg_var_jsdfqk IS NULL OR pg_var_afikiu IS NULL) THEN
        -- Return -1 pg_col_dalsii indicate error condition (original raises exception)
        RETURN -1;
    END IF;

    IF pg_var_wtmzzn = 1 THEN  -- 61 characters pg_col_dalsii account for _p in partition name
        IF char_length(pg_var_avzave) + char_length(pg_var_bzeftl) >= 61 THEN
            pg_var_ubownx := 61 - char_length(pg_var_bzeftl);
            pg_var_pviedv := pg_var_tcuktk || '.' || substring(pg_var_avzave from 1 for pg_var_ubownx) || '_p' || pg_var_bzeftl;
        ELSE
            pg_var_pviedv := pg_var_tcuktk || '.' || pg_var_avzave || '_p' || pg_var_bzeftl;
        END IF;
    ELSE
        IF char_length(pg_var_avzave) + char_length(COALESCE(pg_var_bzeftl, '')) >= 63 THEN
            pg_var_ubownx := 63 - char_length(COALESCE(pg_var_bzeftl, ''));
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || substring(pg_var_avzave from 1 for pg_var_ubownx) || COALESCE(pg_var_bzeftl, '');
        ELSE
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || pg_var_avzave || COALESCE(pg_var_bzeftl, '');
        END IF;
    END IF;

    -- pg_col_gykacf the pg_col_tqtafp text pg_col_dalsii integer for return
    -- Using hash of the string pg_col_dalsii get a pg_col_qvblwt integer
    pg_var_uliqmh := abs(hashtext(pg_var_pviedv));
    
    RETURN pg_var_uliqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnoifm----- */
CREATE OR REPLACE FUNCTION pg_proc_bnoifm(pg_var_avwnwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptxoeg INTEGER;
    pg_var_gigtlw INTEGER;
    pg_var_iqkadv INTEGER;
BEGIN
    SELECT SUM(pg_col_jozdpv) INTO pg_var_gigtlw
    FROM pg_tbl_lqyhgo
    WHERE pg_col_xazoqk = pg_var_avwnwl;
    
    SELECT AVG(pg_col_dnvrlf) INTO pg_var_iqkadv
    FROM pg_tbl_lqyhgo
    WHERE pg_col_jozdpv > 0;
    
    IF pg_var_gigtlw IS NULL THEN
        pg_var_ptxoeg := 0;
    ELSIF pg_var_iqkadv > 60 THEN
        pg_var_ptxoeg := (((SELECT pg_proc_svslcy(-96))::INTEGER) - (140) + COALESCE(pg_var_ptxoeg, 0));
    ELSE
        pg_var_ptxoeg := pg_var_gigtlw * 3;
    END IF;
    
    RETURN pg_var_ptxoeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmgff----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmgff(pg_var_lrusxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlbwnx INTEGER;
    pg_var_vbtcqs INTEGER;
    pg_var_jzqrpr INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tlbwnx;
    
    SELECT pg_col_hqpkst INTO pg_var_vbtcqs 
    FROM pg_tbl_scqfqq 
    WHERE pg_col_pgnalm = pg_var_lrusxi;
    
    IF pg_var_vbtcqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzqrpr := (pg_var_tlbwnx - pg_var_vbtcqs) * 10;
    
    IF pg_var_jzqrpr < 0 THEN
        pg_var_jzqrpr := 0;
    ELSIF pg_var_jzqrpr > 100 THEN
        pg_var_jzqrpr := 100;
    END IF;
    
    RETURN pg_var_jzqrpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF ((SELECT pg_proc_bnoifm(-62)))::boolean THEN
        IF ((SELECT pg_proc_krdyyv(17)))::boolean THEN
            pg_var_gubffe := (((SELECT pg_proc_rrmgff(97))::INTEGER ) - (-1) + COALESCE(pg_var_gubffe, 0)) * 2;
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_uqjyre(-34, 9, -1, -18))::INTEGER) - (1450625719) + COALESCE(pg_var_gubffe, 0));
END;
$$ LANGUAGE plpgsql;