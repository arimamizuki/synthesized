/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbipy (
    pg_col_fsytxp INTEGER PRIMARY KEY,
    pg_col_peuhzm INTEGER NOT NULL,
    pg_col_otmfpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ehbipy (pg_col_fsytxp, pg_col_peuhzm, pg_col_otmfpb) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rcnvve (
    pg_col_lxqiol VARCHAR(12),
    pg_col_ktiwgs VARCHAR(7),
    pg_col_mmdkdi VARCHAR(3)
);
INSERT INTO pg_tbl_rcnvve (pg_col_lxqiol, pg_col_ktiwgs, pg_col_mmdkdi) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_okwhjc (
    pg_col_wwypfn INTEGER PRIMARY KEY,
    pg_col_uumbjc INTEGER NOT NULL,
    pg_col_opmfgq INTEGER
);
INSERT INTO pg_tbl_okwhjc (pg_col_wwypfn, pg_col_uumbjc, pg_col_opmfgq) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_pkhbpq (
    pg_col_kvqkvx INTEGER PRIMARY KEY,
    pg_col_yckipq INTEGER NOT NULL,
    pg_col_qhxvbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkhbpq (pg_col_kvqkvx, pg_col_yckipq, pg_col_qhxvbj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwki (
    pg_col_seszgx INTEGER PRIMARY KEY,
    pg_col_pblzuq INTEGER NOT NULL,
    pg_col_mswbzc INTEGER
);
INSERT INTO pg_tbl_kubwki (pg_col_seszgx, pg_col_pblzuq, pg_col_mswbzc) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjvzkk (
    pg_col_hpjdco INTEGER PRIMARY KEY,
    pg_col_pqpjya INTEGER NOT NULL,
    pg_col_ilpvak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjvzkk (pg_col_hpjdco, pg_col_pqpjya, pg_col_ilpvak) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_syqmvy (
    pg_col_acroua INTEGER PRIMARY KEY,
    pg_col_bctlou INTEGER NOT NULL,
    pg_col_ywsocc INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqmvy (pg_col_acroua, pg_col_bctlou, pg_col_ywsocc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qpfplu (
    pg_col_zaykge INTEGER PRIMARY KEY,
    pg_col_axwokj INTEGER NOT NULL,
    pg_col_pnpsar INTEGER
);
INSERT INTO pg_tbl_qpfplu (pg_col_zaykge, pg_col_axwokj, pg_col_pnpsar) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxdhmi----- */
CREATE OR REPLACE FUNCTION pg_proc_rxdhmi(pg_var_yeuxwa INTEGER, pg_var_xffipm INTEGER, pg_var_bruxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqhta INTEGER := 0;
BEGIN
    EXECUTE format('UPDATE pg_tbl_rcnvve SET pg_col_mmdkdi = %L WHERE pg_col_lxqiol = %L AND pg_col_ktiwgs = %L', 
                   pg_var_bruxkz::TEXT, 
                   pg_var_yeuxwa::TEXT, 
                   pg_var_xffipm::TEXT);
    
    GET DIAGNOSTICS pg_var_buqhta = ROW_COUNT;
    
    RETURN pg_var_buqhta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csaylw----- */
CREATE OR REPLACE FUNCTION pg_proc_csaylw(pg_var_lfllzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpzxeh INTEGER;
    pg_var_kyhngo INTEGER;
    pg_var_icspmb INTEGER;
BEGIN
    SELECT pg_col_uumbjc, pg_col_opmfgq 
    INTO pg_var_kyhngo, pg_var_icspmb
    FROM pg_tbl_okwhjc 
    WHERE pg_col_wwypfn = pg_var_lfllzd;
    
    IF pg_var_kyhngo IS NOT NULL AND pg_var_icspmb IS NOT NULL THEN
        pg_var_cpzxeh := ((pg_var_kyhngo - pg_var_icspmb) * 131) / 1000;
    ELSE
        pg_var_cpzxeh := 0;
    END IF;
    
    RETURN pg_var_cpzxeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaddia----- */
CREATE OR REPLACE FUNCTION pg_proc_zaddia(pg_var_susduh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfnbof INTEGER := 0;
    pg_var_fubijr RECORD;
BEGIN
    FOR pg_var_fubijr IN 
        SELECT pg_col_peuhzm FROM pg_tbl_ehbipy 
        WHERE pg_col_otmfpb = 1 AND pg_col_fsytxp BETWEEN (pg_var_susduh * 100) AND (pg_var_susduh * 100 + 99)
    LOOP
        pg_var_rfnbof := (((SELECT pg_proc_rxdhmi(-13, 89, -5))::INTEGER ) - (0) + COALESCE(pg_var_rfnbof, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_csaylw(77)))::boolean THEN
        pg_var_rfnbof := -1;
    END IF;
    
    RETURN pg_var_rfnbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwitlu----- */
CREATE OR REPLACE FUNCTION pg_proc_mwitlu(pg_var_yjkcka INTEGER, pg_var_pldbth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_immwjc INTEGER;
    pg_var_cvowzn RECORD;
BEGIN
    pg_var_immwjc := 0;
    
    FOR pg_var_cvowzn IN 
        SELECT pg_col_pqpjya 
        FROM pg_tbl_zjvzkk 
        WHERE pg_col_ilpvak = 0 
        AND pg_col_pqpjya BETWEEN pg_var_yjkcka AND pg_var_pldbth
    LOOP
        pg_var_immwjc := pg_var_immwjc + pg_var_cvowzn.pg_col_pqpjya;
    END LOOP;
    
    RETURN pg_var_immwjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcljmp----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfsqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_gfsqtv(pg_var_oelzlb INTEGER, pg_var_hqafaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjriln INTEGER;
    pg_var_foqscp INTEGER;
    pg_var_fbzrem INTEGER;
    pg_var_kdqpok INTEGER;
BEGIN
    SELECT pg_col_pblzuq, pg_col_mswbzc INTO pg_var_foqscp, pg_var_fbzrem
    FROM pg_tbl_kubwki WHERE pg_col_seszgx = pg_var_oelzlb;
    
    IF pg_var_foqscp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wjriln := pg_var_foqscp * pg_var_hqafaw;
    
    IF pg_var_fbzrem > 10 THEN
        pg_var_kdqpok := pg_var_wjriln + 50;
    ELSIF pg_var_fbzrem > 5 THEN
        pg_var_kdqpok := pg_var_wjriln + 20;
    ELSE
        pg_var_kdqpok := pg_var_wjriln;
    END IF;
    
    RETURN pg_var_kdqpok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanojy----- */
CREATE OR REPLACE FUNCTION pg_proc_yanojy(pg_var_zwlpxo INTEGER, pg_var_ycmdqt INTEGER, pg_var_qghnjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjwksp INTEGER;
    pg_var_ucjicn INTEGER;
    pg_var_uapobj INTEGER;
    pg_var_lkdoiu INTEGER;
BEGIN
    SELECT pg_col_bctlou, pg_col_ywsocc 
    INTO pg_var_ucjicn, pg_var_uapobj
    FROM pg_tbl_syqmvy 
    WHERE pg_col_acroua = pg_var_zwlpxo;
    
    IF pg_var_ucjicn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwksp := pg_var_ycmdqt * 10;
    
    IF pg_var_uapobj + pg_var_qghnjd > 150 THEN
        pg_var_uapobj := pg_var_uapobj * 2;
    ELSE
        pg_var_uapobj := pg_var_uapobj / 2;
    END IF;
    
    pg_var_lkdoiu := pg_var_gjwksp + pg_var_ucjicn * 5 + pg_var_uapobj;
    
    IF pg_var_lkdoiu < 0 THEN
        pg_var_lkdoiu := 0;
    END IF;
    
    RETURN pg_var_lkdoiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbiam----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbiam(pg_var_knmhfe INTEGER, pg_var_zbyhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfslwc INTEGER;
    pg_var_yflqis INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfslwc
    FROM pg_tbl_pkhbpq
    WHERE pg_col_yckipq < pg_var_zbyhob AND pg_col_qhxvbj = 0;
    
    IF pg_var_qfslwc > pg_var_knmhfe THEN
        pg_var_yflqis := pg_var_knmhfe * 3;
    ELSE
        pg_var_yflqis := pg_var_qfslwc * 2;
    END IF;
    
    RETURN pg_var_yflqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggugzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggugzi(pg_var_mkhcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwaies INTEGER;
    pg_var_eanolt INTEGER;
    pg_var_edtjza INTEGER;
    pg_var_wyjbit INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_axwokj > 15000 THEN 500
            WHEN pg_col_axwokj > 10000 THEN 300
            ELSE 100
        END,
        CASE 
            WHEN pg_col_pnpsar > 5000 THEN 200
            WHEN pg_col_pnpsar > 3000 THEN 100
            ELSE 50
        END
    INTO pg_var_lwaies, pg_var_edtjza
    FROM pg_tbl_qpfplu
    WHERE pg_col_zaykge = pg_var_mkhcgv;
    
    IF pg_var_lwaies IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wyjbit := pg_var_lwaies + pg_var_edtjza;
    
    IF pg_var_wyjbit > 600 THEN
        pg_var_wyjbit := 600;
    END IF;
    
    RETURN pg_var_wyjbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF pg_var_emwdzr IS NULL THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := pg_var_emwdzr + (pg_var_ympocw * 100);
    END IF;
    
    RETURN pg_var_jroltf;
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
    pg_var_xhiwaa := (((SELECT pg_proc_ggugzi(50))::INTEGER) - (0) + COALESCE(pg_var_xhiwaa, 0));
    RETURN (((SELECT pg_proc_ihfzpl(26))::INTEGER) - (0) + COALESCE(pg_var_xhiwaa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF pg_var_pxzlbq = 0 THEN
        pg_var_pxzlbq := -1;
    END IF;
    
    RETURN pg_var_pxzlbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlzawm----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := 0;
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN pg_var_ezdjrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feezra----- */
CREATE OR REPLACE FUNCTION pg_proc_feezra(pg_var_pfhbsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bejfxr TEXT;
    pg_var_ueywku TEXT;
    pg_var_pibdqf JSONB;
    pg_var_nzjyys INTEGER := 0;
BEGIN
    -- pg_col_hrsydf integer input pg_col_apdcoc JSONB for processing
    pg_var_pibdqf := jsonb_build_object('oid', pg_var_pfhbsf, 'mock_name', 'test', 'constraints', '[]', 'not_nulls', '[]', 'defaults', '[]', 'constant_functions', '[]', 'triggers', '[]');
    
    -- Simulate _check_for_unknown_params (always passes in this simplified version)
    -- No operation needed
    
    -- Simulate validation checks pg_col_ukdjed integer input
    IF ((SELECT pg_proc_vlzawm(-26, 21)))::boolean THEN
        pg_var_bejfxr := 'Invalid oid';
        pg_var_ueywku := 'Please check documentation for supported oid format';
    ELSIF ((SELECT pg_proc_wxphkc(-59)))::boolean THEN
        pg_var_bejfxr := 'Invalid mock name';
        pg_var_ueywku := (SELECT pg_proc_yanojy(-53, 20, 73))::TEXT;
    ELSIF ((SELECT pg_proc_ikmpra(81)))::boolean THEN
        pg_var_bejfxr := (SELECT pg_proc_wjmdod(-98))::TEXT;
        pg_var_ueywku := 'Please check documentation for supported constraints format';
    ELSIF pg_var_pfhbsf % 11 = 0 THEN
        pg_var_bejfxr := 'Invalid not nulls';
        pg_var_ueywku := 'Please check documentation for supported not nulls format';
    ELSIF pg_var_pfhbsf % 13 = 0 THEN
        pg_var_bejfxr := 'Invalid defaults';
        pg_var_ueywku := 'Please check documentation for supported defaults format';
    ELSIF ((SELECT pg_proc_fgylcb(-4, 25)))::boolean THEN
        pg_var_bejfxr := (SELECT pg_proc_qhbiam(30, -45))::TEXT;
        pg_var_ueywku := (SELECT pg_proc_gcljmp(9))::TEXT;
    ELSIF pg_var_pfhbsf % 19 = 0 THEN
        pg_var_bejfxr := 'Invalid triggers';
        pg_var_ueywku := 'Please check documentation for supported triggers format';
    END IF;
    
    -- Simulate error raising logic
    IF ((SELECT pg_proc_gfsqtv(28, 20)))::boolean THEN
        -- Instead of raising exception, return error code
        pg_var_nzjyys := -1;
    ELSE
        -- Return success pg_col_ukdjed processed input
        pg_var_nzjyys := pg_var_pfhbsf;
    END IF;
    
    RETURN (((SELECT pg_proc_mwitlu(27, 3))::INTEGER) - (0) + COALESCE(pg_var_nzjyys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN (((SELECT pg_proc_zaddia(89))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_feezra(-60))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
END;
$$ LANGUAGE plpgsql;