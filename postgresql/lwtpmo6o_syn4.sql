/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jzchem (
    pg_col_rcsibo INTEGER PRIMARY KEY,
    pg_col_blbnxh INTEGER NOT NULL,
    pg_col_qyowxm INTEGER
);
INSERT INTO pg_tbl_jzchem (pg_col_rcsibo, pg_col_blbnxh, pg_col_qyowxm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jrxros (
    pg_col_iddxxk INTEGER PRIMARY KEY,
    pg_col_glmiwh INTEGER NOT NULL,
    pg_col_aywqcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jrxros (pg_col_iddxxk, pg_col_glmiwh, pg_col_aywqcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmnbi (
    pg_col_lnaamj INTEGER PRIMARY KEY,
    pg_col_kamsel INTEGER NOT NULL,
    pg_col_khzmwt INTEGER
);
INSERT INTO pg_tbl_gwmnbi (pg_col_lnaamj, pg_col_kamsel, pg_col_khzmwt) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lnbexp (
    pg_col_dbzklv INTEGER PRIMARY KEY,
    pg_col_fhoiar INTEGER NOT NULL,
    pg_col_fzbcif INTEGER
);
INSERT INTO pg_tbl_lnbexp (pg_col_dbzklv, pg_col_fhoiar, pg_col_fzbcif) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqekzp (
    pg_col_ydpncz INTEGER PRIMARY KEY,
    pg_col_fxzgxm INTEGER NOT NULL,
    pg_col_vdtbnl INTEGER
);
INSERT INTO pg_tbl_lqekzp (pg_col_ydpncz, pg_col_fxzgxm, pg_col_vdtbnl) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_enmhgu(pg_var_nveajr INTEGER, pg_var_xuqcpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arupam INTEGER;
    pg_var_qnhsrh INTEGER;
BEGIN
    SELECT pg_col_kamsel INTO pg_var_arupam 
    FROM pg_tbl_gwmnbi 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    IF pg_var_arupam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnhsrh := pg_var_arupam * pg_var_xuqcpj;
    
    IF pg_var_qnhsrh > 10000 THEN
        pg_var_qnhsrh := 10000;
    ELSIF pg_var_qnhsrh < 500 THEN
        pg_var_qnhsrh := 500;
    END IF;
    
    UPDATE pg_tbl_gwmnbi 
    SET pg_col_khzmwt = 2 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    RETURN pg_var_qnhsrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzmax----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzmax(pg_var_xhibqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypdiq INTEGER;
    pg_var_dpwvjk INTEGER;
    pg_var_ulnzwt INTEGER;
BEGIN
    SELECT SUM(pg_col_qyowxm) INTO pg_var_iypdiq
    FROM pg_tbl_jzchem
    WHERE pg_col_blbnxh > pg_var_xhibqp;

    SELECT AVG(pg_col_blbnxh) INTO pg_var_dpwvjk
    FROM pg_tbl_jzchem
    WHERE pg_col_qyowxm > 2;

    IF pg_var_dpwvjk IS NULL THEN
        pg_var_ulnzwt := 0;
    ELSE
        pg_var_ulnzwt := (((SELECT pg_proc_enmhgu(-5, -45))::INTEGER) - (0) + COALESCE(pg_var_ulnzwt, 0));
    END IF;

    RETURN COALESCE(pg_var_ulnzwt, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_xuhpfd(pg_var_nlskyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfgxau INTEGER := 0;
    pg_var_ncolzq RECORD;
BEGIN
    FOR pg_var_ncolzq IN 
        SELECT pg_col_glmiwh, pg_col_aywqcl 
        FROM pg_tbl_jrxros 
        WHERE pg_col_iddxxk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ncolzq.pg_col_aywqcl = 1 THEN
            pg_var_qfgxau := pg_var_qfgxau + pg_var_ncolzq.pg_col_glmiwh;
        END IF;
    END LOOP;
    
    RETURN pg_var_qfgxau * pg_var_nlskyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcevwo := (pg_var_rnnfva * pg_var_ggzzor * pg_var_bakylh) + 
               ((pg_var_srsbmc - pg_var_rnnfva) * pg_var_ggzzor);
    
    RETURN pg_var_hcevwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjrcgj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjrcgj(pg_var_vzmlpd INTEGER, pg_var_amhpee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stdajr INTEGER;
    pg_var_ectnda INTEGER;
    pg_var_mqstkz INTEGER;
BEGIN
    SELECT AVG(pg_col_vdtbnl) INTO pg_var_mqstkz FROM pg_tbl_lqekzp;
    
    IF pg_var_mqstkz IS NULL THEN
        pg_var_mqstkz := 75;
    END IF;
    
    pg_var_ectnda := pg_var_vzmlpd % 50;
    
    pg_var_stdajr := (pg_var_amhpee * 20) + (pg_var_ectnda * 3) + (pg_var_mqstkz / 15);
    
    IF pg_var_stdajr > 200 THEN
        pg_var_stdajr := 200;
    ELSIF pg_var_stdajr < 50 THEN
        pg_var_stdajr := 50;
    END IF;
    
    RETURN pg_var_stdajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjxmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_yjxmnh(pg_var_xyfsrs INTEGER, pg_var_dgison INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgxngl INTEGER;
    pg_var_kysaxm INTEGER;
BEGIN
    SELECT pg_col_fzbcif INTO pg_var_tgxngl
    FROM pg_tbl_lnbexp
    WHERE pg_col_dbzklv = pg_var_xyfsrs;
    
    IF ((SELECT pg_proc_yuopzy(19, -23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kysaxm := ((pg_var_tgxngl - pg_var_dgison) * 100) / pg_var_dgison;
    
    IF ((SELECT pg_proc_vjrcgj(20, -58)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kysaxm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF ((SELECT pg_proc_mnzmax(97)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF ((SELECT pg_proc_yjxmnh(-24, -67)))::boolean THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_xuhpfd(13))::INTEGER) - (975) + COALESCE(pg_var_znfvhf, 0));
END;
$$ LANGUAGE plpgsql;