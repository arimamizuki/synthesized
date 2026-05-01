/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_mojuki (
    pg_col_tsweyw INTEGER PRIMARY KEY,
    pg_col_ptzjji INTEGER NOT NULL,
    pg_col_pcrees INTEGER NOT NULL
);
INSERT INTO pg_tbl_mojuki (pg_col_tsweyw, pg_col_ptzjji, pg_col_pcrees) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nucgvi (
    pg_col_kwwlpo INTEGER PRIMARY KEY,
    pg_col_zptyzd INTEGER NOT NULL,
    pg_col_juezie INTEGER
);
INSERT INTO pg_tbl_nucgvi (pg_col_kwwlpo, pg_col_zptyzd, pg_col_juezie) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ztbzrv (
    pg_col_aqyibe INTEGER PRIMARY KEY,
    pg_col_korduc INTEGER NOT NULL,
    pg_col_dpgrxp INTEGER
);
INSERT INTO pg_tbl_ztbzrv (pg_col_aqyibe, pg_col_korduc, pg_col_dpgrxp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_slqnhr (
    pg_col_tcrdwl INTEGER PRIMARY KEY,
    pg_col_oyusyk INTEGER NOT NULL,
    pg_col_hxmcrm INTEGER
);
INSERT INTO pg_tbl_slqnhr (pg_col_tcrdwl, pg_col_oyusyk, pg_col_hxmcrm) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_roloif (
    pg_col_mwgzcw INTEGER PRIMARY KEY,
    pg_col_imphbs INTEGER NOT NULL,
    pg_col_urcwhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_roloif (pg_col_mwgzcw, pg_col_imphbs, pg_col_urcwhq) VALUES
(101, 450, 500),
(102, 520, 500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffpjmh----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpjmh(pg_var_ksqoim INTEGER, pg_var_wauudt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rammwt INTEGER;
    pg_var_rtvkvi INTEGER;
    pg_var_hwizpc INTEGER := 15000;
BEGIN
    SELECT pg_col_ptzjji INTO pg_var_rtvkvi FROM pg_tbl_mojuki WHERE pg_col_tsweyw = pg_var_ksqoim;
    
    IF pg_var_rtvkvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rammwt := (pg_var_wauudt * pg_var_hwizpc) - pg_var_rtvkvi;
    
    IF pg_var_rammwt < 0 THEN
        pg_var_rammwt := 0;
    END IF;
    
    RETURN pg_var_rammwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := 100;
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfiygv----- */
CREATE OR REPLACE FUNCTION pg_proc_jfiygv(pg_var_jglmpd INTEGER, pg_var_kvzpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nksqyz INTEGER;
    pg_var_wdyeff INTEGER;
BEGIN
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_nksqyz;
    
    -- Simulate a simple computation based on inputs and version
    IF pg_var_nksqyz >= 90400 THEN
        IF pg_var_nksqyz < 130000 THEN
            -- Simulate behavior for versions between 9.4 and 12
            pg_var_wdyeff := pg_var_jglmpd + pg_var_kvzpry;
        ELSE
            -- Simulate behavior for version 13+
            pg_var_wdyeff := pg_var_jglmpd * pg_var_kvzpry;
        END IF;
    ELSE
        -- Simulate behavior for versions before 9.4
        pg_var_wdyeff := pg_var_jglmpd - pg_var_kvzpry;
    END IF;
    
    RETURN pg_var_wdyeff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtbba----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtbba(pg_var_tmdpot INTEGER, pg_var_bycktv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdijnj INTEGER;
    pg_var_qjojtk INTEGER;
    pg_var_nvlvfe INTEGER;
BEGIN
    SELECT pg_col_zptyzd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_juezie % 100)
    INTO pg_var_qjojtk, pg_var_sdijnj
    FROM pg_tbl_nucgvi
    WHERE pg_col_kwwlpo = pg_var_tmdpot;
    
    IF pg_var_qjojtk < 30000 THEN
        pg_var_nvlvfe := 10;
    ELSIF pg_var_sdijnj > pg_var_bycktv THEN
        pg_var_nvlvfe := 8;
    ELSE
        pg_var_nvlvfe := 3;
    END IF;
    
    RETURN pg_var_nvlvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycjsms----- */
CREATE OR REPLACE FUNCTION pg_proc_ycjsms(pg_var_ddqkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjdab INTEGER;
    pg_var_snngzf INTEGER;
    pg_var_dtytuf INTEGER;
BEGIN
    SELECT pg_col_imphbs, pg_col_urcwhq 
    INTO pg_var_snngzf, pg_var_dtytuf
    FROM pg_tbl_roloif 
    WHERE pg_col_mwgzcw = pg_var_ddqkat;
    
    IF pg_var_snngzf > pg_var_dtytuf THEN
        pg_var_ejjdab := pg_var_snngzf - pg_var_dtytuf;
    ELSE
        pg_var_ejjdab := 0;
    END IF;
    
    RETURN pg_var_ejjdab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphpv(pg_var_mnspdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckcbb INTEGER;
    pg_var_sprnxs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hxmcrm * pg_col_oyusyk), 0) INTO pg_var_mckcbb
    FROM pg_tbl_slqnhr
    WHERE pg_col_oyusyk < 4;
    
    pg_var_sprnxs := pg_var_mnspdk % 3 + 1;
    
    RETURN pg_var_mckcbb * pg_var_sprnxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnayd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnayd(pg_var_eolqeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfzhqi INTEGER := 0;
    pg_var_beclwu RECORD;
BEGIN
    FOR pg_var_beclwu IN 
        SELECT pg_col_korduc, pg_col_dpgrxp 
        FROM pg_tbl_ztbzrv 
        WHERE pg_col_korduc > pg_var_eolqeu
    LOOP
        pg_var_jfzhqi := (((SELECT pg_proc_ycjsms(-78))::INTEGER ) - (0) + COALESCE(pg_var_jfzhqi, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nmphpv(67))::INTEGER) - (68) + COALESCE(pg_var_jfzhqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_mezoaz(-56, -25))::INTEGER) - (-112) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_ghnayd(-15))::INTEGER) - (1800) + COALESCE(pg_var_zoxhiq, 0));
    ELSE
        pg_var_zoxhiq := (((SELECT pg_proc_jfiygv(65, -93))::INTEGER) - (-6045) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF ((SELECT pg_proc_pwtbba(-45, -40)))::boolean THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_ffpjmh(48, 70))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
END;
$$ LANGUAGE plpgsql;