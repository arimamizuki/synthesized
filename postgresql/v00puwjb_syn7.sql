/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vjuhrk (
    pg_var_oonlcu INTEGER,
    pg_col_teigoc INTEGER,
    pg_col_xmyidg INTEGER
);
INSERT INTO pg_tbl_vjuhrk (pg_var_oonlcu, pg_col_teigoc, pg_col_xmyidg) VALUES
(1, 1001, 30),
(1, 1002, 45),
(2, 1003, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_athyfe (
    pg_col_fltoxc INTEGER PRIMARY KEY,
    pg_col_huevbe INTEGER NOT NULL,
    pg_col_zoccqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_athyfe (pg_col_fltoxc, pg_col_huevbe, pg_col_zoccqs) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mjvrtl (
    pg_col_sqirup INTEGER PRIMARY KEY,
    pg_col_kxgxed INTEGER NOT NULL,
    pg_col_xamqio INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjvrtl (pg_col_sqirup, pg_col_kxgxed, pg_col_xamqio) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_opyhsm (
    pg_col_cymzsk INTEGER PRIMARY KEY,
    pg_col_gndsvq INTEGER NOT NULL,
    pg_col_toemns INTEGER NOT NULL
);
INSERT INTO pg_tbl_opyhsm (pg_col_cymzsk, pg_col_gndsvq, pg_col_toemns) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nqvnyi (
    pg_col_qowzpl INTEGER PRIMARY KEY,
    pg_col_apccej INTEGER NOT NULL,
    pg_col_fqtfyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqvnyi (pg_col_qowzpl, pg_col_apccej, pg_col_fqtfyo) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jfnkei (
    pg_col_uykgwy INTEGER PRIMARY KEY,
    pg_col_dfuozn INTEGER NOT NULL,
    pg_col_uewiqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfnkei (pg_col_uykgwy, pg_col_dfuozn, pg_col_uewiqj) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF pg_var_kyrvvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvjmow := pg_var_kyrvvi * 10;
    
    IF pg_var_yajigy + pg_var_dhjypv > 150 THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN pg_var_dvjmow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynqiou----- */
CREATE OR REPLACE FUNCTION pg_proc_ynqiou(pg_var_tcuiqb INTEGER, pg_var_dkrnlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwfyf INTEGER;
    pg_var_fjrrgr INTEGER;
BEGIN
    pg_var_fjrrgr := pg_var_tcuiqb + pg_var_dkrnlf;
    
    IF pg_var_fjrrgr > 10000 THEN
        pg_var_ykwfyf := 1500;
    ELSIF pg_var_fjrrgr > 5000 THEN
        pg_var_ykwfyf := 750;
    ELSE
        pg_var_ykwfyf := 250;
    END IF;
    
    RETURN pg_var_ykwfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asqxps----- */
CREATE OR REPLACE FUNCTION pg_proc_asqxps(pg_var_obugxv INTEGER, pg_var_mggzey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fndhwx INTEGER;
    pg_var_qamlmk INTEGER;
BEGIN
    SELECT pg_col_uewiqj INTO pg_var_qamlmk 
    FROM pg_tbl_jfnkei 
    WHERE pg_col_uykgwy = pg_var_mggzey;
    
    IF pg_var_qamlmk IS NULL THEN
        pg_var_fndhwx := -1;
    ELSIF pg_var_obugxv > pg_var_qamlmk THEN
        pg_var_fndhwx := pg_var_obugxv - pg_var_qamlmk;
    ELSE
        pg_var_fndhwx := 0;
    END IF;
    
    RETURN pg_var_fndhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzgdlm----- */
CREATE OR REPLACE FUNCTION pg_proc_nzgdlm(pg_var_qntvel INTEGER, pg_var_unlpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbhjdh INTEGER;
    pg_var_yykyms INTEGER;
    pg_var_akwheh INTEGER;
BEGIN
    SELECT pg_col_apccej, pg_col_fqtfyo INTO pg_var_gbhjdh, pg_var_yykyms
    FROM pg_tbl_nqvnyi
    WHERE pg_col_qowzpl = pg_var_qntvel;
    
    IF pg_var_unlpiy <= pg_var_gbhjdh THEN
        pg_var_akwheh := 50;
    ELSE
        pg_var_akwheh := 50 + (pg_var_unlpiy - pg_var_gbhjdh) * pg_var_yykyms;
    END IF;
    
    RETURN pg_var_akwheh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suevpd----- */
CREATE OR REPLACE FUNCTION pg_proc_suevpd(pg_var_sbywac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfeqa INTEGER;
    pg_var_ttefgy INTEGER;
    pg_var_hatryw INTEGER;
BEGIN
    SELECT pg_col_kxgxed, pg_col_xamqio INTO pg_var_ttefgy, pg_var_hatryw
    FROM pg_tbl_mjvrtl
    WHERE pg_col_sqirup = pg_var_sbywac;
    
    IF pg_var_ttefgy IS NULL THEN
        RETURN (((SELECT pg_proc_ynqiou(-56, 43))::INTEGER) - (250) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_nzgdlm(-2, 65)))::boolean THEN
        pg_var_nnfeqa := (pg_var_hatryw * 2) - pg_var_ttefgy;
    ELSE
        pg_var_nnfeqa := (((SELECT pg_proc_qdwlge(-44, -98, 41))::INTEGER) - (0) + COALESCE(pg_var_nnfeqa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_asqxps(74, -57))::INTEGER) - (-1) + COALESCE(pg_var_nnfeqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := 10;
    ELSIF pg_var_jtnvuw > pg_var_vphfnl THEN
        pg_var_nmwfxl := 5;
    ELSE
        pg_var_nmwfxl := 1;
    END IF;
    
    RETURN pg_var_nmwfxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN pg_var_doivho - pg_var_gmqula;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tbxxky(0))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yistpw----- */
CREATE OR REPLACE FUNCTION pg_proc_yistpw(pg_var_ylomkr INTEGER, pg_var_pierwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvxbqu INTEGER := 0;
    pg_var_euptde RECORD;
    pg_var_juhcom INTEGER;
BEGIN
    FOR pg_var_euptde IN 
        SELECT pg_col_huevbe, pg_col_zoccqs 
        FROM pg_tbl_athyfe 
        WHERE pg_col_huevbe > pg_var_ylomkr
    LOOP
        pg_var_juhcom := pg_var_euptde.pg_col_huevbe * pg_var_euptde.pg_col_zoccqs * pg_var_pierwu;
        
        IF pg_var_juhcom > 100 THEN
            pg_var_juhcom := pg_var_juhcom - 20;
        END IF;
        
        pg_var_jvxbqu := pg_var_jvxbqu + pg_var_juhcom;
    END LOOP;
    
    RETURN pg_var_jvxbqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN (((SELECT pg_proc_yistpw(-36, 98))::INTEGER) - (6820) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uhhzme := (((SELECT pg_proc_mlbkvf(79))::INTEGER) - (0) + COALESCE(pg_var_uhhzme, 0));
    
    IF pg_var_sepavf < 20000 OR pg_var_uhhzme > 7 THEN
        pg_var_iozdtb := (((SELECT pg_proc_suevpd(6))::INTEGER ) - (-1) + COALESCE(pg_var_iozdtb, 0));
    END IF;
    
    IF ((SELECT pg_proc_asabth(94, 9)))::boolean THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopiro----- */
CREATE OR REPLACE FUNCTION pg_proc_fopiro(pg_var_oonlcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llemdg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmyidg), 0) INTO pg_var_llemdg FROM pg_tbl_vjuhrk WHERE pg_var_oonlcu = pg_var_oonlcu;
    RETURN pg_var_llemdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF ((SELECT pg_proc_vircqt(-30, 18)))::boolean THEN
        pg_var_lkcudr := (((SELECT pg_proc_fopiro(25))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
    END IF;
    
    RETURN pg_var_lkcudr;
END;
$$ LANGUAGE plpgsql;