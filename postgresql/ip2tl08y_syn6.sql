/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tmrjck (
    pg_col_cckywz INTEGER PRIMARY KEY,
    pg_col_odocts INTEGER NOT NULL,
    pg_col_dmwroi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmrjck (pg_col_cckywz, pg_col_odocts, pg_col_dmwroi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

CREATE TABLE IF NOT EXISTS pg_tbl_pwiubl (
    pg_col_tojymg INTEGER PRIMARY KEY,
    pg_col_cyyhyt INTEGER NOT NULL,
    pg_col_kmxyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwiubl (pg_col_tojymg, pg_col_cyyhyt, pg_col_kmxyhi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kbssmb (
    pg_col_bksxsa INTEGER PRIMARY KEY,
    pg_col_currln INTEGER NOT NULL,
    pg_col_fsifae INTEGER
);
INSERT INTO pg_tbl_kbssmb (pg_col_bksxsa, pg_col_currln, pg_col_fsifae) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zovxwt (
    pg_col_hvmqcq INTEGER PRIMARY KEY,
    pg_col_mpflzl INTEGER NOT NULL,
    pg_col_pfjgag INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovxwt (pg_col_hvmqcq, pg_col_mpflzl, pg_col_pfjgag) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ithfye (
    pg_col_eiaacd INTEGER PRIMARY KEY,
    pg_col_mfvbxk INTEGER NOT NULL,
    pg_col_hktton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ithfye (pg_col_eiaacd, pg_col_mfvbxk, pg_col_hktton) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akaswf----- */
CREATE OR REPLACE FUNCTION pg_proc_akaswf(pg_var_avyeab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluopv INTEGER;
    pg_var_pomywp INTEGER;
    pg_var_ffxwzi INTEGER;
BEGIN
    SELECT pg_col_dmwroi, pg_col_odocts 
    INTO pg_var_pomywp, pg_var_ffxwzi
    FROM pg_tbl_tmrjck 
    WHERE pg_col_cckywz = pg_var_avyeab;
    
    IF pg_var_ffxwzi > 0 THEN
        pg_var_jluopv := pg_var_pomywp / pg_var_ffxwzi;
    ELSE
        pg_var_jluopv := 0;
    END IF;
    
    RETURN pg_var_jluopv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdwpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_mdwpgh(pg_var_xeghcg INTEGER, pg_var_gbrsvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhcgre INTEGER;
    pg_var_qygzrg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mfvbxk), 0) INTO pg_var_qygzrg 
    FROM pg_tbl_ithfye 
    WHERE pg_col_hktton >= 9;
    
    pg_var_qhcgre := pg_var_xeghcg - pg_var_gbrsvm;
    
    IF pg_var_qhcgre > pg_var_qygzrg THEN
        RETURN pg_var_qygzrg;
    ELSE
        RETURN pg_var_qhcgre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjrjh(pg_var_yauwff INTEGER, pg_var_rayrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkalxq INTEGER;
    pg_var_bfckgt INTEGER;
    pg_var_puixxc INTEGER;
BEGIN
    SELECT pg_col_mpflzl, pg_col_pfjgag
    INTO pg_var_jkalxq, pg_var_bfckgt
    FROM pg_tbl_zovxwt
    WHERE pg_col_hvmqcq = pg_var_yauwff;
    
    IF ((SELECT pg_proc_tfbwai(15)))::boolean THEN
        pg_var_puixxc := 50;
    ELSE
        pg_var_puixxc := 50 + (pg_var_rayrnc - pg_var_jkalxq) * pg_var_bfckgt;
    END IF;
    
    RETURN pg_var_puixxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fouvxg(pg_var_nkjbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfhowj INTEGER;
    pg_var_ddeqoz INTEGER;
    pg_var_aoikbz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddeqoz FROM pg_tbl_pvwrjn;
    
    SELECT COUNT(*) INTO pg_var_bfhowj 
    FROM pg_tbl_pvwrjn 
    WHERE pg_col_qbrmvc >= pg_var_nkjbzn - 1 
      AND pg_col_kvbtvp >= pg_var_nkjbzn - 1;
    
    IF pg_var_ddeqoz = 0 THEN
        pg_var_aoikbz := 0;
    ELSE
        pg_var_aoikbz := (((SELECT pg_proc_xjjrjh(-57, 28))::INTEGER) - (0) + COALESCE(pg_var_aoikbz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mdwpgh(83, 51))::INTEGER) - (23) + COALESCE(pg_var_aoikbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whmltc----- */
CREATE OR REPLACE FUNCTION pg_proc_whmltc(pg_var_hoeywa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujblzz INTEGER := 0;
    pg_var_rlumel RECORD;
BEGIN
    FOR pg_var_rlumel IN 
        SELECT id FROM pg_tbl_sngjlb 
        WHERE pg_col_vnlbio->>'type' = 'node'
    LOOP
        pg_var_ujblzz := pg_var_ujblzz + 1;
    END LOOP;
    
    RETURN pg_var_ujblzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywljfp----- */
CREATE OR REPLACE FUNCTION pg_proc_ywljfp(pg_var_umssqq INTEGER, pg_var_pklswx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdvnxo INTEGER;
    pg_var_dlntwg INTEGER;
    pg_var_cosson INTEGER;
BEGIN
    SELECT pg_col_cyyhyt INTO pg_var_dlntwg FROM pg_tbl_pwiubl WHERE pg_col_tojymg = pg_var_umssqq;
    
    IF pg_var_dlntwg > 60 THEN
        pg_var_cosson := pg_var_pklswx * 15 / 100;
    ELSIF pg_var_dlntwg < 18 THEN
        pg_var_cosson := pg_var_pklswx * 10 / 100;
    ELSE
        pg_var_cosson := pg_var_pklswx * 5 / 100;
    END IF;
    
    pg_var_jdvnxo := pg_var_pklswx - pg_var_cosson;
    
    IF pg_var_jdvnxo < 50 THEN
        pg_var_jdvnxo := 50;
    END IF;
    
    RETURN pg_var_jdvnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaptvd----- */
CREATE OR REPLACE FUNCTION pg_proc_vaptvd(pg_var_oxcbqz INTEGER, pg_var_vpqxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stgmkt INTEGER;
    pg_var_lntwes INTEGER;
BEGIN
    SELECT AVG(pg_col_currln) INTO pg_var_lntwes FROM pg_tbl_kbssmb;
    
    IF pg_var_lntwes > 5 THEN
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk + 10;
    ELSE
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk;
    END IF;
    
    RETURN pg_var_stgmkt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_akaswf(62)))::boolean THEN
        pg_var_ahrude := (((SELECT pg_proc_fouvxg(27))::INTEGER) - (100) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_whmltc(-25))::INTEGER) - (6) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_ywljfp(12, 92))::INTEGER) - (88) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vaptvd(-26, 97))::INTEGER) - (-2522) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;