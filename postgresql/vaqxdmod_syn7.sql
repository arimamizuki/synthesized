/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_woeywe (
    pg_col_njvdew INTEGER PRIMARY KEY,
    pg_col_jofkqg INTEGER NOT NULL,
    pg_col_vrzjoi INTEGER
);
INSERT INTO pg_tbl_woeywe (pg_col_njvdew, pg_col_jofkqg, pg_col_vrzjoi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fgccrl (
    pg_col_jzdraq INTEGER PRIMARY KEY,
    pg_col_uubsnt INTEGER NOT NULL,
    pg_col_mkljon INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgccrl (pg_col_jzdraq, pg_col_uubsnt, pg_col_mkljon) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tuomgm (
    pg_col_ijtcyt INTEGER PRIMARY KEY,
    pg_col_dfuegq INTEGER NOT NULL,
    pg_col_eqknko INTEGER
);
INSERT INTO pg_tbl_tuomgm (pg_col_ijtcyt, pg_col_dfuegq, pg_col_eqknko) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ubbssd (
    pg_col_uwglwb INTEGER PRIMARY KEY,
    pg_col_ldcbls INTEGER NOT NULL,
    pg_col_tunzuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubbssd (pg_col_uwglwb, pg_col_ldcbls, pg_col_tunzuf) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mrcspp (
    pg_col_kyfjld DATE
);
INSERT INTO pg_tbl_mrcspp (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_fziyxl (
    pg_col_iwdlza INTEGER PRIMARY KEY,
    pg_col_rjfvhi INTEGER NOT NULL,
    pg_col_rocgwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fziyxl (pg_col_iwdlza, pg_col_rjfvhi, pg_col_rocgwf) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofstjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN (((SELECT pg_proc_ofstjj(10, 65, -74))::INTEGER) - (-1) + COALESCE(0, 0));
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsodjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qsodjv(pg_var_xfaqxc INTEGER, pg_var_jgfmap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfmq INTEGER;
    pg_var_qwjozb INTEGER;
    pg_var_wqfbfi INTEGER;
BEGIN
    SELECT pg_col_rjfvhi INTO pg_var_ztzfmq 
    FROM pg_tbl_fziyxl 
    WHERE pg_col_iwdlza = pg_var_xfaqxc;
    
    IF pg_var_ztzfmq >= 60 THEN
        pg_var_qwjozb := -20;
    ELSIF pg_var_ztzfmq <= 18 THEN
        pg_var_qwjozb := 15;
    ELSE
        pg_var_qwjozb := 0;
    END IF;
    
    pg_var_wqfbfi := pg_var_jgfmap + pg_var_qwjozb;
    
    IF pg_var_wqfbfi < 50 THEN
        pg_var_wqfbfi := 50;
    END IF;
    
    RETURN pg_var_wqfbfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM pg_tbl_mrcspp
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN pg_var_jzzlvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvnrh----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := 50 - pg_var_smdtvh;
    
    IF ((SELECT pg_proc_xhwmwh()))::boolean THEN
        pg_var_ggmrww := (((SELECT pg_proc_qsodjv(59, -15))::INTEGER) - (50) + COALESCE(pg_var_ggmrww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_etvnrh(-42, 40))::INTEGER) - (0) + COALESCE(pg_var_ggmrww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxokv----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxokv(pg_var_fnuweh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwzdyi INTEGER;
    pg_var_sbzhrq INTEGER;
    pg_var_psinpe INTEGER := 0;
BEGIN
    SELECT pg_col_uubsnt, pg_col_mkljon 
    INTO pg_var_xwzdyi, pg_var_sbzhrq
    FROM pg_tbl_fgccrl 
    WHERE pg_col_jzdraq = pg_var_fnuweh;
    
    IF pg_var_xwzdyi <= pg_var_sbzhrq THEN
        pg_var_psinpe := 1;
    END IF;
    
    RETURN pg_var_psinpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF pg_var_xrdfxj IS NULL THEN
        pg_var_caogwl := 0;
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN pg_var_caogwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnrqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnrqy(pg_var_vcjqpz INTEGER, pg_var_jcrtdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjaibd INTEGER;
    pg_var_wubibk INTEGER;
    pg_var_hjpimy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tunzuf), 0) INTO pg_var_rjaibd
    FROM pg_tbl_ubbssd
    WHERE pg_col_ldcbls = pg_var_vcjqpz % 2 + 1;
    
    IF pg_var_jcrtdg > 0 AND pg_var_jcrtdg < 100 THEN
        pg_var_wubibk := (SELECT COUNT(*) FROM pg_tbl_ubbssd WHERE pg_col_tunzuf > 100);
        pg_var_rjaibd := pg_var_rjaibd - (pg_var_rjaibd * pg_var_jcrtdg * pg_var_wubibk / 10000);
    END IF;
    
    RETURN GREATEST(pg_var_rjaibd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmlbm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmlbm(pg_var_qeczai INTEGER, pg_var_ecarbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbpj INTEGER;
    pg_var_pqhhlg INTEGER;
    pg_var_lmcfli INTEGER;
    pg_var_bxppbw INTEGER;
    pg_var_bdwoxz INTEGER;
BEGIN
    pg_var_uslbpj := 10000;
    pg_var_pqhhlg := 3;
    
    SELECT pg_col_dfuegq, pg_var_ecarbk - pg_col_eqknko 
    INTO pg_var_bxppbw, pg_var_bdwoxz
    FROM pg_tbl_tuomgm 
    WHERE pg_col_ijtcyt = pg_var_qeczai;
    
    IF pg_var_bxppbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmcfli := 0;
    
    IF pg_var_bxppbw < pg_var_uslbpj THEN
        pg_var_lmcfli := pg_var_lmcfli + 2;
    END IF;
    
    IF pg_var_bdwoxz > pg_var_pqhhlg THEN
        pg_var_lmcfli := pg_var_lmcfli + 1;
    END IF;
    
    IF pg_var_bxppbw < pg_var_uslbpj / 2 THEN
        pg_var_lmcfli := pg_var_lmcfli + 3;
    END IF;
    
    RETURN pg_var_lmcfli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := (((SELECT pg_proc_vbxokv(-38))::INTEGER) - (0) + COALESCE(pg_var_xvvsjr, 0));
    pg_var_ieclqt := (((SELECT pg_proc_znoshc(64))::INTEGER) - (49) + COALESCE(pg_var_ieclqt, 0));
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := (((SELECT pg_proc_exvfmd(-51, 7))::INTEGER) - (0) + COALESCE(pg_var_ieclqt, 0));
    ELSIF ((SELECT pg_proc_jkmlbm(-55, -31)))::boolean THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := (((SELECT pg_proc_ccnrqy(-93, 21))::INTEGER) - (0) + COALESCE(pg_var_ieclqt, 0));
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvojpn----- */
CREATE OR REPLACE FUNCTION pg_proc_lvojpn(pg_var_sufnww INTEGER, pg_var_zyrftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmhpq INTEGER;
    pg_var_vwnrmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jofkqg), 0) INTO pg_var_vwnrmc 
    FROM pg_tbl_woeywe 
    WHERE pg_col_vrzjoi >= 9;
    
    pg_var_qfmhpq := pg_var_sufnww + (pg_var_zyrftl * pg_var_vwnrmc);
    
    IF pg_var_qfmhpq > 100 THEN
        pg_var_qfmhpq := 100;
    END IF;
    
    RETURN pg_var_qfmhpq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF ((SELECT pg_proc_ycknel(31, 90)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := (((SELECT pg_proc_lnmueo(56, 57))::INTEGER) - (1) + COALESCE(pg_var_owmqeq, 0));
        
        IF ((SELECT pg_proc_lvojpn(-9, -10)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;