/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_apbefk (
    pg_col_jqfhsd INTEGER PRIMARY KEY,
    pg_col_xygzlx INTEGER NOT NULL,
    pg_col_bkhhfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apbefk (pg_col_jqfhsd, pg_col_xygzlx, pg_col_bkhhfp) VALUES
(101, 5000, 299),
(102, 7500, 399);

CREATE TABLE IF NOT EXISTS pg_tbl_imdhza (
    pg_col_ylsrxv INTEGER PRIMARY KEY,
    pg_col_vmwdme INTEGER NOT NULL,
    pg_col_jechro INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdhza (pg_col_ylsrxv, pg_col_vmwdme, pg_col_jechro) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rqvsfb (
    pg_col_lgnilz INTEGER PRIMARY KEY,
    pg_col_naxdcm INTEGER NOT NULL,
    pg_col_uwpvgf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqvsfb (pg_col_lgnilz, pg_col_naxdcm, pg_col_uwpvgf) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_gufqnd (
    pg_var_eybdmj INTEGER,
    pg_var_klkbei INTEGER
);
INSERT INTO pg_tbl_gufqnd VALUES (1, 100);
INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);

CREATE TABLE IF NOT EXISTS pg_tbl_wpqule (
    pg_col_vdomlt INTEGER PRIMARY KEY,
    pg_col_dokuop INTEGER NOT NULL,
    pg_col_rlawsb INTEGER
);
INSERT INTO pg_tbl_wpqule (pg_col_vdomlt, pg_col_dokuop, pg_col_rlawsb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjxlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxlpu(pg_var_hudgho INTEGER, pg_var_btrdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsoxxx INTEGER;
    pg_var_hpxajn INTEGER;
    pg_var_kvhkla INTEGER;
BEGIN
    SELECT pg_col_xygzlx, pg_col_bkhhfp INTO pg_var_hpxajn, pg_var_kvhkla
    FROM pg_tbl_apbefk
    WHERE pg_col_jqfhsd = pg_var_hudgho;
    
    IF pg_var_hpxajn > 6000 THEN
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) + 50;
    ELSE
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) - 20;
    END IF;
    
    IF pg_var_gsoxxx < 0 THEN
        pg_var_gsoxxx := 0;
    END IF;
    
    RETURN pg_var_gsoxxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgfhv(pg_var_xqsjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njmgur INTEGER := 0;
    pg_var_fshaio RECORD;
BEGIN
    FOR pg_var_fshaio IN 
        SELECT pg_col_dokuop, pg_col_rlawsb 
        FROM pg_tbl_wpqule 
        WHERE pg_col_dokuop > pg_var_xqsjgg
    LOOP
        pg_var_njmgur := pg_var_njmgur + pg_var_fshaio.pg_col_rlawsb;
    END LOOP;
    
    RETURN pg_var_njmgur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odbokf----- */
CREATE OR REPLACE FUNCTION pg_proc_odbokf(pg_var_eybdmj INTEGER, pg_var_klkbei INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gufqnd;
    INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);
    RETURN (((SELECT pg_proc_tpgfhv(-95))::INTEGER) - (1800) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sthfuy----- */
CREATE OR REPLACE FUNCTION pg_proc_sthfuy(pg_var_otpdcl INTEGER, pg_var_naxxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yecqdx INTEGER;
    pg_var_vwukqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_naxdcm), 0) INTO pg_var_vwukqp
    FROM pg_tbl_rqvsfb
    WHERE pg_col_uwpvgf = 1;
    
    IF pg_var_vwukqp > 10000 THEN
        pg_var_yecqdx := (pg_var_otpdcl * pg_var_naxxbs) + (pg_var_vwukqp / 100);
    ELSE
        pg_var_yecqdx := (((SELECT pg_proc_odbokf(79, -73))::INTEGER) - (1) + COALESCE(pg_var_yecqdx, 0));
    END IF;
    
    RETURN pg_var_yecqdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN COALESCE(pg_var_wuhzeh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjevv----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjevv(pg_var_xaevaz INTEGER, pg_var_dtlquq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaphn INTEGER;
    pg_var_tujrrm INTEGER;
    pg_var_vbgumj INTEGER;
BEGIN
    SELECT pg_col_vmwdme, pg_col_jechro INTO pg_var_tujrrm, pg_var_vbgumj
    FROM pg_tbl_imdhza 
    WHERE pg_col_ylsrxv = pg_var_xaevaz;
    
    IF ((SELECT pg_proc_sthfuy(-61, 22)))::boolean THEN
        pg_var_haaphn := (((SELECT pg_proc_pwtxdn(-71))::INTEGER) - (0) + COALESCE(pg_var_haaphn, 0));
    ELSE
        pg_var_haaphn := (pg_var_tujrrm * pg_var_vbgumj) * pg_var_dtlquq;
        
        IF pg_var_haaphn > 1000 THEN
            pg_var_haaphn := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_haaphn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF ((SELECT pg_proc_bjxlpu(35, 30)))::boolean THEN
        pg_var_ginkjp := (((SELECT pg_proc_ebjevv(-26, 91))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN pg_var_ginkjp;
END;
$$ LANGUAGE plpgsql;