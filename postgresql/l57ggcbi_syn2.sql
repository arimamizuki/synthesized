/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_apcgup (
    pg_col_fusguy INTEGER PRIMARY KEY,
    pg_col_egmain INTEGER NOT NULL,
    pg_col_eywnyo INTEGER
);
INSERT INTO pg_tbl_apcgup (pg_col_fusguy, pg_col_egmain, pg_col_eywnyo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_chcltw (
    pg_col_aygdtt INTEGER PRIMARY KEY,
    pg_col_bzmcgb INTEGER NOT NULL,
    pg_col_gkurkn INTEGER NOT NULL,
    pg_col_rfzgtp VARCHAR(50),
    pg_col_fgzafo BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_chcltw (pg_col_aygdtt, pg_col_bzmcgb, pg_col_gkurkn, pg_col_rfzgtp, pg_col_fgzafo) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_epilba (
    pg_col_zhagnp INTEGER PRIMARY KEY,
    pg_col_dvnkxc INTEGER NOT NULL,
    pg_col_quawix INTEGER
);
INSERT INTO pg_tbl_epilba (pg_col_zhagnp, pg_col_dvnkxc, pg_col_quawix) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yovkzx (
    pg_col_muojrs INTEGER PRIMARY KEY,
    pg_col_gjfapx INTEGER NOT NULL,
    pg_col_qkffjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yovkzx (pg_col_muojrs, pg_col_gjfapx, pg_col_qkffjb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmmbll (
    pg_col_wwuscm INTEGER PRIMARY KEY,
    pg_col_bmpcui INTEGER NOT NULL,
    pg_col_eexgrw INTEGER
);
INSERT INTO pg_tbl_zmmbll (pg_col_wwuscm, pg_col_bmpcui, pg_col_eexgrw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vndmbi (
    pg_col_lzdmaf INTEGER PRIMARY KEY,
    pg_col_qweniv INTEGER NOT NULL,
    pg_col_gpqbla INTEGER NOT NULL
);
INSERT INTO pg_tbl_vndmbi (pg_col_lzdmaf, pg_col_qweniv, pg_col_gpqbla) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_arnrox (
    pg_var_qzwjjf INTEGER PRIMARY KEY,
    pg_col_oacpbk VARCHAR(200),
    pg_col_codeya INTEGER,
    pg_col_pmuvdz INTEGER
);
INSERT INTO pg_tbl_arnrox (pg_var_qzwjjf, pg_col_oacpbk, pg_col_codeya, pg_col_pmuvdz) VALUES
(1, 'Database Systems', 10, 6),
(2, 'Data Structures', 8, 2),
(3, 'Algorithms', 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_filrro (
    pg_col_aqfxsa INTEGER PRIMARY KEY,
    pg_col_thzsxb INTEGER NOT NULL,
    pg_col_zcrzot INTEGER
);
INSERT INTO pg_tbl_filrro (pg_col_aqfxsa, pg_col_thzsxb, pg_col_zcrzot) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zraafp----- */
CREATE OR REPLACE FUNCTION pg_proc_zraafp(pg_var_hfxmrp INTEGER, pg_var_jtwudo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvpobb INTEGER := 0;
    pg_var_wkeloz RECORD;
BEGIN
    FOR pg_var_wkeloz IN SELECT pg_col_egmain, pg_col_eywnyo FROM pg_tbl_apcgup
    LOOP
        IF pg_var_wkeloz.pg_col_egmain < pg_var_hfxmrp THEN
            pg_var_kvpobb := pg_var_kvpobb + (pg_var_wkeloz.pg_col_eywnyo * pg_var_jtwudo);
        END IF;
    END LOOP;
    
    RETURN pg_var_kvpobb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwwlf----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqfzgs----- */
CREATE OR REPLACE FUNCTION pg_proc_dqfzgs(pg_var_kidycz INTEGER, pg_var_koezop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igorhv INTEGER;
    pg_var_lweozr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thzsxb), 0) INTO pg_var_lweozr FROM pg_tbl_filrro WHERE pg_col_zcrzot >= 9;
    
    IF pg_var_koezop = 1 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 10);
    ELSIF pg_var_koezop = 2 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 5) + 2;
    ELSE
        pg_var_igorhv := pg_var_kidycz;
    END IF;
    
    RETURN pg_var_igorhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfxjmd----- */
CREATE OR REPLACE FUNCTION pg_proc_xfxjmd(pg_var_rtvkas INTEGER, pg_var_okggye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orolmu INTEGER;
    pg_var_bchwcy INTEGER;
    pg_var_zvdoup INTEGER;
    pg_var_knzcaf INTEGER;
BEGIN
    SELECT pg_col_gjfapx, pg_col_qkffjb 
    INTO pg_var_bchwcy, pg_var_zvdoup
    FROM pg_tbl_yovkzx 
    WHERE pg_col_muojrs = pg_var_rtvkas;
    
    IF pg_var_bchwcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zvdoup := pg_var_zvdoup + pg_var_okggye;
    
    IF pg_var_bchwcy < 20000 THEN
        pg_var_orolmu := 1;
    ELSIF pg_var_bchwcy < 40000 THEN
        pg_var_orolmu := 3;
    ELSE
        pg_var_orolmu := 7;
    END IF;
    
    IF pg_var_zvdoup >= pg_var_orolmu THEN
        pg_var_knzcaf := (pg_var_zvdoup - pg_var_orolmu) * 1000;
    ELSE
        pg_var_knzcaf := 0;
    END IF;
    
    RETURN pg_var_knzcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klfcdf----- */
CREATE OR REPLACE FUNCTION pg_proc_klfcdf(pg_var_lrqojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzvqh INTEGER;
    pg_var_wusihl RECORD;
BEGIN
    pg_var_ngzvqh := 0;
    
    SELECT pg_col_bmpcui, pg_col_eexgrw INTO pg_var_wusihl
    FROM pg_tbl_zmmbll 
    WHERE pg_col_wwuscm = pg_var_lrqojw;
    
    IF FOUND THEN
        IF pg_var_wusihl.pg_col_eexgrw > 0 THEN
            pg_var_ngzvqh := pg_var_wusihl.pg_col_bmpcui * pg_var_wusihl.pg_col_eexgrw;
        ELSE
            pg_var_ngzvqh := pg_var_wusihl.pg_col_bmpcui;
        END IF;
    ELSE
        pg_var_ngzvqh := -1;
    END IF;
    
    RETURN pg_var_ngzvqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpeod----- */
CREATE OR REPLACE FUNCTION pg_proc_evpeod(pg_var_hclvya INTEGER, pg_var_dsgdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mehkjm INTEGER;
    pg_var_uvyegp INTEGER;
    pg_var_rjarkx INTEGER := 30000;
BEGIN
    SELECT pg_col_qweniv INTO pg_var_uvyegp 
    FROM pg_tbl_vndmbi 
    WHERE pg_col_lzdmaf = pg_var_hclvya;
    
    IF pg_var_uvyegp < pg_var_rjarkx THEN
        pg_var_mehkjm := 100 - pg_var_uvyegp + (pg_var_dsgdgt * 10);
    ELSE
        pg_var_mehkjm := pg_var_dsgdgt * 5;
    END IF;
    
    RETURN pg_var_mehkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhzbqb----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzbqb(pg_var_igigli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ednxwj INTEGER;
    pg_var_enyuir INTEGER;
    pg_var_lmrobb INTEGER;
BEGIN
    SELECT pg_col_dvnkxc, pg_col_quawix INTO pg_var_enyuir, pg_var_lmrobb
    FROM pg_tbl_epilba
    WHERE pg_col_zhagnp = pg_var_igigli;
    
    IF pg_var_enyuir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ednxwj := (pg_var_enyuir / 100) + (pg_var_lmrobb / 100);
    
    IF pg_var_ednxwj > 500 THEN
        pg_var_ednxwj := 500;
    END IF;
    
    RETURN pg_var_ednxwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvjaq(pg_var_qzwjjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbsczd INTEGER;
BEGIN
    SELECT pg_col_pmuvdz INTO pg_var_rbsczd FROM pg_tbl_arnrox WHERE pg_var_qzwjjf = pg_var_qzwjjf;
    IF pg_var_rbsczd IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_rbsczd > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpuhr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpuhr(pg_var_scrlfj INTEGER, pg_var_rlratf INTEGER, pg_var_jmzilf INTEGER, pg_var_opafwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtauuq INTEGER;
    pg_var_wwvnnn INTEGER;
    pg_var_tbfkrm INTEGER := 0;
    pg_var_vbidjg INTEGER := 0;
    pg_var_ynwrjz INTEGER := 0;
    pg_var_oxbkgu INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_bzmcgb, pg_col_gkurkn 
    INTO pg_var_dtauuq, pg_var_wwvnnn
    FROM pg_tbl_chcltw 
    WHERE pg_col_aygdtt = pg_var_scrlfj AND pg_col_fgzafo = true;
    
    IF pg_var_dtauuq IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_klfcdf(-27)))::boolean THEN
        pg_var_vbidjg := (pg_var_rlratf - pg_var_wwvnnn) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_evpeod(63, -1)))::boolean THEN
        pg_var_ynwrjz := (((SELECT pg_proc_hlvjaq(-86))::INTEGER ) - (0) + COALESCE(pg_var_ynwrjz, 0)); -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_opafwq > 0 THEN
        pg_var_oxbkgu := (((SELECT pg_proc_wxwwlf(-56, 24, -75))::INTEGER ) - (0) + COALESCE(pg_var_oxbkgu, 0)); -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_tbfkrm := (((SELECT pg_proc_dqfzgs(96, 31))::INTEGER ) - (96) + COALESCE(pg_var_tbfkrm, 0));
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_fhzbqb(69)))::boolean THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 10 / 100); -- 10% discount
    ELSIF pg_var_rlratf > 40 THEN
        pg_var_tbfkrm := (((SELECT pg_proc_xfxjmd(-3, -83))::INTEGER ) - (-1) + COALESCE(pg_var_tbfkrm, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tbfkrm < pg_var_dtauuq THEN
        pg_var_tbfkrm := pg_var_dtauuq;
    END IF;
    
    RETURN pg_var_tbfkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := (((SELECT pg_proc_zraafp(2, 17))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mhpuhr(-69, -65, -59, -63))::INTEGER) - (-1) + COALESCE(pg_var_zajort, 0));
END;
$$ LANGUAGE plpgsql;