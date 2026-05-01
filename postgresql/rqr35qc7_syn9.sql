/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_vmkumq (
    pg_col_fhnlex INTEGER PRIMARY KEY,
    pg_col_nrokqb INTEGER NOT NULL,
    pg_col_wvwsql INTEGER
);
INSERT INTO pg_tbl_vmkumq (pg_col_fhnlex, pg_col_nrokqb, pg_col_wvwsql) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

CREATE TABLE IF NOT EXISTS pg_tbl_gianfg (
    pg_col_ocgrln INTEGER PRIMARY KEY,
    pg_col_ndugdh INTEGER NOT NULL,
    pg_col_uujxim INTEGER
);
INSERT INTO pg_tbl_gianfg (pg_col_ocgrln, pg_col_ndugdh, pg_col_uujxim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdvlae (
    pg_col_bacvkg INTEGER PRIMARY KEY,
    pg_col_fahfig INTEGER NOT NULL,
    pg_col_wqjpdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdvlae (pg_col_bacvkg, pg_col_fahfig, pg_col_wqjpdp) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbzsjr (
    pg_col_jilquf INTEGER PRIMARY KEY,
    pg_col_synpmw INTEGER NOT NULL,
    pg_col_vshzpw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbzsjr (pg_col_jilquf, pg_col_synpmw, pg_col_vshzpw) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tutgbd (
    pg_col_jgvozd INTEGER PRIMARY KEY,
    pg_col_wyllyx INTEGER NOT NULL,
    pg_col_rimlqk INTEGER
);
INSERT INTO pg_tbl_tutgbd (pg_col_jgvozd, pg_col_wyllyx, pg_col_rimlqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vxvkbx (
    pg_col_rbwgva INTEGER PRIMARY KEY,
    pg_col_saxfhg INTEGER NOT NULL,
    pg_col_emnnat INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxvkbx (pg_col_rbwgva, pg_col_saxfhg, pg_col_emnnat) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ftawsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftawsc(pg_var_kztvmk INTEGER, pg_var_djzgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oylwwe INTEGER;
    pg_var_pkdgkz INTEGER;
    pg_var_dogwes INTEGER;
BEGIN
    SELECT pg_col_jgrrce, pg_col_jjkabr 
    INTO pg_var_oylwwe, pg_var_pkdgkz
    FROM pg_tbl_xieknf 
    WHERE pg_col_rgfncx = pg_var_djzgzk;
    
    IF pg_var_oylwwe IS NULL OR pg_var_pkdgkz IS NULL THEN
        RETURN pg_var_kztvmk + 1;
    END IF;
    
    IF pg_var_oylwwe <= pg_var_pkdgkz THEN
        pg_var_dogwes := pg_var_oylwwe + 3;
    ELSE
        pg_var_dogwes := pg_var_pkdgkz + 2;
    END IF;
    
    IF pg_var_dogwes <= pg_var_kztvmk THEN
        pg_var_dogwes := pg_var_kztvmk + 1;
    END IF;
    
    RETURN pg_var_dogwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctonke----- */
CREATE OR REPLACE FUNCTION pg_proc_ctonke(pg_var_gtvdkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piigny INTEGER;
    pg_var_lfjyfu INTEGER;
    pg_var_umhfdg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_wqjpdp = 1 THEN 2048
            WHEN pg_col_wqjpdp = 2 THEN 5120
            WHEN pg_col_wqjpdp = 3 THEN 10240
            ELSE 0
        END,
        pg_col_fahfig
    INTO pg_var_piigny, pg_var_lfjyfu
    FROM pg_tbl_cdvlae
    WHERE pg_col_bacvkg = pg_var_gtvdkz;
    
    IF pg_var_lfjyfu > pg_var_piigny THEN
        pg_var_umhfdg := (pg_var_lfjyfu - pg_var_piigny) / 100 * 5;
    ELSE
        pg_var_umhfdg := 0;
    END IF;
    
    RETURN pg_var_umhfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwgnd----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwgnd(pg_var_lysnqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlwqbt INTEGER;
    pg_var_ylvden INTEGER;
    pg_var_oeyilw INTEGER;
BEGIN
    SELECT pg_col_nrokqb, pg_col_wvwsql 
    INTO pg_var_ylvden, pg_var_oeyilw
    FROM pg_tbl_vmkumq 
    WHERE pg_col_fhnlex = pg_var_lysnqr;
    
    IF pg_var_ylvden IS NULL OR pg_var_oeyilw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlwqbt := pg_var_oeyilw - pg_var_ylvden;
    
    IF ((SELECT pg_proc_ctonke(-68)))::boolean THEN
        pg_var_qlwqbt := pg_var_qlwqbt * 2;
    ELSIF pg_var_qlwqbt < 0 THEN
        pg_var_qlwqbt := ABS(pg_var_qlwqbt) * 3;
    END IF;
    
    RETURN pg_var_qlwqbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohicno----- */
CREATE OR REPLACE FUNCTION pg_proc_ohicno(pg_var_xkvrjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lktogf INTEGER := 0;
    pg_var_sbmdiq INTEGER;
BEGIN
    SELECT pg_col_synpmw INTO pg_var_sbmdiq 
    FROM pg_tbl_gbzsjr 
    WHERE pg_col_jilquf = 101;
    
    IF pg_var_sbmdiq IS NOT NULL THEN
        pg_var_lktogf := pg_var_sbmdiq * pg_var_xkvrjz;
        
        IF pg_var_xkvrjz > 3 THEN
            pg_var_lktogf := pg_var_lktogf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_lktogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hokqru----- */
CREATE OR REPLACE FUNCTION pg_proc_hokqru(pg_var_bywxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwuyl INTEGER := 0;
    pg_var_lcfoyu RECORD;
BEGIN
    FOR pg_var_lcfoyu IN 
        SELECT pg_col_saxfhg, pg_col_emnnat 
        FROM pg_tbl_vxvkbx 
        WHERE pg_col_rbwgva BETWEEN 100 AND 200
    LOOP
        IF pg_var_lcfoyu.pg_col_emnnat = 1 THEN
            pg_var_irwuyl := pg_var_irwuyl + pg_var_lcfoyu.pg_col_saxfhg;
        END IF;
    END LOOP;
    
    pg_var_irwuyl := pg_var_irwuyl * pg_var_bywxzl;
    
    IF pg_var_irwuyl > 1000 THEN
        pg_var_irwuyl := pg_var_irwuyl - 150;
    END IF;
    
    RETURN pg_var_irwuyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhecm----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhecm(pg_var_bdweap INTEGER, pg_var_bxwdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrnkow INTEGER;
    pg_var_givywp INTEGER;
BEGIN
    SELECT SUM(pg_col_ndugdh) INTO pg_var_nrnkow FROM pg_tbl_gianfg;
    
    IF ((SELECT pg_proc_ohicno(47)))::boolean THEN
        pg_var_nrnkow := 0;
    END IF;
    
    pg_var_givywp := pg_var_bdweap + (pg_var_nrnkow * pg_var_bxwdxy);
    
    RETURN (((SELECT pg_proc_hokqru(0))::INTEGER) - (0) + COALESCE(pg_var_givywp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijkvl----- */
CREATE OR REPLACE FUNCTION pg_proc_kijkvl(pg_var_cpwzkr INTEGER, pg_var_nhiphq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yloavz INTEGER;
    pg_var_wjcqij INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rimlqk, 0) INTO pg_var_yloavz
    FROM pg_tbl_tutgbd
    WHERE pg_col_jgvozd = pg_var_cpwzkr;
    
    IF pg_var_yloavz = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_wjcqij := ((pg_var_yloavz - pg_var_nhiphq) * 100) / pg_var_nhiphq;
    
    IF pg_var_wjcqij < -50 THEN
        RETURN -50;
    ELSIF pg_var_wjcqij > 300 THEN
        RETURN 300;
    ELSE
        RETURN pg_var_wjcqij;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF ((SELECT pg_proc_kijkvl(-15, 89)))::boolean THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF pg_var_yyalpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ubqwhv := pg_var_yyalpe * 10;
    pg_var_ubqwhv := pg_var_ubqwhv - (pg_var_mwuivd * 15);
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := 0;
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF ((SELECT pg_proc_ftawsc(33, 52)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN (((SELECT pg_proc_rmwgnd(-7))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_lleoka(-67))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF ((SELECT pg_proc_lmhecm(98, -54)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aqgguj(-28))::INTEGER) - (-1) + COALESCE(pg_var_qiyzyq, 0));
END;
$$ LANGUAGE plpgsql;