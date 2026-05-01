/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqzw (
    pg_col_uigitx INTEGER PRIMARY KEY,
    pg_col_gndzbm TEXT
);
INSERT INTO pg_tbl_fowqzw (pg_col_uigitx, pg_col_gndzbm) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_rszjnq (
    pg_col_wqzkbg INTEGER PRIMARY KEY,
    pg_col_dyquqa INTEGER NOT NULL,
    pg_col_mmhcyx INTEGER
);
INSERT INTO pg_tbl_rszjnq (pg_col_wqzkbg, pg_col_dyquqa, pg_col_mmhcyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcnl (
    pg_col_ubpnig INTEGER,
    pg_col_huxlsg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_yqidkp (
    pg_col_unprjd INTEGER,
    pg_col_zmermm TIMESTAMP,
    pg_col_azzyaw TEXT
);
INSERT INTO pg_tbl_qofcnl (pg_col_ubpnig, pg_col_huxlsg) VALUES
(1, 'FAILED'),
(2, 'CRITICAL'),
(3, 'WARNING');
INSERT INTO pg_tbl_yqidkp (pg_col_unprjd, pg_col_zmermm, pg_col_azzyaw) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bucqjo (
    pg_col_quculn INTEGER PRIMARY KEY,
    pg_col_eshaqv INTEGER NOT NULL,
    pg_col_miiisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bucqjo (pg_col_quculn, pg_col_eshaqv, pg_col_miiisk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfgzc (
    pg_col_wwtlcb INTEGER PRIMARY KEY,
    pg_col_gxstjr INTEGER NOT NULL,
    pg_col_ambpsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfgzc (pg_col_wwtlcb, pg_col_gxstjr, pg_col_ambpsf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_undvbf (
    pg_col_slzufa INTEGER PRIMARY KEY,
    pg_col_vkhirs INTEGER NOT NULL,
    pg_col_aidimh INTEGER
);
INSERT INTO pg_tbl_undvbf (pg_col_slzufa, pg_col_vkhirs, pg_col_aidimh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uskmlu----- */
CREATE OR REPLACE FUNCTION pg_proc_uskmlu(pg_var_imlmcd INTEGER, pg_var_hgiojb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxcwij INTEGER;
    pg_var_bxjtfo TEXT;
BEGIN
    SELECT pg_col_huxlsg INTO pg_var_bxjtfo
    FROM pg_tbl_qofcnl
    WHERE pg_col_ubpnig = pg_var_hgiojb;

    UPDATE pg_tbl_yqidkp SET
        pg_col_zmermm = current_timestamp,
        pg_col_azzyaw = pg_var_bxjtfo
    WHERE pg_col_unprjd = pg_var_imlmcd;

    GET DIAGNOSTICS pg_var_kxcwij = ROW_COUNT;
    RETURN pg_var_kxcwij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_hemvnh(pg_var_euihqv INTEGER, pg_var_wfedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhjac INTEGER;
    pg_var_haiehb INTEGER;
BEGIN
    SELECT pg_col_mmhcyx INTO pg_var_axhjac
    FROM pg_tbl_rszjnq
    WHERE pg_col_wqzkbg = pg_var_euihqv;
    
    IF pg_var_axhjac IS NULL THEN
        pg_var_haiehb := 0;
    ELSIF pg_var_wfedkx <= 0 THEN
        pg_var_haiehb := 0;
    ELSE
        pg_var_haiehb := (pg_var_axhjac * 100) / pg_var_wfedkx;
    END IF;
    
    RETURN pg_var_haiehb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF ((SELECT pg_proc_hemvnh(77, 35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := (((SELECT pg_proc_uskmlu(-42, -100))::INTEGER) - (0) + COALESCE(pg_var_vcghnm, 0));
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifnux----- */
CREATE OR REPLACE FUNCTION pg_proc_pifnux(pg_var_vxnpbn INTEGER, pg_var_rijvtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfqqgb INTEGER;
    pg_var_dljlfk INTEGER;
BEGIN
    SELECT pg_col_gxstjr INTO pg_var_lfqqgb FROM pg_tbl_mqfgzc WHERE pg_col_wwtlcb = pg_var_vxnpbn;
    
    IF pg_var_lfqqgb < 30000 THEN
        pg_var_dljlfk := 1;
    ELSIF pg_var_rijvtd > 7 THEN
        pg_var_dljlfk := 2;
    ELSE
        pg_var_dljlfk := 3;
    END IF;
    
    RETURN pg_var_dljlfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phukaa----- */
CREATE OR REPLACE FUNCTION pg_proc_phukaa(pg_var_eceomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyize INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aidimh), 0)
    INTO pg_var_lbyize
    FROM pg_tbl_undvbf
    WHERE pg_col_vkhirs >= pg_var_eceomg;
    
    RETURN pg_var_lbyize;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xagxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xagxtz(pg_var_kyeccf INTEGER, pg_var_zmbogz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aozmfi INTEGER;
    pg_var_xvjgws INTEGER;
    pg_var_ejisqo INTEGER;
    pg_var_nzbyik INTEGER;
BEGIN
    SELECT pg_col_miiisk, pg_col_eshaqv INTO pg_var_xvjgws, pg_var_ejisqo
    FROM pg_tbl_bucqjo
    WHERE pg_col_quculn = pg_var_kyeccf;
    
    IF pg_var_ejisqo + pg_var_zmbogz > 10000 THEN
        pg_var_nzbyik := (((SELECT pg_proc_pifnux(-34, -31))::INTEGER) - (3) + COALESCE(pg_var_nzbyik, 0));
    ELSE
        pg_var_nzbyik := (((SELECT pg_proc_phukaa(45))::INTEGER) - (9375) + COALESCE(pg_var_nzbyik, 0));
    END IF;
    
    pg_var_aozmfi := pg_var_xvjgws + pg_var_nzbyik;
    
    RETURN pg_var_aozmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF ((SELECT pg_proc_qztaju(85)))::boolean THEN
        pg_var_imrnrj := 50;
    ELSE
        pg_var_imrnrj := (((SELECT pg_proc_xagxtz(-3, 12))::INTEGER) - (0) + COALESCE(pg_var_imrnrj, 0));
    END IF;
    
    RETURN pg_var_imrnrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfaeyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jfaeyf()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itdaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_itdaqr()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE pg_tbl_fowqzw;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF ((SELECT pg_proc_xrbokh(93, 65, 68)))::boolean THEN
        RETURN (((SELECT pg_proc_wxwovb(56, -35))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF ((SELECT pg_proc_jfaeyf()))::boolean THEN
        pg_var_sichwj := (((SELECT pg_proc_itdaqr())::INTEGER) - (1) + COALESCE(pg_var_sichwj, 0));
    END IF;
    
    RETURN pg_var_sichwj;
END;
$$ LANGUAGE plpgsql;