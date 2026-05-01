/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgtbm (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO pg_tbl_ehgtbm VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_nodyei (
    pg_col_zlswcg INTEGER PRIMARY KEY,
    pg_col_zlplae INTEGER NOT NULL,
    pg_col_bhydmq INTEGER
);
INSERT INTO pg_tbl_nodyei (pg_col_zlswcg, pg_col_zlplae, pg_col_bhydmq) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhqhk (
    pg_col_tomggi INTEGER PRIMARY KEY,
    pg_col_gtjcao INTEGER NOT NULL,
    pg_col_lsomcu INTEGER
);
INSERT INTO pg_tbl_lqhqhk (pg_col_tomggi, pg_col_gtjcao, pg_col_lsomcu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qpznus (
    pg_col_pxlsqc INTEGER PRIMARY KEY,
    pg_col_twgjxw INTEGER NOT NULL,
    pg_col_kgmrrn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qpznus (pg_col_pxlsqc, pg_col_twgjxw, pg_col_kgmrrn) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_foflzl----- */
CREATE OR REPLACE FUNCTION pg_proc_foflzl(pg_var_marbkt INTEGER, pg_var_myalto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedhup INTEGER;
    pg_var_yutxys INTEGER;
BEGIN
    SELECT pg_col_twgjxw INTO pg_var_gedhup 
    FROM pg_tbl_qpznus 
    WHERE pg_col_pxlsqc = pg_var_marbkt;
    
    IF pg_var_gedhup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myalto > 10 THEN
        pg_var_yutxys := pg_var_gedhup * 2;
    ELSIF pg_var_myalto BETWEEN 5 AND 10 THEN
        pg_var_yutxys := pg_var_gedhup + (pg_var_gedhup * pg_var_myalto / 100);
    ELSE
        pg_var_yutxys := pg_var_gedhup - (pg_var_gedhup * ABS(pg_var_myalto) / 100);
    END IF;
    
    RETURN pg_var_yutxys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tservq----- */
CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := (SELECT pg_proc_foflzl(94, -65))::TIMESTAMP;
    RETURN EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggqfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bggqfq(pg_var_herkvp INTEGER, pg_var_zudveg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlagig INTEGER;
    pg_var_axqcot INTEGER;
BEGIN
    SELECT pg_col_yqtvtk INTO pg_var_axqcot 
    FROM pg_tbl_gnyxqt 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    IF pg_var_axqcot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlagig := pg_var_zudveg + pg_var_axqcot;
    
    UPDATE pg_tbl_gnyxqt 
    SET pg_col_dkqbos = pg_var_zudveg 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    RETURN pg_var_xlagig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := pg_var_jbrikm + pg_var_hvmpns.pg_col_exkfxz;
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggyjzs----- */
CREATE OR REPLACE FUNCTION pg_proc_ggyjzs(pg_var_jgzftc INTEGER, pg_var_fnknmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onskik INTEGER;
    pg_var_fhekol INTEGER;
    pg_var_mftwhe INTEGER;
    pg_var_ruwmdm INTEGER;
BEGIN
    pg_var_onskik := 50;
    
    IF ((SELECT pg_proc_dmtsal(-87)))::boolean THEN
        pg_var_fhekol := (pg_var_jgzftc - 30) * 2;
    ELSE
        pg_var_fhekol := (((SELECT pg_proc_bggqfq(-61, -58))::INTEGER) - (-1) + COALESCE(pg_var_fhekol, 0));
    END IF;
    
    IF pg_var_fnknmp >= 80 THEN
        pg_var_mftwhe := 20;
    ELSIF pg_var_fnknmp >= 60 THEN
        pg_var_mftwhe := 10;
    ELSE
        pg_var_mftwhe := (((SELECT pg_proc_hpbnlg(-98, -84, -15))::INTEGER) - (607) + COALESCE(pg_var_mftwhe, 0));
    END IF;
    
    pg_var_ruwmdm := pg_var_onskik + pg_var_fhekol + pg_var_mftwhe;
    
    IF pg_var_ruwmdm > 100 THEN
        pg_var_ruwmdm := 100;
    END IF;
    
    RETURN pg_var_ruwmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF pg_var_gafucu IS NULL THEN
        pg_var_nptcsl := -1;
    ELSE
        pg_var_nptcsl := pg_var_gafucu + (pg_var_adtmfn * 10);
    END IF;
    
    RETURN pg_var_nptcsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvibd----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvibd(pg_var_catrcx INTEGER, pg_var_hvjzqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgtcnh INTEGER;
    pg_var_fxaetq INTEGER;
    pg_var_wdyjzn CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gtjcao INTO pg_var_fxaetq
    FROM pg_tbl_lqhqhk
    WHERE pg_col_tomggi = pg_var_catrcx;
    
    IF pg_var_fxaetq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgtcnh := pg_var_fxaetq + pg_var_hvjzqj;
    
    IF pg_var_bgtcnh >= pg_var_wdyjzn THEN
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh - pg_var_wdyjzn,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := pg_var_xbrqvb;
        
        IF ((SELECT pg_proc_ggyjzs(86, -4)))::boolean THEN
            pg_var_zonesz := pg_var_zonesz || ' (' || pg_var_wdjmbm || ')';
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := (SELECT pg_proc_wyshmr(63))::TEXT;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := (SELECT pg_proc_ppvibd(17, 24))::TEXT;
        END IF;
        
        IF ((SELECT pg_proc_bbjuhy(-94)))::boolean THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN (((SELECT pg_proc_tservq())::INTEGER) - (1776367820) + COALESCE(pg_var_yqndqh, 0));
END;
$$ LANGUAGE plpgsql;