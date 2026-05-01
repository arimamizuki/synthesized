/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_kyanep (
    pg_col_eehfdx INTEGER PRIMARY KEY,
    pg_col_wxvdfu INTEGER NOT NULL,
    pg_col_uulmjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyanep (pg_col_eehfdx, pg_col_wxvdfu, pg_col_uulmjr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fpydpj (
    pg_col_ybiwkv INTEGER PRIMARY KEY,
    pg_col_ytttwt INTEGER NOT NULL,
    pg_col_rnpidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpydpj (pg_col_ybiwkv, pg_col_ytttwt, pg_col_rnpidq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mxbgdh (
    pg_col_reicqc INTEGER,
    pg_col_cpjbjd TEXT,
    pg_col_cjkkvz TEXT,
    pg_col_vvgonz TEXT
);
INSERT INTO pg_tbl_mxbgdh (pg_col_reicqc, pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz) VALUES
(1, 'host=localhost dbname=test', 'admin', 'secret123'),
(2, 'host=example.com dbname=prod', 'user1', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdqmk (
    pg_col_epjtsi INTEGER PRIMARY KEY,
    pg_col_rouvid INTEGER NOT NULL,
    pg_col_ivazio INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcdqmk (pg_col_epjtsi, pg_col_rouvid, pg_col_ivazio) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqpsag (
    pg_col_mvukms INTEGER PRIMARY KEY,
    pg_col_psfaop INTEGER NOT NULL,
    pg_col_tmiocj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqpsag (pg_col_mvukms, pg_col_psfaop, pg_col_tmiocj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zaisvz (
    pg_col_vrjzah INTEGER PRIMARY KEY,
    pg_col_srjzhc INTEGER NOT NULL,
    pg_col_fmdlou INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaisvz (pg_col_vrjzah, pg_col_srjzhc, pg_col_fmdlou) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uofddy (
    pg_col_pwyczl INTEGER PRIMARY KEY,
    pg_col_swryab INTEGER NOT NULL,
    pg_col_naiear INTEGER
);
INSERT INTO pg_tbl_uofddy (pg_col_pwyczl, pg_col_swryab, pg_col_naiear) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwsqxa----- */
CREATE OR REPLACE FUNCTION pg_proc_gwsqxa(pg_var_xfbwrz INTEGER, pg_var_gdnebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvjuco INTEGER;
    pg_var_eyyhih INTEGER;
    pg_var_cfubms INTEGER;
BEGIN
    SELECT pg_col_wxvdfu, pg_col_uulmjr INTO pg_var_eyyhih, pg_var_cfubms
    FROM pg_tbl_kyanep
    WHERE pg_col_eehfdx = pg_var_xfbwrz;
    
    IF pg_var_eyyhih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cfubms := pg_var_gdnebf - pg_var_cfubms;
    
    IF pg_var_eyyhih < 5000 THEN
        pg_var_vvjuco := 100 - (pg_var_eyyhih / 100) + (pg_var_cfubms * 10);
    ELSE
        pg_var_vvjuco := 50 - (pg_var_eyyhih / 200) + (pg_var_cfubms * 5);
    END IF;
    
    IF pg_var_vvjuco < 0 THEN
        pg_var_vvjuco := 0;
    END IF;
    
    RETURN pg_var_vvjuco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF pg_var_bogcpy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (pg_var_bogcpy * pg_var_yogroq * pg_var_jrsknw) / 10;
    
    IF pg_var_tvtnwc < 0 THEN
        pg_var_tvtnwc := 0;
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (pg_var_labzcc * 1000) / 
               (SELECT COALESCE(SUM(pg_col_uwlbyo), 1) 
                FROM pg_tbl_brqcqy 
                WHERE pg_col_sabipb >= pg_var_gmwhbb);
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkewes----- */
CREATE OR REPLACE FUNCTION pg_proc_dkewes(pg_var_ajbcbj INTEGER, pg_var_jmvbms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhxxmw INTEGER;
    pg_var_oreayb INTEGER;
    pg_var_atrocz INTEGER;
BEGIN
    SELECT pg_col_ytttwt, pg_col_rnpidq INTO pg_var_xhxxmw, pg_var_oreayb
    FROM pg_tbl_fpydpj WHERE pg_col_ybiwkv = pg_var_ajbcbj;
    
    IF pg_var_xhxxmw < 30000 THEN
        pg_var_atrocz := 100;
    ELSIF pg_var_xhxxmw < 60000 THEN
        pg_var_atrocz := 50;
    ELSE
        pg_var_atrocz := 10;
    END IF;
    
    IF pg_var_jmvbms > pg_var_oreayb THEN
        pg_var_atrocz := pg_var_atrocz + (pg_var_jmvbms - pg_var_oreayb) * 20;
    END IF;
    
    RETURN pg_var_atrocz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF pg_var_gndtmx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := ((pg_var_gndtmx - pg_var_vmyrjy) * 100) / pg_var_vmyrjy;
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqyzwq----- */
CREATE OR REPLACE FUNCTION pg_proc_fqyzwq(pg_var_rkbkfk INTEGER, pg_var_kttpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxdmsy INTEGER;
    pg_var_snjnyv INTEGER;
    pg_var_jiwzff INTEGER;
BEGIN
    SELECT pg_col_fmdlou INTO pg_var_jxdmsy FROM pg_tbl_zaisvz WHERE pg_col_vrjzah = pg_var_kttpey;
    
    IF pg_var_jxdmsy IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_srjzhc >= 7 THEN 2
        WHEN pg_col_srjzhc >= 3 THEN 1
        ELSE 0
    END INTO pg_var_snjnyv 
    FROM pg_tbl_zaisvz 
    WHERE pg_col_vrjzah = pg_var_kttpey;
    
    pg_var_jiwzff := (pg_var_jxdmsy * pg_var_rkbkfk) + (pg_var_snjnyv * 50);
    
    IF pg_var_jiwzff > 1000 THEN
        pg_var_jiwzff := 1000;
    END IF;
    
    RETURN pg_var_jiwzff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agypmt----- */
CREATE OR REPLACE FUNCTION pg_proc_agypmt(pg_var_vnbell INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fptnte numeric[];
    pg_var_oyzmyt integer;
BEGIN
    -- pg_col_eegqyx integer input pg_col_kciaro numeric array for compatibility
    pg_var_fptnte := ARRAY[pg_var_vnbell::numeric];
    
    IF array_lower(pg_var_fptnte, 1) Is Null THEN
       Return 1;
    END IF;

    FOR pg_var_oyzmyt IN array_lower(pg_var_fptnte, 1)..array_upper(pg_var_fptnte, 1) LOOP
        If pg_var_fptnte[pg_var_oyzmyt] is not null Then
           Return 0;
        End If;
    END LOOP;

    -- by this point, no valid array elements found
    Return 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahjck----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF pg_var_oskboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (pg_var_oskboc * 10) + pg_var_uogdws;
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN pg_var_hacajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jryqsf----- */
CREATE OR REPLACE FUNCTION pg_proc_jryqsf(pg_var_almypg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aazkkz INTEGER := 0;
    pg_var_urklde RECORD;
BEGIN
    FOR pg_var_urklde IN 
        SELECT pg_col_swryab, pg_col_naiear 
        FROM pg_tbl_uofddy 
        WHERE pg_col_swryab > pg_var_almypg
    LOOP
        pg_var_aazkkz := pg_var_aazkkz + pg_var_urklde.pg_col_naiear;
    END LOOP;
    
    IF pg_var_aazkkz > 50 THEN
        pg_var_aazkkz := 50;
    END IF;
    
    RETURN pg_var_aazkkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF pg_var_yvusgu.pg_col_gtdiic = 0 THEN
            pg_var_pirngp := (((SELECT pg_proc_xahjck(-12))::INTEGER ) - (-1) + COALESCE(pg_var_pirngp, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jryqsf(-15))::INTEGER) - (23) + COALESCE(pg_var_pirngp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgbzqe----- */
CREATE OR REPLACE FUNCTION pg_proc_qgbzqe(pg_var_fmcoeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnpbp          text;
    pg_var_czlcbx   text;
    pg_var_xkjlvn           text;
    pg_var_aiwyjg      text;
    pg_var_nlvsrs   INTEGER;
BEGIN
    SELECT pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz INTO pg_var_czlcbx, pg_var_aiwyjg, pg_var_xkjlvn 
    FROM pg_tbl_mxbgdh 
    WHERE pg_col_reicqc = pg_var_fmcoeg;

    IF ((SELECT pg_proc_agypmt(56)))::boolean THEN
        pg_var_obnpbp := (SELECT pg_proc_fqyzwq(78, 50))::text;
    ELSE
        pg_var_obnpbp := pg_var_czlcbx||' user='||pg_var_aiwyjg;
    END IF;

    pg_var_nlvsrs := LENGTH(pg_var_obnpbp);
    RETURN (((SELECT pg_proc_ccdmsc(-72))::INTEGER) - (75) + COALESCE(pg_var_nlvsrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrrzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrrzg(pg_var_ifibrh INTEGER, pg_var_frwdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkstzt INTEGER;
    pg_var_pmcgjc INTEGER;
BEGIN
    pg_var_pmcgjc := pg_var_ifibrh * pg_var_frwdkr;
    
    SELECT COALESCE(SUM(pg_col_rouvid * pg_col_ivazio), 0) INTO pg_var_tkstzt
    FROM pg_tbl_fcdqmk
    WHERE pg_col_rouvid > pg_var_ifibrh;
    
    pg_var_tkstzt := pg_var_tkstzt + pg_var_pmcgjc;
    
    IF pg_var_tkstzt < 0 THEN
        pg_var_tkstzt := 0;
    END IF;
    
    RETURN pg_var_tkstzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_prjgpo(pg_var_agfgut INTEGER, pg_var_jltojv INTEGER, pg_var_atchop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaitg INTEGER;
    pg_var_alpfsd INTEGER;
    pg_var_acdsvk INTEGER;
BEGIN
    SELECT pg_col_psfaop INTO pg_var_alpfsd 
    FROM pg_tbl_hqpsag 
    WHERE pg_col_mvukms = pg_var_agfgut;
    
    IF pg_var_alpfsd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acdsvk := pg_var_alpfsd / NULLIF(pg_var_atchop, 0);
    
    IF pg_var_acdsvk <= pg_var_jltojv OR pg_var_alpfsd < 10000 THEN
        pg_var_vvaitg := 1;
    ELSE
        pg_var_vvaitg := 0;
    END IF;
    
    RETURN pg_var_vvaitg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := (((SELECT pg_proc_dkewes(79, 17))::INTEGER ) - (10) + COALESCE(pg_var_fdstcs, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF ((SELECT pg_proc_dlzymy(-74, -17)))::boolean THEN
        pg_var_mweugp := (((SELECT pg_proc_qgbzqe(19))::INTEGER ) - (0) + COALESCE(pg_var_mweugp, 0));
        pg_var_fdstcs := (((SELECT pg_proc_pbrrzg(-79, 92))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF ((SELECT pg_proc_prjgpo(51, -7, 99)))::boolean THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := (((SELECT pg_proc_gwsqxa(16, -59))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF ((SELECT pg_proc_lhxwbl(-97, -51)))::boolean THEN
        pg_var_fdstcs := (((SELECT pg_proc_ffdeus(40))::INTEGER ) - (300) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;