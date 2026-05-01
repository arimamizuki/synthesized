/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwwfx (
    pg_col_peuuph INTEGER PRIMARY KEY,
    pg_col_jafvwb INTEGER NOT NULL,
    pg_col_rkdidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwwfx (pg_col_peuuph, pg_col_jafvwb, pg_col_rkdidq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhxqn (
    pg_col_axkkfc INTEGER PRIMARY KEY,
    pg_col_frhjsf INTEGER NOT NULL,
    pg_col_zlxuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzhxqn (pg_col_axkkfc, pg_col_frhjsf, pg_col_zlxuuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qlyuck (
    pg_col_nznctz INTEGER PRIMARY KEY,
    pg_col_zkbbyf INTEGER NOT NULL,
    pg_col_cnkptr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlyuck (pg_col_nznctz, pg_col_zkbbyf, pg_col_cnkptr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qimker (
    pg_col_zpgjxq INTEGER PRIMARY KEY,
    pg_col_bymecg INTEGER NOT NULL,
    pg_col_qtmgke INTEGER
);
INSERT INTO pg_tbl_qimker (pg_col_zpgjxq, pg_col_bymecg, pg_col_qtmgke) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zurqit (
    pg_col_fhmxlo INTEGER PRIMARY KEY,
    pg_col_wtxyoo INTEGER NOT NULL,
    pg_col_xfhgsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zurqit (pg_col_fhmxlo, pg_col_wtxyoo, pg_col_xfhgsi) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ebyowf (
    pg_col_yutvtu INTEGER PRIMARY KEY,
    pg_col_khagds INTEGER NOT NULL,
    pg_col_puelrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebyowf (pg_col_yutvtu, pg_col_khagds, pg_col_puelrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiiry (
    pg_col_nqfokw INTEGER PRIMARY KEY,
    pg_col_pxdwps INTEGER NOT NULL,
    pg_col_xpvata INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmiiry (pg_col_nqfokw, pg_col_pxdwps, pg_col_xpvata) VALUES
(101, 85000, 15),
(102, 42000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izzowv----- */
CREATE OR REPLACE FUNCTION pg_proc_izzowv(pg_var_vaexsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobtdj INTEGER;
    pg_var_cmnord INTEGER;
    pg_var_artkjs INTEGER;
BEGIN
    SELECT pg_col_wtxyoo, pg_col_xfhgsi INTO pg_var_cmnord, pg_var_artkjs
    FROM pg_tbl_zurqit
    WHERE pg_col_fhmxlo = pg_var_vaexsn;
    
    IF pg_var_cmnord IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pobtdj := pg_var_artkjs * 10;
    
    IF pg_var_cmnord > 600000 THEN
        pg_var_pobtdj := pg_var_pobtdj + 5;
    ELSE
        pg_var_pobtdj := pg_var_pobtdj + 2;
    END IF;
    
    RETURN pg_var_pobtdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF pg_var_fjtlcz <= pg_var_ojkldb THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF pg_var_sltadj < 10 THEN
            pg_var_sltadj := 10;
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN pg_var_sltadj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpyuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpyuw(pg_var_gadghv INTEGER, pg_var_djmjyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqiop INTEGER;
    pg_var_yjposm INTEGER;
    pg_var_znacdo INTEGER;
BEGIN
    SELECT pg_col_pxdwps, pg_col_xpvata INTO pg_var_peqiop, pg_var_yjposm
    FROM pg_tbl_tmiiry WHERE pg_col_nqfokw = pg_var_gadghv;
    
    IF pg_var_peqiop < 50000 THEN
        pg_var_znacdo := 10;
    ELSIF pg_var_peqiop < 75000 THEN
        pg_var_znacdo := 5;
    ELSE
        pg_var_znacdo := 2;
    END IF;
    
    IF pg_var_djmjyy > pg_var_yjposm THEN
        pg_var_znacdo := pg_var_znacdo + 3;
    END IF;
    
    RETURN pg_var_znacdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvnmal----- */
CREATE OR REPLACE FUNCTION pg_proc_qvnmal(pg_var_gdqnam INTEGER, pg_var_uiysts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nelijx INTEGER;
    pg_var_tkkwig INTEGER;
    pg_var_ejbgbg INTEGER;
BEGIN
    SELECT pg_col_khagds, pg_col_puelrz 
    INTO pg_var_nelijx, pg_var_tkkwig
    FROM pg_tbl_ebyowf 
    WHERE pg_col_yutvtu = pg_var_gdqnam;
    
    IF pg_var_uiysts <= pg_var_nelijx THEN
        pg_var_ejbgbg := 50;
    ELSE
        pg_var_ejbgbg := 50 + (pg_var_uiysts - pg_var_nelijx) * pg_var_tkkwig;
    END IF;
    
    RETURN pg_var_ejbgbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhpqan----- */
CREATE OR REPLACE FUNCTION pg_proc_nhpqan(pg_var_zttfws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eglmpc INTEGER;
    pg_var_nipmhv INTEGER;
    pg_var_cxmmfi INTEGER;
BEGIN
    SELECT pg_col_qtmgke, pg_col_bymecg 
    INTO pg_var_eglmpc, pg_var_nipmhv
    FROM pg_tbl_qimker 
    WHERE pg_col_zpgjxq = pg_var_zttfws;
    
    IF ((SELECT pg_proc_qvnmal(80, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_iekwcq(25))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cxmmfi := (pg_var_eglmpc * 100) / GREATEST(pg_var_nipmhv, 1);
    
    RETURN (((SELECT pg_proc_ycpyuw(91, -51))::INTEGER) - (2) + COALESCE(pg_var_cxmmfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaokut----- */
CREATE OR REPLACE FUNCTION pg_proc_yaokut(pg_var_hphfuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusgck INTEGER;
    pg_var_aowkdr INTEGER;
    pg_var_ktlybk INTEGER;
BEGIN
    SELECT pg_col_zkbbyf, pg_col_cnkptr 
    INTO pg_var_aowkdr, pg_var_ktlybk
    FROM pg_tbl_qlyuck 
    WHERE pg_col_nznctz = pg_var_hphfuy;
    
    IF pg_var_aowkdr < 20241201 THEN
        pg_var_yusgck := 10;
    ELSE
        pg_var_yusgck := 5;
    END IF;
    
    IF pg_var_ktlybk = 0 THEN
        pg_var_yusgck := pg_var_yusgck + 15;
    END IF;
    
    RETURN pg_var_yusgck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thhyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_thhyxc(pg_var_upkxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqhqo INTEGER;
    pg_var_yxwokf INTEGER;
    pg_var_akmfgz INTEGER;
BEGIN
    SELECT pg_col_rkdidq, pg_col_jafvwb 
    INTO pg_var_yxwokf, pg_var_akmfgz
    FROM pg_tbl_fuwwfx 
    WHERE pg_col_peuuph = pg_var_upkxxv;
    
    IF pg_var_akmfgz > 0 THEN
        pg_var_lcqhqo := (((SELECT pg_proc_yaokut(-94))::INTEGER) - (5) + COALESCE(pg_var_lcqhqo, 0));
    ELSE
        pg_var_lcqhqo := (((SELECT pg_proc_nhpqan(-53))::INTEGER) - (-1) + COALESCE(pg_var_lcqhqo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izzowv(81))::INTEGER) - (-1) + COALESCE(pg_var_lcqhqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klapvp----- */
CREATE OR REPLACE FUNCTION pg_proc_klapvp(pg_var_lnewoo INTEGER, pg_var_ajetdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnookn INTEGER;
    pg_var_cxcmfc INTEGER;
    pg_var_jxkmsl INTEGER;
BEGIN
    SELECT pg_col_frhjsf INTO pg_var_tnookn FROM pg_tbl_jzhxqn WHERE pg_col_axkkfc = pg_var_lnewoo;
    
    IF pg_var_tnookn < 30000 THEN
        pg_var_jxkmsl := 10;
    ELSIF pg_var_tnookn < 60000 THEN
        pg_var_jxkmsl := 5;
    ELSE
        pg_var_jxkmsl := 1;
    END IF;
    
    pg_var_cxcmfc := pg_var_jxkmsl + (pg_var_ajetdr * 2);
    
    IF pg_var_cxcmfc > 20 THEN
        pg_var_cxcmfc := 20;
    END IF;
    
    RETURN pg_var_cxcmfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csymji----- */
CREATE OR REPLACE FUNCTION pg_proc_csymji()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqigu text;
BEGIN
    pg_var_ycqigu := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_ycqigu);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN (((SELECT pg_proc_thhyxc(26))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pxbewi := (((SELECT pg_proc_klapvp(76, -52))::INTEGER) - (-103) + COALESCE(pg_var_pxbewi, 0));
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_csymji())::INTEGER) - (36) + COALESCE(pg_var_pxbewi, 0));
END;
$$ LANGUAGE plpgsql;