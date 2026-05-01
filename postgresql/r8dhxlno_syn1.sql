/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfcbq (
    pg_col_kttjpe INTEGER PRIMARY KEY,
    pg_col_tnbran INTEGER NOT NULL,
    pg_col_tvnqmm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pcfcbq (pg_col_kttjpe, pg_col_tnbran, pg_col_tvnqmm) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_cdyxjt (
    pg_col_kibxuc INTEGER PRIMARY KEY,
    pg_col_fjiybh INTEGER NOT NULL,
    pg_col_lkfgtm INTEGER
);
INSERT INTO pg_tbl_cdyxjt (pg_col_kibxuc, pg_col_fjiybh, pg_col_lkfgtm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyboe (
    pg_col_kvsrkg INTEGER PRIMARY KEY,
    pg_col_iyqkng INTEGER NOT NULL,
    pg_col_ypgpui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ldyboe (pg_col_kvsrkg, pg_col_iyqkng, pg_col_ypgpui) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oonktg (
    pg_col_jxibkf INTEGER PRIMARY KEY,
    pg_col_ghyefm INTEGER NOT NULL,
    pg_col_gsuluz INTEGER NOT NULL,
    pg_col_slranh INTEGER NOT NULL, -- percentage (0-100)
    pg_col_urwboy INTEGER NOT NULL,
    pg_col_fpqhoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oonktg (pg_col_jxibkf, pg_col_ghyefm, pg_col_gsuluz, pg_col_slranh, pg_col_urwboy, pg_col_fpqhoz)
VALUES 
    (1, 500000, 2500, 8, 300, 15),
    (2, 750000, 4000, 5, 500, 8),
    (3, 300000, 1800, 12, 200, 25),
    (4, 900000, 5500, 3, 700, 5),
    (5, 450000, 2200, 10, 350, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gvfeck (
    pg_col_rzwxno INTEGER PRIMARY KEY,
    pg_col_pkkorf INTEGER NOT NULL,
    pg_col_pafssd INTEGER
);
INSERT INTO pg_tbl_gvfeck (pg_col_rzwxno, pg_col_pkkorf, pg_col_pafssd) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_hiwkhd (
    pg_col_bqboza INTEGER PRIMARY KEY,
    pg_col_pmmcta INTEGER NOT NULL,
    pg_col_iiomvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiwkhd (pg_col_bqboza, pg_col_pmmcta, pg_col_iiomvw) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_fgovrw (
    pg_col_xrboec INTEGER PRIMARY KEY,
    pg_col_bbuzhs INTEGER NOT NULL,
    pg_col_icbexf INTEGER
);
INSERT INTO pg_tbl_fgovrw (pg_col_xrboec, pg_col_bbuzhs, pg_col_icbexf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrpuo (
    pg_col_zotwpt INTEGER PRIMARY KEY,
    pg_col_obrmga INTEGER NOT NULL,
    pg_col_jvwkkx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghrpuo (pg_col_zotwpt, pg_col_obrmga, pg_col_jvwkkx) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ettcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_ettcvo(pg_var_tjdyqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dktrou INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dktrou
    FROM pg_tbl_pcfcbq
    WHERE pg_col_tnbran >= pg_var_tjdyqb AND pg_col_tvnqmm = false;
    
    RETURN pg_var_dktrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igjwwd----- */
CREATE OR REPLACE FUNCTION pg_proc_igjwwd(pg_var_fgveme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtqysj INTEGER;
    pg_var_rmpzou INTEGER;
    pg_var_twxxhi INTEGER;
    pg_var_bojmrc INTEGER;
    pg_var_qgeefp INTEGER;
BEGIN
    SELECT pg_col_iyqkng, pg_col_ypgpui 
    INTO pg_var_bojmrc, pg_var_qgeefp
    FROM pg_tbl_ldyboe 
    WHERE pg_col_kvsrkg = pg_var_fgveme;
    
    IF pg_var_bojmrc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xtqysj := pg_var_bojmrc / 10000;
    pg_var_rmpzou := pg_var_qgeefp * 15;
    
    pg_var_twxxhi := pg_var_xtqysj - pg_var_rmpzou;
    
    IF pg_var_twxxhi < 0 THEN
        pg_var_twxxhi := 0;
    END IF;
    
    RETURN pg_var_twxxhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywgfhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywgfhk(pg_var_vmhwuo INTEGER, pg_var_wwcezq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpgzqr INTEGER;
    pg_var_ukejcp INTEGER;
    pg_var_uopoar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukejcp 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta > 50 AND pg_col_iiomvw = 0;
    
    SELECT COUNT(*) INTO pg_var_uopoar 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta <= 50 AND pg_col_iiomvw = 0;
    
    pg_var_fpgzqr := (pg_var_ukejcp * 100 + pg_var_uopoar * 50) * pg_var_wwcezq;
    
    IF pg_var_vmhwuo > 100 THEN
        pg_var_fpgzqr := pg_var_fpgzqr + (pg_var_vmhwuo % 10) * 25;
    END IF;
    
    RETURN pg_var_fpgzqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF pg_var_lpjxyb < 3 THEN
        pg_var_twcnro := 6;
    ELSE
        pg_var_twcnro := 12;
    END IF;
    
    pg_var_njlxer := pg_var_trhloq + pg_var_twcnro;
    
    IF pg_var_njlxer > 12 THEN
        pg_var_njlxer := pg_var_njlxer - 12;
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN pg_var_njlxer - pg_var_cllzwi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbusb----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbusb(pg_var_xymxrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjjced INTEGER;
    pg_var_rpzaci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jvwkkx), 0) INTO pg_var_bjjced FROM pg_tbl_ghrpuo;
    
    IF pg_var_bjjced >= pg_var_xymxrc THEN
        pg_var_rpzaci := pg_var_bjjced - pg_var_xymxrc;
    ELSE
        pg_var_rpzaci := 0;
    END IF;
    
    RETURN pg_var_rpzaci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF pg_var_dknvmb > 0 THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := pg_var_ctmumo * 2;
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxdky----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN pg_var_abswaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbdeqw----- */
CREATE OR REPLACE FUNCTION pg_proc_sbdeqw(pg_var_stutqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqydmh INTEGER;
    pg_var_qtglhh RECORD;
BEGIN
    pg_var_dqydmh := 0;
    
    SELECT pg_col_bbuzhs, pg_col_icbexf INTO pg_var_qtglhh
    FROM pg_tbl_fgovrw 
    WHERE pg_col_xrboec = pg_var_stutqy;
    
    IF FOUND THEN
        IF pg_var_qtglhh.pg_col_icbexf > 0 THEN
            pg_var_dqydmh := (pg_var_qtglhh.pg_col_bbuzhs * 10) / pg_var_qtglhh.pg_col_icbexf;
        ELSE
            pg_var_dqydmh := pg_var_qtglhh.pg_col_bbuzhs * 10;
        END IF;
    ELSE
        pg_var_dqydmh := -1;
    END IF;
    
    RETURN pg_var_dqydmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF ((SELECT pg_proc_sbdeqw(5)))::boolean THEN
        pg_var_fpgput := 0;
        pg_var_nfuswk := 0;
    END IF;
    
    pg_var_lcuxpi := (((SELECT pg_proc_rwbusb(0))::INTEGER) - (3) + COALESCE(pg_var_lcuxpi, 0));
    
    IF ((SELECT pg_proc_jjxtiw(87, -11)))::boolean THEN
        pg_var_qmhubh := pg_var_cqbfxi;
    ELSIF ((SELECT pg_proc_nukuul(75, 4)))::boolean THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := pg_var_lcuxpi;
    END IF;
    
    RETURN (((SELECT pg_proc_hcxdky(-38))::INTEGER) - (0) + COALESCE(pg_var_qmhubh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egnhhx----- */
CREATE OR REPLACE FUNCTION pg_proc_egnhhx(pg_var_yhtuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myhity INTEGER;
    pg_var_fizgbu INTEGER;
    pg_var_ehmnbt INTEGER;
BEGIN
    SELECT pg_col_pkkorf, pg_col_pafssd 
    INTO pg_var_fizgbu, pg_var_ehmnbt
    FROM pg_tbl_gvfeck
    WHERE pg_col_rzwxno = pg_var_yhtuqt;
    
    IF pg_var_fizgbu IS NULL OR pg_var_ehmnbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_myhity := pg_var_fizgbu - pg_var_ehmnbt;
    
    IF pg_var_myhity < 0 THEN
        pg_var_myhity := 0;
    END IF;
    
    RETURN pg_var_myhity;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimydk----- */
CREATE OR REPLACE FUNCTION pg_proc_dimydk(pg_var_rsbvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipjczk TEXT;
    pg_var_areuvo BOOLEAN;
BEGIN
    pg_var_ipjczk := pg_var_rsbvwf::TEXT;
    
    IF ((SELECT pg_proc_jdeiai(2, 23)))::boolean THEN
        pg_var_areuvo := (SELECT pg_proc_egnhhx(-79))::BOOLEAN;
    ELSE
        pg_var_areuvo := (SELECT pg_proc_ywgfhk(85, -89))::BOOLEAN;
    END IF;
    
    RETURN (((SELECT pg_proc_rzozdv(82, -83))::INTEGER) - (-83) + COALESCE(CASE WHEN pg_var_areuvo THEN 1 ELSE 0 END, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otbiow----- */
CREATE OR REPLACE FUNCTION pg_proc_otbiow(pg_var_rfuazc INTEGER, pg_var_hruxau INTEGER, pg_var_ovxoid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxjfsp INTEGER;
    pg_var_vodgsv INTEGER;
    pg_var_xjgjke INTEGER;
    pg_var_xmelrk INTEGER;
    pg_var_htjymr INTEGER;
    pg_var_mbxher BOOLEAN;
BEGIN
    -- Check if property exists
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc
    ) INTO pg_var_mbxher;
    
    IF NOT pg_var_mbxher THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual rental income with vacancy adjustment
    WITH property_data AS (
        SELECT 
            pg_col_gsuluz,
            pg_col_slranh,
            pg_col_urwboy,
            pg_col_ghyefm,
            pg_col_fpqhoz
        FROM pg_tbl_oonktg 
        WHERE pg_col_jxibkf = pg_var_rfuazc
    )
    SELECT 
        -- Annual rent adjusted for vacancy
        (pg_col_gsuluz * 12 * (100 - pg_col_slranh) / 100),
        -- Annual expenses (maintenance + management + insurance)
        (pg_col_urwboy * 12 + pg_var_hruxau * 12 + pg_var_ovxoid * 12),
        -- Vacancy days for reporting
        (pg_col_slranh * 365 / 100)
    INTO 
        pg_var_pxjfsp,
        pg_var_vodgsv,
        pg_var_htjymr
    FROM property_data;
    
    -- Calculate net annual income
    pg_var_xjgjke := pg_var_pxjfsp - pg_var_vodgsv;
    
    IF pg_var_xjgjke <= 0 THEN
        RETURN 0; -- Negative or zero yield
    END IF;
    
    -- Get purchase price for yield calculation
    SELECT pg_col_ghyefm INTO STRICT pg_var_xmelrk
    FROM pg_tbl_oonktg 
    WHERE pg_col_jxibkf = pg_var_rfuazc;
    
    -- Calculate yield percentage (net income / purchase price * 100)
    -- Return as integer percentage (rounded)
    pg_var_xmelrk := (pg_var_xjgjke * 100) / pg_var_xmelrk;
    
    -- Apply age-based depreciation adjustment (older properties get 1% penalty per 10 years)
    IF (SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) > 10 THEN
        pg_var_xmelrk := pg_var_xmelrk - 
            ((SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) / 10);
    END IF;
    
    -- Ensure non-negative yield
    IF pg_var_xmelrk < 0 THEN
        pg_var_xmelrk := 0;
    END IF;
    
    RETURN pg_var_xmelrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbdvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbdvlh(pg_var_looizf INTEGER, pg_var_gmyfex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvflbx INTEGER;
    pg_var_zsjwjw INTEGER;
    pg_var_lspmve INTEGER;
BEGIN
    SELECT pg_col_fjiybh, pg_col_lkfgtm INTO pg_var_zsjwjw, pg_var_lspmve
    FROM pg_tbl_cdyxjt WHERE pg_col_kibxuc = pg_var_looizf;
    
    IF pg_var_zsjwjw IS NULL THEN
        RETURN (((SELECT pg_proc_igjwwd(-14))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rvflbx := (((SELECT pg_proc_otbiow(-82, -26, -34))::INTEGER) - (-1) + COALESCE(pg_var_rvflbx, 0));
    
    IF pg_var_lspmve > 0 THEN
        pg_var_rvflbx := pg_var_rvflbx - (pg_var_lspmve * 3);
    END IF;
    
    IF ((SELECT pg_proc_dimydk(-89)))::boolean THEN
        pg_var_rvflbx := (((SELECT pg_proc_xfsizp(-52))::INTEGER) - (36) + COALESCE(pg_var_rvflbx, 0));
    END IF;
    
    RETURN pg_var_rvflbx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF ((SELECT pg_proc_ettcvo(90)))::boolean THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := pg_var_metdqo + (pg_var_mjzndw * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_mbdvlh(91, -28))::INTEGER) - (0) + COALESCE(pg_var_otmweg, 0));
END;
$$ LANGUAGE plpgsql;