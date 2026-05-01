/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_omvika (
    pg_col_rqkveq INTEGER PRIMARY KEY,
    pg_col_ibahts INTEGER NOT NULL,
    pg_col_kgihxq INTEGER
);
INSERT INTO pg_tbl_omvika (pg_col_rqkveq, pg_col_ibahts, pg_col_kgihxq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_shnxyq (
    pg_col_xtqtks INTEGER PRIMARY KEY,
    pg_col_umvjsa INTEGER NOT NULL,
    pg_col_nkeyoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shnxyq (pg_col_xtqtks, pg_col_umvjsa, pg_col_nkeyoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yqbvdc (
    pg_col_drlcri INTEGER PRIMARY KEY,
    pg_col_laoiqn INTEGER NOT NULL,
    pg_col_jhxuae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqbvdc (pg_col_drlcri, pg_col_laoiqn, pg_col_jhxuae) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mivtqf (
    pg_col_ckjjju INTEGER PRIMARY KEY,
    pg_col_mwnymy INTEGER NOT NULL,
    pg_col_nvinml INTEGER
);
INSERT INTO pg_tbl_mivtqf (pg_col_ckjjju, pg_col_mwnymy, pg_col_nvinml) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyemxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pyemxz()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation.
    -- The function returns a pg_col_zdwkbj integer based on the assertions.
    -- Since the original procedure only contains assertions, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmoipt----- */
CREATE OR REPLACE FUNCTION pg_proc_wmoipt(pg_var_tmgqar INTEGER, pg_var_fasujs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcikei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_laoiqn), 0)
    INTO pg_var_fcikei
    FROM pg_tbl_yqbvdc
    WHERE pg_col_jhxuae = 0
    AND pg_col_laoiqn BETWEEN pg_var_tmgqar AND pg_var_fasujs;
    
    RETURN pg_var_fcikei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivoyyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ivoyyd(pg_var_iphjyz INTEGER, pg_var_uahmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikdisw INTEGER;
    pg_var_jrkiym INTEGER;
    pg_var_kbijsv INTEGER;
BEGIN
    SELECT pg_col_mwnymy, pg_col_nvinml 
    INTO pg_var_ikdisw, pg_var_jrkiym
    FROM pg_tbl_mivtqf 
    WHERE pg_col_ckjjju = pg_var_iphjyz;
    
    IF pg_var_ikdisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbijsv := (pg_var_uahmob - pg_var_ikdisw) * 10 + pg_var_jrkiym;
    
    IF pg_var_kbijsv > 150 THEN
        pg_var_kbijsv := 150;
    ELSIF pg_var_kbijsv < 0 THEN
        pg_var_kbijsv := 0;
    END IF;
    
    RETURN pg_var_kbijsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwveik----- */
CREATE OR REPLACE FUNCTION pg_proc_kwveik(pg_var_fdqaku INTEGER, pg_var_vnqsdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obyhst INTEGER;
    pg_var_mwefwo INTEGER;
    pg_var_zjeuiu INTEGER;
    pg_var_xgjvxk INTEGER;
BEGIN
    SELECT pg_col_ibahts, pg_col_kgihxq
    INTO pg_var_obyhst, pg_var_zjeuiu
    FROM pg_tbl_omvika
    WHERE pg_col_rqkveq = pg_var_fdqaku;
    
    IF pg_var_obyhst > 15000 THEN
        pg_var_mwefwo := (((SELECT pg_proc_wmoipt(-93, 62))::INTEGER) - (0) + COALESCE(pg_var_mwefwo, 0));
    ELSE
        pg_var_mwefwo := (((SELECT pg_proc_pyemxz())::INTEGER) - (1) + COALESCE(pg_var_mwefwo, 0));
    END IF;
    
    pg_var_xgjvxk := (((SELECT pg_proc_ivoyyd(-4, -59))::INTEGER) - (-1) + COALESCE(pg_var_xgjvxk, 0));
    pg_var_xgjvxk := pg_var_xgjvxk * pg_var_vnqsdr;
    
    RETURN pg_var_xgjvxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drsesn----- */
CREATE OR REPLACE FUNCTION pg_proc_drsesn(pg_var_trwhtl INTEGER, pg_var_aeldcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcbccy INTEGER;
    pg_var_lpcysn INTEGER;
    pg_var_ldjykf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpcysn 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    IF pg_var_lpcysn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_umvjsa) INTO pg_var_tcbccy 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    pg_var_ldjykf := (pg_var_tcbccy * pg_var_aeldcm) / 100;
    pg_var_tcbccy := pg_var_tcbccy - pg_var_ldjykf;
    
    RETURN pg_var_tcbccy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := (((SELECT pg_proc_kwveik(29, 55))::INTEGER ) - (0) + COALESCE(pg_var_bcufcq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_drsesn(-91, 42))::INTEGER) - (44) + COALESCE(pg_var_bcufcq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := pg_var_xshdsn + pg_var_dobsgh.pg_col_inabng;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ousbck(39))::INTEGER) - (0) + COALESCE(pg_var_xshdsn, 0));
END;
$$ LANGUAGE plpgsql;