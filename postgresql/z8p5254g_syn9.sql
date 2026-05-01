/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xistyl (
    pg_col_eytxyd INTEGER PRIMARY KEY,
    pg_col_euqfhj INTEGER NOT NULL,
    pg_col_dfuwps INTEGER
);
INSERT INTO pg_tbl_xistyl (pg_col_eytxyd, pg_col_euqfhj, pg_col_dfuwps) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_umpffl (
    pg_col_aldalw INTEGER PRIMARY KEY,
    pg_col_aeuxjb INTEGER NOT NULL,
    pg_col_cwjnuz INTEGER
);
INSERT INTO pg_tbl_umpffl (pg_col_aldalw, pg_col_aeuxjb, pg_col_cwjnuz) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ljkmnh (
    pg_col_tztpho INTEGER PRIMARY KEY,
    pg_col_jhlsdv INTEGER NOT NULL,
    pg_col_juthui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ljkmnh (pg_col_tztpho, pg_col_jhlsdv, pg_col_juthui) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htgjgf----- */
CREATE OR REPLACE FUNCTION pg_proc_htgjgf(pg_var_ovrorh INTEGER, pg_var_mibban INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdxixi INTEGER;
    pg_var_jadhts INTEGER;
    pg_var_tlirqj INTEGER;
BEGIN
    SELECT pg_col_aeuxjb, pg_col_cwjnuz 
    INTO pg_var_jadhts, pg_var_tlirqj
    FROM pg_tbl_umpffl 
    WHERE pg_col_aldalw = pg_var_ovrorh;
    
    IF pg_var_jadhts IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jdxixi := pg_var_jadhts * 10;
    
    IF pg_var_tlirqj > 60 THEN
        pg_var_jdxixi := pg_var_jdxixi + (pg_var_tlirqj - 60) * 2;
    END IF;
    
    IF pg_var_mibban > 30 THEN
        pg_var_jdxixi := pg_var_jdxixi + pg_var_mibban;
    END IF;
    
    RETURN pg_var_jdxixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxoce----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxoce(pg_var_lbbemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekjbvd INTEGER := 0;
    pg_var_difmlr RECORD;
BEGIN
    FOR pg_var_difmlr IN 
        SELECT pg_col_jhlsdv, pg_col_juthui 
        FROM pg_tbl_ljkmnh 
        WHERE pg_col_tztpho BETWEEN 100 AND 199
    LOOP
        IF pg_var_difmlr.pg_col_juthui = 1 THEN
            pg_var_ekjbvd := pg_var_ekjbvd + pg_var_difmlr.pg_col_jhlsdv;
        END IF;
    END LOOP;
    
    pg_var_ekjbvd := pg_var_ekjbvd * pg_var_lbbemt;
    
    IF pg_var_ekjbvd > 10000 THEN
        pg_var_ekjbvd := 10000;
    END IF;
    
    RETURN pg_var_ekjbvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := 50000;
    ELSE
        pg_var_jnxcpi := pg_var_jnxcpi + 20000;
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_penpbc----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF ((SELECT pg_proc_ragdkp(-78, -43)))::boolean THEN
        pg_var_duqzfd := (((SELECT pg_proc_fqxoce(-6))::INTEGER ) - (-450) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN (((SELECT pg_proc_htgjgf(-13, 93))::INTEGER) - (-1) + COALESCE(pg_var_duqzfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjxpwm----- */
CREATE OR REPLACE FUNCTION pg_proc_rjxpwm(pg_var_hfkmgj INTEGER, pg_var_diqemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saphhn INTEGER := 0;
    pg_var_bwviwi RECORD;
BEGIN
    FOR pg_var_bwviwi IN 
        SELECT pg_col_euqfhj, pg_col_dfuwps 
        FROM pg_tbl_xistyl 
        WHERE pg_col_euqfhj > pg_var_diqemt
    LOOP
        pg_var_saphhn := pg_var_saphhn + 
                     (pg_var_bwviwi.pg_col_euqfhj * pg_var_hfkmgj) + 
                     pg_var_bwviwi.pg_col_dfuwps;
    END LOOP;
    
    RETURN pg_var_saphhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF ((SELECT pg_proc_penpbc(27)))::boolean THEN
        pg_var_pccwbi := (((SELECT pg_proc_rjxpwm(-13, -14))::INTEGER) - (864) + COALESCE(pg_var_pccwbi, 0));
    ELSE
        pg_var_pccwbi := (((SELECT pg_proc_hjxzsy(-68, -64))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;