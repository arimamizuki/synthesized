/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hlkcet (
    pg_col_htacaj INTEGER PRIMARY KEY,
    pg_col_eetfwa INTEGER NOT NULL,
    pg_col_uqiood INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlkcet (pg_col_htacaj, pg_col_eetfwa, pg_col_uqiood) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_porayj (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO pg_tbl_porayj (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ylzkwy (
    pg_col_lwpdrc INTEGER PRIMARY KEY,
    pg_col_kxqduv INTEGER NOT NULL,
    pg_col_gthboi INTEGER
);
INSERT INTO pg_tbl_ylzkwy (pg_col_lwpdrc, pg_col_kxqduv, pg_col_gthboi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_firzkp (
    pg_col_ropfbh INTEGER PRIMARY KEY,
    pg_col_mgadme INTEGER NOT NULL,
    pg_col_esdact INTEGER NOT NULL
);
INSERT INTO pg_tbl_firzkp (pg_col_ropfbh, pg_col_mgadme, pg_col_esdact) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_woqtwa (
    pg_col_pxwjgs INTEGER PRIMARY KEY,
    pg_col_aaulra INTEGER NOT NULL,
    pg_col_iktcey INTEGER NOT NULL
);
INSERT INTO pg_tbl_woqtwa (pg_col_pxwjgs, pg_col_aaulra, pg_col_iktcey) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbeuq (
    pg_col_qcidmz INTEGER PRIMARY KEY,
    pg_col_elekpf INTEGER NOT NULL,
    pg_col_iiydmv INTEGER
);
INSERT INTO pg_tbl_ldbeuq (pg_col_qcidmz, pg_col_elekpf, pg_col_iiydmv) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_buetkr----- */
CREATE OR REPLACE FUNCTION pg_proc_buetkr(pg_var_raxoap INTEGER, pg_var_oxdlvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkyz INTEGER;
    pg_var_mlivip INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlivip 
    FROM pg_tbl_hlkcet 
    WHERE pg_col_uqiood = 0;
    
    IF pg_var_mlivip > 0 THEN
        SELECT SUM(pg_col_eetfwa * (100 - pg_var_oxdlvs) / 100) INTO pg_var_jxbkyz
        FROM pg_tbl_hlkcet 
        WHERE pg_col_uqiood = 0;
    ELSE
        pg_var_jxbkyz := 0;
    END IF;
    
    RETURN pg_var_jxbkyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhxuaa----- */
CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM pg_tbl_porayj
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF pg_var_viwjdi IS NULL THEN
        pg_var_tgphgm := 0;
    ELSE
        pg_var_tgphgm := pg_var_viwjdi * pg_var_qdllxg;
    END IF;
    
    RETURN pg_var_tgphgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := pg_var_pnujmt - (pg_var_otfiog / 10);
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkyae----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := CASE 
        WHEN pg_var_xgdafi > 25 THEN (pg_var_xgdafi - 25) * 2
        ELSE 0
    END;
    
    pg_var_erehin := CASE 
        WHEN pg_var_jdbhwy >= 24 THEN 15
        WHEN pg_var_jdbhwy >= 12 THEN 8
        ELSE 0
    END;
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF pg_var_lhyhgv < pg_var_umsykk * 0.5 THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqylmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rqylmm(pg_var_fakvjm INTEGER, pg_var_zuoeer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoucmj INTEGER;
    pg_var_rfhqex INTEGER;
BEGIN
    SELECT pg_col_elekpf INTO pg_var_rfhqex
    FROM pg_tbl_ldbeuq
    WHERE pg_col_qcidmz = pg_var_fakvjm;
    
    IF pg_var_rfhqex IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aoucmj := pg_var_zuoeer + pg_var_rfhqex;
    
    RETURN pg_var_aoucmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucgrx----- */
CREATE OR REPLACE FUNCTION pg_proc_jucgrx(pg_var_brquqw INTEGER, pg_var_ipsacc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlyos INTEGER;
    pg_var_zdgdcm RECORD;
BEGIN
    SELECT pg_col_aaulra, pg_col_iktcey INTO pg_var_zdgdcm
    FROM pg_tbl_woqtwa
    WHERE pg_col_pxwjgs = pg_var_brquqw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hqlyos := pg_var_zdgdcm.pg_col_aaulra * 10;
    
    IF pg_var_zdgdcm.pg_col_iktcey > 90 THEN
        pg_var_hqlyos := pg_var_hqlyos + 20;
    ELSE
        pg_var_hqlyos := pg_var_hqlyos - 15;
    END IF;
    
    IF pg_var_ipsacc > 500 THEN
        pg_var_hqlyos := pg_var_hqlyos - 30;
    END IF;
    
    RETURN GREATEST(0, pg_var_hqlyos);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfbxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_dfbxjv(pg_var_douqto INTEGER, pg_var_utfjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqqbc INTEGER;
    pg_var_pmckyf INTEGER;
    pg_var_bgtafu INTEGER := 15000;
BEGIN
    SELECT pg_col_mgadme INTO pg_var_pmckyf FROM pg_tbl_firzkp WHERE pg_col_ropfbh = pg_var_douqto;
    
    IF pg_var_pmckyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryqqbc := (pg_var_utfjgo * pg_var_bgtafu) - pg_var_pmckyf;
    
    IF pg_var_ryqqbc < 0 THEN
        pg_var_ryqqbc := 0;
    END IF;
    
    RETURN pg_var_ryqqbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thktlj----- */
CREATE OR REPLACE FUNCTION pg_proc_thktlj(pg_var_vjejmn INTEGER, pg_var_uhqxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boavtv INTEGER;
    pg_var_bpryid RECORD;
BEGIN
    SELECT pg_col_kxqduv, pg_col_gthboi INTO pg_var_bpryid
    FROM pg_tbl_ylzkwy
    WHERE pg_col_lwpdrc = pg_var_vjejmn;
    
    IF pg_var_bpryid.pg_col_gthboi IS NULL THEN
        RETURN (((SELECT pg_proc_dfbxjv(-27, 86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_jucgrx(-92, -39)))::boolean THEN
        pg_var_boavtv := (((SELECT pg_proc_rqylmm(-95, -94))::INTEGER) - (-1) + COALESCE(pg_var_boavtv, 0));
    ELSE
        pg_var_boavtv := (((SELECT pg_proc_kzkyae(75, -45, -20))::INTEGER) - (75) + COALESCE(pg_var_boavtv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iwloyo(-31, -53))::INTEGER) - (1631) + COALESCE(pg_var_boavtv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF ((SELECT pg_proc_buetkr(-63, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_rhxuaa(94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF pg_var_bghjlk > pg_var_kwvvvo THEN
        pg_var_lkcudr := (((SELECT pg_proc_thktlj(92, -44))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tvfqay(-37))::INTEGER) - (1) + COALESCE(pg_var_lkcudr, 0));
END;
$$ LANGUAGE plpgsql;