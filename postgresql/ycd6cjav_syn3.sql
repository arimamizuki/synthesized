/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzokq (
    pg_col_zxnvur INTEGER PRIMARY KEY,
    pg_col_ezlmaz INTEGER NOT NULL,
    pg_col_eirchd INTEGER
);
INSERT INTO pg_tbl_jxzokq (pg_col_zxnvur, pg_col_ezlmaz, pg_col_eirchd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uoxwey (
    pg_col_cmpjlm INTEGER PRIMARY KEY,
    pg_col_ixgecx INTEGER NOT NULL,
    pg_col_uraqld INTEGER NOT NULL,
    pg_col_muhoqi VARCHAR(20),
    pg_col_hdaajp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoxwey (pg_col_cmpjlm, pg_col_ixgecx, pg_col_uraqld, pg_col_muhoqi, pg_col_hdaajp) VALUES
(1, 2999, 10240, 'premium', 150),
(2, 1999, 5120, 'standard', 320),
(3, 999, 2048, 'basic', 480);

CREATE TABLE IF NOT EXISTS pg_tbl_ixosgt (
    pg_col_nrddso INTEGER PRIMARY KEY,
    pg_col_foazhy INTEGER NOT NULL,
    pg_col_pgmtiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixosgt (pg_col_nrddso, pg_col_foazhy, pg_col_pgmtiy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ozedaq (
    pg_col_ixuiem INTEGER PRIMARY KEY,
    pg_col_eiwkjw INTEGER NOT NULL,
    pg_col_gfdtiq INTEGER
);
INSERT INTO pg_tbl_ozedaq (pg_col_ixuiem, pg_col_eiwkjw, pg_col_gfdtiq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lpoixo (
    pg_col_nsvvoh INTEGER PRIMARY KEY,
    pg_col_vfmrxw INTEGER NOT NULL,
    pg_col_hmbwsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpoixo (pg_col_nsvvoh, pg_col_vfmrxw, pg_col_hmbwsr) VALUES
(1, 3, 150),
(2, 5, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nagdhd----- */
CREATE OR REPLACE FUNCTION pg_proc_nagdhd(pg_var_ivfghr INTEGER, pg_var_lywjzw INTEGER, pg_var_zfvnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dajwgv INTEGER;
    pg_var_veelyi INTEGER;
    pg_var_ozorhb INTEGER;
    pg_var_ljlair INTEGER;
    pg_var_sgugxx DECIMAL(5,2);
    pg_var_cemlxm INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ixgecx, pg_col_uraqld, pg_col_hdaajp
    INTO pg_var_dajwgv, pg_var_veelyi, pg_var_ozorhb
    FROM pg_tbl_uoxwey
    WHERE pg_col_cmpjlm = pg_var_ivfghr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio (0-2.0 scale)
    pg_var_sgugxx := LEAST(2.0, (pg_var_lywjzw::DECIMAL / pg_var_veelyi));
    
    -- Calculate demand factor based on subscribers and peak hours
    pg_var_cemlxm := 100 + (pg_var_ozorhb / 10);
    IF pg_var_zfvnrl = 1 THEN
        pg_var_cemlxm := pg_var_cemlxm + 25;
    END IF;
    
    -- Apply dynamic pricing algorithm
    pg_var_ljlair := pg_var_dajwgv;
    
    -- Tier 1: Base adjustment for usage
    IF pg_var_sgugxx > 1.5 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.15);
    ELSIF pg_var_sgugxx > 1.0 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.08);
    END IF;
    
    -- Tier 2: Demand-based adjustment
    pg_var_ljlair := pg_var_ljlair * pg_var_cemlxm / 100;
    
    -- Tier 3: Round to nearest 50 for pricing psychology
    pg_var_ljlair := (ROUND(pg_var_ljlair::DECIMAL / 50) * 50)::INTEGER;
    
    -- Ensure minimum price
    pg_var_ljlair := GREATEST(pg_var_ljlair, pg_var_dajwgv);
    
    RETURN pg_var_ljlair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkfezk----- */
CREATE OR REPLACE FUNCTION pg_proc_tkfezk(pg_var_uvprtf INTEGER, pg_var_qgvxmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnwsxu INTEGER := 0;
    pg_var_erhgtv RECORD;
    pg_var_afowst INTEGER;
BEGIN
    FOR pg_var_erhgtv IN SELECT pg_col_foazhy, pg_col_pgmtiy FROM pg_tbl_ixosgt WHERE pg_col_nrddso BETWEEN 100 AND 200
    LOOP
        IF pg_var_erhgtv.pg_col_pgmtiy = 0 THEN
            pg_var_afowst := pg_var_erhgtv.pg_col_foazhy * pg_var_qgvxmn;
            IF pg_var_uvprtf > 10 THEN
                pg_var_afowst := pg_var_afowst + (pg_var_uvprtf * 5);
            END IF;
            pg_var_tnwsxu := pg_var_tnwsxu + pg_var_afowst;
        END IF;
    END LOOP;
    
    IF pg_var_tnwsxu = 0 THEN
        pg_var_tnwsxu := pg_var_uvprtf * pg_var_qgvxmn * 2;
    END IF;
    
    RETURN pg_var_tnwsxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gweleo----- */
CREATE OR REPLACE FUNCTION pg_proc_gweleo(pg_var_vmlhqc INTEGER, pg_var_womisv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmak INTEGER;
    pg_var_ikxwnz INTEGER;
    pg_var_wbnjav DECIMAL;
BEGIN
    SELECT pg_col_ezlmaz * 2, pg_col_eirchd::DECIMAL / 100 
    INTO pg_var_ikxwnz, pg_var_wbnjav
    FROM pg_tbl_jxzokq 
    WHERE pg_col_zxnvur = pg_var_vmlhqc;
    
    IF pg_var_ikxwnz IS NULL THEN
        pg_var_dekmak := (((SELECT pg_proc_nagdhd(-53, 12, 22))::INTEGER) - (-1) + COALESCE(pg_var_dekmak, 0));
    ELSE
        pg_var_dekmak := (((SELECT pg_proc_bsxjge())::INTEGER) - (1) + COALESCE(pg_var_dekmak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tkfezk(-35, 81))::INTEGER) - (6075) + COALESCE(pg_var_dekmak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgipe----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgipe(pg_var_xhvzuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagfrx INTEGER := 0;
    pg_var_wjlvta INTEGER := 10;
BEGIN
    SELECT SUM(
        pg_col_eiwkjw + 
        CASE 
            WHEN pg_col_gfdtiq > pg_var_xhvzuc THEN (pg_col_gfdtiq - pg_var_xhvzuc) * pg_var_wjlvta
            ELSE 0
        END
    ) INTO pg_var_qagfrx
    FROM pg_tbl_ozedaq;
    
    IF pg_var_qagfrx IS NULL THEN
        pg_var_qagfrx := 0;
    END IF;
    
    RETURN pg_var_qagfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuyyyk----- */
CREATE OR REPLACE FUNCTION pg_proc_kuyyyk(pg_var_ldzvmm INTEGER, pg_var_bgfogo INTEGER, pg_var_kykiwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkefqw INTEGER;
    pg_var_csvlmw INTEGER;
    pg_var_erfegt INTEGER;
BEGIN
    SELECT pg_col_fpwamz, pg_col_ywxawr 
    INTO pg_var_csvlmw, pg_var_erfegt
    FROM pg_tbl_upfeyd 
    WHERE pg_col_nqpdzj = pg_var_ldzvmm;
    
    IF pg_var_csvlmw >= pg_var_bgfogo AND pg_var_erfegt >= pg_var_kykiwc THEN
        pg_var_bkefqw := 1;
    ELSE
        pg_var_bkefqw := 0;
    END IF;
    
    RETURN pg_var_bkefqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihzqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihzqrk(pg_var_dkbeth INTEGER, pg_var_uxysld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txlukf INTEGER;
    pg_var_smqgua INTEGER;
    pg_var_mocdip INTEGER;
BEGIN
    SELECT pg_col_hmbwsr, pg_col_vfmrxw INTO pg_var_txlukf, pg_var_smqgua
    FROM pg_tbl_lpoixo WHERE pg_col_nsvvoh = pg_var_dkbeth;
    
    IF pg_var_smqgua > 4 THEN
        pg_var_mocdip := pg_var_txlukf * pg_var_uxysld + 50;
    ELSE
        pg_var_mocdip := pg_var_txlukf * pg_var_uxysld;
    END IF;
    
    RETURN pg_var_mocdip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF ((SELECT pg_proc_kuyyyk(37, 24, 12)))::boolean THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := (((SELECT pg_proc_sapapo(90, 79))::INTEGER) - (0) + COALESCE(pg_var_lffqxw, 0));
    END IF;
    
    pg_var_pxjacx := (((SELECT pg_proc_kyuvho(-9))::INTEGER) - (0) + COALESCE(pg_var_pxjacx, 0));
    
    IF ((SELECT pg_proc_ihzqrk(-55, -99)))::boolean THEN
        pg_var_pxjacx := pg_var_pxjacx + 50;
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF ((SELECT pg_proc_tjzzcb(99, 47)))::boolean THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := (((SELECT pg_proc_ndgipe(68))::INTEGER ) - (125) + COALESCE(pg_var_agkhho, 0));
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyyekb----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF pg_var_bvlekw <= pg_var_eekhke THEN
        pg_var_eajzfg := 4;
        pg_var_mwvlfx := (pg_var_eajzfg * pg_var_lnugma) - pg_var_bvlekw;
        IF pg_var_mwvlfx < 0 THEN
            pg_var_mwvlfx := 0;
        END IF;
        RETURN pg_var_mwvlfx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := pg_var_dshjji / pg_var_lpcwhi;
    ELSE
        pg_var_apeica := 0;
    END IF;
    
    pg_var_wzdlok := pg_var_dshjji * 2;
    
    RETURN pg_var_wzdlok - (pg_var_lpcwhi * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF ((SELECT pg_proc_gweleo(65, 20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := (((SELECT pg_proc_dxzvjd(-4, -98))::INTEGER) - (-40) + COALESCE(pg_var_hduauv, 0));
    
    IF ((SELECT pg_proc_hyyekb(94, -85)))::boolean THEN
        pg_var_hduauv := pg_var_hduauv + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ijsnpr(-56))::INTEGER) - (0) + COALESCE(pg_var_hduauv, 0));
END;
$$ LANGUAGE plpgsql;