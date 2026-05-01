/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmyxk (
    pg_col_ulhyfz INTEGER PRIMARY KEY,
    pg_col_ppzsyi INTEGER NOT NULL,
    pg_col_hkawvk INTEGER
);
INSERT INTO pg_tbl_xnmyxk (pg_col_ulhyfz, pg_col_ppzsyi, pg_col_hkawvk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_ymvgen (
    pg_col_melkfg INTEGER PRIMARY KEY,
    pg_col_iiuznq INTEGER NOT NULL,
    pg_col_fticnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvgen (pg_col_melkfg, pg_col_iiuznq, pg_col_fticnc) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_apylwi (
    pg_col_oonrnm INTEGER PRIMARY KEY,
    pg_col_bcrypb INTEGER NOT NULL,
    pg_col_rjbsof INTEGER NOT NULL
);
INSERT INTO pg_tbl_apylwi (pg_col_oonrnm, pg_col_bcrypb, pg_col_rjbsof) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vfwbeu (
    pg_col_omtcqv INTEGER PRIMARY KEY,
    pg_col_ujmtbm INTEGER NOT NULL,
    pg_col_bjksbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfwbeu (pg_col_omtcqv, pg_col_ujmtbm, pg_col_bjksbl) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF pg_var_kvjlcv * pg_var_gvelyf > 40000 THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN pg_var_klxwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkxxwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkxxwz(pg_var_fmzgtw INTEGER, pg_var_kadyvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfdea INTEGER;
    pg_var_zhldsr INTEGER;
    pg_var_fsbycf INTEGER := 30000;
BEGIN
    SELECT pg_col_ujmtbm INTO pg_var_upfdea FROM pg_tbl_vfwbeu WHERE pg_col_omtcqv = pg_var_fmzgtw;
    
    IF pg_var_upfdea < pg_var_fsbycf THEN
        pg_var_zhldsr := 100 - pg_var_upfdea/300;
    ELSE
        pg_var_zhldsr := 50 + pg_var_kadyvi * 10;
    END IF;
    
    IF pg_var_zhldsr > 95 THEN
        pg_var_zhldsr := 95;
    ELSIF pg_var_zhldsr < 5 THEN
        pg_var_zhldsr := 5;
    END IF;
    
    RETURN pg_var_zhldsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN pg_var_ovolfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF pg_var_bmegsn IS NULL THEN
        pg_var_wqsjkm := pg_var_khpmpi;
    ELSE
        pg_var_wqsjkm := pg_var_khpmpi + (pg_var_bmegsn * pg_var_mclkgh);
    END IF;
    
    RETURN pg_var_wqsjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxxew----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxxew(pg_var_fonxvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziivfk INTEGER;
    pg_var_qusxpf INTEGER;
    pg_var_vgzzaj INTEGER := 0;
BEGIN
    SELECT pg_col_bcrypb, pg_col_rjbsof 
    INTO pg_var_ziivfk, pg_var_qusxpf
    FROM pg_tbl_apylwi 
    WHERE pg_col_oonrnm = pg_var_fonxvc;
    
    IF pg_var_ziivfk <= pg_var_qusxpf THEN
        pg_var_vgzzaj := 1;
    END IF;
    
    RETURN pg_var_vgzzaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emehpq----- */
CREATE OR REPLACE FUNCTION pg_proc_emehpq(pg_var_belbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnjta INTEGER;
    pg_var_tingqr INTEGER;
    pg_var_cmawqx INTEGER;
BEGIN
    SELECT pg_col_hkawvk, pg_col_ppzsyi INTO pg_var_xtnjta, pg_var_tingqr
    FROM pg_tbl_xnmyxk
    WHERE pg_col_ulhyfz = pg_var_belbyj;
    
    IF pg_var_xtnjta IS NULL OR pg_var_tingqr = 0 THEN
        RETURN (((SELECT pg_proc_sxhexs(83, 81))::INTEGER) - (60000) + COALESCE(0, 0));
    END IF;
    
    pg_var_cmawqx := (((SELECT pg_proc_hiijsp(25))::INTEGER) - (0) + COALESCE(pg_var_cmawqx, 0));
    
    IF pg_var_cmawqx > 50 THEN
        pg_var_cmawqx := 50;
    ELSIF ((SELECT pg_proc_ipxxew(58)))::boolean THEN
        pg_var_cmawqx := (((SELECT pg_proc_ejgrwr(71, -35))::INTEGER) - (-1189) + COALESCE(pg_var_cmawqx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vkxxwz(56, 34))::INTEGER) - (95) + COALESCE(pg_var_cmawqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayzejk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayzejk(pg_var_vjsegk INTEGER, pg_var_csycal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkskgr INTEGER;
    pg_var_zxntfv INTEGER;
    pg_var_suzpis INTEGER;
BEGIN
    SELECT pg_col_iiuznq, pg_col_fticnc 
    INTO pg_var_mkskgr, pg_var_zxntfv
    FROM pg_tbl_ymvgen 
    WHERE pg_col_melkfg = pg_var_vjsegk;
    
    IF pg_var_mkskgr < pg_var_csycal THEN
        pg_var_suzpis := (pg_var_csycal - pg_var_mkskgr) * 2 + pg_var_zxntfv * 5;
    ELSE
        pg_var_suzpis := 0;
    END IF;
    
    RETURN pg_var_suzpis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mauaip----- */
CREATE OR REPLACE FUNCTION pg_proc_mauaip(pg_var_hnzdcp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_ayzejk(48, -68))::INTEGER) - (0) + COALESCE(CASE pg_var_hnzdcp
        WHEN 1 THEN 2
        WHEN 3 THEN 2
        WHEN 4 THEN 5
        WHEN 6 THEN 5
        WHEN 7 THEN 5
        ELSE pg_var_hnzdcp
    END, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF ((SELECT pg_proc_mauaip(73)))::boolean THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF ((SELECT pg_proc_emehpq(87)))::boolean THEN
        pg_var_bqyuiy := (((SELECT pg_proc_ltgiyi(24))::INTEGER) - (0) + COALESCE(pg_var_bqyuiy, 0));
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := (((SELECT pg_proc_irrqju(33))::INTEGER) - (0) + COALESCE(pg_var_hevqpa, 0));
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := (((SELECT pg_proc_wadnhb(34, 5))::INTEGER) - (100) + COALESCE(pg_var_hevqpa, 0));
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;