/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_uccmbo (
    pg_col_enoahl INTEGER PRIMARY KEY,
    pg_col_adibwm INTEGER NOT NULL,
    pg_col_jnkpwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uccmbo (pg_col_enoahl, pg_col_adibwm, pg_col_jnkpwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xdiowe (
    pg_col_ocpjag INTEGER PRIMARY KEY,
    pg_col_rtwvua INTEGER NOT NULL,
    pg_col_snrtnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdiowe (pg_col_ocpjag, pg_col_rtwvua, pg_col_snrtnu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_egjbva (
    pg_col_nfrdyp INTEGER PRIMARY KEY,
    pg_col_usgbkd INTEGER NOT NULL,
    pg_col_mrjqzr INTEGER
);
INSERT INTO pg_tbl_egjbva (pg_col_nfrdyp, pg_col_usgbkd, pg_col_mrjqzr) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyrze (
    pg_col_cshoou INTEGER PRIMARY KEY,
    pg_col_esbvxr INTEGER NOT NULL,
    pg_col_bsumkd INTEGER
);
INSERT INTO pg_tbl_oqyrze (pg_col_cshoou, pg_col_esbvxr, pg_col_bsumkd) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_kylrfa (
    pg_col_cwskor INTEGER PRIMARY KEY,
    pg_col_vckbsx INTEGER NOT NULL,
    pg_col_zashqn INTEGER
);
INSERT INTO pg_tbl_kylrfa (pg_col_cwskor, pg_col_vckbsx, pg_col_zashqn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nxuiun (
    pg_col_qoymwb INTEGER PRIMARY KEY,
    pg_col_zsflde INTEGER NOT NULL,
    pg_col_yvfhtb INTEGER
);
INSERT INTO pg_tbl_nxuiun (pg_col_qoymwb, pg_col_zsflde, pg_col_yvfhtb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hohhrr (
    pg_col_jmtfeu INTEGER PRIMARY KEY,
    pg_col_vknqug INTEGER NOT NULL,
    pg_col_uufwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohhrr (pg_col_jmtfeu, pg_col_vknqug, pg_col_uufwuy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljlhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlhwt(pg_var_rdiojj INTEGER, pg_var_ybnnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedlde INTEGER;
    pg_var_kdyggs INTEGER;
BEGIN
    SELECT pg_col_esbvxr INTO pg_var_kdyggs 
    FROM pg_tbl_oqyrze 
    WHERE pg_col_cshoou = pg_var_rdiojj;
    
    IF pg_var_kdyggs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uedlde := pg_var_kdyggs + pg_var_ybnnzm;
    
    IF pg_var_uedlde >= 200 THEN
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde - 200,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folpzg----- */
CREATE OR REPLACE FUNCTION pg_proc_folpzg(pg_var_favdod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcixcj INTEGER;
    pg_var_qktvqj INTEGER;
    pg_var_enpmtw INTEGER;
BEGIN
    SELECT SUM(pg_col_zashqn) INTO pg_var_qcixcj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    SELECT AVG(pg_col_vckbsx) INTO pg_var_qktvqj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    IF pg_var_qktvqj > 0 THEN
        pg_var_enpmtw := pg_var_qcixcj * 100 / pg_var_qktvqj;
    ELSE
        pg_var_enpmtw := 0;
    END IF;
    
    RETURN pg_var_enpmtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN pg_var_bfoqtt + (pg_var_byyrot * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcjw(pg_var_naiyie INTEGER, pg_var_kwmfid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqzub INTEGER;
    pg_var_rxqett INTEGER;
    pg_var_evaqrt INTEGER;
BEGIN
    SELECT SUM(pg_col_jnkpwr) INTO pg_var_reqzub FROM pg_tbl_uccmbo;
    
    IF pg_var_reqzub <= pg_var_naiyie THEN
        pg_var_rxqett := (((SELECT pg_proc_ljlhwt(61, -55))::INTEGER) - (0) + COALESCE(pg_var_rxqett, 0));
    ELSE
        pg_var_evaqrt := pg_var_naiyie;
        pg_var_rxqett := (((SELECT pg_proc_hskftf(88))::INTEGER) - (500) + COALESCE(pg_var_rxqett, 0));
        
        IF pg_var_rxqett > pg_var_kwmfid THEN
            pg_var_rxqett := pg_var_kwmfid;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_folpzg(-37))::INTEGER) - (0) + COALESCE(pg_var_rxqett, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhujwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xhujwf(pg_var_iathfm INTEGER, pg_var_vorcza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siqkgc INTEGER;
    pg_var_lllfdz RECORD;
BEGIN
    SELECT pg_col_rtwvua, pg_col_snrtnu INTO pg_var_lllfdz
    FROM pg_tbl_xdiowe
    WHERE pg_col_ocpjag = pg_var_iathfm;
    
    IF pg_var_lllfdz.pg_col_snrtnu >= pg_var_vorcza THEN
        pg_var_siqkgc := pg_var_lllfdz.pg_col_rtwvua * 10 + (pg_var_vorcza / 30);
    ELSE
        pg_var_siqkgc := 0;
    END IF;
    
    RETURN pg_var_siqkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihpxq----- */
CREATE OR REPLACE FUNCTION pg_proc_yihpxq(pg_var_ekplin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beilxl INTEGER;
    pg_var_tbygkj INTEGER;
BEGIN
    SELECT SUM(pg_col_yvfhtb) INTO pg_var_beilxl 
    FROM pg_tbl_nxuiun 
    WHERE pg_col_zsflde = pg_var_ekplin;
    
    IF pg_var_ekplin <= 2 THEN
        pg_var_tbygkj := 3;
    ELSE
        pg_var_tbygkj := 2;
    END IF;
    
    IF pg_var_beilxl IS NULL THEN
        pg_var_beilxl := 0;
    END IF;
    
    RETURN pg_var_beilxl * pg_var_tbygkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucknwa := (pg_var_oqhmxw * pg_var_jwfplq) + (pg_var_xqhkcf * 10);
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := 200;
    ELSIF pg_var_ucknwa < 0 THEN
        pg_var_ucknwa := 0;
    END IF;
    
    RETURN pg_var_ucknwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uawvoj----- */
CREATE OR REPLACE FUNCTION pg_proc_uawvoj(pg_var_dqwwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogxqc INTEGER;
    pg_var_qiqcbl INTEGER;
    pg_var_unsltv INTEGER := 0;
BEGIN
    SELECT pg_col_vknqug, pg_col_uufwuy 
    INTO pg_var_dogxqc, pg_var_qiqcbl
    FROM pg_tbl_hohhrr 
    WHERE pg_col_jmtfeu = pg_var_dqwwmz;
    
    IF pg_var_dogxqc <= pg_var_qiqcbl THEN
        pg_var_unsltv := 1;
    END IF;
    
    RETURN pg_var_unsltv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqjtzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lqjtzh(pg_var_pdjsrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_impxbd INTEGER;
    pg_var_uwquoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwquoq
    FROM pg_tbl_egjbva
    WHERE pg_col_usgbkd > pg_var_pdjsrk;
    
    pg_var_impxbd := (((SELECT pg_proc_yihpxq(-14))::INTEGER) - (0) + COALESCE(pg_var_impxbd, 0));
    
    IF ((SELECT pg_proc_uawvoj(35)))::boolean THEN
        pg_var_impxbd := (((SELECT pg_proc_eopbir(93, 43))::INTEGER) - (-1) + COALESCE(pg_var_impxbd, 0));
    END IF;
    
    RETURN pg_var_impxbd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN (((SELECT pg_proc_ehjcjw(-83, -79))::INTEGER) - (-79) + COALESCE(-1, (((SELECT pg_proc_lqjtzh(-49))::INTEGER) - (20) + COALESCE(0, 0))));
    END IF;
    
    pg_var_zmjfgy := pg_var_twhpxw - pg_var_uqdnlk;
    
    IF ((SELECT pg_proc_xhujwf(-66, 14)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;