/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_piioiy (
    pg_col_kjhtkt INTEGER PRIMARY KEY,
    pg_col_jozpqn INTEGER NOT NULL,
    pg_col_hpkfmi INTEGER
);
INSERT INTO pg_tbl_piioiy (pg_col_kjhtkt, pg_col_jozpqn, pg_col_hpkfmi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_ccjwab INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_phwczf (
    pg_col_nurobg INTEGER PRIMARY KEY,
    pg_col_nxxqte INTEGER NOT NULL,
    pg_col_tztgvf INTEGER
);
INSERT INTO pg_tbl_phwczf (pg_col_nurobg, pg_col_nxxqte, pg_col_tztgvf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_rszjnq (
    pg_col_wqzkbg INTEGER PRIMARY KEY,
    pg_col_dyquqa INTEGER NOT NULL,
    pg_col_mmhcyx INTEGER
);
INSERT INTO pg_tbl_rszjnq (pg_col_wqzkbg, pg_col_dyquqa, pg_col_mmhcyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vpfzyo (
    pg_col_xklspp INTEGER PRIMARY KEY,
    pg_col_czkern INTEGER NOT NULL,
    pg_col_rhwqhw INTEGER
);
INSERT INTO pg_tbl_vpfzyo (pg_col_xklspp, pg_col_czkern, pg_col_rhwqhw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_koyljk----- */
CREATE OR REPLACE FUNCTION pg_proc_koyljk(pg_var_ndeooq INTEGER, pg_var_mimouj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmnfrr INTEGER;
    pg_var_yunhfb INTEGER;
    pg_var_zuylvu INTEGER;
BEGIN
    SELECT pg_col_nxxqte, pg_col_tztgvf INTO pg_var_qmnfrr, pg_var_yunhfb
    FROM pg_tbl_phwczf WHERE pg_col_nurobg = pg_var_ndeooq;
    
    IF pg_var_qmnfrr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qmnfrr < pg_var_mimouj THEN
        IF pg_var_yunhfb IS NULL THEN
            pg_var_zuylvu := 20000;
        ELSE
            pg_var_zuylvu := pg_var_yunhfb + (pg_var_mimouj - pg_var_qmnfrr);
        END IF;
    ELSE
        pg_var_zuylvu := 0;
    END IF;
    
    RETURN pg_var_zuylvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwgdkg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqpvxc----- */
CREATE OR REPLACE FUNCTION pg_proc_kqpvxc(pg_var_nzuagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwqqsj INTEGER;
    pg_var_yyarqh INTEGER;
    pg_var_yokhil INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhwqhw), 0) INTO pg_var_jwqqsj
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    SELECT COALESCE(pg_col_czkern, 0) INTO pg_var_yyarqh
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    IF pg_var_yyarqh > 15000 THEN
        pg_var_yokhil := 2;
    ELSE
        pg_var_yokhil := 1;
    END IF;
    
    RETURN (pg_var_jwqqsj * pg_var_yokhil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljvibo----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_hemvnh(pg_var_euihqv INTEGER, pg_var_wfedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhjac INTEGER;
    pg_var_haiehb INTEGER;
BEGIN
    SELECT pg_col_mmhcyx INTO pg_var_axhjac
    FROM pg_tbl_rszjnq
    WHERE pg_col_wqzkbg = pg_var_euihqv;
    
    IF pg_var_axhjac IS NULL THEN
        pg_var_haiehb := 0;
    ELSIF pg_var_wfedkx <= 0 THEN
        pg_var_haiehb := 0;
    ELSE
        pg_var_haiehb := (pg_var_axhjac * 100) / pg_var_wfedkx;
    END IF;
    
    RETURN pg_var_haiehb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF ((SELECT pg_proc_hemvnh(96, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_ljvibo(-88, -22))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN (((SELECT pg_proc_kqpvxc(44))::INTEGER) - (0) + COALESCE(pg_var_gbpehj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijqwmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := 1;
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := pg_var_xjleqz + pg_var_nezvpv.pg_col_hkcusv;
    END LOOP;
    
    RETURN pg_var_xjleqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jphlsv----- */
CREATE OR REPLACE FUNCTION pg_proc_jphlsv(pg_var_makvyi INTEGER, pg_var_xlbebc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxmxq INTEGER;
    pg_var_uekfzr INTEGER;
BEGIN
    SELECT pg_col_jozpqn INTO pg_var_cxxmxq 
    FROM pg_tbl_piioiy 
    WHERE pg_col_kjhtkt = pg_var_makvyi;
    
    IF ((SELECT pg_proc_ijqwmd(29)))::boolean THEN
        RETURN (((SELECT pg_proc_cotzzl(-85))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uekfzr := pg_var_cxxmxq * pg_var_xlbebc;
    
    IF ((SELECT pg_proc_bwgdkg(-48, -46)))::boolean THEN
        pg_var_uekfzr := 10000;
    ELSIF ((SELECT pg_proc_tskcel(30, 91)))::boolean THEN
        pg_var_uekfzr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_koyljk(-72, -28))::INTEGER) - (0) + COALESCE(pg_var_uekfzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN (((SELECT pg_proc_jphlsv(16, -74))::INTEGER) - (-1) + COALESCE(pg_var_fkkvsp, 0));
END;
$$ LANGUAGE plpgsql;