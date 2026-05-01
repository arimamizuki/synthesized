/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gikojp (
    pg_col_wrwxgj INTEGER PRIMARY KEY,
    pg_col_tbkkng INTEGER NOT NULL,
    pg_col_nvfxzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_gikojp (pg_col_wrwxgj, pg_col_tbkkng, pg_col_nvfxzg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eekjke (
    pg_col_cvuiro INTEGER PRIMARY KEY,
    pg_col_qjsqsx INTEGER NOT NULL,
    pg_col_idslzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_eekjke (pg_col_cvuiro, pg_col_qjsqsx, pg_col_idslzw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kuaohl (
    pg_col_ycfqhh INTEGER PRIMARY KEY,
    pg_col_yiczuk INTEGER NOT NULL,
    pg_col_ahfgmv INTEGER
);
INSERT INTO pg_tbl_kuaohl (pg_col_ycfqhh, pg_col_yiczuk, pg_col_ahfgmv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wtnjph (
    pg_col_rzugvv INTEGER PRIMARY KEY,
    pg_col_mqykcj INTEGER NOT NULL,
    pg_col_fqeghi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtnjph (pg_col_rzugvv, pg_col_mqykcj, pg_col_fqeghi) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjavl (
    pg_col_kvsatn INTEGER PRIMARY KEY,
    pg_col_vcxwsb INTEGER NOT NULL,
    pg_col_kfrfdl INTEGER
);
INSERT INTO pg_tbl_qpjavl (pg_col_kvsatn, pg_col_vcxwsb, pg_col_kfrfdl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqalk (
    pg_col_zdtnao INTEGER PRIMARY KEY,
    pg_col_yhmyfv INTEGER NOT NULL,
    pg_col_amgphq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bmqalk (pg_col_zdtnao, pg_col_yhmyfv, pg_col_amgphq) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dlffvq----- */
CREATE OR REPLACE FUNCTION pg_proc_dlffvq(pg_var_yegyct INTEGER, pg_var_mgyqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdemys INTEGER;
    pg_var_qousva INTEGER;
    pg_var_zsefbl INTEGER;
BEGIN
    SELECT pg_col_nvfxzg, pg_col_tbkkng INTO pg_var_kdemys, pg_var_qousva
    FROM pg_tbl_gikojp WHERE pg_col_wrwxgj = pg_var_yegyct;
    
    IF pg_var_kdemys > pg_var_mgyqsb THEN
        pg_var_zsefbl := (pg_var_kdemys * 10) + (pg_var_qousva / 1000);
    ELSE
        pg_var_zsefbl := (pg_var_mgyqsb - pg_var_kdemys) * 5;
    END IF;
    
    RETURN pg_var_zsefbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF pg_var_sqtbqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxnxek := pg_var_dcoeqj * 7;
    
    IF pg_var_sqtbqn <= pg_var_dhncve THEN
        pg_var_jdouyz := (pg_var_dhncve * 3) - pg_var_sqtbqn + pg_var_sxnxek;
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN GREATEST(pg_var_jdouyz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzrfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF pg_var_vcphmv.pg_col_gffkvg = 1 THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuxvu(pg_var_grybgr INTEGER, pg_var_qvdfai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounrsy INTEGER;
    pg_var_tpxjni BOOLEAN;
    pg_var_xzrlat INTEGER;
BEGIN
    SELECT pg_col_yhmyfv, pg_col_amgphq 
    INTO pg_var_ounrsy, pg_var_tpxjni
    FROM pg_tbl_bmqalk 
    WHERE pg_col_zdtnao = pg_var_grybgr;
    
    IF pg_var_tpxjni THEN
        pg_var_xzrlat := 210 - pg_var_ounrsy + pg_var_qvdfai;
    ELSE
        pg_var_xzrlat := 395 - pg_var_ounrsy + pg_var_qvdfai;
    END IF;
    
    IF pg_var_xzrlat < 0 THEN
        pg_var_xzrlat := 0;
    END IF;
    
    RETURN pg_var_xzrlat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejefba----- */
CREATE OR REPLACE FUNCTION pg_proc_ejefba(pg_var_tghmrw INTEGER, pg_var_bopckb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oouspi INTEGER;
    pg_var_yrjhfz INTEGER;
    pg_var_eqraqe INTEGER;
BEGIN
    SELECT pg_col_qjsqsx, pg_col_idslzw 
    INTO pg_var_yrjhfz, pg_var_eqraqe
    FROM pg_tbl_eekjke 
    WHERE pg_col_cvuiro = pg_var_tghmrw;
    
    IF pg_var_yrjhfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oouspi := (pg_var_yrjhfz * 10) + (pg_var_eqraqe / 10) + (pg_var_bopckb * 5);
    
    IF ((SELECT pg_proc_tadaqt(-43, 45)))::boolean THEN
        pg_var_oouspi := 100;
    ELSIF ((SELECT pg_proc_xtuxvu(91, 94)))::boolean THEN
        pg_var_oouspi := (((SELECT pg_proc_qzrfbb(76, -89))::INTEGER) - (75) + COALESCE(pg_var_oouspi, 0));
    END IF;
    
    RETURN pg_var_oouspi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvopph----- */
CREATE OR REPLACE FUNCTION pg_proc_mvopph(pg_var_cocisg INTEGER, pg_var_jefzmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyqxno INTEGER;
    pg_var_rvishz INTEGER;
    pg_var_kpcmwd INTEGER := 10000;
BEGIN
    SELECT pg_col_yiczuk INTO pg_var_vyqxno FROM pg_tbl_kuaohl WHERE pg_col_ycfqhh = pg_var_cocisg;
    
    IF pg_var_vyqxno IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rvishz := (pg_var_jefzmu * 3) + pg_var_kpcmwd;
    
    IF pg_var_vyqxno < pg_var_rvishz THEN
        RETURN pg_var_rvishz - pg_var_vyqxno;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odyrks----- */
CREATE OR REPLACE FUNCTION pg_proc_odyrks(pg_var_hffjds INTEGER, pg_var_rfnxjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pneinh INTEGER;
    pg_var_flkqpq INTEGER;
    pg_var_wvcyjw INTEGER;
BEGIN
    SELECT pg_col_mqykcj, pg_col_fqeghi INTO pg_var_flkqpq, pg_var_wvcyjw
    FROM pg_tbl_wtnjph
    WHERE pg_col_rzugvv = pg_var_hffjds;
    
    IF pg_var_flkqpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pneinh := (pg_var_flkqpq * pg_var_wvcyjw * pg_var_rfnxjr) / 10;
    
    IF pg_var_pneinh < 0 THEN
        pg_var_pneinh := 0;
    END IF;
    
    RETURN pg_var_pneinh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_pagvqc(pg_var_tecuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyutur INTEGER := 0;
    pg_var_nyfpin RECORD;
BEGIN
    FOR pg_var_nyfpin IN 
        SELECT pg_col_vcxwsb, pg_col_kfrfdl 
        FROM pg_tbl_qpjavl 
        WHERE pg_col_vcxwsb >= pg_var_tecuns
    LOOP
        IF pg_var_nyfpin.pg_col_kfrfdl IS NOT NULL THEN
            pg_var_dyutur := pg_var_dyutur + pg_var_nyfpin.pg_col_kfrfdl;
        END IF;
    END LOOP;
    
    RETURN pg_var_dyutur;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF ((SELECT pg_proc_dlffvq(-99, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_ejefba(-24, 76))::INTEGER) - (-(((SELECT pg_proc_odyrks(18, 52))::INTEGER) - ((((SELECT pg_proc_pagvqc(13))::INTEGER) - (9375) + COALESCE(0, 0))) + COALESCE(1, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_shoqgz := (((SELECT pg_proc_mvopph(-4, 15))::INTEGER) - (-1) + COALESCE(pg_var_shoqgz, 0));
    
    IF pg_var_shoqgz >= 100 THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;