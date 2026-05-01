/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cwequz (
    pg_col_zqljwg INTEGER PRIMARY KEY,
    pg_col_miurcn INTEGER NOT NULL,
    pg_col_uvumga INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwequz (pg_col_zqljwg, pg_col_miurcn, pg_col_uvumga) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_xmqabn (
    pg_col_hjmkxx INTEGER PRIMARY KEY,
    pg_col_hboeaj INTEGER NOT NULL,
    pg_col_vmvlle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xmqabn (pg_col_hjmkxx, pg_col_hboeaj, pg_col_vmvlle) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_unwueq (
    pg_col_htzkyr TEXT,
    pg_col_okouik TEXT,
    pg_col_gihptu CHAR,
    pg_col_owkgbw BOOLEAN
);
INSERT INTO pg_tbl_unwueq (pg_col_htzkyr, pg_col_okouik, pg_col_gihptu, pg_col_owkgbw) VALUES
('test_trigger', 'untriggered', 'O', false),
('valid_trigger', 'my_table', 'O', false),
('another_trigger', 'other_table', 'D', true);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_syqdtr (
    pg_col_mhexgx INTEGER PRIMARY KEY,
    pg_col_bkontn INTEGER NOT NULL,
    pg_col_cvcfji INTEGER
);
INSERT INTO pg_tbl_syqdtr (pg_col_mhexgx, pg_col_bkontn, pg_col_cvcfji) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cuvkvl (
    pg_col_zluccd INTEGER PRIMARY KEY,
    pg_col_furmcm INTEGER NOT NULL,
    pg_col_qsdhir INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuvkvl (pg_col_zluccd, pg_col_furmcm, pg_col_qsdhir) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeagpa----- */
CREATE OR REPLACE FUNCTION pg_proc_yeagpa(pg_var_fullcu INTEGER, pg_var_bpohfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvhjf INTEGER;
    pg_var_sbhuol INTEGER;
    pg_var_tpecdv INTEGER;
BEGIN
    SELECT AVG(pg_col_hboeaj) INTO pg_var_sbhuol FROM pg_tbl_xmqabn;
    
    SELECT MAX(pg_col_vmvlle) INTO pg_var_tpecdv FROM pg_tbl_xmqabn;
    
    IF pg_var_tpecdv > 3 THEN
        pg_var_zuvhjf := (pg_var_fullcu + pg_var_sbhuol) - (pg_var_tpecdv * pg_var_bpohfu);
    ELSE
        pg_var_zuvhjf := pg_var_fullcu + pg_var_sbhuol;
    END IF;
    
    IF pg_var_zuvhjf < 0 THEN
        pg_var_zuvhjf := 0;
    END IF;
    
    RETURN pg_var_zuvhjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF pg_var_ocqenw < 0 THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := pg_var_ocqenw * 10;
    END IF;
    
    RETURN pg_var_hqzkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpucjt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpucjt(pg_var_mkerqt INTEGER, pg_var_nfychj INTEGER, pg_var_slonun INTEGER, pg_var_gkauty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqlnms TEXT;
    pg_var_bovnqp TEXT;
    pg_var_ilvdgr CHAR;
    pg_var_lhddxn BOOLEAN;
    pg_var_yenomz INTEGER := 0;
BEGIN
    -- pg_col_vzrdhv integer inputs to appropriate types
    pg_var_xqlnms := CASE pg_var_mkerqt
        WHEN 1 THEN 'test_trigger'
        WHEN 2 THEN 'valid_trigger'
        WHEN 3 THEN 'another_trigger'
        ELSE 'trigger_' || pg_var_mkerqt::TEXT
    END;
    
    pg_var_bovnqp := CASE pg_var_nfychj
        WHEN 1 THEN 'untriggered'
        WHEN 2 THEN 'my_table'
        WHEN 3 THEN 'other_table'
        ELSE 'table_' || pg_var_nfychj::TEXT
    END;
    
    pg_var_ilvdgr := CASE pg_var_slonun
        WHEN 0 THEN 'O'
        WHEN 1 THEN 'D'
        WHEN 2 THEN 'R'
        WHEN 3 THEN 'A'
        ELSE 'O'
    END;
    
    pg_var_lhddxn := (pg_var_gkauty = 1);
    
    -- Simulate RAISE NOTICE behavior by setting pg_var_yenomz code
    pg_var_yenomz := pg_var_yenomz + 1;
    
    -- Check trigger name constraint
    IF pg_var_xqlnms LIKE 'test_%' THEN
        pg_var_yenomz := -1; -- Simulate EXCEPTION for 'test_' prefix
        RETURN pg_var_yenomz;
    END IF;
    
    -- Check relation name constraint
    IF pg_var_bovnqp = 'untriggered' THEN
        pg_var_yenomz := -2; -- Simulate EXCEPTION for 'untriggered' relation
        RETURN pg_var_yenomz;
    END IF;
    
    -- Return success code
    RETURN pg_var_yenomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := pg_var_jrlrul - (pg_var_ksntsb * 100);
    
    IF pg_var_phflbi < 0 THEN
        pg_var_phflbi := 0;
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF pg_var_kmzucu < pg_var_iwdfen THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprydr----- */
CREATE OR REPLACE FUNCTION pg_proc_mprydr(pg_var_hfebob INTEGER, pg_var_iswgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaoayk INTEGER;
    pg_var_peugte INTEGER;
    pg_var_hgwctx INTEGER;
    pg_var_dglpln INTEGER;
BEGIN
    SELECT pg_col_miurcn, pg_col_uvumga 
    INTO pg_var_hgwctx, pg_var_dglpln
    FROM pg_tbl_cwequz 
    WHERE pg_col_zqljwg = pg_var_hfebob;
    
    IF pg_var_hgwctx IS NULL THEN
        RETURN (((SELECT pg_proc_fjxnax(-24))::INTEGER) - (-23) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_gwepsw(85, -68)))::boolean THEN
        pg_var_peugte := (((SELECT pg_proc_yeagpa(-83, -78))::INTEGER) - (345) + COALESCE(pg_var_peugte, 0));
        pg_var_gaoayk := pg_var_peugte * pg_var_iswgpy * 7;
        
        IF ((SELECT pg_proc_bpucjt(-66, -78, 13, 5)))::boolean THEN
            pg_var_gaoayk := (((SELECT pg_proc_rvfkal(73))::INTEGER) - (0) + COALESCE(pg_var_gaoayk, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_namhsf(33, -89))::INTEGER) - (0) + COALESCE(pg_var_gaoayk, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvtyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvtyuc(pg_var_ocbane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjanz INTEGER;
    pg_var_vekhan INTEGER;
    pg_var_krhbxp INTEGER;
BEGIN
    SELECT SUM(pg_col_cvcfji) INTO pg_var_tyjanz
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    SELECT AVG(pg_col_bkontn) INTO pg_var_vekhan
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    IF pg_var_tyjanz IS NULL OR pg_var_vekhan IS NULL THEN
        pg_var_krhbxp := 0;
    ELSE
        pg_var_krhbxp := pg_var_tyjanz * 10 / pg_var_vekhan;
    END IF;
    
    RETURN pg_var_krhbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxtzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxtzi(pg_var_uicnbw INTEGER, pg_var_btevlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wosnbg INTEGER;
    pg_var_wrouzr INTEGER;
    pg_var_rzqoeh INTEGER;
    pg_var_ycuytf INTEGER;
BEGIN
    SELECT pg_col_furmcm, pg_col_qsdhir INTO pg_var_wrouzr, pg_var_rzqoeh 
    FROM pg_tbl_cuvkvl 
    WHERE pg_col_zluccd = pg_var_uicnbw;
    
    IF pg_var_wrouzr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_btevlp <= 0 THEN
        pg_var_wosnbg := pg_var_rzqoeh;
    ELSIF pg_var_btevlp <= 1000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 2);
    ELSIF pg_var_btevlp <= 5000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 500;
    ELSE
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 1000;
    END IF;
    
    RETURN pg_var_wosnbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := (((SELECT pg_proc_hkeyrp(-98, -26))::INTEGER) - (0) + COALESCE(pg_var_blbhpg, 0));
    ELSE
        pg_var_blbhpg := (((SELECT pg_proc_xvtyuc(-20))::INTEGER) - (0) + COALESCE(pg_var_blbhpg, 0));
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF ((SELECT pg_proc_ysxtzi(-98, 85)))::boolean THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_mprydr(-5, -62)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_ymawew(-92))::INTEGER) - (150) + COALESCE(pg_var_jgpmdc, 0));
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;