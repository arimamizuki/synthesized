/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lzacsp (
    pg_col_irpore INTEGER PRIMARY KEY,
    pg_col_vnbhes INTEGER NOT NULL,
    pg_col_anvesj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzacsp (pg_col_irpore, pg_col_vnbhes, pg_col_anvesj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fwxiiu (
    pg_col_kjkqhu INTEGER PRIMARY KEY,
    pg_col_nzivwk INTEGER NOT NULL,
    pg_col_hezxre INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwxiiu (pg_col_kjkqhu, pg_col_nzivwk, pg_col_hezxre) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdttp (
    pg_col_glvpov INTEGER PRIMARY KEY,
    pg_col_iwybuf INTEGER NOT NULL,
    pg_col_lrekgc INTEGER
);
INSERT INTO pg_tbl_fcdttp (pg_col_glvpov, pg_col_iwybuf, pg_col_lrekgc) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tamsjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tamsjh(pg_var_xguqbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razhnm INTEGER;
    pg_var_fktnoo INTEGER;
    pg_var_ltytuy INTEGER;
BEGIN
    SELECT pg_col_vnbhes, pg_col_anvesj 
    INTO pg_var_fktnoo, pg_var_ltytuy
    FROM pg_tbl_lzacsp 
    WHERE pg_col_irpore = pg_var_xguqbx;
    
    IF pg_var_fktnoo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_razhnm := (pg_var_fktnoo / 10000) + (pg_var_ltytuy * 50);
    
    IF pg_var_razhnm > 1000 THEN
        pg_var_razhnm := 1000;
    END IF;
    
    RETURN pg_var_razhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnubw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnubw(pg_var_jfixvk INTEGER, pg_var_zerlti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsbbqv INTEGER;
    pg_var_ioyutd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hezxre), 0) INTO pg_var_qsbbqv
    FROM pg_tbl_fwxiiu
    WHERE pg_col_nzivwk = pg_var_jfixvk;
    
    pg_var_ioyutd := pg_var_qsbbqv * pg_var_zerlti / 100;
    
    RETURN pg_var_qsbbqv - pg_var_ioyutd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xennjj----- */
CREATE OR REPLACE FUNCTION pg_proc_xennjj(pg_var_etuwum INTEGER, pg_var_dqejvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtjrn INTEGER;
    pg_var_wvrrrh INTEGER;
BEGIN
    SELECT AVG(pg_col_iwybuf) INTO pg_var_wvrrrh FROM pg_tbl_fcdttp;
    
    IF pg_var_wvrrrh > 25 THEN
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy * 2;
    ELSE
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy;
    END IF;
    
    IF pg_var_nqtjrn > 100 THEN
        pg_var_nqtjrn := 100;
    END IF;
    
    RETURN pg_var_nqtjrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := (((SELECT pg_proc_qpsbdd(44))::INTEGER) - (1) + COALESCE(pg_var_jirzqm, 0));
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN (((SELECT pg_proc_xennjj(76, 38))::INTEGER) - (100) + COALESCE(pg_var_jirzqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF ((SELECT pg_proc_tamsjh(-13)))::boolean THEN
        pg_var_tenkto := (((SELECT pg_proc_oxnubw(-34, 76))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    ELSIF ((SELECT pg_proc_awfnfz(65)))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := (((SELECT pg_proc_ncezqt(-28, -36))::INTEGER) - (1) + COALESCE(pg_var_tenkto, 0));
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;