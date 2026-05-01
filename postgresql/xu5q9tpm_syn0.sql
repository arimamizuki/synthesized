/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qrfxax (
    pg_col_gjbrzj INTEGER PRIMARY KEY,
    pg_col_pfdruq INTEGER NOT NULL,
    pg_col_nhqcyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrfxax (pg_col_gjbrzj, pg_col_pfdruq, pg_col_nhqcyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_qvoaaa (
    pg_col_tllswh INTEGER PRIMARY KEY,
    pg_col_enybye INTEGER NOT NULL,
    pg_col_dmagap INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvoaaa (pg_col_tllswh, pg_col_enybye, pg_col_dmagap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtnxk (
    pg_col_sfsrcv INTEGER PRIMARY KEY,
    pg_col_vvnrnv INTEGER NOT NULL,
    pg_col_pqffio INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqtnxk (pg_col_sfsrcv, pg_col_vvnrnv, pg_col_pqffio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yauyhk (
    pg_col_wixepm INTEGER PRIMARY KEY,
    pg_col_szkufd INTEGER NOT NULL,
    pg_col_oihwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yauyhk (pg_col_wixepm, pg_col_szkufd, pg_col_oihwlb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgfhcl (
    pg_col_cqduwl INTEGER PRIMARY KEY,
    pg_col_fwnbqq INTEGER NOT NULL,
    pg_col_phdrcm INTEGER
);
INSERT INTO pg_tbl_dgfhcl (pg_col_cqduwl, pg_col_fwnbqq, pg_col_phdrcm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_isufcn (
    pg_col_gsjaet INTEGER PRIMARY KEY,
    pg_col_eertuz INTEGER NOT NULL,
    pg_col_pwuadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_isufcn (pg_col_gsjaet, pg_col_eertuz, pg_col_pwuadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rqjdpn (
    pg_col_yunmmn INTEGER PRIMARY KEY,
    pg_col_ifcgiq INTEGER NOT NULL,
    pg_col_izvmjq INTEGER
);
INSERT INTO pg_tbl_rqjdpn (pg_col_yunmmn, pg_col_ifcgiq, pg_col_izvmjq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mekmoo * pg_var_mekmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwtqm----- */
CREATE OR REPLACE FUNCTION pg_proc_skwtqm(pg_var_sozftq INTEGER, pg_var_rwrlcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmgfqw INTEGER;
    pg_var_zjwrsh INTEGER;
    pg_var_bkesgp INTEGER;
BEGIN
    SELECT pg_col_ifcgiq, pg_col_izvmjq 
    INTO pg_var_zjwrsh, pg_var_bkesgp
    FROM pg_tbl_rqjdpn 
    WHERE pg_col_yunmmn = pg_var_sozftq;
    
    IF pg_var_zjwrsh IS NULL THEN
        pg_var_lmgfqw := pg_var_rwrlcy * 50;
    ELSE
        pg_var_lmgfqw := (pg_var_zjwrsh * pg_var_rwrlcy) + (pg_var_bkesgp / 100);
    END IF;
    
    RETURN pg_var_lmgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhydat----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF ((SELECT pg_proc_skwtqm(-75, 23)))::boolean THEN
        RETURN (((SELECT pg_proc_yqtihb(-15))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtnpk----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := (((SELECT pg_proc_nhydat(47, 67))::INTEGER) - (0) + COALESCE(pg_var_etwnga, 0));
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdblhm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdblhm(pg_var_vomfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejqfxr INTEGER;
    pg_var_pdggfv INTEGER;
    pg_var_nxebre INTEGER;
BEGIN
    SELECT pg_col_fwnbqq, pg_col_phdrcm 
    INTO pg_var_pdggfv, pg_var_nxebre
    FROM pg_tbl_dgfhcl 
    WHERE pg_col_cqduwl = pg_var_vomfjp;
    
    IF pg_var_pdggfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejqfxr := pg_var_pdggfv + (pg_var_nxebre * 100);
    
    IF pg_var_ejqfxr > 10000 THEN
        pg_var_ejqfxr := pg_var_ejqfxr + 500;
    END IF;
    
    RETURN pg_var_ejqfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqhgoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhgoe(pg_var_ywkoeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istvrf INTEGER;
    pg_var_elecjd INTEGER;
    pg_var_kbivwg INTEGER;
BEGIN
    SELECT pg_col_szkufd, pg_col_oihwlb 
    INTO pg_var_elecjd, pg_var_kbivwg
    FROM pg_tbl_yauyhk 
    WHERE pg_col_wixepm = pg_var_ywkoeu;
    
    IF pg_var_elecjd > 0 THEN
        pg_var_istvrf := (pg_var_kbivwg * 1000) / pg_var_elecjd;
    ELSE
        pg_var_istvrf := 0;
    END IF;
    
    RETURN pg_var_istvrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lafbff----- */
CREATE OR REPLACE FUNCTION pg_proc_lafbff(pg_var_erdaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkuhlg INTEGER;
    pg_var_udwyib INTEGER;
    pg_var_slusqu INTEGER := 0;
BEGIN
    SELECT pg_col_vvnrnv, pg_col_pqffio 
    INTO pg_var_vkuhlg, pg_var_udwyib
    FROM pg_tbl_lqtnxk 
    WHERE pg_col_sfsrcv = pg_var_erdaql;
    
    IF pg_var_vkuhlg <= pg_var_udwyib THEN
        pg_var_slusqu := 1;
    END IF;
    
    RETURN pg_var_slusqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmqmou----- */
CREATE OR REPLACE FUNCTION pg_proc_fmqmou(pg_var_bfteuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnezhm INTEGER;
    pg_var_xapvda INTEGER := 30;
    pg_var_ginvov INTEGER;
BEGIN
    SELECT pg_col_pwuadi INTO pg_var_hnezhm
    FROM pg_tbl_isufcn
    WHERE pg_col_gsjaet = pg_var_bfteuw;
    
    IF pg_var_hnezhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ginvov := pg_var_hnezhm / pg_var_xapvda;
    
    IF pg_var_ginvov > 1000 THEN
        pg_var_ginvov := 1000;
    END IF;
    
    RETURN pg_var_ginvov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xisura----- */
CREATE OR REPLACE FUNCTION pg_proc_xisura(pg_var_fkamaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujjfct INTEGER;
    pg_var_pqltbu INTEGER;
    pg_var_jyewih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dmagap), 0) INTO pg_var_ujjfct
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    IF pg_var_ujjfct = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dmagap * 1000 / pg_col_enybye) INTO pg_var_pqltbu
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    pg_var_jyewih := pg_var_ujjfct + pg_var_pqltbu - (pg_var_fkamaf * 10);
    
    IF pg_var_jyewih < 0 THEN
        pg_var_jyewih := 0;
    END IF;
    
    RETURN pg_var_jyewih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inmfbk----- */
CREATE OR REPLACE FUNCTION pg_proc_inmfbk(pg_var_vmgzav INTEGER, pg_var_ycvpbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycilke INTEGER;
    pg_var_zurlcg INTEGER;
    pg_var_qosbhz INTEGER;
BEGIN
    SELECT pg_col_pfdruq INTO pg_var_zurlcg FROM pg_tbl_qrfxax WHERE pg_col_gjbrzj = pg_var_vmgzav;
    
    IF pg_var_zurlcg > 60 THEN
        pg_var_qosbhz := (((SELECT pg_proc_xisura(30))::INTEGER) - (-1) + COALESCE(pg_var_qosbhz, 0));
    ELSIF ((SELECT pg_proc_lafbff(-54)))::boolean THEN
        pg_var_qosbhz := pg_var_ycvpbj * 10 / 100;
    ELSE
        pg_var_qosbhz := (((SELECT pg_proc_fqhgoe(20))::INTEGER) - (0) + COALESCE(pg_var_qosbhz, 0));
    END IF;
    
    pg_var_ycilke := (((SELECT pg_proc_qdblhm(-30))::INTEGER) - (0) + COALESCE(pg_var_ycilke, 0));
    
    IF ((SELECT pg_proc_fmqmou(49)))::boolean THEN
        pg_var_ycilke := 50;
    END IF;
    
    RETURN pg_var_ycilke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF pg_var_cknufq > pg_var_dcoyqn THEN
        pg_var_dtbgwv := (pg_var_cknufq - pg_var_dcoyqn) * 5;
    END IF;
    
    pg_var_ltulvj := pg_var_xnvkcs + pg_var_dtbgwv;
    
    RETURN pg_var_ltulvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF ((SELECT pg_proc_egtnpk(64, 52, 25)))::boolean THEN
        pg_var_hcradp := (((SELECT pg_proc_inmfbk(58, -59))::INTEGER ) - (50) + COALESCE(pg_var_hcradp, 0));
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := (((SELECT pg_proc_jckpke(-76, -89))::INTEGER ) - (0) + COALESCE(pg_var_hcradp, 0));
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;