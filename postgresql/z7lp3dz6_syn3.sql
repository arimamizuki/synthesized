/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uzlkwu (
    pg_col_urejog INTEGER PRIMARY KEY,
    pg_col_veoyqz INTEGER NOT NULL,
    pg_col_pcgjfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzlkwu (pg_col_urejog, pg_col_veoyqz, pg_col_pcgjfv) VALUES
(101, 1, 3),
(102, 1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_epecwt (
    pg_col_xelpkc INTEGER PRIMARY KEY,
    pg_col_vstlnv INTEGER NOT NULL,
    pg_col_xmxvxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_epecwt (pg_col_xelpkc, pg_col_vstlnv, pg_col_xmxvxb) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrkbd (
    pg_col_cmncgr INTEGER PRIMARY KEY,
    pg_col_hcmgxq INTEGER NOT NULL,
    pg_col_cbmicx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtrkbd (pg_col_cmncgr, pg_col_hcmgxq, pg_col_cbmicx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bukkns (
    pg_col_xagzlf INTEGER PRIMARY KEY,
    pg_col_yumyhw INTEGER NOT NULL,
    pg_col_lzdeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bukkns (pg_col_xagzlf, pg_col_yumyhw, pg_col_lzdeih) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dtxtfj (
    pg_col_eyogeq INTEGER PRIMARY KEY,
    pg_col_qwhvlp INTEGER NOT NULL,
    pg_col_mnkqcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtxtfj (pg_col_eyogeq, pg_col_qwhvlp, pg_col_mnkqcd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ivwsrc (
    pg_col_swuzye INTEGER PRIMARY KEY,
    pg_col_vrpalc INTEGER NOT NULL,
    pg_col_phrekh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivwsrc (pg_col_swuzye, pg_col_vrpalc, pg_col_phrekh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqoy (
    pg_col_nltonj INTEGER PRIMARY KEY,
    pg_col_tsoqnh INTEGER NOT NULL,
    pg_col_fglnnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obyqoy (pg_col_nltonj, pg_col_tsoqnh, pg_col_fglnnc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdrdim (
    pg_col_hidjzp INTEGER PRIMARY KEY,
    pg_col_lwrnxs INTEGER NOT NULL,
    pg_col_sijpkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdrdim (pg_col_hidjzp, pg_col_lwrnxs, pg_col_sijpkb) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wspmye (
    pg_col_bisvvx INTEGER PRIMARY KEY,
    pg_col_umxvot INTEGER NOT NULL,
    pg_col_qmtmpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wspmye (pg_col_bisvvx, pg_col_umxvot, pg_col_qmtmpw) VALUES
(101, 15, 45),
(102, 8, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_giebna (
    pg_col_jklxxk INTEGER PRIMARY KEY,
    pg_col_ucidal INTEGER NOT NULL,
    pg_col_etvlcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_giebna (pg_col_jklxxk, pg_col_ucidal, pg_col_etvlcs) VALUES
(1, 3, 450),
(2, 5, 800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qbnodz----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnodz(pg_var_divdnh INTEGER, pg_var_bbjtcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhqo INTEGER;
    pg_var_ntkths INTEGER;
    pg_var_irxmyt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_pcgjfv * 25) INTO pg_var_ntkths, pg_var_irxmyt
    FROM pg_tbl_uzlkwu
    WHERE pg_col_veoyqz = (pg_var_divdnh % 2) + 1;
    
    IF pg_var_ntkths = 0 THEN
        pg_var_rjwhqo := 0;
    ELSE
        pg_var_rjwhqo := (pg_var_ntkths * pg_var_irxmyt * (100 - pg_var_bbjtcz)) / 100;
    END IF;
    
    RETURN pg_var_rjwhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_inipgy(pg_var_yblqjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elsugs INTEGER;
    pg_var_vsrjnd INTEGER;
    pg_var_eeoslm INTEGER;
BEGIN
    SELECT pg_col_lqstbp, pg_col_ubjhqm 
    INTO pg_var_vsrjnd, pg_var_eeoslm
    FROM pg_tbl_qgnbkq
    WHERE pg_col_kjusbp = pg_var_yblqjc;
    
    IF pg_var_vsrjnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elsugs := pg_var_eeoslm - (pg_var_vsrjnd / 100);
    
    IF pg_var_elsugs < 0 THEN
        pg_var_elsugs := 0;
    END IF;
    
    RETURN pg_var_elsugs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := 0;
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF FOUND THEN
        IF pg_var_qwtnnv - pg_var_wxbevm.pg_col_scyosj > pg_var_wxbevm.pg_col_ollilx THEN
            pg_var_gsqxko := 1;
        END IF;
    END IF;
    
    RETURN pg_var_gsqxko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnzblj----- */
CREATE OR REPLACE FUNCTION pg_proc_dnzblj(pg_var_sokoap INTEGER, pg_var_fbjdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdutqz INTEGER;
    pg_var_prkhpv INTEGER;
    pg_var_clcwfe INTEGER;
BEGIN
    SELECT pg_col_tsoqnh INTO pg_var_bdutqz FROM pg_tbl_obyqoy WHERE pg_col_nltonj = pg_var_sokoap;
    
    IF pg_var_bdutqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_prkhpv := pg_var_bdutqz * pg_var_fbjdof;
    pg_var_clcwfe := pg_var_prkhpv - pg_var_bdutqz;
    
    IF pg_var_clcwfe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_clcwfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjmqfx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjmqfx(pg_var_jezzdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airbly INTEGER;
    pg_var_bymntc INTEGER;
BEGIN
    SELECT pg_col_etvlcs INTO pg_var_bymntc 
    FROM pg_tbl_giebna 
    WHERE pg_col_jklxxk = 1;
    
    IF pg_var_bymntc > pg_var_jezzdh THEN
        pg_var_airbly := (pg_var_bymntc - pg_var_jezzdh) * 80 / 100;
    ELSE
        pg_var_airbly := 0;
    END IF;
    
    RETURN pg_var_airbly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeymup----- */
CREATE OR REPLACE FUNCTION pg_proc_aeymup(pg_var_jmbhdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caitob INTEGER;
    pg_var_xlibdu INTEGER;
    pg_var_ulcxju INTEGER;
    pg_var_tmtbpk INTEGER;
BEGIN
    SELECT pg_col_lwrnxs, pg_col_sijpkb INTO pg_var_xlibdu, pg_var_ulcxju
    FROM pg_tbl_rdrdim
    WHERE pg_col_hidjzp = pg_var_jmbhdx;
    
    IF pg_var_xlibdu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmtbpk := pg_var_ulcxju / 30;
    pg_var_caitob := pg_var_xlibdu - pg_var_tmtbpk;
    
    IF pg_var_caitob < 0 THEN
        pg_var_caitob := 0;
    END IF;
    
    RETURN pg_var_caitob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjcfle----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnydcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := pg_var_tatawx - (pg_var_tatawx * pg_var_djiiif / 100);
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN pg_var_ginkjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwgviz----- */
CREATE OR REPLACE FUNCTION pg_proc_qwgviz(pg_var_vkkxcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqlvld INTEGER;
    pg_var_dnljyy INTEGER;
    pg_var_nscapb INTEGER;
BEGIN
    SELECT pg_col_umxvot, pg_col_qmtmpw 
    INTO pg_var_tqlvld, pg_var_dnljyy
    FROM pg_tbl_wspmye 
    WHERE pg_col_bisvvx = pg_var_vkkxcp;
    
    IF pg_var_tqlvld IS NULL OR pg_var_dnljyy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nscapb := pg_var_dnljyy - pg_var_tqlvld;
    
    IF pg_var_nscapb < 10 THEN
        RETURN pg_var_nscapb * 2;
    ELSE
        RETURN pg_var_nscapb + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qctvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_qctvsn(pg_var_btgqfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginezr INTEGER;
    pg_var_tbdlfj INTEGER;
    pg_var_iklpom INTEGER := 0;
BEGIN
    SELECT pg_col_vrpalc, pg_col_phrekh 
    INTO pg_var_ginezr, pg_var_tbdlfj
    FROM pg_tbl_ivwsrc 
    WHERE pg_col_swuzye = pg_var_btgqfk;
    
    IF pg_var_ginezr <= pg_var_tbdlfj THEN
        pg_var_iklpom := 1;
    END IF;
    
    RETURN pg_var_iklpom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
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
    IF pg_var_pfhbsf <= 0 THEN
        pg_var_bejfxr := 'Invalid oid';
        pg_var_ueywku := (SELECT pg_proc_qwgviz(-80))::TEXT;
    ELSIF ((SELECT pg_proc_gjcfle(79)))::boolean THEN
        pg_var_bejfxr := 'Invalid mock name';
        pg_var_ueywku := 'Please check documentation for supported mock name format';
    ELSIF ((SELECT pg_proc_vjmqfx(-18)))::boolean THEN
        pg_var_bejfxr := 'Invalid constraints';
        pg_var_ueywku := 'Please check documentation for supported constraints format';
    ELSIF pg_var_pfhbsf % 11 = 0 THEN
        pg_var_bejfxr := (SELECT pg_proc_qctvsn(-37))::TEXT;
        pg_var_ueywku := 'Please check documentation for supported not nulls format';
    ELSIF pg_var_pfhbsf % 13 = 0 THEN
        pg_var_bejfxr := 'Invalid defaults';
        pg_var_ueywku := 'Please check documentation for supported defaults format';
    ELSIF ((SELECT pg_proc_dnzblj(50, -67)))::boolean THEN
        pg_var_bejfxr := 'Invalid constant functions';
        pg_var_ueywku := (SELECT pg_proc_nbbcbi(-85, -56))::TEXT;
    ELSIF pg_var_pfhbsf % 19 = 0 THEN
        pg_var_bejfxr := 'Invalid triggers';
        pg_var_ueywku := (SELECT pg_proc_gdfptq(-71))::TEXT;
    END IF;
    
    -- Simulate error raising logic
    IF pg_var_bejfxr IS NOT NULL THEN
        -- Instead of raising exception, return error code
        pg_var_nzjyys := (((SELECT pg_proc_eahmep(32))::INTEGER ) - (0) + COALESCE(pg_var_nzjyys, 0));
    ELSE
        -- Return success pg_col_ukdjed processed input
        pg_var_nzjyys := (((SELECT pg_proc_aeymup(-44))::INTEGER ) - (-1) + COALESCE(pg_var_nzjyys, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dnydcy(-5, -50))::INTEGER) - (-625) + COALESCE(pg_var_nzjyys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbfwq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbfwq(pg_var_zkrcim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egoeat INTEGER;
    pg_var_vtmnql INTEGER;
    pg_var_iuyftb INTEGER := 0;
BEGIN
    SELECT pg_col_qwhvlp, pg_col_mnkqcd 
    INTO pg_var_egoeat, pg_var_vtmnql
    FROM pg_tbl_dtxtfj 
    WHERE pg_col_eyogeq = pg_var_zkrcim;
    
    IF pg_var_egoeat <= pg_var_vtmnql THEN
        pg_var_iuyftb := 1;
    END IF;
    
    RETURN pg_var_iuyftb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwxxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwxxt(pg_var_wgvadc INTEGER, pg_var_wkvgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcxpp INTEGER;
    pg_var_nmfypw INTEGER;
    pg_var_rpgccl INTEGER := 7;
BEGIN
    SELECT pg_col_hcmgxq INTO pg_var_rxcxpp FROM pg_tbl_jtrkbd WHERE pg_col_cmncgr = pg_var_wgvadc;
    
    IF pg_var_rxcxpp < 30000 THEN
        pg_var_nmfypw := 10;
    ELSIF pg_var_wkvgyf > pg_var_rpgccl THEN
        pg_var_nmfypw := 8;
    ELSIF pg_var_rxcxpp < 50000 AND pg_var_wkvgyf > 5 THEN
        pg_var_nmfypw := 6;
    ELSE
        pg_var_nmfypw := 3;
    END IF;
    
    RETURN pg_var_nmfypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badklc----- */
CREATE OR REPLACE FUNCTION pg_proc_badklc(pg_var_rigtmu INTEGER, pg_var_ujljrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgngyo INTEGER;
    pg_var_fskehj INTEGER;
    pg_var_cvjwkv INTEGER;
BEGIN
    SELECT pg_col_yumyhw, pg_col_lzdeih 
    INTO pg_var_fskehj, pg_var_cvjwkv
    FROM pg_tbl_bukkns 
    WHERE pg_col_xagzlf = pg_var_rigtmu;
    
    IF pg_var_fskehj IS NULL THEN
        pg_var_kgngyo := 0;
    ELSE
        pg_var_kgngyo := (pg_var_fskehj * 10) + (pg_var_cvjwkv * 5);
        pg_var_kgngyo := pg_var_kgngyo * pg_var_ujljrg;
    END IF;
    
    RETURN pg_var_kgngyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_yryfsj(pg_var_fdhqyb INTEGER, pg_var_yzhzfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnkox INTEGER;
    pg_var_nnepls INTEGER;
    pg_var_xywjeu INTEGER;
BEGIN
    SELECT pg_col_vstlnv, pg_col_xmxvxb 
    INTO pg_var_hrnkox, pg_var_nnepls
    FROM pg_tbl_epecwt 
    WHERE pg_col_xelpkc = pg_var_fdhqyb;
    
    IF ((SELECT pg_proc_mvwxxt(40, 9)))::boolean THEN
        RETURN (((SELECT pg_proc_badklc(-49, -10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnepls := pg_var_nnepls * 5;
    pg_var_xywjeu := pg_var_hrnkox + pg_var_nnepls + pg_var_yzhzfe;
    
    IF ((SELECT pg_proc_feezra(-72)))::boolean THEN
        pg_var_xywjeu := (((SELECT pg_proc_qhbfwq(0))::INTEGER) - (0) + COALESCE(pg_var_xywjeu, 0));
    END IF;
    
    RETURN pg_var_xywjeu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF ((SELECT pg_proc_inipgy(-97)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hbpxqu := (((SELECT pg_proc_qbnodz(74, -63))::INTEGER) - (205) + COALESCE(pg_var_hbpxqu, 0));
    
    IF pg_var_hbpxqu > 1000 THEN
        pg_var_hbpxqu := (((SELECT pg_proc_yryfsj(-37, -38))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
    END IF;
    
    RETURN pg_var_hbpxqu;
END;
$$ LANGUAGE plpgsql;