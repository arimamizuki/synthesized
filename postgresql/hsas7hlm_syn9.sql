/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcqsb (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO pg_tbl_mvcqsb (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_otxncp (
    pg_col_eythum INTEGER PRIMARY KEY,
    pg_col_sxzhwl INTEGER NOT NULL,
    pg_col_yhcowm INTEGER NOT NULL
);
INSERT INTO pg_tbl_otxncp (pg_col_eythum, pg_col_sxzhwl, pg_col_yhcowm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqndtz (
    pg_col_bupupt INTEGER PRIMARY KEY,
    pg_col_zdwdvi INTEGER NOT NULL,
    pg_col_xnprqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqndtz (pg_col_bupupt, pg_col_zdwdvi, pg_col_xnprqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_bcodjt (
    pg_col_qldbmr INTEGER PRIMARY KEY,
    pg_col_bflspp INTEGER NOT NULL,
    pg_col_swoqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcodjt (pg_col_qldbmr, pg_col_bflspp, pg_col_swoqpi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdnu (
    pg_col_cyyatt INTEGER PRIMARY KEY,
    pg_col_fqbdnm INTEGER NOT NULL,
    pg_col_ptnmgy INTEGER
);
INSERT INTO pg_tbl_oshdnu (pg_col_cyyatt, pg_col_fqbdnm, pg_col_ptnmgy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yexqjb (
    pg_col_mwktfv INTEGER,
    pg_col_igsbls NUMERIC(10,2),
    pg_col_mwktfv NUMERIC(10,2)
);
INSERT INTO pg_tbl_yexqjb (transaction_id, invoice_id, category) VALUES (100, 84, 86), (93, 39, 30), (45, 87, 69), (5, 56, 78), (82, 93, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvsveq (
    pg_col_febdxz INTEGER PRIMARY KEY,
    pg_col_yoemjw INTEGER NOT NULL,
    pg_col_cwgckz INTEGER
);
INSERT INTO pg_tbl_nvsveq (pg_col_febdxz, pg_col_yoemjw, pg_col_cwgckz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujgbwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ujgbwp(pg_var_zagmvj INTEGER, pg_var_zklpew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmmox INTEGER;
    pg_var_yhcgkf INTEGER;
    pg_var_qbwljj INTEGER;
BEGIN
    SELECT pg_var_zklpew - pg_col_cwgckz, pg_col_yoemjw
    INTO pg_var_fdmmox, pg_var_yhcgkf
    FROM pg_tbl_nvsveq
    WHERE pg_col_febdxz = pg_var_zagmvj;
    
    IF pg_var_yhcgkf < 30000 THEN
        pg_var_qbwljj := pg_var_fdmmox * 2;
    ELSE
        pg_var_qbwljj := pg_var_fdmmox;
    END IF;
    
    RETURN pg_var_qbwljj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nakdui----- */
CREATE OR REPLACE FUNCTION pg_proc_nakdui(pg_var_pyiidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycsnqj INTEGER;
    pg_var_gumfnc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gumfnc FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1;
    
    IF pg_var_gumfnc > 0 THEN
        pg_var_ycsnqj := (((SELECT pg_proc_ujgbwp(-18, -17))::INTEGER) - (0) + COALESCE(pg_var_ycsnqj, 0));
    ELSE
        pg_var_ycsnqj := pg_var_pyiidg * 100;
    END IF;
    
    RETURN pg_var_ycsnqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbsqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_bbsqjs(pg_var_spvver INTEGER, pg_var_wfyvwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rirewk INTEGER;
    pg_var_dhokec INTEGER;
BEGIN
    SELECT AVG(pg_col_fqbdnm) INTO pg_var_dhokec FROM pg_tbl_oshdnu;
    
    IF pg_var_dhokec > 5 THEN
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg * 2;
    ELSE
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg;
    END IF;
    
    IF pg_var_rirewk < 0 THEN
        pg_var_rirewk := 0;
    END IF;
    
    RETURN pg_var_rirewk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewddvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN pg_var_cwzojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznxoh----- */
CREATE OR REPLACE FUNCTION pg_proc_mznxoh(pg_var_ibayyv INTEGER, pg_var_lyxott INTEGER, pg_var_leptks INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lyxott > pg_var_ibayyv THEN RETURN 42; ELSE RETURN 96; END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF ((SELECT pg_proc_bbsqjs(43, 21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := (((SELECT pg_proc_ewddvq(40, 89))::INTEGER) - (0) + COALESCE(pg_var_fsmspq, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN (((SELECT pg_proc_mznxoh(-92, 2, 22))::INTEGER) - (42) + COALESCE(pg_var_fsmspq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := 0;
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF FOUND THEN
        pg_var_ixhxgg := (pg_var_rdgtfp.pg_col_jtiwms * pg_var_zataot) + 
                              ((pg_var_rdgtfp.pg_col_jtiwms * pg_var_rdgtfp.pg_col_qarmed * pg_var_zataot) / 100);
    ELSE
        pg_var_ixhxgg := pg_var_zataot * 10;
    END IF;
    
    RETURN pg_var_ixhxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thwict----- */
CREATE OR REPLACE FUNCTION pg_proc_thwict(pg_var_mrkowb INTEGER, pg_var_svgmbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntoxps INTEGER;
    pg_var_cruevp INTEGER;
    pg_var_cavqvr INTEGER;
BEGIN
    SELECT pg_col_sxzhwl, pg_col_yhcowm INTO pg_var_cruevp, pg_var_cavqvr
    FROM pg_tbl_otxncp WHERE pg_col_eythum = pg_var_mrkowb;
    
    IF pg_var_cruevp IS NULL THEN
        pg_var_ntoxps := 0;
    ELSE
        pg_var_ntoxps := (pg_var_cruevp * pg_var_cavqvr * pg_var_svgmbe) / 10;
    END IF;
    
    RETURN pg_var_ntoxps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prbvko----- */
CREATE OR REPLACE FUNCTION pg_proc_prbvko(pg_var_nsljea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcgow INTEGER;
    pg_var_aiioml INTEGER;
    pg_var_owbiri INTEGER;
BEGIN
    SELECT pg_col_xnprqh INTO pg_var_aiioml
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    IF pg_var_aiioml IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zdwdvi > 7000 THEN 100
        WHEN pg_col_zdwdvi > 5000 THEN 50
        ELSE 0
    END INTO pg_var_owbiri
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    pg_var_xqcgow := pg_var_aiioml + pg_var_owbiri;
    
    RETURN pg_var_xqcgow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzjdvp----- */
CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM pg_tbl_mvcqsb 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF ((SELECT pg_proc_thwict(-79, -19)))::boolean THEN
        pg_var_mrdxir := (((SELECT pg_proc_prbvko(-76))::INTEGER) - (0) + COALESCE(pg_var_mrdxir, 0));
    END IF;
    
    pg_var_gstdrq := (((SELECT pg_proc_jooigp(-99, -12))::INTEGER) - (-120) + COALESCE(pg_var_gstdrq, 0));
    
    IF ((SELECT pg_proc_rhakus(72, -15)))::boolean THEN
        pg_var_gstdrq := (((SELECT pg_proc_nakdui(-84))::INTEGER) - (-6300) + COALESCE(pg_var_gstdrq, 0));
    END IF;
    
    RETURN pg_var_gstdrq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF ((SELECT pg_proc_pkesrn(93)))::boolean THEN
        pg_var_layqaw := (((SELECT pg_proc_wzjdvp(-88, 57))::INTEGER ) - (1) + COALESCE(pg_var_layqaw, 0));
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;