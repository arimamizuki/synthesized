/* -----Table Dependencies----- */
INSERT INTO shuffled (pg_col_bddwjj) VALUES
('0.0.88-alpha-2-a'),
('0.0.88'),
('0.0.9'),
('1.0.0'),
('1.0.0-a.123'),
('1.0.0-a'),
('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_mfqtup (
    pg_col_pepxuw INTEGER PRIMARY KEY,
    pg_col_vlowqf INTEGER NOT NULL,
    pg_col_nztiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqtup (pg_col_pepxuw, pg_col_vlowqf, pg_col_nztiic) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_scgkgh (
    pg_col_pafkcj INTEGER PRIMARY KEY,
    pg_col_grvvsw INTEGER NOT NULL,
    pg_col_udzafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_scgkgh (pg_col_pafkcj, pg_col_grvvsw, pg_col_udzafx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vnccry (
    pg_col_xxnkux INTEGER PRIMARY KEY,
    pg_col_ecynrk INTEGER NOT NULL,
    pg_col_eitbax INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnccry (pg_col_xxnkux, pg_col_ecynrk, pg_col_eitbax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_ewqrnw (
    pg_col_viwonf INTEGER PRIMARY KEY,
    pg_col_euxgft INTEGER NOT NULL,
    pg_col_xgzhoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewqrnw (pg_col_viwonf, pg_col_euxgft, pg_col_xgzhoa) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_grvygk (
    pg_col_hqetrl INTEGER PRIMARY KEY,
    pg_col_aqomdp INTEGER NOT NULL,
    pg_col_ofedqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_grvygk (pg_col_hqetrl, pg_col_aqomdp, pg_col_ofedqf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_slbivo (
    pg_col_cnpplo INTEGER PRIMARY KEY,
    pg_col_nssqzb INTEGER NOT NULL,
    pg_col_kyqgpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbivo (pg_col_cnpplo, pg_col_nssqzb, pg_col_kyqgpi) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pffksm (
    pg_col_pwbuwf INTEGER PRIMARY KEY,
    pg_col_hirgbc INTEGER NOT NULL,
    pg_col_imjbhx INTEGER
);
INSERT INTO pg_tbl_pffksm (pg_col_pwbuwf, pg_col_hirgbc, pg_col_imjbhx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbbga (
    pg_col_aekvkg INTEGER PRIMARY KEY,
    pg_col_jipaew INTEGER NOT NULL,
    pg_col_lufiet INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwbbga (pg_col_aekvkg, pg_col_jipaew, pg_col_lufiet) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxgiom----- */
CREATE OR REPLACE FUNCTION pg_proc_hxgiom(pg_var_azqvpw INTEGER, pg_var_tjotpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyknch INTEGER;
    pg_var_gdoyzi INTEGER;
    pg_var_hjzyru INTEGER := 7;
BEGIN
    SELECT pg_col_vlowqf INTO pg_var_gdoyzi 
    FROM pg_tbl_mfqtup 
    WHERE pg_col_pepxuw = pg_var_azqvpw;
    
    IF pg_var_gdoyzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jyknch := (pg_var_tjotpj * 10) + (pg_var_gdoyzi / 10000);
    
    IF pg_var_tjotpj > pg_var_hjzyru THEN
        pg_var_jyknch := pg_var_jyknch * 2;
    END IF;
    
    RETURN pg_var_jyknch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viqwdm----- */
CREATE OR REPLACE FUNCTION pg_proc_viqwdm(pg_var_klahnw INTEGER, pg_var_xywjqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omyart INTEGER;
    pg_var_reeawa INTEGER;
    pg_var_egnsvg INTEGER;
BEGIN
    SELECT pg_col_hirgbc, pg_col_imjbhx 
    INTO pg_var_reeawa, pg_var_egnsvg
    FROM pg_tbl_pffksm 
    WHERE pg_col_pwbuwf = pg_var_klahnw;
    
    IF pg_var_reeawa IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_omyart := (pg_var_xywjqa * 2) + (pg_var_egnsvg / 10) - (pg_var_reeawa * 5);
    
    IF pg_var_omyart < 0 THEN
        pg_var_omyart := 0;
    END IF;
    
    RETURN pg_var_omyart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkhgha----- */
CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM pg_tbl_glvmpy
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF pg_var_abyanl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cpufsn >= pg_var_abyanl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_abyanl - pg_var_cpufsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gegblb----- */
CREATE OR REPLACE FUNCTION pg_proc_gegblb(pg_var_gaagos INTEGER, pg_var_ulrngq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnvdva INTEGER;
    pg_var_zajban INTEGER;
    pg_var_vtjqnf INTEGER;
BEGIN
    SELECT pg_col_grvvsw, pg_col_udzafx 
    INTO pg_var_pnvdva, pg_var_zajban
    FROM pg_tbl_scgkgh 
    WHERE pg_col_pafkcj = pg_var_gaagos;
    
    IF pg_var_pnvdva IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pnvdva <= pg_var_zajban THEN
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, 50);
    ELSE
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, pg_var_pnvdva - pg_var_zajban);
    END IF;
    
    RETURN pg_var_vtjqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF pg_var_qtcrpv > 72 THEN
        pg_var_rjnlzx := pg_var_qoqoyn * 2;
    ELSIF pg_var_qtcrpv > 48 THEN
        pg_var_rjnlzx := pg_var_qoqoyn + 500;
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN pg_var_rjnlzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaxgnr----- */
CREATE OR REPLACE FUNCTION pg_proc_yaxgnr(pg_var_cygyed INTEGER, pg_var_qorwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjpwoz INTEGER;
    pg_var_hrelnm INTEGER;
    pg_var_rmxwux INTEGER := 7;
BEGIN
    SELECT pg_col_aqomdp INTO pg_var_hrelnm
    FROM pg_tbl_grvygk
    WHERE pg_col_hqetrl = pg_var_cygyed;
    
    IF pg_var_hrelnm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qorwqe >= pg_var_rmxwux THEN
        pg_var_pjpwoz := 100;
    ELSIF pg_var_hrelnm < 30000 THEN
        pg_var_pjpwoz := 80;
    ELSE
        pg_var_pjpwoz := 30 + (pg_var_qorwqe * 10);
    END IF;
    
    RETURN pg_var_pjpwoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbvuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rbvuaf(pg_var_zgzvdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwdpw INTEGER;
    pg_var_jlfbqb INTEGER;
    pg_var_nwyvup INTEGER;
BEGIN
    SELECT pg_col_jipaew, pg_col_lufiet 
    INTO pg_var_nwyvup, pg_var_jlfbqb
    FROM pg_tbl_uwbbga 
    WHERE pg_col_aekvkg = pg_var_zgzvdy;
    
    IF pg_var_nwyvup > 0 THEN
        pg_var_zcwdpw := pg_var_jlfbqb * 1000 / pg_var_nwyvup;
    ELSE
        pg_var_zcwdpw := 0;
    END IF;
    
    RETURN pg_var_zcwdpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluspf----- */
CREATE OR REPLACE FUNCTION pg_proc_aluspf(pg_var_qhwzqa INTEGER, pg_var_qxdfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjfdtt INTEGER;
    pg_var_fgbiul INTEGER;
    pg_var_plbakp INTEGER;
BEGIN
    SELECT pg_col_nssqzb INTO pg_var_vjfdtt 
    FROM pg_tbl_slbivo 
    WHERE pg_col_cnpplo = pg_var_qhwzqa;
    
    IF pg_var_vjfdtt < 18 THEN
        pg_var_fgbiul := -50;
    ELSIF pg_var_vjfdtt > 60 THEN
        pg_var_fgbiul := 30;
    ELSE
        pg_var_fgbiul := 0;
    END IF;
    
    pg_var_plbakp := pg_var_qxdfii + pg_var_fgbiul;
    
    IF pg_var_plbakp < 100 THEN
        pg_var_plbakp := (((SELECT pg_proc_rbvuaf(76))::INTEGER) - (0) + COALESCE(pg_var_plbakp, 0));
    END IF;
    
    RETURN pg_var_plbakp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogirld----- */
CREATE OR REPLACE FUNCTION pg_proc_ogirld(pg_var_dergvc INTEGER, pg_var_ptuomv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrmdq INTEGER;
    pg_var_aaedul INTEGER;
    pg_var_uuynls INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xgzhoa) INTO pg_var_aaedul, pg_var_uuynls
    FROM pg_tbl_ewqrnw
    WHERE pg_col_euxgft = pg_var_dergvc;
    
    IF pg_var_aaedul IS NULL OR pg_var_aaedul = 0 THEN
        pg_var_hhrmdq := 0;
    ELSE
        pg_var_hhrmdq := (pg_var_aaedul * pg_var_uuynls * pg_var_ptuomv) / 100;
    END IF;
    
    RETURN pg_var_hhrmdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvsid----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvsid(pg_var_wprhhw INTEGER, pg_var_azxgbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzqcy INTEGER;
    pg_var_usvusj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbzqcy
    FROM pg_tbl_vnccry
    WHERE pg_col_eitbax > 60 AND pg_col_ecynrk = 1;
    
    IF pg_var_gbzqcy > 0 THEN
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq + (pg_var_gbzqcy * 10);
    ELSE
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq;
    END IF;
    
    RETURN pg_var_usvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqvecq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF ((SELECT pg_proc_ogirld(-93, -97)))::boolean THEN
        pg_var_azbrrz := (((SELECT pg_proc_iwicib(-49))::INTEGER) - (0) + COALESCE(pg_var_azbrrz, 0));
    ELSIF ((SELECT pg_proc_gegblb(-55, 25)))::boolean THEN
        pg_var_azbrrz := (((SELECT pg_proc_tpvsid(-61, 36))::INTEGER) - (-2186) + COALESCE(pg_var_azbrrz, 0));
    ELSE
        pg_var_azbrrz := (((SELECT pg_proc_yaxgnr(-23, -60))::INTEGER) - (0) + COALESCE(pg_var_azbrrz, 0));
    END IF;
    
    pg_var_ipkzmp := (((SELECT pg_proc_gsfhlw(-10, -1))::INTEGER) - (0) + COALESCE(pg_var_ipkzmp, 0));
    
    IF ((SELECT pg_proc_aluspf(-74, -51)))::boolean THEN
        pg_var_ipkzmp := (((SELECT pg_proc_viqwdm(-58, 93))::INTEGER) - (999) + COALESCE(pg_var_ipkzmp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkhgha(-25, 98))::INTEGER) - (-1) + COALESCE(pg_var_ipkzmp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvowt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvhhu text[];
    pg_var_gtgxei text[];
    pg_var_ybnemz text[];
BEGIN
    pg_var_xwvhhu := ARRAY['0.0.9','0.0.88-alpha-2-a','0.0.88+stuff','0.0.88','1.0.0-a','1.0.0-a.123','1.0.0'];
    pg_var_gtgxei := (SELECT pg_proc_hxgiom(75, 68))::text[];
    
    ASSERT 'alpha-1' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0123' !~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0something' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    
    ASSERT 1 = CASE WHEN NULL > 'beta' THEN 1 ELSE 0 END;
    ASSERT 0 = CASE WHEN NULL = NULL THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 's.4.m.e' = 's.4.m.e' THEN 0 ELSE 1 END;
    ASSERT -1 = CASE WHEN 'alpha' < NULL THEN -1 ELSE 0 END;
    ASSERT 1 = CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END;
    ASSERT -1 = CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN -1 ELSE 0 END;
    ASSERT 0 = CASE WHEN '0.1.2.3.4' = '0.1.2.3.4' THEN 0 ELSE 1 END;
    ASSERT 1 = CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END;
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '8.4.7-alpha' = '8.4.7-alpha';
    ASSERT '1.0.0+commit-x' = '1.0.0+commit-x';
    ASSERT '1.0.0-a.1+commit-y' = '1.0.0-a.1+commit-y';
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '1.0.0' = '1.0.0';
    
    BEGIN
        PERFORM 'l.0.l';
        ASSERT FALSE;
    EXCEPTION WHEN OTHERS THEN
    END;
    
    pg_var_ybnemz := (SELECT pg_proc_tqvecq(13, 91))::text[];
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    ASSERT '0.9.3' < '0.11.2';
    ASSERT '10.0.0' > '2.9.9';
    
    ASSERT '1.0.0-alpha' < '1.0.0';
    ASSERT '1.0.0-alpha' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.a';
    ASSERT '1.0.0-alpha' < '1.0.0-beta';
    
    ASSERT '8.8.8+bla' = '8.8.8';
    ASSERT '8.8.8+bla' = '8.8.8+bah';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha+build13';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha';
    
    pg_var_ybnemz := (SELECT array_agg(pg_col_bddwjj ORDER BY pg_col_bddwjj) FROM shuffled);
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    RETURN 1;
EXCEPTION
    WHEN ASSERT_FAILURE THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;