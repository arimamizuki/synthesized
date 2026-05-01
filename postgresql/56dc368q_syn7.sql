/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzezr (
    pg_col_jbbamy INTEGER PRIMARY KEY,
    pg_col_wssfja INTEGER NOT NULL,
    pg_col_bhnutb INTEGER
);
INSERT INTO pg_tbl_ubzezr (pg_col_jbbamy, pg_col_wssfja, pg_col_bhnutb) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odqopv (
    pg_col_nsyilr INTEGER PRIMARY KEY,
    pg_col_rhyugr INTEGER NOT NULL,
    pg_col_cofhyi INTEGER
);
INSERT INTO pg_tbl_odqopv (pg_col_nsyilr, pg_col_rhyugr, pg_col_cofhyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_fmtyle (
    pg_col_bnhkig INTEGER PRIMARY KEY,
    pg_col_ctrgfg INTEGER NOT NULL,
    pg_col_khsthk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmtyle (pg_col_bnhkig, pg_col_ctrgfg, pg_col_khsthk) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atwhks----- */
CREATE OR REPLACE FUNCTION pg_proc_atwhks(pg_var_utsfyq INTEGER, pg_var_wbiykb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olihse INTEGER;
    pg_var_jodukz INTEGER;
BEGIN
    SELECT pg_col_wssfja INTO pg_var_jodukz 
    FROM pg_tbl_ubzezr 
    WHERE pg_col_jbbamy = pg_var_utsfyq;
    
    IF pg_var_jodukz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olihse := pg_var_jodukz + pg_var_wbiykb;
    
    IF pg_var_olihse >= 100 THEN
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse - 100,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhegu----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhegu(pg_var_ewspjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvjhzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cofhyi), 0)
    INTO pg_var_zvjhzt
    FROM pg_tbl_odqopv
    WHERE pg_col_rhyugr > pg_var_ewspjf;
    
    RETURN pg_var_zvjhzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krhgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF pg_var_vhqwhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_swgbhh := (10000 - pg_var_vhqwhm) / 100 + (pg_var_vvwsqp * 5) + pg_var_elosjn;
    
    IF pg_var_swgbhh < 0 THEN
        pg_var_swgbhh := 0;
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN pg_var_swgbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF pg_var_wtauvi IS NULL THEN
        pg_var_iwjytx := (((SELECT pg_proc_krhgpq(48, 60))::INTEGER) - (-1) + COALESCE(pg_var_iwjytx, 0));
    ELSE
        pg_var_iwjytx := (((SELECT pg_proc_tuhegu(-71))::INTEGER) - (1800) + COALESCE(pg_var_iwjytx, 0));
    END IF;
    
    RETURN pg_var_iwjytx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehwvgv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := 0;
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := pg_var_cylphz + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN pg_var_aepezp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_psxmlv(pg_var_qvznht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eawrlc INTEGER;
    pg_var_jhfgab INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khsthk), 0) INTO pg_var_eawrlc
    FROM pg_tbl_fmtyle
    WHERE pg_col_bnhkig >= pg_var_qvznht;
    
    IF pg_var_eawrlc > 10000 THEN
        pg_var_jhfgab := 2;
    ELSIF pg_var_eawrlc > 5000 THEN
        pg_var_jhfgab := 1;
    ELSE
        pg_var_jhfgab := 0;
    END IF;
    
    RETURN pg_var_eawrlc + (pg_var_eawrlc * pg_var_jhfgab / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxoay----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxoay(pg_var_vphnak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkmufx TIMESTAMP pg_col_qtzsfy TIME ZONE;
BEGIN
    -- pg_col_gkgtra integer input pg_col_anjmuh timestamp for internal logic
    pg_var_nkmufx := (SELECT pg_proc_aybqln(21, -87))::TIMESTAMP pg_col_qtzsfy TIME ZONE;
    
    -- Simulate pg_col_nfwbbc original conversion logic (placeholder for actual Ethiopian calendar conversion)
    -- Since pg_col_nfwbbc original function simply casts, we return pg_col_nfwbbc integer representation of pg_col_nfwbbc timestamp
    RETURN (((SELECT pg_proc_psxmlv(80))::INTEGER) - (14100) + COALESCE(EXTRACT(EPOCH FROM pg_var_nkmufx)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyvri----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := (((SELECT pg_proc_rcxoay(80))::INTEGER ) - (0) + COALESCE(pg_var_grcatm, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ehwvgv(-13, -58))::INTEGER) - (58) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := (((SELECT pg_proc_atwhks(65, 76))::INTEGER) - (0) + COALESCE(pg_var_oxeshv, 0));
    
    IF ((SELECT pg_proc_ntnene(-59, -48)))::boolean THEN
        pg_var_bbylyb := pg_var_dvcswd;
    ELSE
        pg_var_bbylyb := (((SELECT pg_proc_szyvri(11))::INTEGER) - (1800) + COALESCE(pg_var_bbylyb, 0));
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;