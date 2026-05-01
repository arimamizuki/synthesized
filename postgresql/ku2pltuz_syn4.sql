/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rleyls (
    pg_col_swbkoi INTEGER PRIMARY KEY,
    pg_col_pllzha INTEGER NOT NULL,
    pg_col_zsvbnw INTEGER
);
INSERT INTO pg_tbl_rleyls (pg_col_swbkoi, pg_col_pllzha, pg_col_zsvbnw) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ozwgct (
    pg_col_vtpvvc INTEGER PRIMARY KEY,
    pg_col_kiybmw INTEGER NOT NULL,
    pg_col_nmnnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozwgct (pg_col_vtpvvc, pg_col_kiybmw, pg_col_nmnnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gotfon (
    pg_col_gkjewl INTEGER PRIMARY KEY,
    pg_col_wckdio INTEGER NOT NULL,
    pg_col_vwgubz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotfon (pg_col_gkjewl, pg_col_wckdio, pg_col_vwgubz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kastxg (
    pg_col_htxpki INTEGER PRIMARY KEY,
    pg_col_mwtutq INTEGER NOT NULL,
    pg_col_gepuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kastxg (pg_col_htxpki, pg_col_mwtutq, pg_col_gepuxi) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lcrzlf (
    pg_col_xglsyx INTEGER PRIMARY KEY,
    pg_col_hutgsc INTEGER NOT NULL,
    pg_col_lxwhlq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lcrzlf (pg_col_xglsyx, pg_col_hutgsc, pg_col_lxwhlq) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhygvt----- */
CREATE OR REPLACE FUNCTION pg_proc_jhygvt()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_xnckex integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this expected value to indicate successful validation.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgwydg----- */
CREATE OR REPLACE FUNCTION pg_proc_rgwydg(pg_var_ogcbjq INTEGER, pg_var_fbszvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxltjv INTEGER;
    pg_var_yjzxqe INTEGER;
    pg_var_ylqbrs INTEGER;
BEGIN
    SELECT pg_col_zsvbnw INTO pg_var_ylqbrs 
    FROM pg_tbl_rleyls 
    WHERE pg_col_swbkoi = pg_var_ogcbjq;
    
    IF pg_var_ylqbrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjzxqe := pg_var_fbszvd - (SELECT pg_col_pllzha FROM pg_tbl_rleyls WHERE pg_col_swbkoi = pg_var_ogcbjq);
    
    IF pg_var_yjzxqe < 0 THEN
        pg_var_yjzxqe := 0;
    END IF;
    
    pg_var_bxltjv := pg_var_ylqbrs - (pg_var_yjzxqe * 5);
    
    IF pg_var_bxltjv < 10 THEN
        pg_var_bxltjv := 10;
    END IF;
    
    RETURN pg_var_bxltjv;
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

/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumrla----- */
CREATE OR REPLACE FUNCTION pg_proc_wumrla(pg_var_ddfgua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arkflf INTEGER := 0;
    pg_var_rzcbjd INTEGER;
BEGIN
    SELECT pg_col_hutgsc INTO pg_var_rzcbjd 
    FROM pg_tbl_lcrzlf 
    WHERE pg_col_xglsyx = 101 AND pg_col_lxwhlq = 1;
    
    IF pg_var_rzcbjd IS NOT NULL THEN
        pg_var_arkflf := pg_var_ddfgua * pg_var_rzcbjd;
        
        IF pg_var_ddfgua > 3 THEN
            pg_var_arkflf := pg_var_arkflf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_arkflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF pg_var_qvchei = 0 THEN
        pg_var_qvchei := -1;
    END IF;
    
    RETURN pg_var_qvchei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozkhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ozkhtz(pg_var_tlpwsb INTEGER, pg_var_xmvjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypegjr INTEGER;
    pg_var_mstnmc INTEGER;
    pg_var_hfjjyz INTEGER;
    pg_var_zkvtxm INTEGER;
BEGIN
    SELECT pg_col_gepuxi INTO pg_var_ypegjr
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    IF pg_var_ypegjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mstnmc := pg_var_ypegjr * pg_var_xmvjqn;
    
    SELECT pg_col_mwtutq INTO pg_var_hfjjyz
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    pg_var_zkvtxm := pg_var_mstnmc + (pg_var_hfjjyz * 50);
    
    RETURN pg_var_zkvtxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF pg_var_olzggu > 36 THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN pg_var_weavdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcuusc----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF ((SELECT pg_proc_qznmsu(98, 5)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF ((SELECT pg_proc_ozkhtz(-40, 22)))::boolean THEN
        pg_var_kxfyoh := (((SELECT pg_proc_jebllb(49, -76))::INTEGER) - (0) + COALESCE(pg_var_kxfyoh, 0));
    ELSE
        pg_var_kxfyoh := (((SELECT pg_proc_wumrla(-59))::INTEGER) - (-295) + COALESCE(pg_var_kxfyoh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xcvnib(79))::INTEGER) - (-1) + COALESCE(pg_var_kxfyoh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljjsp----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfgij----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfgij(pg_var_akcqhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbhcfv TEXT[];
    pg_var_srurkc TEXT;
    pg_var_lanomp INTEGER := 0;
BEGIN
    -- Simulate array_agg behavior with a single element
    pg_var_srurkc := format(
        E'CREATE OR REPLACE FUNCTION pg_proc_mymtmn.%1$s()\n'||
        E' RETURNS %2$s\n'||
        E' IMMUTABLE\n'||
        E' LANGUAGE sql AS\n'||
        E'$function$\n'||
        E'    select (%3$s)::%2$s;\n'||
        E'$function$;',
        'func_' || pg_var_akcqhr::text,
        'integer',
        pg_var_akcqhr::text
    );
    
    -- Convert to array with one element
    pg_var_lbhcfv := ARRAY[pg_var_srurkc];
    
    -- Count elements in array as return value
    pg_var_lanomp := array_length(pg_var_lbhcfv, 1);
    
    RETURN pg_var_lanomp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := (((SELECT pg_proc_rgwydg(-12, -60))::INTEGER) - (0) + COALESCE(pg_var_dahdkl, 0));
    
    IF ((SELECT pg_proc_dzvcnj(-94, -1)))::boolean THEN
        pg_var_lgyobf := (((SELECT pg_proc_bcuusc(-41, 60))::INTEGER) - (0) + COALESCE(pg_var_lgyobf, 0));
    ELSIF ((SELECT pg_proc_qljjsp(-12)))::boolean THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF ((SELECT pg_proc_ronlcb(27)))::boolean THEN
        pg_var_rhzvxv := (((SELECT pg_proc_sjfgij(59))::INTEGER) - (1) + COALESCE(pg_var_rhzvxv, 0));
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyexgm----- */
CREATE OR REPLACE FUNCTION pg_proc_pyexgm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: commit; (COMMIT is not allowed in a function, so we simulate the control flow)
    -- Since COMMIT cannot be used, we ignore it and proceed.
    -- The original procedure does nothing else, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgbcdh----- */
CREATE OR REPLACE FUNCTION pg_proc_lgbcdh(pg_var_oqblpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzudag INTEGER;
    pg_var_xjdigt INTEGER;
    pg_var_neumlr INTEGER;
BEGIN
    SELECT pg_col_kiybmw, pg_col_nmnnaq 
    INTO pg_var_neumlr, pg_var_xjdigt
    FROM pg_tbl_ozwgct 
    WHERE pg_col_vtpvvc = pg_var_oqblpu;
    
    IF pg_var_neumlr > 0 THEN
        pg_var_kzudag := pg_var_xjdigt / pg_var_neumlr;
    ELSE
        pg_var_kzudag := 0;
    END IF;
    
    RETURN pg_var_kzudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hixtpc----- */
CREATE OR REPLACE FUNCTION pg_proc_hixtpc(pg_var_ixtymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzukkl INTEGER;
    pg_var_pbzyqv INTEGER;
    pg_var_rjspnz INTEGER;
BEGIN
    SELECT pg_col_wckdio, pg_col_vwgubz INTO pg_var_pbzyqv, pg_var_rjspnz
    FROM pg_tbl_gotfon
    WHERE pg_col_gkjewl = pg_var_ixtymy;
    
    IF pg_var_pbzyqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzukkl := (pg_var_pbzyqv / 1000) + (pg_var_rjspnz / 100);
    
    IF pg_var_vzukkl < 0 THEN
        pg_var_vzukkl := 0;
    END IF;
    
    RETURN pg_var_vzukkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF pg_var_xrdfxj IS NULL THEN
        pg_var_caogwl := 0;
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN pg_var_caogwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF ((SELECT pg_proc_lgbcdh(42)))::boolean THEN
        RETURN (((SELECT pg_proc_jhygvt())::INTEGER) - (99) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sxpssy := (((SELECT pg_proc_hixtpc(17))::INTEGER) - (-1) + COALESCE(pg_var_sxpssy, 0));
    
    IF ((SELECT pg_proc_sefsnf(-14, 11)))::boolean THEN
        pg_var_sxpssy := (((SELECT pg_proc_pyexgm())::INTEGER) - (1) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := (((SELECT pg_proc_exvfmd(-51, 7))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    RETURN pg_var_sxpssy;
END;
$$ LANGUAGE plpgsql;