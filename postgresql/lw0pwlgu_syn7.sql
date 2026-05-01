/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_meldvc (
    pg_col_gxgvzv INTEGER PRIMARY KEY,
    pg_col_vgasfl INTEGER NOT NULL,
    pg_col_ramllb INTEGER
);
INSERT INTO pg_tbl_meldvc (pg_col_gxgvzv, pg_col_vgasfl, pg_col_ramllb) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

CREATE TABLE IF NOT EXISTS pg_tbl_fxxqcw (
    pg_col_umolwl INTEGER PRIMARY KEY,
    pg_col_kiiqgv INTEGER NOT NULL,
    pg_col_erpikl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxxqcw (pg_col_umolwl, pg_col_kiiqgv, pg_col_erpikl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzzls (
    pg_col_yyufhh INTEGER PRIMARY KEY,
    pg_col_wgbjvt INTEGER NOT NULL,
    pg_col_qzjspg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufzzls (pg_col_yyufhh, pg_col_wgbjvt, pg_col_qzjspg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuajf (
    pg_col_kbzvru INTEGER PRIMARY KEY,
    pg_col_ixqtaf INTEGER NOT NULL,
    pg_col_muizdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuajf (pg_col_kbzvru, pg_col_ixqtaf, pg_col_muizdv) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qrkqwg (
    pg_col_qpjviu INTEGER PRIMARY KEY,
    pg_col_swxuin INTEGER NOT NULL,
    pg_col_soaair INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrkqwg (pg_col_qpjviu, pg_col_swxuin, pg_col_soaair) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uwwqou (
    pg_col_hphufu INTEGER PRIMARY KEY,
    pg_col_suwvbs INTEGER NOT NULL,
    pg_col_wlgmxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwwqou (pg_col_hphufu, pg_col_suwvbs, pg_col_wlgmxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xubccf (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xubccf (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ulqkbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF pg_var_vrncle IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fayfhb := 10000;
    
    IF (pg_var_viguik + pg_var_zymtup) > 7 OR pg_var_vrncle < (pg_var_fayfhb * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcunn----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM pg_tbl_xubccf 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF pg_var_xudarm <= pg_var_syxrrv THEN
        pg_var_ssbgjq := 1;
    END IF;
    
    RETURN pg_var_ssbgjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtufuv----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF ((SELECT pg_proc_kpcunn(42)))::boolean THEN
        pg_var_llfaay := 0;
    ELSE
        pg_var_llfaay := (((SELECT pg_proc_wjmdod(-20))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ulqkbb(-84, -35))::INTEGER) - (-1) + COALESCE(pg_var_llfaay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidfas----- */
CREATE OR REPLACE FUNCTION pg_proc_jidfas(pg_var_fsflud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezhlc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ramllb, 0) - pg_col_vgasfl
    INTO pg_var_jezhlc
    FROM pg_tbl_meldvc
    WHERE pg_col_gxgvzv = pg_var_fsflud;
    
    RETURN ABS(pg_var_jezhlc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := pg_var_vaokrf + pg_var_ogdqpj.pg_col_jmsort;
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ronlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_ronlcb(pg_var_wboyqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvxyyp INTEGER := 0;
    pg_var_rppmom RECORD;
BEGIN
    FOR pg_var_rppmom IN 
        SELECT pg_col_rkmnhr, pg_col_amvqil 
        FROM pg_tbl_bcxllb 
        WHERE pg_col_rkmnhr >= pg_var_wboyqt
    LOOP
        pg_var_zvxyyp := pg_var_zvxyyp + (pg_var_rppmom.pg_col_rkmnhr * pg_var_rppmom.pg_col_amvqil);
    END LOOP;
    
    RETURN pg_var_zvxyyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogoby----- */
CREATE OR REPLACE FUNCTION pg_proc_qogoby(pg_var_qjbofa INTEGER, pg_var_ocpgsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzfbit INTEGER;
    pg_var_wyfcxb INTEGER;
    pg_var_jthgqe INTEGER;
BEGIN
    SELECT pg_col_suwvbs, pg_col_wlgmxj INTO pg_var_wyfcxb, pg_var_jthgqe
    FROM pg_tbl_uwwqou WHERE pg_col_hphufu = pg_var_qjbofa;
    
    IF pg_var_wyfcxb < 20000 THEN
        pg_var_fzfbit := 50000;
    ELSIF pg_var_ocpgsc - pg_var_jthgqe > 7 THEN
        pg_var_fzfbit := 30000;
    ELSE
        pg_var_fzfbit := 0;
    END IF;
    
    RETURN pg_var_fzfbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onxjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_onxjyh(pg_var_meqhzw INTEGER, pg_var_ubguen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxyzh INTEGER;
    pg_var_ryeutn INTEGER;
    pg_var_biyzgi INTEGER;
    pg_var_kvbuut INTEGER;
BEGIN
    SELECT pg_col_swxuin, pg_col_soaair INTO pg_var_dqxyzh, pg_var_ryeutn
    FROM pg_tbl_qrkqwg WHERE pg_col_qpjviu = pg_var_meqhzw;
    
    IF pg_var_dqxyzh <= pg_var_ryeutn THEN
        pg_var_biyzgi := 4;
        pg_var_kvbuut := (pg_var_biyzgi * pg_var_ubguen) - pg_var_dqxyzh;
        
        IF pg_var_kvbuut < 0 THEN
            pg_var_kvbuut := 0;
        END IF;
        
        RETURN pg_var_kvbuut;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwquna----- */
CREATE OR REPLACE FUNCTION pg_proc_cwquna(pg_var_fiifcd INTEGER, pg_var_zznuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsewc INTEGER;
    pg_var_ixqnib INTEGER;
    pg_var_gnzmjc INTEGER := 7;
BEGIN
    SELECT pg_col_ixqtaf INTO pg_var_ixqnib
    FROM pg_tbl_ytuajf
    WHERE pg_col_kbzvru = pg_var_fiifcd;
    
    IF ((SELECT pg_proc_onxjyh(-91, -89)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_qogoby(-1, 77)))::boolean THEN
        pg_var_scsewc := 100 + (pg_var_zznuhu - pg_var_gnzmjc) * 10;
    ELSE
        pg_var_scsewc := 50;
    END IF;
    
    IF pg_var_ixqnib < 50000 THEN
        pg_var_scsewc := pg_var_scsewc + 30;
    END IF;
    
    RETURN pg_var_scsewc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := pg_var_uunucf;
    
    RETURN pg_var_nawkdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbputk----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdmlo----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdmlo(pg_var_movyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozhndu INTEGER;
    pg_var_vevhaw INTEGER;
    pg_var_diukcw INTEGER;
BEGIN
    SELECT pg_col_wgbjvt, pg_col_qzjspg 
    INTO pg_var_vevhaw, pg_var_diukcw
    FROM pg_tbl_ufzzls 
    WHERE pg_col_yyufhh = pg_var_movyau;
    
    IF pg_var_vevhaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ozhndu := (((SELECT pg_proc_cwquna(31, 15))::INTEGER) - (-1) + COALESCE(pg_var_ozhndu, 0));
    
    IF pg_var_diukcw > 90 THEN
        pg_var_ozhndu := pg_var_ozhndu + 20;
    ELSIF ((SELECT pg_proc_ronlcb(50)))::boolean THEN
        pg_var_ozhndu := pg_var_ozhndu + 10;
    ELSE
        pg_var_ozhndu := (((SELECT pg_proc_xlgaca(-73))::INTEGER) - (-73) + COALESCE(pg_var_ozhndu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fbputk(-65))::INTEGER) - (9875) + COALESCE(GREATEST(pg_var_ozhndu, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (pg_var_ftuehh * pg_var_bxvvsp) / 100;
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqmdzb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqmdzb(pg_var_iwpenm INTEGER, pg_var_wnfcod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlpus INTEGER;
    pg_var_kwebof INTEGER;
    pg_var_dxzqxw INTEGER;
    pg_var_hggvdo INTEGER;
BEGIN
    SELECT pg_col_kiiqgv, pg_col_erpikl INTO pg_var_szlpus, pg_var_kwebof
    FROM pg_tbl_fxxqcw WHERE pg_col_umolwl = pg_var_iwpenm;
    
    IF pg_var_szlpus <= pg_var_kwebof THEN
        pg_var_dxzqxw := 4;
        pg_var_hggvdo := (pg_var_dxzqxw * pg_var_wnfcod) - pg_var_szlpus;
        IF pg_var_hggvdo < 0 THEN
            pg_var_hggvdo := 0;
        END IF;
        RETURN pg_var_hggvdo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nojllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nojllb(pg_var_vzqhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhwxbu JSONB;
    pg_var_phanqr NUMERIC;
    pg_var_kkfhnc NUMERIC;
    pg_var_ygnhrv TEXT;
BEGIN
    -- pg_col_bubnvw integer input to pg_col_trggga JSONB object with pg_col_trggga 'value' field
    pg_var_lhwxbu := jsonb_build_object('value', pg_var_vzqhdi::TEXT);
    
    -- Determine pg_col_kcxnek type based on pg_col_kcxnek 'value' field
    IF jsonb_typeof(pg_var_lhwxbu -> 'value') = 'number' THEN
        pg_var_phanqr := (((SELECT pg_proc_pzdmlo(-10))::NUMERIC) - (0) + COALESCE(pg_var_phanqr, 0));
        pg_var_kkfhnc := TRUNC(pg_var_phanqr);
        
        IF pg_var_kkfhnc = pg_var_phanqr THEN
            pg_var_ygnhrv := (SELECT pg_proc_ceqlra(79, 2, -22))::TEXT;
        ELSE
            pg_var_ygnhrv := 'numeric';
        END IF;
    ELSE
        pg_var_ygnhrv := (SELECT pg_proc_xmidns(-32))::TEXT;
    END IF;
    
    -- Simulate _jsonb_set by building pg_col_kcxnek pg_col_vjuyft JSONB object
    pg_var_lhwxbu := (SELECT pg_proc_ecmfna(42))::JSONB;
    
    -- Return pg_col_trggga pg_col_micygm integer derived from pg_col_kcxnek result
    -- Use pg_col_trggga hash-like computation to produce pg_col_zyxgiv integer from pg_col_kcxnek JSONB
    RETURN (((SELECT pg_proc_uqmdzb(-31, 79))::INTEGER) - (0) + COALESCE((hashtext(pg_var_lhwxbu::TEXT) % 1000000)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF ((SELECT pg_proc_dtufuv(-90, -11)))::boolean THEN
        pg_var_wlabfk := (((SELECT pg_proc_jidfas(85))::INTEGER) - (0) + COALESCE(pg_var_wlabfk, 0));
    ELSE
        pg_var_wlabfk := (((SELECT pg_proc_nojllb(-35))::INTEGER) - (858554) + COALESCE(pg_var_wlabfk, 0));
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;