/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dfdgwq (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfdgwq (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_neoswf (
    pg_col_amemtn INTEGER PRIMARY KEY,
    pg_col_mmehxu INTEGER NOT NULL,
    pg_col_rnmbdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_neoswf (pg_col_amemtn, pg_col_mmehxu, pg_col_rnmbdh) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_psarvz (
    pg_col_xhiitl INTEGER PRIMARY KEY,
    pg_col_vhoxib INTEGER NOT NULL,
    pg_col_plecpu INTEGER
);
INSERT INTO pg_tbl_psarvz (pg_col_xhiitl, pg_col_vhoxib, pg_col_plecpu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_peuqqu (
    pg_col_dgxvpz INTEGER PRIMARY KEY,
    pg_col_ldvkzo INTEGER NOT NULL,
    pg_col_erstqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_peuqqu (pg_col_dgxvpz, pg_col_ldvkzo, pg_col_erstqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ivdkoc (
    pg_col_dvbdnj INTEGER PRIMARY KEY,
    pg_col_rqwwep INTEGER NOT NULL,
    pg_col_braeul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivdkoc (pg_col_dvbdnj, pg_col_rqwwep, pg_col_braeul) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_njnpup (
    pg_col_uosuke INTEGER PRIMARY KEY,
    pg_col_vphclj INTEGER NOT NULL,
    pg_col_phiggc INTEGER
);
INSERT INTO pg_tbl_njnpup (pg_col_uosuke, pg_col_vphclj, pg_col_phiggc) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmhttp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmhttp(pg_var_emghna INTEGER, pg_var_gtnaus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvohg INTEGER;
    pg_var_hmmxci INTEGER;
BEGIN
    SELECT pg_col_rnmbdh INTO pg_var_pgvohg 
    FROM pg_tbl_neoswf 
    WHERE pg_col_amemtn = pg_var_emghna;
    
    IF pg_var_pgvohg >= pg_var_gtnaus THEN
        pg_var_hmmxci := 1;
    ELSE
        pg_var_hmmxci := 0;
    END IF;
    
    RETURN pg_var_hmmxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlnzis----- */
CREATE OR REPLACE FUNCTION pg_proc_dlnzis(pg_var_qoxunc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvjhj INTEGER;
    pg_var_xrjmte INTEGER;
    pg_var_slobcn INTEGER;
BEGIN
    SELECT pg_col_ldvkzo, pg_col_erstqc 
    INTO pg_var_xrjmte, pg_var_slobcn
    FROM pg_tbl_peuqqu 
    WHERE pg_col_dgxvpz = pg_var_qoxunc;
    
    IF pg_var_xrjmte IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wsvjhj := pg_var_xrjmte * 10 + pg_var_slobcn;
    
    IF pg_var_wsvjhj > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF pg_var_oqwnkp = 0 THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN pg_var_oqwnkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF ((SELECT pg_proc_dlnzis(100)))::boolean THEN
        pg_var_pelxez := (((SELECT pg_proc_jcmjss(-11))::INTEGER) - (-1) + COALESCE(pg_var_pelxez, 0));
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidmoa----- */
CREATE OR REPLACE FUNCTION pg_proc_jidmoa(pg_var_dlxgvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeihmo INTEGER;
    pg_var_dgsfrz INTEGER;
    pg_var_tjoyjc INTEGER;
BEGIN
    SELECT pg_col_vphclj, pg_col_phiggc INTO pg_var_eeihmo, pg_var_dgsfrz
    FROM pg_tbl_njnpup WHERE pg_col_uosuke = pg_var_dlxgvt;
    
    IF pg_var_dgsfrz IS NULL THEN
        pg_var_tjoyjc := -1;
    ELSIF pg_var_dgsfrz <= pg_var_eeihmo THEN
        pg_var_tjoyjc := 0;
    ELSE
        pg_var_tjoyjc := (pg_var_dgsfrz - pg_var_eeihmo) * 100 / pg_var_eeihmo;
    END IF;
    
    RETURN pg_var_tjoyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkyae----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := CASE 
        WHEN pg_var_xgdafi > 25 THEN (pg_var_xgdafi - 25) * 2
        ELSE 0
    END;
    
    pg_var_erehin := CASE 
        WHEN pg_var_jdbhwy >= 24 THEN 15
        WHEN pg_var_jdbhwy >= 12 THEN 8
        ELSE 0
    END;
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF pg_var_lhyhgv < pg_var_umsykk * 0.5 THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztjep----- */
CREATE OR REPLACE FUNCTION pg_proc_mztjep(pg_var_mztnyl INTEGER, pg_var_wxixbg INTEGER, pg_var_sqvxmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjhzeg INTEGER;
    pg_var_nrlbsn INTEGER;
    pg_var_xthtgt INTEGER;
BEGIN
    SELECT pg_col_rqwwep INTO pg_var_nrlbsn 
    FROM pg_tbl_ivdkoc 
    WHERE pg_col_dvbdnj = pg_var_mztnyl;
    
    IF pg_var_nrlbsn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kjhzeg := (pg_var_wxixbg * pg_var_sqvxmp) - pg_var_nrlbsn;
    
    IF pg_var_kjhzeg > 0 THEN
        pg_var_xthtgt := CEIL(pg_var_kjhzeg / 5000.0);
        UPDATE pg_tbl_ivdkoc 
        SET pg_col_braeul = pg_col_braeul + pg_var_xthtgt
        WHERE pg_col_dvbdnj = pg_var_mztnyl;
        RETURN pg_var_xthtgt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhokl----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM pg_tbl_dfdgwq
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := (((SELECT pg_proc_jidmoa(-69))::INTEGER) - (-1) + COALESCE(pg_var_ybhylc, 0))0 - pg_var_iuulmq;
    ELSIF pg_var_amuzvh < 60000 THEN
        pg_var_ybhylc := (((SELECT pg_proc_mztjep(85, 84, -12))::INTEGER) - (-1) + COALESCE(pg_var_ybhylc, 0));
    ELSE
        pg_var_ybhylc := (((SELECT pg_proc_kzkyae(-57, 34, -69))::INTEGER) - (-29) + COALESCE(pg_var_ybhylc, 0));
    END IF;
    
    IF pg_var_ybhylc < 1 THEN
        pg_var_ybhylc := 1;
    END IF;
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkzup----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF ((SELECT pg_proc_xhhokl(40, -92)))::boolean THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF ((SELECT pg_proc_vmhttp(12, 27)))::boolean THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ckjlve(-76, -72))::INTEGER) - (-1) + COALESCE(pg_var_gvuvvk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muvqoj----- */
CREATE OR REPLACE FUNCTION pg_proc_muvqoj(pg_var_dswzht INTEGER, pg_var_xlntqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwfiy INTEGER;
    pg_var_wzdokv INTEGER;
BEGIN
    SELECT pg_col_vhoxib INTO pg_var_wzdokv 
    FROM pg_tbl_psarvz 
    WHERE pg_col_xhiitl = pg_var_dswzht;
    
    IF pg_var_wzdokv IS NULL THEN
        pg_var_wzdokv := 36;
    END IF;
    
    pg_var_akwfiy := (pg_var_wzdokv * pg_var_xlntqa) + (pg_var_dswzht % 100);
    
    IF pg_var_akwfiy < 0 THEN
        pg_var_akwfiy := 0;
    END IF;
    
    RETURN pg_var_akwfiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekcdog----- */
CREATE OR REPLACE FUNCTION pg_proc_ekcdog(pg_var_nxglbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kllpnt text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_jkqpdc integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_plhcbw integer based on the input.
    RETURN pg_var_nxglbi + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF ((SELECT pg_proc_cgkzup(66, 45)))::boolean THEN
        pg_var_ldydzk := (((SELECT pg_proc_muvqoj(57, 13))::INTEGER) - (525) + COALESCE(pg_var_ldydzk, 0));
    ELSE
        pg_var_ldydzk := (((SELECT pg_proc_ekcdog(27))::INTEGER) - (28) + COALESCE(pg_var_ldydzk, 0));
    END IF;
    
    RETURN pg_var_ldydzk;
END;
$$ LANGUAGE plpgsql;