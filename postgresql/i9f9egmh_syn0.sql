/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_izclaq (
    pg_col_laxcbo INTEGER PRIMARY KEY,
    pg_col_uztjdr INTEGER NOT NULL,
    pg_col_swdjpl INTEGER
);
INSERT INTO pg_tbl_izclaq (pg_col_laxcbo, pg_col_uztjdr, pg_col_swdjpl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdtfg (
    pg_col_cbybhr INTEGER PRIMARY KEY,
    pg_col_gxrfub INTEGER NOT NULL,
    pg_col_ccdjzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdtfg (pg_col_cbybhr, pg_col_gxrfub, pg_col_ccdjzg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjcig (
    pg_col_zkfcpt INTEGER PRIMARY KEY,
    pg_col_polwrs INTEGER NOT NULL,
    pg_col_tshskt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fjjcig (pg_col_zkfcpt, pg_col_polwrs, pg_col_tshskt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmqmuo (
    pg_col_hfgzts INTEGER PRIMARY KEY,
    pg_col_hprntj INTEGER NOT NULL,
    pg_col_qvfpti INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmqmuo (pg_col_hfgzts, pg_col_hprntj, pg_col_qvfpti) VALUES
(1, 101, 24500),
(2, 101, 19800);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_lfpohi (
    pg_col_oyhpbv INTEGER PRIMARY KEY,
    pg_col_uamtjc INTEGER NOT NULL,
    pg_col_exdprv INTEGER
);
INSERT INTO pg_tbl_lfpohi (pg_col_oyhpbv, pg_col_uamtjc, pg_col_exdprv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_uqnsra (
    pg_col_ojrnhv INTEGER PRIMARY KEY,
    pg_col_dfiwsl INTEGER NOT NULL,
    pg_col_koursn INTEGER
);
INSERT INTO pg_tbl_uqnsra (pg_col_ojrnhv, pg_col_dfiwsl, pg_col_koursn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_byokif (
    pg_col_cpeqcf INTEGER PRIMARY KEY,
    pg_col_ncvmpb INTEGER NOT NULL,
    pg_col_qtjcbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_byokif (pg_col_cpeqcf, pg_col_ncvmpb, pg_col_qtjcbp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_smvomu (
    pg_col_rsvvuc INTEGER PRIMARY KEY,
    pg_col_thwbnd INTEGER NOT NULL,
    pg_col_mrunsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smvomu (pg_col_rsvvuc, pg_col_thwbnd, pg_col_mrunsv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_psydmu (
    pg_col_hyerne INTEGER PRIMARY KEY,
    pg_col_wjlaay INTEGER NOT NULL,
    pg_col_mekjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psydmu (pg_col_hyerne, pg_col_wjlaay, pg_col_mekjnm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_anmrqk (
    pg_col_ahkzwy INTEGER PRIMARY KEY,
    pg_col_hkxqfi INTEGER NOT NULL,
    pg_col_juidqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmrqk (pg_col_ahkzwy, pg_col_hkxqfi, pg_col_juidqo) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_dgtake (
    pg_col_hmfjnd INTEGER PRIMARY KEY,
    pg_col_rijxjd INTEGER NOT NULL,
    pg_col_cgmwcu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgtake (pg_col_hmfjnd, pg_col_rijxjd, pg_col_cgmwcu) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ugrnce (
    pg_col_foxnha INTEGER PRIMARY KEY,
    pg_col_lenotw INTEGER NOT NULL,
    pg_col_bhwxdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugrnce (pg_col_foxnha, pg_col_lenotw, pg_col_bhwxdl) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akbawy----- */
CREATE OR REPLACE FUNCTION pg_proc_akbawy(pg_var_nqoecb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmqsca INTEGER := 0;
    pg_var_tchxdw RECORD;
BEGIN
    FOR pg_var_tchxdw IN 
        SELECT pg_col_dfiwsl, pg_col_koursn 
        FROM pg_tbl_uqnsra 
        WHERE pg_col_dfiwsl > pg_var_nqoecb
    LOOP
        pg_var_rmqsca := pg_var_rmqsca + pg_var_tchxdw.pg_col_koursn;
    END LOOP;
    
    RETURN pg_var_rmqsca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbozia----- */
CREATE OR REPLACE FUNCTION pg_proc_tbozia(pg_var_rcbiuv INTEGER, pg_var_csvixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djldbl INTEGER;
    pg_var_efygle INTEGER;
BEGIN
    SELECT MAX(pg_col_qvfpti) INTO pg_var_djldbl
    FROM pg_tbl_zmqmuo
    WHERE pg_col_hprntj = pg_var_rcbiuv;
    
    IF pg_var_djldbl > 20000 THEN
        pg_var_efygle := (pg_var_djldbl / 1000) * pg_var_csvixa;
    ELSE
        pg_var_efygle := pg_var_csvixa * 10;
    END IF;
    
    RETURN pg_var_efygle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqfm(pg_var_ozampk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtwiov INTEGER;
    pg_var_astdof INTEGER;
    pg_var_aeptrm INTEGER;
BEGIN
    SELECT pg_col_exdprv, pg_col_uamtjc 
    INTO pg_var_jtwiov, pg_var_astdof
    FROM pg_tbl_lfpohi 
    WHERE pg_col_oyhpbv = pg_var_ozampk;
    
    IF pg_var_astdof > 0 THEN
        pg_var_aeptrm := (pg_var_jtwiov * 100) / pg_var_astdof;
    ELSE
        pg_var_aeptrm := 0;
    END IF;
    
    RETURN pg_var_aeptrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwpad----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwpad(pg_var_thcadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cropgj INTEGER;
    pg_var_eudetr INTEGER;
    pg_var_cbosdt INTEGER := 0;
BEGIN
    SELECT pg_col_lenotw, pg_col_bhwxdl 
    INTO pg_var_cropgj, pg_var_eudetr
    FROM pg_tbl_ugrnce 
    WHERE pg_col_foxnha = pg_var_thcadc;
    
    IF pg_var_cropgj <= pg_var_eudetr THEN
        pg_var_cbosdt := 1;
    END IF;
    
    RETURN pg_var_cbosdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovaifc----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := pg_var_hsflde->'query'->'dependencies';
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzjsda----- */
CREATE OR REPLACE FUNCTION pg_proc_lzjsda(pg_var_gfetlg INTEGER, pg_var_mosqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojeyj INTEGER;
    pg_var_xxlmhc INTEGER;
BEGIN
    pg_var_xxlmhc := 10;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_rblsmg > pg_var_xxlmhc THEN pg_col_ymjmdu * pg_var_mosqzd
            ELSE pg_col_ymjmdu
        END
    ), 0)
    INTO pg_var_xojeyj
    FROM pg_tbl_ckcjll
    WHERE pg_col_wmpztw >= pg_var_gfetlg;
    
    RETURN pg_var_xojeyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgggw----- */
CREATE OR REPLACE FUNCTION pg_proc_drgggw(pg_var_ltwlxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_migbrg INTEGER;
    pg_var_wlxnjq INTEGER := 0;
BEGIN
    SELECT pg_col_mrunsv INTO pg_var_migbrg 
    FROM pg_tbl_smvomu 
    WHERE pg_col_rsvvuc = pg_var_ltwlxr;
    
    IF pg_var_migbrg >= 90 THEN
        pg_var_wlxnjq := 1;
    END IF;
    
    RETURN pg_var_wlxnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_falptc----- */
CREATE OR REPLACE FUNCTION pg_proc_falptc(pg_var_jyxthu INTEGER, pg_var_zwtxic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvremd INTEGER;
    pg_var_hrfkqm INTEGER;
BEGIN
    SELECT pg_col_ncvmpb INTO pg_var_kvremd FROM pg_tbl_byokif WHERE pg_col_cpeqcf = pg_var_jyxthu;
    
    IF pg_var_kvremd < 50000 THEN
        pg_var_hrfkqm := 10;
    ELSIF pg_var_kvremd < 75000 THEN
        pg_var_hrfkqm := 5;
    ELSE
        pg_var_hrfkqm := 1;
    END IF;
    
    IF pg_var_zwtxic > 7 THEN
        pg_var_hrfkqm := pg_var_hrfkqm + 5;
    END IF;
    
    RETURN pg_var_hrfkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF ((SELECT pg_proc_lzjsda(25, -21)))::boolean THEN
        pg_var_wxoijc := (((SELECT pg_proc_ovaifc(-62))::INTEGER ) - (-62) + COALESCE(pg_var_wxoijc, 0));
    END IF;
    
    IF ((SELECT pg_proc_falptc(60, -49)))::boolean THEN
        pg_var_wxoijc := (((SELECT pg_proc_drgggw(65))::INTEGER ) - (0) + COALESCE(pg_var_wxoijc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vkwpad(-54))::INTEGER) - (0) + COALESCE(pg_var_wxoijc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqlabe----- */
CREATE OR REPLACE FUNCTION pg_proc_aqlabe(pg_var_qanvym INTEGER, pg_var_vaenbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzeupj INTEGER;
    pg_var_ddxyvm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_tshskt > 3 THEN pg_col_polwrs - pg_col_tshskt * 2
            ELSE pg_col_polwrs + pg_var_vaenbs
        END INTO pg_var_ddxyvm
    FROM pg_tbl_fjjcig 
    WHERE pg_col_zkfcpt = 101;

    pg_var_uzeupj := pg_var_qanvym + pg_var_ddxyvm;
    
    IF pg_var_uzeupj < 0 THEN
        pg_var_uzeupj := 0;
    END IF;

    RETURN pg_var_uzeupj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwakjq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwakjq(pg_var_tafioa INTEGER, pg_var_bjdvcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgzya INTEGER;
    pg_var_vpzgml INTEGER;
    pg_var_bhmuzr INTEGER;
    pg_var_vebacx INTEGER;
    pg_var_elcfwl INTEGER;
BEGIN
    SELECT pg_col_uztjdr, pg_col_swdjpl INTO pg_var_vebacx, pg_var_elcfwl
    FROM pg_tbl_izclaq WHERE pg_col_laxcbo = pg_var_tafioa;
    
    IF ((SELECT pg_proc_hjolbs(62, 16, 94)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgzya := (((SELECT pg_proc_tbozia(-75, 68))::INTEGER) - (680) + COALESCE(pg_var_ekgzya, 0));
    pg_var_vpzgml := (((SELECT pg_proc_fjxnax(56))::INTEGER) - (57) + COALESCE(pg_var_vpzgml, 0));
    
    pg_var_bhmuzr := 0;
    
    IF pg_var_vebacx < pg_var_ekgzya THEN
        pg_var_bhmuzr := (((SELECT pg_proc_hwrdzc(24, -78))::INTEGER) - (0) + COALESCE(pg_var_bhmuzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_yaiqfm(-82)))::boolean THEN
        pg_var_bhmuzr := (((SELECT pg_proc_akbawy(-70))::INTEGER) - (1800) + COALESCE(pg_var_bhmuzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_aqlabe(3, 60)))::boolean THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 5;
    END IF;
    
    RETURN pg_var_bhmuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqgij----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqgij(pg_var_xpxduo INTEGER, pg_var_htsztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhofja INTEGER;
    pg_var_ydkium INTEGER;
    pg_var_xhlytp INTEGER;
BEGIN
    SELECT pg_col_rijxjd, pg_col_cgmwcu INTO pg_var_ydkium, pg_var_xhlytp
    FROM pg_tbl_dgtake WHERE pg_col_hmfjnd = pg_var_xpxduo;
    
    IF pg_var_ydkium >= pg_var_htsztm THEN
        pg_var_zhofja := pg_var_htsztm * pg_var_xhlytp;
        UPDATE pg_tbl_dgtake 
        SET pg_col_rijxjd = pg_col_rijxjd - pg_var_htsztm 
        WHERE pg_col_hmfjnd = pg_var_xpxduo;
    ELSE
        pg_var_zhofja := 0;
    END IF;
    
    RETURN pg_var_zhofja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mplskz----- */
CREATE OR REPLACE FUNCTION pg_proc_mplskz(pg_var_ejxsdq INTEGER, pg_var_qgdfaj INTEGER, pg_var_stvxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkvvi INTEGER;
    pg_var_xfbkkw INTEGER;
BEGIN
    SELECT pg_col_wjlaay INTO pg_var_wrkvvi 
    FROM pg_tbl_psydmu 
    WHERE pg_col_hyerne = pg_var_ejxsdq;
    
    IF pg_var_wrkvvi < pg_var_stvxov THEN
        pg_var_xfbkkw := 10;
    ELSIF pg_var_qgdfaj > 7 THEN
        pg_var_xfbkkw := 8;
    ELSE
        pg_var_xfbkkw := 3;
    END IF;
    
    RETURN pg_var_xfbkkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbpdka----- */
CREATE OR REPLACE FUNCTION pg_proc_fbpdka(pg_var_wslfii INTEGER, pg_var_rzrgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfgdhd INTEGER;
    pg_var_eocusc INTEGER;
    pg_var_jmjlfy INTEGER;
BEGIN
    SELECT MAX(pg_col_juidqo) INTO pg_var_vfgdhd
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_vfgdhd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_var_vfgdhd - MIN(pg_col_juidqo)) INTO pg_var_jmjlfy
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_jmjlfy > 5000 THEN
        pg_var_eocusc := (pg_var_jmjlfy / 100) * pg_var_rzrgbj;
    ELSE
        pg_var_eocusc := pg_var_jmjlfy * pg_var_rzrgbj;
    END IF;
    
    RETURN pg_var_eocusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xselfh----- */
CREATE OR REPLACE FUNCTION pg_proc_xselfh(pg_var_wtbsop INTEGER, pg_var_kyyuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepwiz INTEGER;
    pg_var_ajvsgl INTEGER;
    pg_var_agmqfu INTEGER;
BEGIN
    SELECT pg_col_gxrfub INTO pg_var_ajvsgl FROM pg_tbl_nsdtfg WHERE pg_col_cbybhr = pg_var_wtbsop;
    
    IF pg_var_ajvsgl > 60 THEN
        pg_var_agmqfu := (((SELECT pg_proc_mplskz(61, -77, -51))::INTEGER) - (3) + COALESCE(pg_var_agmqfu, 0));
    ELSIF pg_var_ajvsgl < 18 THEN
        pg_var_agmqfu := (((SELECT pg_proc_fbpdka(1, 63))::INTEGER) - (0) + COALESCE(pg_var_agmqfu, 0));
    ELSE
        pg_var_agmqfu := pg_var_kyyuor * 5 / 100;
    END IF;
    
    pg_var_oepwiz := pg_var_kyyuor - pg_var_agmqfu;
    
    IF pg_var_oepwiz < 50 THEN
        pg_var_oepwiz := (((SELECT pg_proc_tcqgij(44, 37))::INTEGER) - (0) + COALESCE(pg_var_oepwiz, 0));
    END IF;
    
    RETURN pg_var_oepwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF ((SELECT pg_proc_fwakjq(-98, -98)))::boolean THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_xselfh(53, 66))::INTEGER) - (63) + COALESCE(pg_var_tlhpim, 0));
END;
$$ LANGUAGE plpgsql;