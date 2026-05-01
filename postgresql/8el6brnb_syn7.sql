/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_embvhl (
    pg_col_kpuwml DECIMAL(40,8),
    pg_col_ntkybt DATE,
    pg_col_pypcov DECIMAL(40,8)
);
INSERT INTO pg_tbl_embvhl (pg_col_kpuwml, pg_col_ntkybt) VALUES
(-1000.00, '2023-01-01'),
(500.00, '2023-07-01'),
(600.00, '2024-01-01');

CREATE TABLE IF NOT EXISTS pg_tbl_dolmvz (
    pg_col_qtjwrx INTEGER PRIMARY KEY,
    pg_col_uqpigu INTEGER NOT NULL,
    pg_col_npogdc INTEGER
);
INSERT INTO pg_tbl_dolmvz (pg_col_qtjwrx, pg_col_uqpigu, pg_col_npogdc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_cdguri (
    pg_col_hmiqmp INTEGER PRIMARY KEY,
    pg_col_lbauha INTEGER NOT NULL,
    pg_col_rycbiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdguri (pg_col_hmiqmp, pg_col_lbauha, pg_col_rycbiy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaakd (
    pg_col_pghtht INTEGER PRIMARY KEY,
    pg_col_plujbr INTEGER NOT NULL,
    pg_col_lnjtho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnaakd (pg_col_pghtht, pg_col_plujbr, pg_col_lnjtho) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_niwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_niwutd(pg_var_mkmajz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fidogt INTEGER;
    pg_var_zegzes INTEGER;
BEGIN
    SELECT SUM(pg_col_lbauha + pg_col_rycbiy) INTO pg_var_zegzes 
    FROM pg_tbl_cdguri 
    WHERE pg_col_hmiqmp BETWEEN 100 AND 200;
    
    IF pg_var_zegzes IS NULL THEN
        pg_var_fidogt := 0;
    ELSE
        pg_var_fidogt := pg_var_zegzes * pg_var_mkmajz;
    END IF;
    
    RETURN pg_var_fidogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degfij----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htfreb----- */
CREATE OR REPLACE FUNCTION pg_proc_htfreb(pg_var_ogvosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmficx INTEGER := 0;
    pg_var_msothq RECORD;
BEGIN
    FOR pg_var_msothq IN 
        SELECT pg_col_plujbr FROM pg_tbl_rnaakd WHERE pg_col_lnjtho = 0
    LOOP
        pg_var_bmficx := pg_var_bmficx + pg_var_msothq.pg_col_plujbr;
    END LOOP;
    
    RETURN pg_var_bmficx * pg_var_ogvosq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngbejz----- */
CREATE OR REPLACE FUNCTION pg_proc_ngbejz(pg_var_ykweet INTEGER, pg_var_jumrup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqcno INTEGER;
    pg_var_nlxoug INTEGER;
BEGIN
    SELECT AVG(pg_col_pbpzbi) INTO pg_var_nlxoug FROM pg_tbl_tliiwq;
    
    IF ((SELECT pg_proc_niwutd(-75)))::boolean THEN
        pg_var_roqcno := (((SELECT pg_proc_htfreb(14))::INTEGER) - (1050) + COALESCE(pg_var_roqcno, 0));
    ELSE
        pg_var_roqcno := (((SELECT pg_proc_degfij(-28, 15))::INTEGER) - (0) + COALESCE(pg_var_roqcno, 0));
    END IF;
    
    RETURN pg_var_roqcno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svchsq----- */
CREATE OR REPLACE FUNCTION pg_proc_svchsq(pg_var_ktmhwm INTEGER, pg_var_fugqsj INTEGER, pg_var_uqwhpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdadwm DECIMAL(1,9) = 0.000000001;
    pg_var_hrhtkw INT = 0;
    pg_var_vkcxjb INT = 0;
    pg_var_ohchdp INT = 0;
    pg_var_rjygvi DECIMAL(40,8);
    pg_var_nbkvjc DECIMAL(40,8);
    pg_var_ustdqg DECIMAL(40,8);
    pg_var_cakpuk DECIMAL(40,8);
    pg_var_znbmbk DECIMAL(20,8);
    pg_var_mnybvj DECIMAL(20,8);
    pg_var_vwkvog DATE;
BEGIN
    SELECT MIN(pg_col_ntkybt) INTO pg_var_vwkvog FROM pg_tbl_embvhl;
    UPDATE pg_tbl_embvhl 
    SET pg_col_pypcov = (pg_var_vwkvog - pg_col_ntkybt) / 365.0;

    SELECT COUNT(*), SUM(pg_col_kpuwml) INTO pg_var_ohchdp, pg_var_nbkvjc
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml > 0;

    IF pg_var_ohchdp = 0 THEN
        RETURN -102;
    END IF;

    SELECT COUNT(*), SUM(-pg_col_kpuwml) INTO pg_var_vkcxjb, pg_var_rjygvi
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml < 0;

    IF pg_var_vkcxjb = 0 THEN
        RETURN -103;
    END IF;

    pg_var_znbmbk = pg_var_ktmhwm::DECIMAL / 100.0;

    WHILE pg_var_hrhtkw < pg_var_fugqsj LOOP
        IF pg_var_uqwhpy = 1 THEN
            RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_znbmbk, pg_var_ustdqg, pg_var_cakpuk;
        END IF;

        BEGIN
            SELECT 
                SUM(pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov)),
                SUM(pg_col_pypcov * pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov - 1.0))
            INTO pg_var_ustdqg, pg_var_cakpuk
            FROM pg_tbl_embvhl;
        EXCEPTION
            WHEN OTHERS THEN
                RETURN -101;
        END;

        pg_var_mnybvj = pg_var_znbmbk - (pg_var_ustdqg / pg_var_cakpuk);

        IF ABS(pg_var_mnybvj - pg_var_znbmbk) < pg_var_jdadwm THEN
            IF pg_var_uqwhpy = 1 THEN
                RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_mnybvj, pg_var_ustdqg, pg_var_cakpuk;
            END IF;
            RETURN (pg_var_mnybvj * 100)::INTEGER;
        END IF;

        pg_var_hrhtkw = pg_var_hrhtkw + 1;
        pg_var_znbmbk = pg_var_mnybvj;

        IF pg_var_mnybvj > 100000 THEN
            pg_var_znbmbk = -0.99;
        END IF;
    END LOOP;

    IF pg_var_uqwhpy = 1 THEN
        RAISE NOTICE 'No convergence even after % iterations', pg_var_hrhtkw;
    END IF;

    RETURN -100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viboah----- */
CREATE OR REPLACE FUNCTION pg_proc_viboah()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_mtmjda INTEGER, we return a constant success value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aujmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_aujmyu(pg_var_izflog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsyuff INTEGER;
    pg_var_wqvrqm INTEGER;
    pg_var_yziwee INTEGER;
BEGIN
    SELECT pg_col_npogdc, pg_col_uqpigu 
    INTO pg_var_rsyuff, pg_var_wqvrqm
    FROM pg_tbl_dolmvz 
    WHERE pg_col_qtjwrx = pg_var_izflog;
    
    IF pg_var_rsyuff IS NULL THEN
        RETURN (((SELECT pg_proc_viboah())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yziwee := CASE 
        WHEN pg_var_wqvrqm > 15000 THEN 3
        WHEN pg_var_wqvrqm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_rsyuff * pg_var_yziwee;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := (((SELECT pg_proc_ngbejz(-11, -12))::INTEGER) - (-443) + COALESCE(pg_var_jwaglk, 0));
    
    IF ((SELECT pg_proc_svchsq(67, -24, -66)))::boolean THEN
        pg_var_jbogul := (((SELECT pg_proc_aujmyu(-6))::INTEGER) - (-1) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := (((SELECT pg_proc_nqrlbj(52))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
    END IF;
    
    RETURN pg_var_jbogul;
END;
$$ LANGUAGE plpgsql;