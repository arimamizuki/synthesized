/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jieihf (
    pg_col_ddxnfz INTEGER PRIMARY KEY,
    pg_col_uosxdz INTEGER NOT NULL,
    pg_col_svwyra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jieihf (pg_col_ddxnfz, pg_col_uosxdz, pg_col_svwyra) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_anciii (
    pg_col_yfyzcr INTEGER PRIMARY KEY,
    pg_col_urhpgf INTEGER NOT NULL,
    pg_col_orarkb INTEGER
);
INSERT INTO pg_tbl_anciii (pg_col_yfyzcr, pg_col_urhpgf, pg_col_orarkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlrvyn (
    pg_col_rhggcg INTEGER PRIMARY KEY,
    pg_col_ilrypk INTEGER NOT NULL,
    pg_col_mtpowo INTEGER
);
INSERT INTO pg_tbl_zlrvyn (pg_col_rhggcg, pg_col_ilrypk, pg_col_mtpowo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_labnue (
    pg_col_oqwvmj INTEGER PRIMARY KEY,
    pg_col_vcnubv INTEGER NOT NULL,
    pg_col_cfmabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_labnue (pg_col_oqwvmj, pg_col_vcnubv, pg_col_cfmabd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfpxk (
    pg_col_klewpy INTEGER PRIMARY KEY,
    pg_col_levtya INTEGER NOT NULL,
    pg_col_ebmafu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfpxk (pg_col_klewpy, pg_col_levtya, pg_col_ebmafu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmuvto (
    pg_col_oswamx INTEGER PRIMARY KEY,
    pg_col_czhhzw INTEGER NOT NULL,
    pg_col_qglmuv INTEGER
);
INSERT INTO pg_tbl_tmuvto (pg_col_oswamx, pg_col_czhhzw, pg_col_qglmuv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mckirh----- */
CREATE OR REPLACE FUNCTION pg_proc_mckirh(pg_var_nngzop INTEGER, pg_var_zpashl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemuna INTEGER;
    pg_var_amdimw INTEGER;
BEGIN
    SELECT pg_col_levtya INTO pg_var_uemuna FROM pg_tbl_mqfpxk WHERE pg_col_klewpy = pg_var_nngzop;
    
    IF pg_var_uemuna < 50000 THEN
        pg_var_amdimw := 10 - pg_var_zpashl;
    ELSIF pg_var_uemuna < 75000 THEN
        pg_var_amdimw := 7 - pg_var_zpashl;
    ELSE
        pg_var_amdimw := 5 - pg_var_zpashl;
    END IF;
    
    IF pg_var_amdimw < 1 THEN
        pg_var_amdimw := 1;
    END IF;
    
    RETURN pg_var_amdimw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := pg_var_jickbb + pg_var_xtjhpk.pg_col_fywwci;
        END IF;
    END LOOP;
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksorly----- */
CREATE OR REPLACE FUNCTION pg_proc_ksorly(pg_var_odpgwq INTEGER, pg_var_kbrfbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavyuy INTEGER;
    pg_var_jfwtsx INTEGER;
    pg_var_ajxcgd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_svwyra) INTO pg_var_jfwtsx, pg_var_ajxcgd 
    FROM pg_tbl_jieihf 
    WHERE pg_col_uosxdz BETWEEN 1 AND 2;
    
    IF pg_var_jfwtsx > 0 THEN
        pg_var_bavyuy := (((SELECT pg_proc_mckirh(68, 4))::INTEGER) - (1) + COALESCE(pg_var_bavyuy, 0));
        pg_var_bavyuy := pg_var_bavyuy - (pg_var_bavyuy * pg_var_kbrfbn / 100);
    ELSE
        pg_var_bavyuy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lbdmhp(29))::INTEGER) - (9375) + COALESCE(pg_var_bavyuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgvto----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgvto(pg_var_tvzedx INTEGER, pg_var_fpzjyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlohf INTEGER;
    pg_var_sfiwxq INTEGER;
BEGIN
    SELECT pg_col_qglmuv INTO pg_var_pdlohf
    FROM pg_tbl_tmuvto
    WHERE pg_col_oswamx = pg_var_tvzedx;
    
    IF pg_var_pdlohf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfiwxq := ((pg_var_pdlohf - pg_var_fpzjyr) * 100) / pg_var_fpzjyr;
    
    RETURN pg_var_sfiwxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljipsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ljipsx(pg_var_ewpupu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxgtk INTEGER;
    pg_var_lilxqi INTEGER;
    pg_var_njabzd INTEGER;
BEGIN
    SELECT pg_col_cfmabd, pg_col_vcnubv 
    INTO pg_var_msxgtk, pg_var_lilxqi
    FROM pg_tbl_labnue 
    WHERE pg_col_oqwvmj = pg_var_ewpupu;
    
    IF ((SELECT pg_proc_wwgvto(81, 18)))::boolean THEN
        pg_var_njabzd := (pg_var_msxgtk * 1000) / pg_var_lilxqi;
    ELSE
        pg_var_njabzd := (((SELECT pg_proc_vnmjvp(-30, -27))::INTEGER) - (0) + COALESCE(pg_var_njabzd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_svaool(-80, -96))::INTEGER) - (3) + COALESCE(pg_var_njabzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oanzoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oanzoz(pg_var_mpksjg INTEGER, pg_var_wsgkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygxjn INTEGER;
    pg_var_hkbcdq INTEGER;
BEGIN
    SELECT pg_col_orarkb INTO pg_var_fygxjn
    FROM pg_tbl_anciii
    WHERE pg_col_yfyzcr = pg_var_mpksjg;
    
    IF pg_var_fygxjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkbcdq := ((pg_var_fygxjn - pg_var_wsgkyc) * 100) / NULLIF(pg_var_wsgkyc, 0);
    
    IF pg_var_hkbcdq < 0 THEN
        pg_var_hkbcdq := (((SELECT pg_proc_ljipsx(-74))::INTEGER) - (0) + COALESCE(pg_var_hkbcdq, 0));
    END IF;
    
    RETURN pg_var_hkbcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzfwkh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfwkh(pg_var_hcuakz INTEGER, pg_var_tadgnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwdac INTEGER;
    pg_var_inqopp INTEGER;
BEGIN
    SELECT pg_col_ilrypk INTO pg_var_inqopp 
    FROM pg_tbl_zlrvyn 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    pg_var_wfwdac := pg_var_inqopp + pg_var_tadgnt;
    
    IF pg_var_wfwdac >= 100 THEN
        pg_var_wfwdac := pg_var_wfwdac - 100;
    END IF;
    
    UPDATE pg_tbl_zlrvyn 
    SET pg_col_ilrypk = pg_var_wfwdac, 
        pg_col_mtpowo = pg_var_tadgnt 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    RETURN pg_var_wfwdac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF ((SELECT pg_proc_ksorly(28, 27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (pg_var_isagta * 100) / GREATEST(pg_var_xvbgxq, 1);
    
    IF ((SELECT pg_proc_oanzoz(67, 52)))::boolean THEN
        pg_var_nkerhw := pg_var_nkerhw + 15;
    ELSIF ((SELECT pg_proc_fzfwkh(-3, 26)))::boolean THEN
        pg_var_nkerhw := pg_var_nkerhw + 5;
    END IF;
    
    RETURN pg_var_nkerhw;
END;
$$ LANGUAGE plpgsql;