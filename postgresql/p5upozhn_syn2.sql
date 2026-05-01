/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hrytdb (
    pg_col_uaavor INTEGER PRIMARY KEY,
    pg_col_tpnklk INTEGER NOT NULL,
    pg_col_fyoyrn INTEGER
);
INSERT INTO pg_tbl_hrytdb (pg_col_uaavor, pg_col_tpnklk, pg_col_fyoyrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qrfxax (
    pg_col_gjbrzj INTEGER PRIMARY KEY,
    pg_col_pfdruq INTEGER NOT NULL,
    pg_col_nhqcyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrfxax (pg_col_gjbrzj, pg_col_pfdruq, pg_col_nhqcyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nmkoyo (
    pg_col_ajapmg INTEGER PRIMARY KEY,
    pg_col_pzrurn INTEGER NOT NULL,
    pg_col_xhedpr INTEGER
);
INSERT INTO pg_tbl_nmkoyo (pg_col_ajapmg, pg_col_pzrurn, pg_col_xhedpr) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rqknph (
    pg_col_ournfd INTEGER PRIMARY KEY,
    pg_col_njeczz INTEGER NOT NULL,
    pg_col_fuhjih INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqknph (pg_col_ournfd, pg_col_njeczz, pg_col_fuhjih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_lxdkia (
    pg_col_edbifc INTEGER PRIMARY KEY,
    pg_col_dikkdk INTEGER NOT NULL,
    pg_col_utwumd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxdkia (pg_col_edbifc, pg_col_dikkdk, pg_col_utwumd) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := COUNT(*)
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 0;
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izhopl----- */
CREATE OR REPLACE FUNCTION pg_proc_izhopl(pg_var_zrywfr INTEGER, pg_var_byuqin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nphiez INTEGER;
    pg_var_hyxeau RECORD;
BEGIN
    SELECT pg_col_dikkdk, pg_col_utwumd 
    INTO pg_var_hyxeau
    FROM pg_tbl_lxdkia 
    WHERE pg_col_edbifc = pg_var_byuqin;
    
    IF NOT FOUND THEN
        RETURN pg_var_zrywfr;
    END IF;
    
    pg_var_nphiez := (pg_var_hyxeau.pg_col_dikkdk / 12) * pg_var_hyxeau.pg_col_utwumd;
    
    IF pg_var_nphiez > pg_var_zrywfr THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zrywfr - pg_var_nphiez;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyllap----- */
CREATE OR REPLACE FUNCTION pg_proc_xyllap(pg_var_xhalsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijdljt INTEGER;
    pg_var_uzgshg INTEGER;
    pg_var_zpehrr INTEGER;
BEGIN
    SELECT pg_col_njeczz, pg_col_fuhjih INTO pg_var_uzgshg, pg_var_zpehrr
    FROM pg_tbl_rqknph
    WHERE pg_col_ournfd = pg_var_xhalsu;
    
    IF pg_var_uzgshg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijdljt := (pg_var_uzgshg / 1000) + (pg_var_zpehrr / 100);
    
    IF pg_var_ijdljt > 100 THEN
        pg_var_ijdljt := 100;
    END IF;
    
    RETURN pg_var_ijdljt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF pg_var_yvooax IS NULL OR pg_var_npifjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpsjjq := pg_var_yvooax - pg_var_npifjp;
    
    IF pg_var_jpsjjq < 0 THEN
        pg_var_jpsjjq := 0;
    END IF;
    
    RETURN pg_var_jpsjjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npulca----- */
CREATE OR REPLACE FUNCTION pg_proc_npulca(pg_var_xbfixy INTEGER, pg_var_broegi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addcde INTEGER;
    pg_var_jyenkx INTEGER;
BEGIN
    SELECT pg_col_pzrurn INTO pg_var_jyenkx 
    FROM pg_tbl_nmkoyo 
    WHERE pg_col_ajapmg = pg_var_xbfixy;
    
    IF pg_var_jyenkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_addcde := pg_var_jyenkx + pg_var_broegi;
    
    IF pg_var_addcde >= 100 THEN
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde - 100,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 0;
    END IF;
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
    
    IF ((SELECT pg_proc_npulca(-93, -89)))::boolean THEN
        pg_var_qosbhz := pg_var_ycvpbj * 15 / 100;
    ELSIF pg_var_zurlcg < 18 THEN
        pg_var_qosbhz := pg_var_ycvpbj * 10 / 100;
    ELSE
        pg_var_qosbhz := pg_var_ycvpbj * 5 / 100;
    END IF;
    
    pg_var_ycilke := pg_var_ycvpbj - pg_var_qosbhz;
    
    IF ((SELECT pg_proc_xyllap(-62)))::boolean THEN
        pg_var_ycilke := (((SELECT pg_proc_zpuxmi(-6))::INTEGER) - (-1) + COALESCE(pg_var_ycilke, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izhopl(47, -18))::INTEGER) - (47) + COALESCE(pg_var_ycilke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqbixc----- */
CREATE OR REPLACE FUNCTION pg_proc_dqbixc(pg_var_lmdzms INTEGER, pg_var_lrdxhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctlb INTEGER := 0;
    pg_var_jkgcaf RECORD;
BEGIN
    FOR pg_var_jkgcaf IN 
        SELECT pg_col_tpnklk, pg_col_fyoyrn 
        FROM pg_tbl_hrytdb 
        WHERE pg_col_tpnklk > pg_var_lrdxhu
    LOOP
        pg_var_iuctlb := (((SELECT pg_proc_inmfbk(58, -59))::INTEGER ) - (50) + COALESCE(pg_var_iuctlb, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_djrhup(16, 85)))::boolean THEN
        pg_var_iuctlb := 0;
    END IF;
    
    RETURN pg_var_iuctlb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dqbixc(82, 3))::INTEGER) - (131906) + COALESCE(pg_var_xtbkpu, 0));
END;
$$ LANGUAGE plpgsql;