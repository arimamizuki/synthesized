/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkhvjm (
    pg_col_llsnvr INTEGER PRIMARY KEY,
    pg_col_eaxksi INTEGER NOT NULL,
    pg_col_trxpca INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkhvjm (pg_col_llsnvr, pg_col_eaxksi, pg_col_trxpca) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nnihns (
    pg_col_pmfpcu INTEGER PRIMARY KEY,
    pg_col_jixkgc INTEGER NOT NULL,
    pg_col_xlgxqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnihns (pg_col_pmfpcu, pg_col_jixkgc, pg_col_xlgxqk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdumuj (
    pg_col_kmzvtt INTEGER PRIMARY KEY,
    pg_col_atjpuv INTEGER NOT NULL,
    pg_col_xiizqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdumuj (pg_col_kmzvtt, pg_col_atjpuv, pg_col_xiizqi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uoxwey (
    pg_col_cmpjlm INTEGER PRIMARY KEY,
    pg_col_ixgecx INTEGER NOT NULL,
    pg_col_uraqld INTEGER NOT NULL,
    pg_col_muhoqi VARCHAR(20),
    pg_col_hdaajp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoxwey (pg_col_cmpjlm, pg_col_ixgecx, pg_col_uraqld, pg_col_muhoqi, pg_col_hdaajp) VALUES
(1, 2999, 10240, 'premium', 150),
(2, 1999, 5120, 'standard', 320),
(3, 999, 2048, 'basic', 480);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsryh (
    pg_col_oxzebl INTEGER PRIMARY KEY,
    pg_col_gvekbo INTEGER NOT NULL,
    pg_col_fcmxyd INTEGER
);
INSERT INTO pg_tbl_vrsryh (pg_col_oxzebl, pg_col_gvekbo, pg_col_fcmxyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tssocp (
    pg_col_yymqhf INTEGER PRIMARY KEY,
    pg_col_tehjnz INTEGER NOT NULL,
    pg_col_kqhcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tssocp (pg_col_yymqhf, pg_col_tehjnz, pg_col_kqhcfj) VALUES
(101, 8, 15),
(102, 12, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_phtnkc (
    pg_col_pqdnai INTEGER PRIMARY KEY,
    pg_col_hruspa INTEGER NOT NULL,
    pg_col_gvuoxi INTEGER
);
INSERT INTO pg_tbl_phtnkc (pg_col_pqdnai, pg_col_hruspa, pg_col_gvuoxi) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uyhnpw (
    pg_col_islsor INTEGER PRIMARY KEY,
    pg_col_ccxysz INTEGER NOT NULL,
    pg_col_ecmack INTEGER
);
INSERT INTO pg_tbl_uyhnpw (pg_col_islsor, pg_col_ccxysz, pg_col_ecmack) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtuygl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtuygl(pg_var_abwanu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxazzo INTEGER;
    pg_var_jbfvew INTEGER;
    pg_var_rvgwzf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbfvew 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 1;
    
    SELECT COUNT(*) INTO pg_var_rvgwzf 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 2;
    
    pg_var_hxazzo := (pg_var_jbfvew * 75) + (pg_var_rvgwzf * 50);
    
    IF pg_var_abwanu > 100 THEN
        pg_var_hxazzo := pg_var_hxazzo * 2;
    END IF;
    
    RETURN pg_var_hxazzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nagdhd----- */
CREATE OR REPLACE FUNCTION pg_proc_nagdhd(pg_var_ivfghr INTEGER, pg_var_lywjzw INTEGER, pg_var_zfvnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dajwgv INTEGER;
    pg_var_veelyi INTEGER;
    pg_var_ozorhb INTEGER;
    pg_var_ljlair INTEGER;
    pg_var_sgugxx DECIMAL(5,2);
    pg_var_cemlxm INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ixgecx, pg_col_uraqld, pg_col_hdaajp
    INTO pg_var_dajwgv, pg_var_veelyi, pg_var_ozorhb
    FROM pg_tbl_uoxwey
    WHERE pg_col_cmpjlm = pg_var_ivfghr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio (0-2.0 scale)
    pg_var_sgugxx := LEAST(2.0, (pg_var_lywjzw::DECIMAL / pg_var_veelyi));
    
    -- Calculate demand factor based on subscribers and peak hours
    pg_var_cemlxm := 100 + (pg_var_ozorhb / 10);
    IF pg_var_zfvnrl = 1 THEN
        pg_var_cemlxm := pg_var_cemlxm + 25;
    END IF;
    
    -- Apply dynamic pricing algorithm
    pg_var_ljlair := pg_var_dajwgv;
    
    -- Tier 1: Base adjustment for usage
    IF pg_var_sgugxx > 1.5 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.15);
    ELSIF pg_var_sgugxx > 1.0 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.08);
    END IF;
    
    -- Tier 2: Demand-based adjustment
    pg_var_ljlair := pg_var_ljlair * pg_var_cemlxm / 100;
    
    -- Tier 3: Round to nearest 50 for pricing psychology
    pg_var_ljlair := (ROUND(pg_var_ljlair::DECIMAL / 50) * 50)::INTEGER;
    
    -- Ensure minimum price
    pg_var_ljlair := GREATEST(pg_var_ljlair, pg_var_dajwgv);
    
    RETURN pg_var_ljlair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjfuo(pg_var_epbqas INTEGER, pg_var_asxexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbxxje INTEGER;
    pg_var_niprsj INTEGER;
BEGIN
    pg_var_bbxxje := pg_var_epbqas * 1000;
    
    IF pg_var_epbqas > pg_var_asxexp THEN
        pg_var_niprsj := 2;
    ELSE
        pg_var_niprsj := 1;
    END IF;
    
    SELECT SUM(pg_col_tehjnz * pg_col_kqhcfj * pg_var_niprsj)
    INTO pg_var_bbxxje
    FROM pg_tbl_tssocp
    WHERE pg_col_tehjnz > pg_var_epbqas;
    
    IF pg_var_bbxxje IS NULL THEN
        pg_var_bbxxje := 0;
    END IF;
    
    RETURN pg_var_bbxxje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_satuil----- */
CREATE OR REPLACE FUNCTION pg_proc_satuil(pg_var_etznjr INTEGER, pg_var_ckynla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyppek INTEGER;
    pg_var_mzbcoq INTEGER;
    pg_var_bvhthy INTEGER;
BEGIN
    SELECT pg_col_ccxysz, pg_col_ecmack 
    INTO pg_var_mzbcoq, pg_var_bvhthy
    FROM pg_tbl_uyhnpw 
    WHERE pg_col_islsor = pg_var_etznjr;
    
    IF pg_var_mzbcoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyppek := (pg_var_mzbcoq * 10) + (pg_var_bvhthy / pg_var_ckynla);
    
    IF pg_var_nyppek > 100 THEN
        pg_var_nyppek := 100;
    ELSIF pg_var_nyppek < 0 THEN
        pg_var_nyppek := 0;
    END IF;
    
    RETURN pg_var_nyppek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxsmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxsmg(pg_var_etkpzv INTEGER, pg_var_oxgxga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadabf INTEGER;
    pg_var_igtibi INTEGER;
BEGIN
    SELECT pg_col_hruspa INTO pg_var_nadabf 
    FROM pg_tbl_phtnkc 
    WHERE pg_col_pqdnai = pg_var_etkpzv;
    
    IF pg_var_nadabf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oxgxga <= pg_var_nadabf THEN
        pg_var_igtibi := pg_var_oxgxga;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = pg_col_hruspa - pg_var_oxgxga 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    ELSE
        pg_var_igtibi := pg_var_nadabf;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = 0 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    END IF;
    
    RETURN pg_var_igtibi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkkqm(pg_var_bzzbxy INTEGER, pg_var_uetalr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yptiem INTEGER;
    pg_var_hlkwsk INTEGER;
BEGIN
    SELECT AVG(pg_col_gvekbo) INTO pg_var_hlkwsk FROM pg_tbl_vrsryh;
    
    IF ((SELECT pg_proc_lhxsmg(-62, -47)))::boolean THEN
        pg_var_yptiem := (pg_var_uetalr * 10) + (pg_var_hlkwsk - pg_var_bzzbxy);
    ELSE
        pg_var_yptiem := (((SELECT pg_proc_satuil(-34, 58))::INTEGER) - (-1) + COALESCE(pg_var_yptiem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ltjfuo(32, 74))::INTEGER) - (0) + COALESCE(pg_var_yptiem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abarsq----- */
CREATE OR REPLACE FUNCTION pg_proc_abarsq(pg_var_jgdbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzqzfn INTEGER;
    pg_var_uebgxx INTEGER;
    pg_var_psbzfj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xiizqi) INTO pg_var_uebgxx, pg_var_psbzfj
    FROM pg_tbl_qdumuj
    WHERE pg_col_atjpuv <= 2;
    
    IF pg_var_uebgxx > 0 THEN
        pg_var_xzqzfn := pg_var_uebgxx * pg_var_psbzfj * pg_var_jgdbkr;
    ELSE
        pg_var_xzqzfn := 0;
    END IF;
    
    RETURN pg_var_xzqzfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zekrxy----- */
CREATE OR REPLACE FUNCTION pg_proc_zekrxy(pg_var_dcwmti INTEGER, pg_var_tlqial INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umckem INTEGER;
    pg_var_ivdgpo INTEGER;
    pg_var_iwpgzw INTEGER;
BEGIN
    SELECT pg_col_jixkgc INTO pg_var_umckem FROM pg_tbl_nnihns WHERE pg_col_pmfpcu = pg_var_dcwmti;
    
    IF ((SELECT pg_proc_abarsq(45)))::boolean THEN
        pg_var_ivdgpo := (((SELECT pg_proc_fslpcy(98))::INTEGER) - (8897) + COALESCE(pg_var_ivdgpo, 0));
    ELSIF pg_var_umckem < 60000 THEN
        pg_var_ivdgpo := 3;
    ELSE
        pg_var_ivdgpo := 5;
    END IF;
    
    IF pg_var_tlqial > pg_var_ivdgpo THEN
        pg_var_iwpgzw := (pg_var_ivdgpo * 10) + (10000 / pg_var_umckem);
    ELSE
        pg_var_iwpgzw := (((SELECT pg_proc_nagdhd(-98, -58, 5))::INTEGER) - (-1) + COALESCE(pg_var_iwpgzw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dhkkqm(55, -76))::INTEGER) - (-759) + COALESCE(pg_var_iwpgzw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN (((SELECT pg_proc_jtuygl(60))::INTEGER) - (125) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF ((SELECT pg_proc_zekrxy(87, -56)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;