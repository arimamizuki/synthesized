/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrfxc (
    pg_col_xsyhdv INTEGER,
    pg_col_gsatpo CHAR(2)
);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (95, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (85, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (75, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (65, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (55, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (45, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_bkicrx (
    pg_col_xjpuzk INTEGER PRIMARY KEY,
    pg_col_baavfq INTEGER NOT NULL,
    pg_col_nykric INTEGER
);
INSERT INTO pg_tbl_bkicrx (pg_col_xjpuzk, pg_col_baavfq, pg_col_nykric) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_rgksiy (
    pg_col_eikexf INTEGER PRIMARY KEY,
    pg_col_pihoea INTEGER NOT NULL,
    pg_col_rvzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgksiy (pg_col_eikexf, pg_col_pihoea, pg_col_rvzsfk) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_mnszkj (
    pg_col_tysonc INTEGER PRIMARY KEY,
    pg_col_zmwdks INTEGER NOT NULL,
    pg_col_gftbri INTEGER
);
INSERT INTO pg_tbl_mnszkj (pg_col_tysonc, pg_col_zmwdks, pg_col_gftbri) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_micuaf (
    pg_col_kutpsy INTEGER PRIMARY KEY,
    pg_col_npuzbf INTEGER NOT NULL,
    pg_col_klfomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_micuaf (pg_col_kutpsy, pg_col_npuzbf, pg_col_klfomn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvpxtd----- */
CREATE OR REPLACE FUNCTION pg_proc_zvpxtd(pg_var_wftxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phfqhs CHAR(2);
BEGIN
    IF pg_var_wftxou > 90 THEN pg_var_phfqhs := 'A+';
    ELSIF pg_var_wftxou BETWEEN 80 AND 89 THEN pg_var_phfqhs := 'A';
    ELSIF pg_var_wftxou BETWEEN 70 AND 79 THEN pg_var_phfqhs := 'B+';
    ELSIF pg_var_wftxou BETWEEN 60 AND 69 THEN pg_var_phfqhs := 'B';
    ELSIF pg_var_wftxou BETWEEN 50 AND 59 THEN pg_var_phfqhs := 'C';
    ELSE pg_var_phfqhs := 'F';
    END IF;

    UPDATE pg_tbl_xmrfxc SET pg_col_gsatpo = pg_var_phfqhs WHERE pg_col_xsyhdv = pg_var_wftxou;
    
    RETURN CASE pg_var_phfqhs
        WHEN 'A+' THEN 1
        WHEN 'A' THEN 2
        WHEN 'B+' THEN 3
        WHEN 'B' THEN 4
        WHEN 'C' THEN 5
        ELSE 6
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryujyh(pg_var_fucxie INTEGER, pg_var_atzyid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsylig INTEGER;
    pg_var_yjhbca INTEGER;
    pg_var_wtksho INTEGER;
BEGIN
    SELECT pg_col_zmwdks, pg_col_gftbri 
    INTO pg_var_yjhbca, pg_var_wtksho
    FROM pg_tbl_mnszkj 
    WHERE pg_col_tysonc = pg_var_fucxie;
    
    IF pg_var_yjhbca IS NULL THEN
        pg_var_tsylig := pg_var_atzyid * 10;
    ELSE
        pg_var_tsylig := (pg_var_yjhbca * pg_var_wtksho) / 10 + pg_var_atzyid;
    END IF;
    
    RETURN pg_var_tsylig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN (((SELECT pg_proc_ryujyh(-55, 69))::INTEGER) - (690) + COALESCE(pg_var_kzbbid, 0));
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

/* -----Procedure pg_proc_djqunh----- */
CREATE OR REPLACE FUNCTION pg_proc_djqunh(pg_var_rtkiaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtwtg INTEGER;
    pg_var_ztmbjo INTEGER;
    pg_var_tbcaij INTEGER;
BEGIN
    SELECT pg_col_npuzbf, pg_col_klfomn INTO pg_var_bxtwtg, pg_var_ztmbjo
    FROM pg_tbl_micuaf WHERE pg_col_kutpsy = pg_var_rtkiaq;
    
    IF pg_var_bxtwtg <= pg_var_ztmbjo THEN
        pg_var_tbcaij := (pg_var_ztmbjo * 3) - pg_var_bxtwtg;
        IF pg_var_tbcaij < 10 THEN
            pg_var_tbcaij := 10;
        END IF;
        RETURN pg_var_tbcaij;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixtqww----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqww(pg_var_numypt INTEGER, pg_var_aawotx INTEGER, pg_var_dcdivh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqxfmx INTEGER := 0;
    pg_var_gyfpai INTEGER;
    pg_var_hnpllj INTEGER;
BEGIN
    SELECT AVG(pg_col_nykric) INTO pg_var_hnpllj FROM pg_tbl_bkicrx;
    
    IF ((SELECT pg_proc_djqunh(-23)))::boolean THEN
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh * 2;
    ELSE
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_gyfpai 
    FROM pg_tbl_bkicrx 
    WHERE pg_col_baavfq < pg_var_aawotx;
    
    IF ((SELECT pg_proc_inipgy(-45)))::boolean THEN
        pg_var_kqxfmx := (((SELECT pg_proc_ewuzid())::INTEGER ) - (30) + COALESCE(pg_var_kqxfmx, 0));
    END IF;
    
    RETURN pg_var_kqxfmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshft----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshft(pg_var_gkoylt INTEGER, pg_var_xxagym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jllvhu INTEGER;
    pg_var_bginxh INTEGER;
BEGIN
    SELECT pg_col_rvzsfk INTO pg_var_bginxh 
    FROM pg_tbl_rgksiy 
    WHERE pg_col_eikexf = pg_var_gkoylt;
    
    IF pg_var_bginxh IS NULL THEN
        pg_var_jllvhu := 0;
    ELSE
        pg_var_jllvhu := (pg_var_xxagym * pg_var_bginxh) / 100;
    END IF;
    
    RETURN pg_var_jllvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_pagnoi < 6000 THEN
        pg_var_ysktcn := pg_var_zuytuo * 2;
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF ((SELECT pg_proc_zvpxtd(-9)))::boolean THEN
        RETURN (((SELECT pg_proc_ixtqww(81, 58, -33))::INTEGER) - (15) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF ((SELECT pg_proc_oeshft(77, -36)))::boolean THEN
        pg_var_qmiyjp := 100;
    ELSIF pg_var_qmiyjp < 0 THEN
        pg_var_qmiyjp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_luqwur(20))::INTEGER) - (-1) + COALESCE(pg_var_qmiyjp, 0));
END;
$$ LANGUAGE plpgsql;