/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_jpzfft (
    pg_col_zrsmny INTEGER PRIMARY KEY,
    pg_col_virkrk INTEGER NOT NULL,
    pg_col_qzmilh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpzfft (pg_col_zrsmny, pg_col_virkrk, pg_col_qzmilh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwdmq (
    pg_col_hcprvh INTEGER PRIMARY KEY,
    pg_col_rnzaki INTEGER NOT NULL,
    pg_col_hglgzw INTEGER
);
INSERT INTO pg_tbl_jdwdmq (pg_col_hcprvh, pg_col_rnzaki, pg_col_hglgzw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjchfb (
    pg_col_rnzlnd INTEGER PRIMARY KEY,
    pg_col_hyhzyt INTEGER NOT NULL,
    pg_col_dqnkus INTEGER
);
INSERT INTO pg_tbl_mjchfb (pg_col_rnzlnd, pg_col_hyhzyt, pg_col_dqnkus) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_ueyhvl (
    pg_col_fkryff INTEGER PRIMARY KEY,
    pg_col_xzrhae INTEGER NOT NULL,
    pg_col_zhxdru INTEGER
);
INSERT INTO pg_tbl_ueyhvl (pg_col_fkryff, pg_col_xzrhae, pg_col_zhxdru) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_erstep (
    pg_col_uitnqy INTEGER PRIMARY KEY,
    pg_col_uwwgfy INTEGER NOT NULL,
    pg_col_sfjvce INTEGER NOT NULL
);
INSERT INTO pg_tbl_erstep (pg_col_uitnqy, pg_col_uwwgfy, pg_col_sfjvce) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvtra (
    pg_col_ivhsub INTEGER PRIMARY KEY,
    pg_col_jelwks INTEGER NOT NULL,
    pg_col_qbough INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvtra (pg_col_ivhsub, pg_col_jelwks, pg_col_qbough) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyofzl----- */
CREATE OR REPLACE FUNCTION pg_proc_lyofzl(pg_var_wxopwa INTEGER, pg_var_vtizbz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp operations.
    -- Since inputs must pg_col_xllmti INTEGER and the function must return INTEGER,
    -- we preserve the core logic by performing a simple arithmetic operation.
    -- We'll use the inputs to simulate a pg_col_kndipa integer result.
    RETURN pg_var_wxopwa + pg_var_vtizbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxvrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_gxvrcg(pg_var_fzwpyq INTEGER, pg_var_nspibu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkicei INTEGER;
    pg_var_hmpmrm INTEGER;
    pg_var_jyzftg INTEGER := 30000;
BEGIN
    SELECT pg_col_virkrk INTO pg_var_hmpmrm 
    FROM pg_tbl_jpzfft 
    WHERE pg_col_zrsmny = pg_var_fzwpyq;
    
    IF pg_var_hmpmrm < pg_var_jyzftg THEN
        pg_var_nkicei := 10;
    ELSIF pg_var_nspibu > 7 THEN
        pg_var_nkicei := 8;
    ELSE
        pg_var_nkicei := 3;
    END IF;
    
    RETURN pg_var_nkicei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcyn----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcyn(pg_var_leboqk INTEGER, pg_var_qgbzcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnqfqs INTEGER;
    pg_var_dhpljw INTEGER;
BEGIN
    SELECT pg_col_rnzaki INTO pg_var_dhpljw
    FROM pg_tbl_jdwdmq
    WHERE pg_col_hcprvh = pg_var_qgbzcf;
    
    IF pg_var_dhpljw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnqfqs := pg_var_dhpljw * pg_var_leboqk;
    
    RETURN pg_var_qnqfqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tncogm----- */
CREATE OR REPLACE FUNCTION pg_proc_tncogm(pg_var_yczyui INTEGER, pg_var_sqsbhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztgtul INTEGER;
    pg_var_qdmqyu INTEGER;
BEGIN
    SELECT (pg_col_jelwks * 3) + (pg_col_qbough * 5) INTO pg_var_qdmqyu
    FROM pg_tbl_yzvtra
    WHERE pg_col_ivhsub = pg_var_yczyui;
    
    IF pg_var_qdmqyu IS NULL THEN
        pg_var_ztgtul := 0;
    ELSE
        pg_var_ztgtul := pg_var_qdmqyu + pg_var_sqsbhw;
        
        IF pg_var_ztgtul > 100 THEN
            pg_var_ztgtul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ztgtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzznox----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxnhsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hxnhsr(pg_var_ezvilj INTEGER, pg_var_reopwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wddzwg INTEGER;
    pg_var_qzprwd INTEGER;
BEGIN
    SELECT pg_col_dqnkus INTO pg_var_wddzwg
    FROM pg_tbl_mjchfb
    WHERE pg_col_rnzlnd = pg_var_ezvilj;
    
    IF ((SELECT pg_proc_tncogm(49, -48)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qzprwd := (pg_var_wddzwg - pg_var_reopwz) * 100 / pg_var_reopwz;
    
    IF pg_var_qzprwd < 0 THEN
        pg_var_qzprwd := (((SELECT pg_proc_nzznox(-52, 21))::INTEGER) - (0) + COALESCE(pg_var_qzprwd, 0));
    END IF;
    
    RETURN pg_var_qzprwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxjgug----- */
CREATE OR REPLACE FUNCTION pg_proc_yxjgug(pg_var_nfsklf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obbqby INTEGER;
    pg_var_eiiysb INTEGER;
    pg_var_zajhgl INTEGER;
BEGIN
    SELECT pg_col_xzrhae, pg_col_zhxdru 
    INTO pg_var_obbqby, pg_var_eiiysb
    FROM pg_tbl_ueyhvl 
    WHERE pg_col_fkryff = pg_var_nfsklf;
    
    IF pg_var_obbqby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zajhgl := (pg_var_obbqby * 10) + pg_var_eiiysb;
    
    IF pg_var_zajhgl > 100 THEN
        pg_var_zajhgl := 100;
    ELSIF pg_var_zajhgl < 0 THEN
        pg_var_zajhgl := 0;
    END IF;
    
    RETURN pg_var_zajhgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtgbql----- */
CREATE OR REPLACE FUNCTION pg_proc_mtgbql(pg_var_tpywxx INTEGER, pg_var_rsoagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpfwss INTEGER;
    pg_var_ugcjxe INTEGER;
    pg_var_jfgkls INTEGER := 20000;
BEGIN
    SELECT pg_col_uwwgfy INTO pg_var_ugcjxe 
    FROM pg_tbl_erstep 
    WHERE pg_col_uitnqy = pg_var_tpywxx;
    
    IF pg_var_ugcjxe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ugcjxe < pg_var_jfgkls OR pg_var_rsoagj >= 7 THEN
        pg_var_cpfwss := 100000 - pg_var_ugcjxe;
    ELSE
        pg_var_cpfwss := 0;
    END IF;
    
    RETURN pg_var_cpfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF ((SELECT pg_proc_xwhzny()))::boolean THEN
        pg_var_ttungy := (((SELECT pg_proc_yxjgug(57))::INTEGER) - (-1) + COALESCE(pg_var_ttungy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mtgbql(-26, -52))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF ((SELECT pg_proc_hxnhsr(-60, 2)))::boolean THEN
        pg_var_ifzpel := pg_var_emdati * 100 / pg_var_sayhxx;
    ELSE
        pg_var_ifzpel := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sjzboo(46, -71))::INTEGER) - (0) + COALESCE(pg_var_ifzpel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN 1..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := pg_var_yscalq + 1;
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(pg_var_qjuiju-1) LOOP
        pg_var_tvrmcs := pg_var_tvrmcs + COALESCE(pg_var_ditnic[pg_var_pgplef], 0);
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_lyofzl(0, -64))::INTEGER) - (-64) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ccxmmr := (((SELECT pg_proc_gxvrcg(-1, 84))::INTEGER) - (8) + COALESCE(pg_var_ccxmmr, 0));
    
    IF ((SELECT pg_proc_yqpcyn(51, 69)))::boolean THEN
        pg_var_ccxmmr := (((SELECT pg_proc_xpotmq(-60))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjcdgj(-94, -97))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
END;
$$ LANGUAGE plpgsql;