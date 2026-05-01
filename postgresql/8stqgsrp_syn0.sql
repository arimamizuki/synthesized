/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uljapx (
    pg_col_uitpfc INTEGER PRIMARY KEY,
    pg_col_txpxsl INTEGER NOT NULL,
    pg_col_hlzcct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uljapx (pg_col_uitpfc, pg_col_txpxsl, pg_col_hlzcct) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_smwxgm (
    pg_col_jotbqw INTEGER PRIMARY KEY,
    pg_col_vkohus INTEGER NOT NULL,
    pg_col_kbnjpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_smwxgm (pg_col_jotbqw, pg_col_vkohus, pg_col_kbnjpp) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ycemdb (
    pg_col_izzpqn INTEGER PRIMARY KEY,
    pg_col_meaeai INTEGER NOT NULL,
    pg_col_gzccxc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ycemdb (pg_col_izzpqn, pg_col_meaeai, pg_col_gzccxc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qiykdh (
    pg_col_qgpcgb INTEGER PRIMARY KEY,
    pg_col_qpxnvr INTEGER NOT NULL,
    pg_col_okrrcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiykdh (pg_col_qgpcgb, pg_col_qpxnvr, pg_col_okrrcz) VALUES
(101, 8, 92),
(102, 3, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodgt (
    pg_col_ztmqqa INTEGER PRIMARY KEY,
    pg_col_fwoklg INTEGER NOT NULL,
    pg_col_khrnlf INTEGER
);
INSERT INTO pg_tbl_rsodgt (pg_col_ztmqqa, pg_col_fwoklg, pg_col_khrnlf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpach (
    pg_col_qekemr INTEGER PRIMARY KEY,
    pg_col_hkqqvo INTEGER NOT NULL,
    pg_col_impzpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzpach (pg_col_qekemr, pg_col_hkqqvo, pg_col_impzpe) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_osasbf (
    pg_col_kxvggp INTEGER PRIMARY KEY,
    pg_col_rbzipw INTEGER NOT NULL,
    pg_col_zkagtb INTEGER
);
INSERT INTO pg_tbl_osasbf (pg_col_kxvggp, pg_col_rbzipw, pg_col_zkagtb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ucdkzm (
    pg_col_phvqel INTEGER PRIMARY KEY,
    pg_col_urgjvp INTEGER NOT NULL,
    pg_col_hdrrxz INTEGER
);
INSERT INTO pg_tbl_ucdkzm (pg_col_phvqel, pg_col_urgjvp, pg_col_hdrrxz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwabg (
    pg_col_cbasfj INTEGER PRIMARY KEY,
    pg_col_stkhwg INTEGER NOT NULL,
    pg_col_zyywcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwabg (pg_col_cbasfj, pg_col_stkhwg, pg_col_zyywcj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqtyfe (
    pg_col_kjarum INTEGER PRIMARY KEY,
    pg_col_qxawzy INTEGER NOT NULL,
    pg_col_wlifyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqtyfe (pg_col_kjarum, pg_col_qxawzy, pg_col_wlifyb) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pczicb (
    pg_col_zgogbr INTEGER PRIMARY KEY,
    pg_col_qxjhye INTEGER NOT NULL,
    pg_col_nuowqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczicb (pg_col_zgogbr, pg_col_qxjhye, pg_col_nuowqk) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydxkcq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxkcq(pg_var_eqeqna INTEGER, pg_var_glcwmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrelyo INTEGER;
    pg_var_syutoa INTEGER;
BEGIN
    SELECT pg_col_wlifyb INTO pg_var_qrelyo 
    FROM pg_tbl_zqtyfe 
    WHERE pg_col_kjarum = pg_var_eqeqna;
    
    IF pg_var_qrelyo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qrelyo >= pg_var_glcwmp THEN
        pg_var_syutoa := 100;
    ELSE
        pg_var_syutoa := 50 - (pg_var_glcwmp - pg_var_qrelyo) * 10;
    END IF;
    
    IF pg_var_syutoa < 0 THEN
        pg_var_syutoa := 0;
    END IF;
    
    RETURN pg_var_syutoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF pg_var_kqgsxh IS NULL THEN
        RETURN pg_var_rqmczm;
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN pg_var_dowysv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwnjut----- */
CREATE OR REPLACE FUNCTION pg_proc_nwnjut(pg_var_mbysgp INTEGER, pg_var_kumbhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ochxzi INTEGER;
    pg_var_bqmojz INTEGER;
BEGIN
    SELECT pg_col_qxjhye INTO pg_var_ochxzi FROM pg_tbl_pczicb WHERE pg_col_zgogbr = pg_var_mbysgp;
    
    IF pg_var_ochxzi < 30000 THEN
        pg_var_bqmojz := 1;
    ELSIF pg_var_kumbhd > 7 THEN
        pg_var_bqmojz := 2;
    ELSE
        pg_var_bqmojz := 3;
    END IF;
    
    RETURN pg_var_bqmojz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ietbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ietbrl(pg_var_zxjytk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfmuuu INTEGER;
    pg_var_ppqnzq INTEGER;
    pg_var_ofxtec INTEGER;
BEGIN
    SELECT pg_col_zyywcj / pg_col_stkhwg INTO pg_var_sfmuuu
    FROM pg_tbl_bnwabg
    WHERE pg_col_cbasfj = pg_var_zxjytk;
    
    IF pg_var_sfmuuu > 3 THEN
        pg_var_ppqnzq := (SELECT pg_col_zyywcj FROM pg_tbl_bnwabg WHERE pg_col_cbasfj = pg_var_zxjytk);
        pg_var_ofxtec := pg_var_ppqnzq / 1000;
        
        IF pg_var_ofxtec > 50 THEN
            RETURN pg_var_ofxtec * 2;
        ELSE
            RETURN pg_var_ofxtec + 25;
        END IF;
    ELSE
        RETURN pg_var_sfmuuu * 10;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdczos----- */
CREATE OR REPLACE FUNCTION pg_proc_tdczos(pg_var_uujtfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhwoyq INTEGER;
    pg_var_fcwixe INTEGER;
    pg_var_cjcgtb INTEGER;
BEGIN
    SELECT pg_col_vkohus, pg_col_kbnjpp INTO pg_var_fcwixe, pg_var_cjcgtb
    FROM pg_tbl_smwxgm WHERE pg_col_jotbqw = pg_var_uujtfm;
    
    IF pg_var_fcwixe IS NULL THEN
        RETURN (((SELECT pg_proc_ietbrl(-69))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xhwoyq := (((SELECT pg_proc_fomtfm(5, -23, 26))::INTEGER) - (5) + COALESCE(pg_var_xhwoyq, 0));
    
    IF pg_var_xhwoyq < 0 THEN
        pg_var_xhwoyq := (((SELECT pg_proc_ydxkcq(-28, 84))::INTEGER) - (0) + COALESCE(pg_var_xhwoyq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nwnjut(-92, 38))::INTEGER) - (2) + COALESCE(pg_var_xhwoyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollqzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ollqzz(pg_var_blwwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtiox INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrtiox
    FROM pg_tbl_ycemdb
    WHERE pg_col_meaeai = pg_var_blwwjk
    AND pg_col_gzccxc = FALSE;
    
    RETURN (((SELECT pg_proc_fmfqtg(-15, -6))::INTEGER) - (-1) + COALESCE(pg_var_hrtiox, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqjty----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqjty(pg_var_vyiccu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfcqdm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khrnlf), 0)
    INTO pg_var_pfcqdm
    FROM pg_tbl_rsodgt
    WHERE pg_col_fwoklg > pg_var_vyiccu;
    
    RETURN pg_var_pfcqdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojrcym----- */
CREATE OR REPLACE FUNCTION pg_proc_ojrcym(pg_var_lxpozq INTEGER, pg_var_utwdna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzctk INTEGER;
    pg_var_xqomrq INTEGER;
    pg_var_ffqvoo INTEGER;
    pg_var_xxnstm INTEGER;
BEGIN
    SELECT pg_col_urgjvp, pg_col_hdrrxz INTO pg_var_ngzctk, pg_var_xqomrq
    FROM pg_tbl_ucdkzm
    WHERE pg_col_phvqel = pg_var_lxpozq;
    
    IF pg_var_xqomrq IS NULL OR pg_var_xqomrq < pg_var_ngzctk THEN
        RETURN 0;
    END IF;
    
    pg_var_ffqvoo := (pg_var_xqomrq * pg_var_utwdna) / 100;
    pg_var_xxnstm := pg_var_xqomrq - pg_var_ngzctk - pg_var_ffqvoo;
    
    IF pg_var_xxnstm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xxnstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqyna----- */
CREATE OR REPLACE FUNCTION pg_proc_khqyna(pg_var_eezdyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqanpq INTEGER;
    pg_var_dkjkvr INTEGER;
    pg_var_frxpmr INTEGER;
    pg_var_jxwpor INTEGER;
BEGIN
    SELECT pg_col_rbzipw, pg_col_zkagtb 
    INTO pg_var_frxpmr, pg_var_jxwpor
    FROM pg_tbl_osasbf 
    WHERE pg_col_kxvggp = pg_var_eezdyh;
    
    IF pg_var_frxpmr > 0 THEN
        pg_var_dqanpq := pg_var_jxwpor / pg_var_frxpmr;
    ELSE
        pg_var_dqanpq := 0;
    END IF;
    
    pg_var_dkjkvr := pg_var_jxwpor * 2;
    
    RETURN pg_var_dkjkvr - (pg_var_frxpmr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcpmg----- */
CREATE OR REPLACE FUNCTION pg_proc_klcpmg(pg_var_agjyif INTEGER, pg_var_vctbcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdmkg INTEGER;
    pg_var_entceu INTEGER;
    pg_var_skrkzn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_entceu 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 1 AND pg_col_impzpe > 100;
    
    SELECT COUNT(*) INTO pg_var_skrkzn 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 2 AND pg_col_impzpe <= 100;
    
    pg_var_owdmkg := (pg_var_entceu * 150 * (100 - pg_var_vctbcj) / 100) + 
                     (pg_var_skrkzn * 100 * (100 - pg_var_vctbcj) / 100);
    
    IF pg_var_owdmkg > 300 THEN
        pg_var_owdmkg := pg_var_owdmkg + pg_var_agjyif * 10;
    ELSE
        pg_var_owdmkg := pg_var_owdmkg - pg_var_agjyif * 5;
    END IF;
    
    RETURN pg_var_owdmkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kesgsz----- */
CREATE OR REPLACE FUNCTION pg_proc_kesgsz(pg_var_zgirio INTEGER, pg_var_suecyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbukq INTEGER;
    pg_var_ngsbnk INTEGER;
    pg_var_mlooor INTEGER;
BEGIN
    SELECT pg_col_qpxnvr, pg_col_okrrcz INTO pg_var_ngsbnk, pg_var_mlooor
    FROM pg_tbl_qiykdh WHERE pg_col_qgpcgb = pg_var_zgirio;
    
    IF ((SELECT pg_proc_yrqjty(100)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wdbukq := (((SELECT pg_proc_klcpmg(30, -57))::INTEGER) - (692) + COALESCE(pg_var_wdbukq, 0));
    
    IF pg_var_wdbukq > 150 THEN
        pg_var_wdbukq := (((SELECT pg_proc_khqyna(-80))::INTEGER) - (0) + COALESCE(pg_var_wdbukq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ojrcym(-46, 46))::INTEGER) - (0) + COALESCE(pg_var_wdbukq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scjoyu(pg_var_pbjwgc INTEGER, pg_var_zswdfa INTEGER, pg_var_pmwbfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iifgcm INTEGER;
    pg_var_mvzwsc INTEGER;
    pg_var_vasaxq INTEGER;
BEGIN
    SELECT pg_col_txpxsl, pg_col_hlzcct 
    INTO pg_var_iifgcm, pg_var_mvzwsc
    FROM pg_tbl_uljapx 
    WHERE pg_col_uitpfc = pg_var_pbjwgc;
    
    pg_var_mvzwsc := pg_var_mvzwsc + pg_var_zswdfa;
    
    IF pg_var_iifgcm < (pg_var_pmwbfa * 3) OR pg_var_mvzwsc > 7 THEN
        pg_var_vasaxq := (((SELECT pg_proc_tdczos(-57))::INTEGER) - (-1) + COALESCE(pg_var_vasaxq, 0));
        IF ((SELECT pg_proc_ollqzz(87)))::boolean THEN
            pg_var_vasaxq := 0;
        END IF;
        RETURN (((SELECT pg_proc_kesgsz(56, 76))::INTEGER) - (0) + COALESCE(pg_var_vasaxq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;