/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uwogqz (
    pg_col_oknhyn INTEGER PRIMARY KEY,
    pg_col_mwenov INTEGER NOT NULL,
    pg_col_amubor INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwogqz (pg_col_oknhyn, pg_col_mwenov, pg_col_amubor) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cerlwi (
    pg_col_pvaaqu INTEGER PRIMARY KEY,
    pg_col_hyxqms INTEGER NOT NULL,
    pg_col_kcwwoh INTEGER
);
INSERT INTO pg_tbl_cerlwi (pg_col_pvaaqu, pg_col_hyxqms, pg_col_kcwwoh) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qyeqvv (
    pg_col_hxjziv INTEGER PRIMARY KEY,
    pg_col_apvdrb INTEGER NOT NULL,
    pg_col_ovthts INTEGER
);
INSERT INTO pg_tbl_qyeqvv (pg_col_hxjziv, pg_col_apvdrb, pg_col_ovthts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtzzx (
    pg_var_aolymq INTEGER PRIMARY KEY,
    pg_col_edlezf INTEGER,
    pg_col_xaelov INTEGER
);
INSERT INTO pg_tbl_aqtzzx (pg_var_aolymq, pg_col_edlezf, pg_col_xaelov) VALUES
(501, 500, 1000),
(502, 800, 1000),
(503, 200, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxitx (
    pg_col_cssilc INTEGER PRIMARY KEY,
    pg_col_eyrxyl INTEGER NOT NULL,
    pg_col_shkejk INTEGER
);
INSERT INTO pg_tbl_fzxitx (pg_col_cssilc, pg_col_eyrxyl, pg_col_shkejk) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cxmlwt (
    pg_col_zwthwq INTEGER PRIMARY KEY,
    pg_col_aatxss INTEGER NOT NULL,
    pg_col_sqaxjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxmlwt (pg_col_zwthwq, pg_col_aatxss, pg_col_sqaxjh) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lftnwh (
    pg_col_wbfcbf INTEGER PRIMARY KEY,
    pg_col_vdfnay INTEGER NOT NULL,
    pg_col_yrtpce INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftnwh (pg_col_wbfcbf, pg_col_vdfnay, pg_col_yrtpce) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mpelwk (
    pg_col_nptuue INTEGER PRIMARY KEY,
    pg_col_bbdmhs INTEGER NOT NULL,
    pg_col_vhlape INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpelwk (pg_col_nptuue, pg_col_bbdmhs, pg_col_vhlape) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tkdwac (
    pg_col_ntpmxx INTEGER PRIMARY KEY,
    pg_col_ixwwsp INTEGER NOT NULL,
    pg_col_jjfkdx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkdwac (pg_col_ntpmxx, pg_col_ixwwsp, pg_col_jjfkdx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytftkd (
    pg_col_eakhyj INTEGER PRIMARY KEY,
    pg_col_pqfpek INTEGER NOT NULL,
    pg_col_cedutu INTEGER
);
INSERT INTO pg_tbl_ytftkd (pg_col_eakhyj, pg_col_pqfpek, pg_col_cedutu) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yidjej----- */
CREATE OR REPLACE FUNCTION pg_proc_yidjej(pg_var_rialjl INTEGER, pg_var_zujnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvejoy INTEGER := 0;
    pg_var_tgnxuq RECORD;
    pg_var_watcrp INTEGER;
BEGIN
    FOR pg_var_tgnxuq IN SELECT pg_col_hyxqms, pg_col_kcwwoh FROM pg_tbl_cerlwi
    LOOP
        IF pg_var_tgnxuq.pg_col_kcwwoh >= pg_var_rialjl THEN
            pg_var_watcrp := pg_var_tgnxuq.pg_col_hyxqms * 2;
        ELSE
            pg_var_watcrp := pg_var_tgnxuq.pg_col_hyxqms - pg_var_zujnso;
        END IF;
        
        IF pg_var_watcrp < 0 THEN
            pg_var_watcrp := 0;
        END IF;
        
        pg_var_zvejoy := pg_var_zvejoy + pg_var_watcrp;
    END LOOP;
    
    RETURN pg_var_zvejoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrpac----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := 0;
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqyyaz----- */
CREATE OR REPLACE FUNCTION pg_proc_oqyyaz(pg_var_hyxngc INTEGER, pg_var_amcjvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyqykg INTEGER;
    pg_var_msqidj INTEGER;
    pg_var_arsdby INTEGER;
BEGIN
    SELECT pg_col_aatxss, pg_col_sqaxjh INTO pg_var_pyqykg, pg_var_msqidj
    FROM pg_tbl_cxmlwt WHERE pg_col_zwthwq = pg_var_hyxngc;
    
    IF pg_var_msqidj > 4 THEN
        pg_var_arsdby := pg_var_pyqykg * pg_var_amcjvy / 100;
    ELSE
        pg_var_arsdby := pg_var_pyqykg * (pg_var_amcjvy - 10) / 100;
    END IF;
    
    RETURN pg_var_arsdby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmvkyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvkyw(pg_var_dadtjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvwprj INTEGER;
    pg_var_wqbcgk INTEGER;
    pg_var_vasnqt INTEGER;
BEGIN
    SELECT pg_col_apvdrb, pg_col_ovthts INTO pg_var_wqbcgk, pg_var_vasnqt
    FROM pg_tbl_qyeqvv
    WHERE pg_col_hxjziv = pg_var_dadtjm;
    
    IF pg_var_vasnqt > 0 THEN
        pg_var_rvwprj := (pg_var_vasnqt * 100) / pg_var_wqbcgk;
    ELSE
        pg_var_rvwprj := 0;
    END IF;
    
    RETURN pg_var_rvwprj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hltomk----- */
CREATE OR REPLACE FUNCTION pg_proc_hltomk(pg_var_aolymq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbizi INTEGER;
    pg_var_zcvrrh INTEGER;
BEGIN
    SELECT pg_col_edlezf, pg_col_xaelov INTO pg_var_wdbizi, pg_var_zcvrrh FROM pg_tbl_aqtzzx WHERE pg_var_aolymq = pg_var_aolymq;
    IF pg_var_wdbizi IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_wdbizi >= pg_var_zcvrrh THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpshyg----- */
CREATE OR REPLACE FUNCTION pg_proc_vpshyg(pg_var_bmhbzl INTEGER, pg_var_tpdofp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkoqpf INTEGER;
    pg_var_mzwnms INTEGER := 12000;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkoqpf
    FROM pg_tbl_lftnwh
    WHERE pg_col_vdfnay < (pg_var_tpdofp + (pg_var_bmhbzl * pg_var_mzwnms))
       OR pg_col_yrtpce + 7 <= pg_var_bmhbzl;
    
    RETURN pg_var_hkoqpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rawysh----- */
CREATE OR REPLACE FUNCTION pg_proc_rawysh(pg_var_hkbcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwxbl INTEGER := 0;
    pg_var_bfhfgq RECORD;
BEGIN
    FOR pg_var_bfhfgq IN 
        SELECT pg_col_ixwwsp, pg_col_jjfkdx 
        FROM pg_tbl_tkdwac 
        WHERE pg_col_ntpmxx BETWEEN 100 AND 200
    LOOP
        IF pg_var_bfhfgq.pg_col_jjfkdx = 1 THEN
            pg_var_sxwxbl := pg_var_sxwxbl + pg_var_bfhfgq.pg_col_ixwwsp;
        END IF;
    END LOOP;
    
    pg_var_sxwxbl := pg_var_sxwxbl * pg_var_hkbcav;
    
    IF pg_var_sxwxbl > 1000 THEN
        pg_var_sxwxbl := pg_var_sxwxbl - 50;
    END IF;
    
    RETURN pg_var_sxwxbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpbwer----- */
CREATE OR REPLACE FUNCTION pg_proc_vpbwer(pg_var_wdpqgr INTEGER, pg_var_obehab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciasvl INTEGER := 0;
    pg_var_uesict RECORD;
    pg_var_nqnfhb INTEGER;
BEGIN
    FOR pg_var_uesict IN 
        SELECT pg_col_bbdmhs, pg_col_vhlape 
        FROM pg_tbl_mpelwk 
        WHERE pg_col_bbdmhs > pg_var_wdpqgr
    LOOP
        pg_var_nqnfhb := pg_var_uesict.pg_col_vhlape * pg_var_obehab;
        pg_var_ciasvl := pg_var_ciasvl + (pg_var_uesict.pg_col_bbdmhs * pg_var_nqnfhb);
    END LOOP;
    
    IF pg_var_ciasvl = 0 THEN
        pg_var_ciasvl := -1;
    END IF;
    
    RETURN pg_var_ciasvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnmzw----- */
CREATE OR REPLACE FUNCTION pg_proc_swnmzw(pg_var_hlkaaq INTEGER, pg_var_ivkhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_calrun INTEGER;
    pg_var_xwsrdh INTEGER;
    pg_var_zhblnh INTEGER;
BEGIN
    SELECT pg_col_cedutu INTO pg_var_zhblnh 
    FROM pg_tbl_ytftkd 
    WHERE pg_col_eakhyj = pg_var_hlkaaq;
    
    IF pg_var_zhblnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xwsrdh := pg_var_ivkhqk - (SELECT pg_col_pqfpek FROM pg_tbl_ytftkd WHERE pg_col_eakhyj = pg_var_hlkaaq);
    
    IF pg_var_xwsrdh < 0 THEN
        pg_var_xwsrdh := 0;
    END IF;
    
    pg_var_calrun := pg_var_zhblnh - (pg_var_xwsrdh * 5);
    
    IF pg_var_calrun < 10 THEN
        pg_var_calrun := 10;
    END IF;
    
    RETURN pg_var_calrun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF pg_var_eigslk <= pg_var_vzqdpm THEN
        pg_var_jcxyoc := (((SELECT pg_proc_vpbwer(-70, -15))::INTEGER) - (-825) + COALESCE(pg_var_jcxyoc, 0));
        pg_var_wqvbbz := (pg_var_jcxyoc * pg_var_pqzute) - pg_var_eigslk;
        IF ((SELECT pg_proc_eyanqg(-6, 47)))::boolean THEN
            pg_var_wqvbbz := (((SELECT pg_proc_rawysh(-88))::INTEGER) - (-6600) + COALESCE(pg_var_wqvbbz, 0));
        END IF;
        RETURN (((SELECT pg_proc_swnmzw(22, -30))::INTEGER) - (0) + COALESCE(pg_var_wqvbbz, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfcev----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfcev(pg_var_mmbwry INTEGER, pg_var_miongs INTEGER, pg_var_rdzpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyvkjf INTEGER;
    pg_var_pgqlnf INTEGER;
BEGIN
    SELECT AVG(pg_col_eyrxyl) INTO pg_var_pgqlnf FROM pg_tbl_fzxitx;
    
    pg_var_qyvkjf := pg_var_mmbwry + pg_var_miongs - pg_var_rdzpuf;
    
    IF ((SELECT pg_proc_ckpeoa(-96, 67)))::boolean THEN
        pg_var_qyvkjf := (((SELECT pg_proc_vpshyg(1, 51))::INTEGER) - (0) + COALESCE(pg_var_qyvkjf, 0));
    ELSE
        pg_var_qyvkjf := pg_var_qyvkjf - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_vekkgu(76, 17))::INTEGER) - (50) + COALESCE(pg_var_qyvkjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cywkhm----- */
CREATE OR REPLACE FUNCTION pg_proc_cywkhm(pg_var_idfxni INTEGER, pg_var_dwjqis INTEGER, pg_var_pkdmpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynrlyx INTEGER;
    pg_var_dmlvvh INTEGER;
    pg_var_xcgbks INTEGER;
    pg_var_pyvdox INTEGER;
BEGIN
    SELECT pg_col_amubor INTO pg_var_pyvdox FROM pg_tbl_uwogqz WHERE pg_col_oknhyn = pg_var_dwjqis;
    
    IF pg_var_pyvdox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynrlyx := (((SELECT pg_proc_bmvkyw(-5))::INTEGER) - (0) + COALESCE(pg_var_ynrlyx, 0));
    
    IF ((SELECT pg_proc_hltomk(-69)))::boolean THEN
        pg_var_dmlvvh := 20;
    ELSIF ((SELECT pg_proc_vvfcev(79, -35, -53)))::boolean THEN
        pg_var_dmlvvh := (((SELECT pg_proc_oqyyaz(-42, -14))::INTEGER) - (0) + COALESCE(pg_var_dmlvvh, 0));
    ELSE
        pg_var_dmlvvh := 0;
    END IF;
    
    pg_var_xcgbks := pg_var_ynrlyx - (pg_var_ynrlyx * pg_var_dmlvvh / 100);
    
    IF ((SELECT pg_proc_yidjej(34, -63)))::boolean THEN
        pg_var_xcgbks := pg_var_pyvdox;
    END IF;
    
    RETURN (((SELECT pg_proc_rjrpac(-71, 73))::INTEGER) - (0) + COALESCE(pg_var_xcgbks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF pg_var_xsmcuc = 0 THEN
        pg_var_llfaay := 0;
    ELSE
        pg_var_llfaay := (pg_var_xsmcuc * pg_var_gqsody * (100 - pg_var_nqzjyf)) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_cywkhm(3, 43, -99))::INTEGER) - (-1) + COALESCE(pg_var_llfaay, 0));
END;
$$ LANGUAGE plpgsql;