/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dblngf (
    pg_col_gltoxe INTEGER PRIMARY KEY,
    pg_col_wneija INTEGER NOT NULL,
    pg_col_cznupd INTEGER
);
INSERT INTO pg_tbl_dblngf (pg_col_gltoxe, pg_col_wneija, pg_col_cznupd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_lbxtcb (pg_var_hbxknn INTEGER);
INSERT INTO pg_tbl_lbxtcb VALUES (1);
INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bwomls (
    pg_col_pzpcmf INTEGER PRIMARY KEY,
    pg_col_ioqlzq INTEGER NOT NULL,
    pg_col_jnmxfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwomls (pg_col_pzpcmf, pg_col_ioqlzq, pg_col_jnmxfj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ssichq (
    pg_var_muadpb INTEGER PRIMARY KEY,
    pg_col_zjkyej INTEGER,
    pg_col_ryakbn INTEGER
);
INSERT INTO pg_tbl_ssichq (pg_var_muadpb, pg_col_zjkyej, pg_col_ryakbn) VALUES
(1, 1000, 18),
(2, 2500, 12),
(3, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejlzui (
    pg_col_susmnm INTEGER PRIMARY KEY,
    pg_col_znhwmk INTEGER NOT NULL,
    pg_col_sauygs INTEGER
);
INSERT INTO pg_tbl_ejlzui (pg_col_susmnm, pg_col_znhwmk, pg_col_sauygs) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_imdxix (
    pg_col_krowtd INTEGER PRIMARY KEY,
    pg_col_mvpmxf INTEGER NOT NULL,
    pg_col_uyhejr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_imdxix (pg_col_krowtd, pg_col_mvpmxf, pg_col_uyhejr) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_deebcs----- */
CREATE OR REPLACE FUNCTION pg_proc_deebcs(pg_var_hmelax INTEGER, pg_var_bgujia INTEGER, pg_var_jqcywd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinps INTEGER;
    pg_var_wbtglq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dfjhpl), 0) INTO pg_var_wbtglq 
    FROM pg_tbl_kfhkfv 
    WHERE pg_col_euxosf >= 9;
    
    pg_var_hoinps := pg_var_hmelax + LEAST(pg_var_bgujia, pg_var_wbtglq) - pg_var_jqcywd;
    
    IF pg_var_hoinps < 0 THEN
        pg_var_hoinps := 0;
    END IF;
    
    RETURN pg_var_hoinps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzbns----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzbns(pg_var_lpekku INTEGER, pg_var_buidqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyosvm INTEGER;
    pg_var_uojaxb INTEGER;
    pg_var_pwnncm INTEGER;
BEGIN
    SELECT pg_col_wneija, pg_col_cznupd INTO pg_var_cyosvm, pg_var_uojaxb
    FROM pg_tbl_dblngf
    WHERE pg_col_gltoxe = pg_var_lpekku;
    
    IF pg_var_cyosvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pwnncm := (pg_var_cyosvm + pg_var_buidqj) * (pg_var_uojaxb + 1);
    
    IF pg_var_pwnncm > 1000 THEN
        pg_var_pwnncm := 1000;
    ELSIF pg_var_pwnncm < 0 THEN
        pg_var_pwnncm := 0;
    END IF;
    
    RETURN pg_var_pwnncm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jekelt----- */
CREATE OR REPLACE FUNCTION pg_proc_jekelt(pg_var_yaujzg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_jekelt(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_jekelt(tstzrange)`.';

    RETURN pg_var_yaujzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqrwa----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqrwa(pg_var_ubtauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwklq INTEGER := 0;
    pg_var_uixcel RECORD;
BEGIN
    FOR pg_var_uixcel IN 
        SELECT pg_col_mvpmxf, pg_col_uyhejr 
        FROM pg_tbl_imdxix 
        WHERE pg_col_uyhejr >= pg_var_ubtauq
    LOOP
        pg_var_vmwklq := pg_var_vmwklq + (pg_var_uixcel.pg_col_mvpmxf * pg_var_uixcel.pg_col_uyhejr);
    END LOOP;
    
    RETURN pg_var_vmwklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljzrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wljzrl(pg_var_chvleg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdsljw INTEGER;
    pg_var_tgukhg INTEGER;
    pg_var_tgyuro INTEGER;
BEGIN
    SELECT pg_col_ioqlzq, pg_col_jnmxfj 
    INTO pg_var_bdsljw, pg_var_tgukhg
    FROM pg_tbl_bwomls 
    WHERE pg_col_pzpcmf = pg_var_chvleg;
    
    IF pg_var_bdsljw <= pg_var_tgukhg THEN
        pg_var_tgyuro := (((SELECT pg_proc_lrqrwa(-83))::INTEGER) - (68) + COALESCE(pg_var_tgyuro, 0));
    ELSE
        pg_var_tgyuro := (((SELECT pg_proc_jekelt(95))::INTEGER) - (95) + COALESCE(pg_var_tgyuro, 0));
    END IF;
    
    RETURN pg_var_tgyuro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgwar----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgwar(pg_var_hbxknn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Proc with no OUT args';
    INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (100000 - pg_var_emrfvf) + (pg_var_bljogb * 5000);
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdwhhi----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF ((SELECT pg_proc_vdgwar(50)))::boolean THEN
        RETURN (((SELECT pg_proc_oqjtqj(-4, -91))::INTEGER) - ((((SELECT pg_proc_wljzrl(11))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF pg_var_omaohd >= 80 THEN
        RETURN 1;
    ELSIF pg_var_omaohd >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtsdor----- */
CREATE OR REPLACE FUNCTION pg_proc_mtsdor(pg_var_muadpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvijf INTEGER;
    pg_var_hhjcka INTEGER;
BEGIN
    SELECT pg_col_zjkyej, pg_col_ryakbn INTO pg_var_lzvijf, pg_var_hhjcka FROM pg_tbl_ssichq WHERE pg_var_muadpb = pg_var_muadpb;
    IF pg_var_lzvijf IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_lzvijf + (pg_var_lzvijf * pg_var_hhjcka / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rslihw----- */
CREATE OR REPLACE FUNCTION pg_proc_rslihw(pg_var_bzsfjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myizuf INTEGER;
    pg_var_edzzsc INTEGER;
    pg_var_wmpgcr INTEGER;
    pg_var_ggmlyl INTEGER;
    pg_var_lnlzce INTEGER;
BEGIN
    SELECT pg_col_znhwmk, pg_col_sauygs 
    INTO pg_var_wmpgcr, pg_var_ggmlyl
    FROM pg_tbl_ejlzui 
    WHERE pg_col_susmnm = pg_var_bzsfjz;
    
    IF pg_var_wmpgcr > 0 THEN
        pg_var_myizuf := pg_var_ggmlyl / pg_var_wmpgcr;
    ELSE
        pg_var_myizuf := 0;
    END IF;
    
    pg_var_edzzsc := pg_var_ggmlyl * 2;
    pg_var_lnlzce := pg_var_edzzsc - (pg_var_wmpgcr * 10);
    
    RETURN pg_var_lnlzce;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := (((SELECT pg_proc_mtsdor(-86))::INTEGER) - (0) + COALESCE(pg_var_hhlnir, 0));
    pg_var_plrsea := (((SELECT pg_proc_mgzbns(-22, 47))::INTEGER) - (-1) + COALESCE(pg_var_plrsea, 0));
    pg_var_jyqobi := 0;
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF ((SELECT pg_proc_rslihw(51)))::boolean THEN
        pg_var_jyqobi := (((SELECT pg_proc_sdwhhi(-31, -89, -21))::INTEGER) - (-1) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF pg_var_hxpahl < pg_var_hhlnir / 2 THEN
        pg_var_jyqobi := (((SELECT pg_proc_njtsxa(27))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_deebcs(-71, -70, -23))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
END;
$$ LANGUAGE plpgsql;