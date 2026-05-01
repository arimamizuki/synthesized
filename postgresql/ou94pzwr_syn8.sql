/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_frahub (
    pg_col_ksyttm INTEGER PRIMARY KEY,
    pg_col_rdkteq INTEGER NOT NULL,
    pg_col_ksouci INTEGER NOT NULL
);
INSERT INTO pg_tbl_frahub (pg_col_ksyttm, pg_col_rdkteq, pg_col_ksouci) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tavrrl (
    pg_col_etuwof INTEGER PRIMARY KEY,
    pg_col_gitlfe INTEGER NOT NULL,
    pg_col_ybmplw INTEGER
);
INSERT INTO pg_tbl_tavrrl (pg_col_etuwof, pg_col_gitlfe, pg_col_ybmplw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_edafqm (
    pg_col_pgvtdr INTEGER PRIMARY KEY,
    pg_col_tdhcda INTEGER NOT NULL,
    pg_col_mpudur INTEGER NOT NULL
);
INSERT INTO pg_tbl_edafqm (pg_col_pgvtdr, pg_col_tdhcda, pg_col_mpudur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aashnp (
    pg_col_rvmorc INTEGER PRIMARY KEY,
    pg_col_mhtnar INTEGER NOT NULL,
    pg_col_uccyab INTEGER
);
INSERT INTO pg_tbl_aashnp (pg_col_rvmorc, pg_col_mhtnar, pg_col_uccyab) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ueynwp (
    pg_col_ybseux INTEGER PRIMARY KEY,
    pg_col_cbyffs INTEGER NOT NULL,
    pg_col_uzskfa INTEGER
);
INSERT INTO pg_tbl_ueynwp (pg_col_ybseux, pg_col_cbyffs, pg_col_uzskfa) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_betfgh (
    pg_col_veqqnc INTEGER PRIMARY KEY,
    pg_col_ctoign INTEGER NOT NULL,
    pg_col_bblpid INTEGER
);
INSERT INTO pg_tbl_betfgh (pg_col_veqqnc, pg_col_ctoign, pg_col_bblpid) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pdpltt (
    pg_col_eosygw INTEGER PRIMARY KEY,
    pg_col_qtysyf INTEGER NOT NULL,
    pg_col_whdfhh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pdpltt (pg_col_eosygw, pg_col_qtysyf, pg_col_whdfhh) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvayvg (
    pg_col_iszmar INTEGER PRIMARY KEY,
    pg_col_fhvtip INTEGER NOT NULL,
    pg_col_wxcivb BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lvayvg (pg_col_iszmar, pg_col_fhvtip, pg_col_wxcivb) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uofvfa----- */
CREATE OR REPLACE FUNCTION pg_proc_uofvfa(pg_var_jhhqyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uicrxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uicrxz
    FROM pg_tbl_lvayvg
    WHERE pg_col_fhvtip = pg_var_jhhqyf AND pg_col_wxcivb = TRUE;
    
    IF pg_var_uicrxz > 10 THEN
        pg_var_uicrxz := 10;
    END IF;
    
    RETURN pg_var_uicrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN pg_var_zoiiad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := pg_var_rjwrvw - pg_var_nnfihp;
    
    IF ((SELECT pg_proc_vyxjxs(14)))::boolean THEN
        pg_var_sethhu := (((SELECT pg_proc_nchyld(96))::INTEGER) - (96) + COALESCE(pg_var_sethhu, 0));
    ELSE
        pg_var_sethhu := pg_var_nnfihp * 5 + pg_var_ziajst;
    END IF;
    
    RETURN (((SELECT pg_proc_uofvfa(-3))::INTEGER) - (0) + COALESCE(pg_var_sethhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcrexy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcrexy(pg_var_vlrlsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehenzh TEXT;
    pg_var_mkrzje INTEGER;
BEGIN
    -- Simulate pg_col_hzarlt original logic: to_ethiopian_date returns pg_col_lvbnnz text.
    -- Since we must return pg_col_vhdkio integer, we will convert pg_col_hzarlt timestamp integer to pg_col_lvbnnz pg_col_ludjvh integer.
    -- The original function returns text, so we adapt by returning pg_col_lvbnnz hash or pg_col_ypgsjt integer.
    pg_var_mkrzje := pg_var_vlrlsx % 1000000; -- Deterministic transformation to pg_col_vhdkio integer.
    RETURN pg_var_mkrzje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzhaph----- */
CREATE OR REPLACE FUNCTION pg_proc_jzhaph(pg_var_tbeexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kithfe INTEGER;
    pg_var_sluwbg INTEGER;
    pg_var_zxkkxg INTEGER;
BEGIN
    SELECT pg_col_ctoign, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_bblpid % 100)
    INTO pg_var_kithfe, pg_var_sluwbg
    FROM pg_tbl_betfgh
    WHERE pg_col_veqqnc = pg_var_tbeexq;
    
    IF pg_var_kithfe < 5000 THEN
        pg_var_zxkkxg := 10 - (pg_var_kithfe / 1000) + pg_var_sluwbg;
    ELSE
        pg_var_zxkkxg := 5 + pg_var_sluwbg;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_zxkkxg, 20));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfrjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfrjb(pg_var_hhfhqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmmlq INTEGER := 0;
    pg_var_hinqvj RECORD;
BEGIN
    FOR pg_var_hinqvj IN 
        SELECT pg_col_qtysyf FROM pg_tbl_pdpltt 
        WHERE pg_col_whdfhh = TRUE
    LOOP
        pg_var_qcmmlq := pg_var_qcmmlq + pg_var_hinqvj.pg_col_qtysyf;
    END LOOP;
    
    RETURN pg_var_qcmmlq * pg_var_hhfhqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkslzb----- */
CREATE OR REPLACE FUNCTION pg_proc_mkslzb(pg_var_qoydks INTEGER, pg_var_tsomsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujdksd INTEGER;
    pg_var_zrgdaw INTEGER;
    pg_var_odtfvy INTEGER := 7;
BEGIN
    SELECT pg_col_rdkteq INTO pg_var_ujdksd FROM pg_tbl_frahub WHERE pg_col_ksyttm = pg_var_qoydks;
    
    IF pg_var_ujdksd < 30000 THEN
        pg_var_zrgdaw := (((SELECT pg_proc_rcrexy(-53))::INTEGER) - (-53) + COALESCE(pg_var_zrgdaw, 0));
    ELSIF pg_var_ujdksd < 60000 AND pg_var_tsomsy > pg_var_odtfvy THEN
        pg_var_zrgdaw := 7;
    ELSIF ((SELECT pg_proc_jzhaph(-40)))::boolean THEN
        pg_var_zrgdaw := 5;
    ELSE
        pg_var_zrgdaw := (((SELECT pg_proc_xkfrjb(-46))::INTEGER) - (-3450) + COALESCE(pg_var_zrgdaw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jetcgw(13, 42))::INTEGER) - (0) + COALESCE(pg_var_zrgdaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmkviv----- */
CREATE OR REPLACE FUNCTION pg_proc_zmkviv(pg_var_vetsoo INTEGER, pg_var_kdecfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maohei INTEGER;
    pg_var_mhkmby INTEGER;
BEGIN
    SELECT AVG(pg_col_cbyffs) INTO pg_var_mhkmby FROM pg_tbl_ueynwp;
    
    IF pg_var_vetsoo < 70 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 5);
    ELSIF pg_var_vetsoo BETWEEN 70 AND 89 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 3);
    ELSE
        pg_var_maohei := pg_var_vetsoo;
    END IF;
    
    IF pg_var_maohei > pg_var_mhkmby THEN
        pg_var_maohei := pg_var_maohei + 10;
    END IF;
    
    RETURN pg_var_maohei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwscmx----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := (((SELECT pg_proc_zmkviv(66, -69))::INTEGER) - (-279) + COALESCE(pg_var_cusdww, 0));
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN pg_var_cusdww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhvkk----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhvkk(pg_var_fqdyok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ribmzv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ybmplw), 0)
    INTO pg_var_ribmzv
    FROM pg_tbl_tavrrl
    WHERE pg_col_gitlfe > pg_var_fqdyok;
    
    RETURN pg_var_ribmzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahiyaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ahiyaq(pg_var_wfiqxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjccoq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mpudur), 0)
    INTO pg_var_kjccoq
    FROM pg_tbl_edafqm
    WHERE pg_col_tdhcda > pg_var_wfiqxx;
    
    RETURN pg_var_kjccoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crwqik----- */
CREATE OR REPLACE FUNCTION pg_proc_crwqik(pg_var_dbjqls INTEGER, pg_var_mnsemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jexyav INTEGER;
    pg_var_tzsnfq INTEGER;
    pg_var_mfnkoc INTEGER;
BEGIN
    pg_var_jexyav := pg_var_dbjqls * 10;
    
    IF pg_var_mnsemy > 5 THEN
        pg_var_tzsnfq := pg_var_mnsemy * 15;
    ELSE
        pg_var_tzsnfq := pg_var_mnsemy * 5;
    END IF;
    
    pg_var_mfnkoc := pg_var_jexyav - pg_var_tzsnfq;
    
    IF pg_var_mfnkoc < 0 THEN
        pg_var_mfnkoc := 0;
    END IF;
    
    RETURN pg_var_mfnkoc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF ((SELECT pg_proc_tpvyyq(-61, -78)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_nnhvkk(72)))::boolean THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_ahiyaq(-5)))::boolean THEN
        pg_var_tqzswf := pg_var_pspypn * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_crwqik(88, 78))::INTEGER ) - (0) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := (((SELECT pg_proc_mkslzb(-4, 85))::INTEGER ) - (5) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := pg_var_saasks + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := pg_var_xapptj - (pg_var_gwhzys * 50); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN (((SELECT pg_proc_gwscmx(-96))::INTEGER) - (0) + COALESCE(pg_var_xapptj, 0));
END;
$$ LANGUAGE plpgsql;