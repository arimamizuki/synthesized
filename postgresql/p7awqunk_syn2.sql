/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bseobj (
    pg_col_ollyut INTEGER PRIMARY KEY,
    pg_col_vqvnee INTEGER NOT NULL,
    pg_col_uotzga INTEGER
);
INSERT INTO pg_tbl_bseobj (pg_col_ollyut, pg_col_vqvnee, pg_col_uotzga) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdda (
    pg_col_wzbzfc INTEGER PRIMARY KEY,
    pg_col_dfvsfm INTEGER NOT NULL,
    pg_col_vcsifi INTEGER
);
INSERT INTO pg_tbl_yqkdda (pg_col_wzbzfc, pg_col_dfvsfm, pg_col_vcsifi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvhsne (
    pg_col_jgzkoe INTEGER PRIMARY KEY,
    pg_col_svmjrh INTEGER NOT NULL,
    pg_col_ngzwkd INTEGER
);
INSERT INTO pg_tbl_fvhsne (pg_col_jgzkoe, pg_col_svmjrh, pg_col_ngzwkd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zmbprw (
    pg_col_axhazx INTEGER PRIMARY KEY,
    pg_col_sirkgf INTEGER NOT NULL,
    pg_col_huroea INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmbprw (pg_col_axhazx, pg_col_sirkgf, pg_col_huroea) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tgpwvb (
    pg_col_pyuyji INTEGER PRIMARY KEY,
    pg_col_xlxbda INTEGER NOT NULL,
    pg_col_btagsn INTEGER
);
INSERT INTO pg_tbl_tgpwvb (pg_col_pyuyji, pg_col_xlxbda, pg_col_btagsn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rmtyzv (
    pg_col_yyvujz INTEGER PRIMARY KEY,
    pg_col_xiepoj INTEGER NOT NULL,
    pg_col_ckwjet INTEGER
);
INSERT INTO pg_tbl_rmtyzv (pg_col_yyvujz, pg_col_xiepoj, pg_col_ckwjet) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pnqakj (
    pg_col_ojiwry INTEGER PRIMARY KEY,
    pg_col_fhzxxx INTEGER NOT NULL,
    pg_col_muumqp INTEGER
);
INSERT INTO pg_tbl_pnqakj (pg_col_ojiwry, pg_col_fhzxxx, pg_col_muumqp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyikk (
    pg_col_kjkjuu INTEGER PRIMARY KEY,
    pg_col_mtvnrx INTEGER NOT NULL,
    pg_col_mnaxsu INTEGER
);
INSERT INTO pg_tbl_aiyikk (pg_col_kjkjuu, pg_col_mtvnrx, pg_col_mnaxsu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cltebk (
    pg_col_fmcppt INTEGER PRIMARY KEY,
    pg_col_bgvoxb INTEGER NOT NULL,
    pg_col_nlijoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cltebk (pg_col_fmcppt, pg_col_bgvoxb, pg_col_nlijoy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_boidvr (
    pg_col_zifkke INTEGER PRIMARY KEY,
    pg_col_vutods INTEGER NOT NULL,
    pg_col_szcyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_boidvr (pg_col_zifkke, pg_col_vutods, pg_col_szcyoi) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dauhdp----- */
CREATE OR REPLACE FUNCTION pg_proc_dauhdp(pg_var_ijbswa INTEGER, pg_var_ydygok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbz INTEGER;
    pg_var_aaserg INTEGER;
    pg_var_mlyjnc INTEGER;
    pg_var_pthzgq INTEGER;
    pg_var_qlofqe INTEGER;
BEGIN
    pg_var_jgymbz := 30000;
    pg_var_aaserg := 7;
    pg_var_mlyjnc := 0;
    
    SELECT pg_col_vqvnee, pg_col_uotzga 
    INTO pg_var_pthzgq, pg_var_qlofqe
    FROM pg_tbl_bseobj 
    WHERE pg_col_ollyut = pg_var_ijbswa;
    
    IF pg_var_pthzgq < pg_var_jgymbz THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 3;
    END IF;
    
    IF pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 2;
    END IF;
    
    IF pg_var_pthzgq < pg_var_jgymbz AND pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 1;
    END IF;
    
    RETURN pg_var_mlyjnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbucl----- */
CREATE OR REPLACE FUNCTION pg_proc_btbucl(pg_var_ruwvwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdddbs INTEGER;
    pg_var_kzhawo INTEGER;
    pg_var_ohznac INTEGER;
BEGIN
    SELECT pg_col_ckwjet INTO pg_var_sdddbs
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    SELECT pg_col_xiepoj INTO pg_var_kzhawo
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    IF pg_var_sdddbs IS NULL OR pg_var_kzhawo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ohznac := CASE 
        WHEN pg_var_kzhawo > 15000 THEN 3
        WHEN pg_var_kzhawo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_sdddbs * pg_var_ohznac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exybgk----- */
CREATE OR REPLACE FUNCTION pg_proc_exybgk(pg_var_rguyef INTEGER, pg_var_sdpftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykcvu INTEGER;
    pg_var_xbkdeg INTEGER;
BEGIN
    SELECT SUM(pg_col_fhzxxx) INTO pg_var_qykcvu FROM pg_tbl_pnqakj;
    
    IF pg_var_qykcvu IS NULL THEN
        pg_var_qykcvu := 0;
    END IF;
    
    pg_var_xbkdeg := pg_var_rguyef + (pg_var_qykcvu * pg_var_sdpftm);
    
    IF pg_var_xbkdeg < pg_var_rguyef THEN
        pg_var_xbkdeg := pg_var_rguyef;
    END IF;
    
    RETURN pg_var_xbkdeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfenm----- */
CREATE OR REPLACE FUNCTION pg_proc_elfenm(pg_var_utdvsb INTEGER, pg_var_pwyndu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzllql INTEGER;
    pg_var_ddvnmq DECIMAL;
    pg_var_tszfsq INTEGER;
BEGIN
    pg_var_tzllql := pg_var_utdvsb * 10;
    
    IF pg_var_pwyndu >= 80 THEN
        pg_var_ddvnmq := 1.5;
    ELSIF pg_var_pwyndu >= 60 THEN
        pg_var_ddvnmq := 1.2;
    ELSE
        pg_var_ddvnmq := 1.0;
    END IF;
    
    pg_var_tszfsq := FLOOR(pg_var_tzllql * pg_var_ddvnmq);
    
    RETURN pg_var_tszfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daptll----- */
CREATE OR REPLACE FUNCTION pg_proc_daptll(pg_var_czjvkp INTEGER, pg_var_srpajq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkattl INTEGER;
    pg_var_szcwqr INTEGER;
BEGIN
    SELECT pg_col_vutods + pg_var_srpajq INTO pg_var_nkattl
    FROM pg_tbl_boidvr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    IF pg_var_nkattl >= 20 THEN
        pg_var_szcwqr := 3;
    ELSIF pg_var_nkattl >= 10 THEN
        pg_var_szcwqr := 2;
    ELSE
        pg_var_szcwqr := 1;
    END IF;
    
    UPDATE pg_tbl_boidvr
    SET pg_col_vutods = pg_var_nkattl,
        pg_col_szcyoi = pg_var_szcwqr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    RETURN pg_var_szcwqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmbud----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbud(pg_var_qmatbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghzqbd INTEGER;
    pg_var_nkuudd INTEGER;
    pg_var_dyjadg INTEGER;
BEGIN
    SELECT pg_col_bgvoxb, pg_col_nlijoy 
    INTO pg_var_ghzqbd, pg_var_nkuudd
    FROM pg_tbl_cltebk 
    WHERE pg_col_fmcppt = pg_var_qmatbc;
    
    IF pg_var_ghzqbd <= pg_var_nkuudd THEN
        pg_var_dyjadg := (pg_var_nkuudd * 3) - pg_var_ghzqbd;
    ELSE
        pg_var_dyjadg := 0;
    END IF;
    
    RETURN pg_var_dyjadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbrde----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := 10;
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := pg_var_xxektf + (pg_var_ggnvyv * 2);
    
    RETURN pg_var_suklem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvjee----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvjee(pg_var_bquape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elvhlm INTEGER;
    pg_var_etyufq INTEGER;
    pg_var_zzgnhr INTEGER;
BEGIN
    SELECT SUM(pg_col_btagsn) INTO pg_var_elvhlm
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_elvhlm IS NULL THEN
        RETURN (((SELECT pg_proc_xrmbud(-50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_xlxbda) INTO pg_var_etyufq
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF ((SELECT pg_proc_daptll(-64, -94)))::boolean THEN
        pg_var_zzgnhr := (pg_var_elvhlm * 100) / pg_var_etyufq;
    ELSE
        pg_var_zzgnhr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pdbrde(19, 76))::INTEGER) - (153) + COALESCE(pg_var_zzgnhr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF ((SELECT pg_proc_bvvjee(-80)))::boolean THEN
        RETURN (((SELECT pg_proc_btbucl(-93))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_exybgk(-68, 6)))::boolean THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN (((SELECT pg_proc_elfenm(-16, 74))::INTEGER) - (-192) + COALESCE(pg_var_gvpzyj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yypopn----- */
CREATE OR REPLACE FUNCTION pg_proc_yypopn(pg_var_iwhivz INTEGER, pg_var_bpurhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrtup INTEGER;
    pg_var_uqycmw INTEGER;
BEGIN
    SELECT AVG(pg_col_svmjrh) INTO pg_var_uqycmw FROM pg_tbl_fvhsne;
    
    IF pg_var_uqycmw > 6 THEN
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw * 2;
    ELSE
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw;
    END IF;
    
    IF pg_var_gxrtup < 1 THEN
        pg_var_gxrtup := 1;
    END IF;
    
    RETURN pg_var_gxrtup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbaaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_gbaaqy(pg_var_olhdcr INTEGER, pg_var_oztdbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmquhv INTEGER;
    pg_var_krolma INTEGER;
    pg_var_ijxrox INTEGER;
BEGIN
    SELECT pg_col_sirkgf, pg_col_huroea INTO pg_var_krolma, pg_var_ijxrox
    FROM pg_tbl_zmbprw 
    WHERE pg_col_axhazx = pg_var_olhdcr;
    
    IF pg_var_krolma > 40 THEN
        pg_var_dmquhv := pg_var_oztdbo + 50;
    ELSE
        pg_var_dmquhv := pg_var_oztdbo;
    END IF;
    
    IF pg_var_ijxrox > 200 THEN
        pg_var_dmquhv := pg_var_dmquhv + 30;
    END IF;
    
    RETURN pg_var_dmquhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdsini----- */
CREATE OR REPLACE FUNCTION pg_proc_sdsini(pg_var_ahqztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewqxcp INTEGER;
    pg_var_uehvee RECORD;
BEGIN
    SELECT pg_col_dfvsfm, pg_col_vcsifi INTO pg_var_uehvee
    FROM pg_tbl_yqkdda
    WHERE pg_col_wzbzfc = pg_var_ahqztw;
    
    IF ((SELECT pg_proc_yypopn(-62, -89)))::boolean THEN
        pg_var_ewqxcp := 0;
    ELSE
        pg_var_ewqxcp := (((SELECT pg_proc_gbaaqy(-61, -74))::INTEGER) - (-74) + COALESCE(pg_var_ewqxcp, 0));
    END IF;
    
    RETURN pg_var_ewqxcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF ((SELECT pg_proc_dauhdp(-64, -28)))::boolean THEN
        pg_var_vvhekq := (((SELECT pg_proc_sdsini(-39))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
    ELSE
        pg_var_vvhekq := (((SELECT pg_proc_tkzvqi(-40, -92))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;