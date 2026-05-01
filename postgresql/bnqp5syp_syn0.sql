/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ueyhvl (
    pg_col_fkryff INTEGER PRIMARY KEY,
    pg_col_xzrhae INTEGER NOT NULL,
    pg_col_zhxdru INTEGER
);
INSERT INTO pg_tbl_ueyhvl (pg_col_fkryff, pg_col_xzrhae, pg_col_zhxdru) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pjhfgy (
    pg_col_oxttdx INTEGER PRIMARY KEY,
    pg_col_ppmimj INTEGER NOT NULL,
    pg_col_uqpkdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjhfgy (pg_col_oxttdx, pg_col_ppmimj, pg_col_uqpkdd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_filrro (
    pg_col_aqfxsa INTEGER PRIMARY KEY,
    pg_col_thzsxb INTEGER NOT NULL,
    pg_col_zcrzot INTEGER
);
INSERT INTO pg_tbl_filrro (pg_col_aqfxsa, pg_col_thzsxb, pg_col_zcrzot) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bmnlbf (
    pg_col_ybrcff INTEGER PRIMARY KEY,
    pg_col_rvivau INTEGER NOT NULL,
    pg_col_ujygmr INTEGER
);
INSERT INTO pg_tbl_bmnlbf (pg_col_ybrcff, pg_col_rvivau, pg_col_ujygmr) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kajguc (
    pg_col_bozyen INTEGER PRIMARY KEY,
    pg_col_cpessf INTEGER NOT NULL,
    pg_col_pdkitx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kajguc (pg_col_bozyen, pg_col_cpessf, pg_col_pdkitx) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reujds----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ijbavi(-5)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjjsm(pg_var_aancub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbrsds INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqpkdd), 0)
    INTO pg_var_sbrsds
    FROM pg_tbl_pjhfgy
    WHERE pg_col_ppmimj = pg_var_aancub;
    
    IF pg_var_sbrsds > 10000 THEN
        pg_var_sbrsds := pg_var_sbrsds + 2000;
    END IF;
    
    RETURN pg_var_sbrsds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtdxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtdxg(pg_var_ktqrkp INTEGER, pg_var_mhekqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whosny INTEGER;
    pg_var_tfesvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdkitx), 0) INTO pg_var_whosny
    FROM pg_tbl_kajguc
    WHERE pg_col_cpessf = pg_var_ktqrkp;
    
    pg_var_tfesvl := pg_var_whosny - (pg_var_whosny * pg_var_mhekqa / 100);
    
    IF pg_var_tfesvl < 0 THEN
        pg_var_tfesvl := 0;
    END IF;
    
    RETURN pg_var_tfesvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rificp----- */
CREATE OR REPLACE FUNCTION pg_proc_rificp(pg_var_mgefzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysxibt INTEGER;
    pg_var_rtitol INTEGER;
    pg_var_alivjr INTEGER;
BEGIN
    SELECT pg_col_rvivau, pg_col_ujygmr 
    INTO pg_var_rtitol, pg_var_alivjr
    FROM pg_tbl_bmnlbf 
    WHERE pg_col_ybrcff = pg_var_mgefzd;
    
    IF pg_var_rtitol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ysxibt := (pg_var_rtitol / 1000) + (pg_var_alivjr * 2);
    
    IF pg_var_ysxibt > 500 THEN
        pg_var_ysxibt := pg_var_ysxibt + 50;
    END IF;
    
    RETURN pg_var_ysxibt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
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
    
    IF ((SELECT pg_proc_rificp(42)))::boolean THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 10);
    ELSIF pg_var_koezop = 2 THEN
        pg_var_igorhv := (((SELECT pg_proc_csjilp(38))::INTEGER) - (0) + COALESCE(pg_var_igorhv, 0));
    ELSE
        pg_var_igorhv := pg_var_kidycz;
    END IF;
    
    RETURN (((SELECT pg_proc_rdtdxg(-76, 84))::INTEGER) - (0) + COALESCE(pg_var_igorhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF ((SELECT pg_proc_ejjjsm(-92)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_htijwt > 1000 THEN
        pg_var_rwvlzk := (((SELECT pg_proc_reujds(12, -40))::INTEGER) - (1) + COALESCE(pg_var_rwvlzk, 0));
    ELSIF pg_var_htijwt > 500 THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN (((SELECT pg_proc_dqfzgs(96, 31))::INTEGER) - (96) + COALESCE(pg_var_rwvlzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := 0;
    ELSE
        pg_var_irttqd := (((SELECT pg_proc_yxjgug(45))::INTEGER) - (-1) + COALESCE(pg_var_irttqd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckxbfc(50))::INTEGER) - (0) + COALESCE(pg_var_irttqd, 0));
END;
$$ LANGUAGE plpgsql;