/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_enzegw (
    pg_col_obyhog INTEGER PRIMARY KEY,
    pg_col_fdcxsv INTEGER NOT NULL,
    pg_col_bzugzz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enzegw (pg_col_obyhog, pg_col_fdcxsv, pg_col_bzugzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fajryr (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fajryr (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ertkkh (
    pg_col_qjbfin INTEGER PRIMARY KEY,
    pg_col_cijfos INTEGER NOT NULL,
    pg_col_nejvws INTEGER
);
INSERT INTO pg_tbl_ertkkh (pg_col_qjbfin, pg_col_cijfos, pg_col_nejvws) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmdjx (
    pg_col_drgtcz INTEGER PRIMARY KEY,
    pg_col_wbjioy INTEGER NOT NULL,
    pg_col_umuira INTEGER
);
INSERT INTO pg_tbl_ufmdjx (pg_col_drgtcz, pg_col_wbjioy, pg_col_umuira) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrwbg (
    pg_col_oeqsid INTEGER PRIMARY KEY,
    pg_col_khuspd INTEGER NOT NULL,
    pg_col_gvxkoh INTEGER
);
INSERT INTO pg_tbl_ifrwbg (pg_col_oeqsid, pg_col_khuspd, pg_col_gvxkoh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_btegqf (
    pg_col_kttnmf INTEGER PRIMARY KEY,
    pg_col_hrgkbf INTEGER NOT NULL,
    pg_col_fssehq INTEGER
);
INSERT INTO pg_tbl_btegqf (pg_col_kttnmf, pg_col_hrgkbf, pg_col_fssehq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sycafz (
    pg_col_mbgqbj INTEGER PRIMARY KEY,
    pg_col_zkietu INTEGER NOT NULL,
    pg_col_zmbwae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sycafz (pg_col_mbgqbj, pg_col_zkietu, pg_col_zmbwae) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := 0;
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF pg_var_cvvodj <= pg_var_gufwjm THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF pg_var_xupenh > 0 AND pg_var_hfjebn > 0 THEN
        RETURN pg_var_xupenh * pg_var_hfjebn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN COALESCE(pg_var_jlvbnm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_ofhcsf(92)))::boolean THEN
            pg_var_loxtjo := (((SELECT pg_proc_zvfzck(-64))::INTEGER ) - (0) + COALESCE(pg_var_loxtjo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
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

/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assjjo----- */
CREATE OR REPLACE FUNCTION pg_proc_assjjo(pg_var_vkvqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufjba INTEGER;
    pg_var_vxuqkh INTEGER;
BEGIN
    SELECT SUM(pg_col_gvxkoh) INTO pg_var_bufjba 
    FROM pg_tbl_ifrwbg 
    WHERE pg_col_khuspd = pg_var_vkvqcx;
    
    IF pg_var_vkvqcx <= 2 THEN
        pg_var_vxuqkh := 3;
    ELSE
        pg_var_vxuqkh := 2;
    END IF;
    
    IF pg_var_bufjba IS NULL THEN
        pg_var_bufjba := 0;
    END IF;
    
    RETURN pg_var_bufjba * pg_var_vxuqkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmpsd----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmpsd(pg_var_pdlbpj INTEGER, pg_var_chgwgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jizobg INTEGER;
    pg_var_akvbgi INTEGER;
BEGIN
    SELECT SUM(pg_col_zmbwae) INTO pg_var_jizobg
    FROM pg_tbl_sycafz
    WHERE pg_col_zkietu BETWEEN 1 AND 2;
    
    IF pg_var_jizobg IS NULL THEN
        pg_var_jizobg := 0;
    END IF;
    
    pg_var_akvbgi := pg_var_jizobg - (pg_var_jizobg * pg_var_chgwgd / 100);
    
    IF pg_var_akvbgi < 0 THEN
        pg_var_akvbgi := 0;
    END IF;
    
    RETURN pg_var_akvbgi + pg_var_pdlbpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_subdxb----- */
CREATE OR REPLACE FUNCTION pg_proc_subdxb(pg_var_zrdasm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjbswk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fssehq), 0)
    INTO pg_var_fjbswk
    FROM pg_tbl_btegqf
    WHERE pg_col_hrgkbf >= pg_var_zrdasm;
    
    RETURN pg_var_fjbswk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_divwma----- */
CREATE OR REPLACE FUNCTION pg_proc_divwma(pg_var_asmlpa INTEGER, pg_var_ehpbfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoawze INTEGER;
    pg_var_oqgbgz INTEGER;
    pg_var_imqdza INTEGER;
BEGIN
    SELECT pg_col_umuira INTO pg_var_qoawze FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_qoawze IS NULL THEN
        pg_var_qoawze := (((SELECT pg_proc_assjjo(-96))::INTEGER) - (0) + COALESCE(pg_var_qoawze, 0));
    END IF;
    
    SELECT pg_col_wbjioy INTO pg_var_oqgbgz FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF ((SELECT pg_proc_subdxb(-64)))::boolean THEN
        pg_var_oqgbgz := 15;
    ELSIF ((SELECT pg_proc_xqcgou(74, 44)))::boolean THEN
        pg_var_oqgbgz := 10;
    ELSE
        pg_var_oqgbgz := 5;
    END IF;
    
    pg_var_imqdza := (((SELECT pg_proc_wdmpsd(24, 29))::INTEGER) - (113) + COALESCE(pg_var_imqdza, 0));
    
    IF pg_var_imqdza > 180 THEN
        pg_var_imqdza := 180;
    END IF;
    
    RETURN pg_var_imqdza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjjqb(pg_var_czilkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trgzsd INTEGER;
    pg_var_mnubkh INTEGER;
    pg_var_csndrp INTEGER;
BEGIN
    SELECT SUM(pg_col_nejvws) INTO pg_var_trgzsd
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    SELECT AVG(pg_col_cijfos) INTO pg_var_mnubkh
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    IF pg_var_trgzsd IS NULL OR pg_var_mnubkh IS NULL THEN
        pg_var_csndrp := 0;
    ELSE
        pg_var_csndrp := pg_var_trgzsd * 10 / pg_var_mnubkh;
    END IF;
    
    RETURN pg_var_csndrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwkajg----- */
CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM pg_tbl_fajryr 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_azvgqj := pg_var_azvgqj + pg_var_ntgrzf;
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := (((SELECT pg_proc_jtjjqb(-77))::INTEGER ) - (1) + COALESCE(pg_var_jceoxk, 0));
    END IF;
    
    IF ((SELECT pg_proc_divwma(-4, 12)))::boolean THEN
        pg_var_jceoxk := 2;
    END IF;
    
    RETURN pg_var_jceoxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmpmjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mmpmjv(pg_var_sisscz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kutnmf INTEGER;
    pg_var_apmxno INTEGER;
    pg_var_qaukwp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kutnmf FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz;
    SELECT COUNT(*) INTO pg_var_apmxno FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz AND pg_col_bzugzz = TRUE;
    
    pg_var_qaukwp := pg_var_kutnmf - pg_var_apmxno;
    
    IF ((SELECT pg_proc_nwkajg(60, 48)))::boolean THEN
        pg_var_qaukwp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gsfhlw(-100, -71))::INTEGER) - (0) + COALESCE(pg_var_qaukwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF ((SELECT pg_proc_bbmosq(-22)))::boolean THEN
        pg_var_uqpbzs := pg_var_qbopxf;
    ELSE
        pg_var_uqpbzs := pg_var_qbopxf + ((pg_var_ehxreb - pg_var_bnthun) * pg_var_ksrcdm);
    END IF;
    
    RETURN (((SELECT pg_proc_mmpmjv(78))::INTEGER) - (0) + COALESCE(pg_var_uqpbzs, 0));
END;
$$ LANGUAGE plpgsql;