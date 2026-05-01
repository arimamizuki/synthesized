/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oyiepj (
    pg_col_zozmbj INTEGER PRIMARY KEY,
    pg_col_ytjukj INTEGER NOT NULL,
    pg_col_gpjlaw INTEGER NOT NULL, -- percentage (0-100)
    pg_col_kmpskm INTEGER NOT NULL, -- percentage (0-20)
    pg_col_iqqxro INTEGER NOT NULL,
    pg_col_vondcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyiepj (pg_col_zozmbj, pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl) 
VALUES 
    (1, 2000, 5, 3, 5, 500),
    (2, 3500, 8, 4, 3, 800),
    (3, 1500, 3, 2, 10, 300),
    (4, 2800, 10, 5, 2, 600),
    (5, 4200, 6, 3, 7, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_lnqscz (
    pg_col_skbtnk INTEGER PRIMARY KEY,
    pg_col_sksfrd INTEGER NOT NULL,
    pg_col_ldiqtn INTEGER
);
INSERT INTO pg_tbl_lnqscz (pg_col_skbtnk, pg_col_sksfrd, pg_col_ldiqtn) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvvnmx (
    pg_col_qjflzj INTEGER PRIMARY KEY,
    pg_col_ywqnts INTEGER NOT NULL,
    pg_col_wzeqwd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gvvnmx (pg_col_qjflzj, pg_col_ywqnts, pg_col_wzeqwd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmugih (
    pg_col_brbccr INTEGER PRIMARY KEY,
    pg_col_xusivt INTEGER NOT NULL,
    pg_col_kwdvzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmugih (pg_col_brbccr, pg_col_xusivt, pg_col_kwdvzi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_saiemc (
    pg_col_piejtf INTEGER PRIMARY KEY,
    pg_col_xmnqzu INTEGER NOT NULL,
    pg_col_yjgbdx INTEGER
);
INSERT INTO pg_tbl_saiemc (pg_col_piejtf, pg_col_xmnqzu, pg_col_yjgbdx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adptrf----- */
CREATE OR REPLACE FUNCTION pg_proc_adptrf(pg_var_jcvkqr INTEGER, pg_var_scdzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwidvj INTEGER;
    pg_var_uzgymx INTEGER;
    pg_var_pvexyo INTEGER;
    pg_var_wqopbm INTEGER;
    pg_var_ikuyai INTEGER;
    pg_var_dbevyg INTEGER := 0;
    pg_var_abirhq INTEGER;
    pg_var_kiqojs INTEGER;
    pg_var_speoso INTEGER;
    pg_var_lrqvme INTEGER;
BEGIN
    -- Fetch property details
    SELECT pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl
    INTO pg_var_xwidvj, pg_var_uzgymx, pg_var_pvexyo, pg_var_wqopbm, pg_var_ikuyai
    FROM pg_tbl_oyiepj
    WHERE pg_col_zozmbj = pg_var_jcvkqr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate current rent based on years owned and annual increases
    pg_var_abirhq := pg_var_xwidvj;
    FOR pg_var_hfkwky IN 1..pg_var_wqopbm LOOP
        pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
    END LOOP;
    
    -- Project income for specified years
    FOR pg_var_kiqojs IN 1..pg_var_scdzjf LOOP
        -- Apply annual increase
        IF pg_var_kiqojs > 1 THEN
            pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
        END IF;
        
        -- Calculate effective rent considering vacancy
        pg_var_speoso := pg_var_abirhq * (100 - pg_var_uzgymx) / 100;
        
        -- Annual income (12 months)
        pg_var_dbevyg := pg_var_dbevyg + (pg_var_speoso * 12);
    END LOOP;
    
    -- Calculate total maintenance costs for projection period
    pg_var_lrqvme := pg_var_dbevyg - (pg_var_ikuyai * 12 * pg_var_scdzjf);
    
    -- Apply business rule: Minimum 10% ROI requirement
    IF pg_var_lrqvme < (pg_var_xwidvj * 12 * pg_var_scdzjf * 10 / 100) THEN
        RETURN 0; -- Does not meet minimum ROI threshold
    END IF;
    
    RETURN pg_var_lrqvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_huzkeq(pg_var_ikquri INTEGER, pg_var_uzewbx INTEGER, pg_var_jihlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcrcoh INTEGER;
    pg_var_bwfcpn RECORD;
BEGIN
    SELECT pg_col_sksfrd, pg_col_ldiqtn INTO pg_var_bwfcpn
    FROM pg_tbl_lnqscz
    WHERE pg_col_skbtnk = pg_var_ikquri;
    
    IF NOT FOUND THEN
        RETURN pg_var_uzewbx;
    END IF;
    
    pg_var_gcrcoh := pg_var_uzewbx + (pg_var_bwfcpn.pg_col_sksfrd * pg_var_jihlfl);
    
    IF pg_var_bwfcpn.pg_col_ldiqtn > 3 THEN
        pg_var_gcrcoh := pg_var_gcrcoh - (pg_var_bwfcpn.pg_col_ldiqtn * 5);
    END IF;
    
    IF pg_var_gcrcoh < 0 THEN
        pg_var_gcrcoh := 0;
    END IF;
    
    RETURN pg_var_gcrcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wflwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_wflwdr(pg_var_bvubrf INTEGER, pg_var_oqnzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrkeiw INTEGER := 0;
    pg_var_letlkp RECORD;
    pg_var_dcbali INTEGER;
BEGIN
    FOR pg_var_letlkp IN 
        SELECT pg_col_ywqnts, pg_col_wzeqwd 
        FROM pg_tbl_gvvnmx 
        WHERE pg_col_qjflzj BETWEEN 100 AND 200
    LOOP
        IF pg_var_letlkp.pg_col_wzeqwd = 0 THEN
            pg_var_dcbali := pg_var_bvubrf % 3 + 1;
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts * pg_var_dcbali + pg_var_oqnzpa);
        ELSE
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts + pg_var_oqnzpa);
        END IF;
    END LOOP;
    
    IF pg_var_rrkeiw > 1000 THEN
        pg_var_rrkeiw := pg_var_rrkeiw - (pg_var_rrkeiw % 50);
    END IF;
    
    RETURN pg_var_rrkeiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weltyd----- */
CREATE OR REPLACE FUNCTION pg_proc_weltyd(pg_var_tzhljd INTEGER, pg_var_iycgmt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_tzhljd * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiomub----- */
CREATE OR REPLACE FUNCTION pg_proc_eiomub(pg_var_icaqxm INTEGER, pg_var_hciamd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doampw INTEGER;
    pg_var_ntfsrb INTEGER;
BEGIN
    SELECT pg_col_yjgbdx INTO pg_var_doampw
    FROM pg_tbl_saiemc
    WHERE pg_col_piejtf = pg_var_icaqxm;
    
    IF pg_var_doampw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ntfsrb := (pg_var_doampw * 100) / pg_var_hciamd;
    
    IF pg_var_ntfsrb > 100 THEN
        pg_var_ntfsrb := 100;
    END IF;
    
    RETURN pg_var_ntfsrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huiljq----- */
CREATE OR REPLACE FUNCTION pg_proc_huiljq(pg_var_qomlxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzmmwh INTEGER;
    pg_var_mvtfae INTEGER;
    pg_var_gvcbag INTEGER;
BEGIN
    SELECT SUM(pg_col_kwdvzi) INTO pg_var_wzmmwh
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr = pg_var_qomlxu;
    
    SELECT AVG(pg_col_xusivt) INTO pg_var_mvtfae
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr <= pg_var_qomlxu;
    
    IF pg_var_wzmmwh IS NULL OR pg_var_mvtfae IS NULL THEN
        RETURN (((SELECT pg_proc_weltyd(71, 48))::INTEGER) - (142) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gvcbag := (pg_var_wzmmwh * 100) / (pg_var_mvtfae + 1);
    
    IF pg_var_gvcbag > 1000 THEN
        pg_var_gvcbag := (((SELECT pg_proc_eiomub(42, 86))::INTEGER) - (0) + COALESCE(pg_var_gvcbag, 0));
    ELSIF pg_var_gvcbag < 0 THEN
        pg_var_gvcbag := 0;
    END IF;
    
    RETURN pg_var_gvcbag;
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
    
    pg_var_jwaglk := pg_var_afykic - (pg_var_afykic * pg_var_qzwztt / 100);
    
    IF ((SELECT pg_proc_huiljq(-10)))::boolean THEN
        pg_var_jbogul := (((SELECT pg_proc_adptrf(-92, -50))::INTEGER) - (-1) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := (((SELECT pg_proc_huzkeq(-70, 71, 79))::INTEGER) - (71) + COALESCE(pg_var_jbogul, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wflwdr(-24, 74))::INTEGER) - (298) + COALESCE(pg_var_jbogul, 0));
END;
$$ LANGUAGE plpgsql;