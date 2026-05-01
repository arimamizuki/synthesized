/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rdxwtv (
    pg_col_ffpbry INTEGER PRIMARY KEY,
    pg_col_clqhtr INTEGER NOT NULL,
    pg_col_tysosw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdxwtv (pg_col_ffpbry, pg_col_clqhtr, pg_col_tysosw) VALUES
(101, 15, 45),
(102, 32, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_anpqgq (
    pg_col_zqnecz INTEGER PRIMARY KEY,
    pg_col_iduvfs INTEGER NOT NULL,
    pg_col_evhmqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_anpqgq (pg_col_zqnecz, pg_col_iduvfs, pg_col_evhmqe) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rqveso (
    pg_col_djicbr INTEGER PRIMARY KEY,
    pg_col_gbkawx INTEGER NOT NULL,
    pg_col_wqwpku INTEGER
);
INSERT INTO pg_tbl_rqveso (pg_col_djicbr, pg_col_gbkawx, pg_col_wqwpku) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_aemclv (
    pg_col_qoefih INTEGER PRIMARY KEY,
    pg_col_fnevca INTEGER NOT NULL,
    pg_col_xuwcud INTEGER
);
INSERT INTO pg_tbl_aemclv (pg_col_qoefih, pg_col_fnevca, pg_col_xuwcud) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_trbuop (
    pg_col_rxthga INTEGER PRIMARY KEY,
    pg_col_acrnyu INTEGER NOT NULL,
    pg_col_oqqikp INTEGER
);
INSERT INTO pg_tbl_trbuop (pg_col_rxthga, pg_col_acrnyu, pg_col_oqqikp) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pwvjgf (
    pg_col_gvpcth INTEGER PRIMARY KEY,
    pg_col_mnfkkc INTEGER NOT NULL,
    pg_col_yivozh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwvjgf (pg_col_gvpcth, pg_col_mnfkkc, pg_col_yivozh) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_monyvq (
    pg_col_jijehy INTEGER PRIMARY KEY,
    pg_col_zvhshh INTEGER NOT NULL,
    pg_col_vqkhfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monyvq (pg_col_jijehy, pg_col_zvhshh, pg_col_vqkhfg) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxxcgi (
    pg_col_cpikyi INTEGER PRIMARY KEY,
    pg_col_vbhzrw INTEGER NOT NULL,
    pg_col_mleeow INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxxcgi (pg_col_cpikyi, pg_col_vbhzrw, pg_col_mleeow) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_naxlcz (
    pg_col_ammmcu INTEGER PRIMARY KEY,
    pg_col_ybhkbj INTEGER NOT NULL,
    pg_col_obxaxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_naxlcz (pg_col_ammmcu, pg_col_ybhkbj, pg_col_obxaxf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dhevto (
    pg_col_azcumd INTEGER PRIMARY KEY,
    pg_col_tbieim INTEGER NOT NULL,
    pg_col_nnzryx INTEGER
);
INSERT INTO pg_tbl_dhevto (pg_col_azcumd, pg_col_tbieim, pg_col_nnzryx) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cpfzuk (
    pg_col_zcukab INTEGER PRIMARY KEY,
    pg_col_rwvqib INTEGER NOT NULL,
    pg_col_wewyqi INTEGER
);
INSERT INTO pg_tbl_cpfzuk (pg_col_zcukab, pg_col_rwvqib, pg_col_wewyqi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjokm (
    pg_col_lpgtdi INTEGER PRIMARY KEY,
    pg_col_dufomp INTEGER NOT NULL,
    pg_var_fzkchl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjokm (pg_col_lpgtdi, pg_col_dufomp, pg_var_fzkchl) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_atoufb (
    pg_col_fyldfk INTEGER PRIMARY KEY,
    pg_col_bjpphb INTEGER NOT NULL,
    pg_col_pabsyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atoufb (pg_col_fyldfk, pg_col_bjpphb, pg_col_pabsyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oaqfch----- */
CREATE OR REPLACE FUNCTION pg_proc_oaqfch(pg_var_thnmtt INTEGER, pg_var_quvypl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuphv INTEGER;
    pg_var_nacmks INTEGER;
    pg_var_xvanso INTEGER;
BEGIN
    SELECT pg_col_clqhtr, pg_col_tysosw INTO pg_var_nacmks, pg_var_xvanso
    FROM pg_tbl_rdxwtv
    WHERE pg_col_ffpbry = pg_var_thnmtt;
    
    IF pg_var_nacmks IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiuphv := (pg_var_nacmks * pg_var_quvypl) + (pg_var_xvanso / 2);
    
    IF pg_var_jiuphv > 200 THEN
        pg_var_jiuphv := 200;
    ELSIF pg_var_jiuphv < 10 THEN
        pg_var_jiuphv := 10;
    END IF;
    
    RETURN pg_var_jiuphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhgfja----- */
CREATE OR REPLACE FUNCTION pg_proc_bhgfja(pg_var_pkuyfe INTEGER, pg_var_qjkmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlwens INTEGER := 0;
    pg_var_nbgbvk RECORD;
    pg_var_clpisa INTEGER;
BEGIN
    FOR pg_var_nbgbvk IN 
        SELECT pg_col_vbhzrw, pg_col_mleeow 
        FROM pg_tbl_xxxcgi 
        WHERE pg_col_vbhzrw > pg_var_pkuyfe
    LOOP
        pg_var_clpisa := pg_var_nbgbvk.pg_col_mleeow * pg_var_qjkmdp;
        pg_var_hlwens := pg_var_hlwens + (pg_var_nbgbvk.pg_col_vbhzrw * pg_var_clpisa);
    END LOOP;
    
    RETURN pg_var_hlwens;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adfpaa----- */
CREATE OR REPLACE FUNCTION pg_proc_adfpaa(pg_var_lqltgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnddht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnddht
    FROM pg_tbl_monyvq
    WHERE pg_col_zvhshh = pg_var_lqltgt AND pg_col_vqkhfg = 1;
    
    IF pg_var_wnddht = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_wnddht;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF pg_var_iudwzv IS NULL THEN
        pg_var_tflozs := 0;
    ELSIF pg_var_vqaclj < 50 THEN
        pg_var_tflozs := pg_var_iudwzv * 2;
    ELSE
        pg_var_tflozs := pg_var_iudwzv + pg_var_vqaclj;
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdudaz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdudaz(pg_var_xqmrqp INTEGER, pg_var_nnjbfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzkzl INTEGER;
    pg_var_wmgfok INTEGER;
    pg_var_cadwzs INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_obxaxf), 0)
    INTO pg_var_wmgfok, pg_var_xyzkzl
    FROM pg_tbl_naxlcz
    WHERE pg_col_ybhkbj = pg_var_xqmrqp;
    
    IF pg_var_wmgfok > 0 AND pg_var_nnjbfe > 0 AND pg_var_nnjbfe < 100 THEN
        pg_var_cadwzs := pg_var_xyzkzl * (100 - pg_var_nnjbfe) / 100;
        pg_var_xyzkzl := pg_var_cadwzs;
    END IF;
    
    RETURN pg_var_xyzkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcyzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_fcyzxh(pg_var_uvkdab INTEGER, pg_var_spdblp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qromma INTEGER;
    pg_var_drawbf INTEGER;
    pg_var_sscvln INTEGER;
BEGIN
    SELECT pg_col_iduvfs, pg_col_evhmqe INTO pg_var_drawbf, pg_var_sscvln
    FROM pg_tbl_anpqgq WHERE pg_col_zqnecz = pg_var_uvkdab;
    
    IF ((SELECT pg_proc_adfpaa(36)))::boolean THEN
        pg_var_qromma := (((SELECT pg_proc_bhgfja(39, -28))::INTEGER) - (0) + COALESCE(pg_var_qromma, 0)) + 15;
    ELSIF pg_var_drawbf < 18 THEN
        pg_var_qromma := (((SELECT pg_proc_assmas(91))::INTEGER) - (0) + COALESCE(pg_var_qromma, 0));
    ELSE
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp;
    END IF;
    
    RETURN (((SELECT pg_proc_kdudaz(28, -79))::INTEGER) - (0) + COALESCE(pg_var_qromma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvogli----- */
CREATE OR REPLACE FUNCTION pg_proc_zvogli()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Immutable function pg_proc_zvogli() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohepj----- */
CREATE OR REPLACE FUNCTION pg_proc_qohepj(pg_var_uirudy INTEGER, pg_var_osuioy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmuxr INTEGER;
    pg_var_sxwunk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuwcud), 0) INTO pg_var_kpmuxr
    FROM pg_tbl_aemclv
    WHERE pg_col_qoefih = pg_var_uirudy AND pg_col_fnevca <= pg_var_osuioy;
    
    IF pg_var_osuioy > 0 AND pg_var_kpmuxr > 0 THEN
        pg_var_sxwunk := pg_var_kpmuxr / pg_var_osuioy;
    ELSE
        pg_var_sxwunk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zvogli())::INTEGER) - (1503396000) + COALESCE(pg_var_sxwunk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qymmmx----- */
CREATE OR REPLACE FUNCTION pg_proc_qymmmx(pg_var_bnbzfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzomif INTEGER;
    pg_var_zxgagr INTEGER;
    pg_var_rldyqc INTEGER;
BEGIN
    SELECT pg_col_pabsyu, pg_col_bjpphb / 1000
    INTO pg_var_dzomif, pg_var_zxgagr
    FROM pg_tbl_atoufb
    WHERE pg_col_fyldfk = pg_var_bnbzfp;
    
    IF pg_var_zxgagr > 0 THEN
        pg_var_rldyqc := pg_var_dzomif / pg_var_zxgagr;
    ELSE
        pg_var_rldyqc := 0;
    END IF;
    
    RETURN pg_var_rldyqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnbwdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xnbwdc(pg_var_xljynz INTEGER, pg_var_fzkchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmmoy INTEGER;
    pg_var_wppshu INTEGER;
    pg_var_ctgsuu INTEGER;
BEGIN
    pg_var_kpmmoy := pg_var_xljynz * 10;
    
    IF pg_var_fzkchl = 1 THEN
        pg_var_wppshu := 50;
    ELSIF pg_var_fzkchl = 2 THEN
        pg_var_wppshu := 100;
    ELSE
        pg_var_wppshu := 150;
    END IF;
    
    pg_var_ctgsuu := pg_var_kpmmoy + pg_var_wppshu;
    
    IF pg_var_ctgsuu > 500 THEN
        pg_var_ctgsuu := 500;
    END IF;
    
    RETURN pg_var_ctgsuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vymrnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vymrnf(pg_var_uxptgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmepi INTEGER;
    pg_var_dipqgj INTEGER;
    pg_var_qfvwft INTEGER;
BEGIN
    SELECT pg_col_wewyqi / NULLIF(pg_col_rwvqib, 0) * 1000
    INTO pg_var_wqmepi
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    IF pg_var_wqmepi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wewyqi * 2 - (pg_col_rwvqib / 10)
    INTO pg_var_dipqgj
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    pg_var_qfvwft := pg_var_dipqgj / 100;
    
    IF pg_var_qfvwft < 0 THEN
        pg_var_qfvwft := 0;
    END IF;
    
    RETURN pg_var_qfvwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqlroi----- */
CREATE OR REPLACE FUNCTION pg_proc_fqlroi(pg_var_bugvye INTEGER, pg_var_tkjbtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxugj INTEGER;
    pg_var_nhyhxv INTEGER;
    pg_var_vvjukm INTEGER;
BEGIN
    SELECT pg_col_nnzryx INTO pg_var_erxugj
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    IF pg_var_erxugj IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_tbieim >= 2023 THEN 10
            WHEN pg_col_tbieim >= 2020 THEN 7
            ELSE 5
        END INTO pg_var_nhyhxv
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    pg_var_vvjukm := pg_var_erxugj + (pg_var_nhyhxv * pg_var_tkjbtk);
    
    IF pg_var_vvjukm > 100 THEN
        pg_var_vvjukm := 100;
    ELSIF pg_var_vvjukm < 0 THEN
        pg_var_vvjukm := 0;
    END IF;
    
    RETURN pg_var_vvjukm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mycrge----- */
CREATE OR REPLACE FUNCTION pg_proc_mycrge(pg_var_bxdbaw INTEGER, pg_var_fixkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjtra INTEGER;
    pg_var_vjjqjr INTEGER;
BEGIN
    SELECT pg_col_acrnyu INTO pg_var_stjtra 
    FROM pg_tbl_trbuop 
    WHERE pg_col_rxthga = pg_var_bxdbaw;
    
    IF ((SELECT pg_proc_fqlroi(-26, -70)))::boolean THEN
        RETURN (((SELECT pg_proc_vymrnf(-13))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_vjjqjr := pg_var_stjtra + pg_var_fixkes;
    
    IF ((SELECT pg_proc_xnbwdc(-9, 44)))::boolean THEN
        UPDATE pg_tbl_trbuop 
        SET pg_col_oqqikp = pg_col_oqqikp + 1 
        WHERE pg_col_rxthga = pg_var_bxdbaw;
    END IF;
    
    RETURN (((SELECT pg_proc_qymmmx(32))::INTEGER) - (0) + COALESCE(pg_var_vjjqjr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnikxk----- */
CREATE OR REPLACE FUNCTION pg_proc_bnikxk(pg_var_dckjfb INTEGER, pg_var_azazdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idnzlx INTEGER;
    pg_var_csokjo INTEGER;
BEGIN
    SELECT SUM(pg_col_mnfkkc) - SUM(pg_col_yivozh * 3)
    INTO pg_var_idnzlx
    FROM pg_tbl_pwvjgf
    WHERE pg_col_mnfkkc > pg_var_dckjfb;
    
    IF pg_var_idnzlx IS NULL THEN
        pg_var_idnzlx := 0;
    END IF;
    
    IF pg_var_azazdq > 0 AND pg_var_idnzlx > pg_var_azazdq THEN
        pg_var_csokjo := pg_var_idnzlx - pg_var_azazdq;
        pg_var_idnzlx := pg_var_idnzlx - pg_var_csokjo;
    END IF;
    
    RETURN GREATEST(pg_var_idnzlx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqjqqf----- */
CREATE OR REPLACE FUNCTION pg_proc_cqjqqf(pg_var_qpdfww INTEGER, pg_var_inehud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnvrh INTEGER;
    pg_var_hhmure INTEGER;
BEGIN
    SELECT pg_col_wqwpku INTO pg_var_zgnvrh
    FROM pg_tbl_rqveso
    WHERE pg_col_djicbr = pg_var_qpdfww;
    
    IF pg_var_zgnvrh IS NULL THEN
        RETURN (((SELECT pg_proc_qohepj(36, -1))::INTEGER) - ((((SELECT pg_proc_bnikxk(25, 36))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hhmure := ((pg_var_zgnvrh - pg_var_inehud) * 100) / NULLIF(pg_var_inehud, 0);
    
    IF ((SELECT pg_proc_mycrge(2, -89)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hhmure;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := (((SELECT pg_proc_oaqfch(97, 46))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_fcyzxh(-49, 76)))::boolean THEN
        pg_var_cxmzdk := (((SELECT pg_proc_cqjqqf(-15, -87))::INTEGER ) - (-1) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;