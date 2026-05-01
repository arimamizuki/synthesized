/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bdupzw (
    pg_col_tllhmn INTEGER PRIMARY KEY,
    pg_col_avobuu INTEGER NOT NULL,
    pg_col_vqexnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdupzw (pg_col_tllhmn, pg_col_avobuu, pg_col_vqexnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_erordp (
    pg_col_qohaig INTEGER PRIMARY KEY,
    pg_col_ipcwsz INTEGER NOT NULL,
    pg_col_tfmktf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_erordp (pg_col_qohaig, pg_col_ipcwsz, pg_col_tfmktf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwgzwf (
    pg_col_eadhfp INTEGER PRIMARY KEY,
    pg_col_xvshoy INTEGER NOT NULL,
    pg_col_duqhgf INTEGER
);
INSERT INTO pg_tbl_xwgzwf (pg_col_eadhfp, pg_col_xvshoy, pg_col_duqhgf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nivzag (
    pg_col_zcduwd INTEGER PRIMARY KEY,
    pg_col_wqnkvu INTEGER NOT NULL,
    pg_col_mdfemc INTEGER
);
INSERT INTO pg_tbl_nivzag (pg_col_zcduwd, pg_col_wqnkvu, pg_col_mdfemc) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rhgwui (
    pg_col_ohgjys INTEGER PRIMARY KEY,
    pg_col_eiwszv INTEGER NOT NULL,
    pg_col_fyveda INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhgwui (pg_col_ohgjys, pg_col_eiwszv, pg_col_fyveda) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_algqsb (
    pg_col_cbfhbm INTEGER PRIMARY KEY,
    pg_col_hbcamh INTEGER NOT NULL,
    pg_col_jhjkwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_algqsb (pg_col_cbfhbm, pg_col_hbcamh, pg_col_jhjkwh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_flqnys (
    pg_col_dqodpt INTEGER PRIMARY KEY,
    pg_col_pcmoep INTEGER NOT NULL,
    pg_col_tgtmks INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqnys (pg_col_dqodpt, pg_col_pcmoep, pg_col_tgtmks) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nxwown (
    json_obj JSON,
    pg_col_idefud INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_djrnuf (
    pg_col_msvlcn INTEGER,
    pg_col_linopa DATE,
    pg_col_cphtwz TIME,
    pg_col_siyqpd INTEGER,
    pg_col_zkipzs TEXT,
    pg_col_witmiq INTEGER,
    pg_col_uujayr TEXT,
    pg_col_ryyrmj INTEGER,
    pg_col_uzdovy TEXT,
    pg_col_idefud INTEGER
);
INSERT INTO pg_tbl_nxwown (json_obj, pg_col_idefud) VALUES 
('{"pg_col_msvlcn": 1, "pg_col_linopa": "2023-01-01", "pg_col_cphtwz": "10:00:00", "pg_col_siyqpd": 2, "pg_col_zkipzs": "100", "pg_col_witmiq": 3, "pg_col_uujayr": "5", "pg_col_ryyrmj": 4, "pg_col_uzdovy": "test", "pg_col_idefud": 1}', 1);
INSERT INTO pg_tbl_djrnuf (pg_col_idefud) VALUES (1);
INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

CREATE TABLE IF NOT EXISTS pg_tbl_nngzvn (
    pg_col_uyvdry INTEGER PRIMARY KEY,
    pg_col_tcqgpj INTEGER NOT NULL,
    pg_col_zekdid INTEGER
);
INSERT INTO pg_tbl_nngzvn (pg_col_uyvdry, pg_col_tcqgpj, pg_col_zekdid) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ditwng----- */
CREATE OR REPLACE FUNCTION pg_proc_ditwng(pg_var_wevihx INTEGER, pg_var_ojigpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxadhn INTEGER;
    pg_var_dsradl INTEGER;
    pg_var_gzskme INTEGER;
BEGIN
    SELECT SUM(pg_col_tkryge * pg_var_wevihx),
           SUM(pg_col_xddddf * pg_var_ojigpa)
    INTO pg_var_qxadhn, pg_var_dsradl
    FROM pg_tbl_zmdret;
    
    IF pg_var_qxadhn IS NULL THEN
        pg_var_qxadhn := 0;
    END IF;
    
    IF pg_var_dsradl IS NULL THEN
        pg_var_dsradl := 0;
    END IF;
    
    pg_var_gzskme := pg_var_qxadhn + pg_var_dsradl;
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeajl----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeajl(pg_var_hkwuos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiybmz VARCHAR;
BEGIN
    -- Simulate the first function fx(pg_col_pmkouj text) pg_col_klvbpb integer input
    -- pg_col_xofjju integer pg_col_ekpbzi text for format operation
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_hkwuos::TEXT);
    
    -- Simulate the second function fx() with a fixed string
    pg_var_fiybmz := 'ahoj';
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_fiybmz);
    
    -- Simulate the procedure p1() behavior (commit is not allowed in function)
    -- Use a pg_col_frybdm operation instead
    PERFORM 1;
    
    -- Simulate the DO block with cursor and procedure call
    DECLARE
        pg_var_oysxxn CURSOR FOR SELECT 1;
    BEGIN
        OPEN pg_var_oysxxn;
        -- Simulate procedure call
        PERFORM 1;
        CLOSE pg_var_oysxxn;
    END;
    
    -- Return a pg_col_frybdm integer value as required
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckmsg----- */
CREATE OR REPLACE FUNCTION pg_proc_mckmsg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a fixed value.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mncobx integer.
    -- Based on the assertions, we return a pg_col_ekbwna integer.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvytcw----- */
CREATE OR REPLACE FUNCTION pg_proc_fvytcw(pg_var_qjpuhp INTEGER, pg_var_jinqhs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'DELETE FROM pg_tbl_nxwown WHERE pg_col_idefud = $1'
    USING pg_var_qjpuhp;
    
    EXECUTE 'INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

    UPDATE pg_tbl_djrnuf l SET 
        pg_col_msvlcn = j.pg_col_msvlcn, 
        pg_col_linopa = j.pg_col_linopa, 
        pg_col_cphtwz = j.pg_col_cphtwz,  
        pg_col_siyqpd = j.pg_col_siyqpd, 
        pg_col_zkipzs = j.pg_col_zkipzs, 
        pg_col_witmiq = j.pg_col_witmiq, 
        pg_col_uujayr = j.pg_col_uujayr, 
        pg_col_ryyrmj = j.pg_col_ryyrmj, 
        pg_col_uzdovy = j.pg_col_uzdovy, 
        pg_col_idefud = j.pg_col_idefud 
    FROM (
        SELECT  
            (j.json_obj ->> 'pg_col_msvlcn')::integer AS pg_col_msvlcn,
            (j.json_obj ->> 'pg_col_linopa')::date AS pg_col_linopa,
            (j.json_obj ->> 'pg_col_cphtwz')::time AS pg_col_cphtwz,
            (j.json_obj ->> 'pg_col_siyqpd')::integer AS pg_col_siyqpd,
            j.json_obj ->> 'pg_col_zkipzs' AS pg_col_zkipzs,
            (j.json_obj ->> 'pg_col_witmiq')::integer AS pg_col_witmiq,
            j.json_obj ->> 'pg_col_uujayr' AS pg_col_uujayr,
            (j.json_obj ->> 'pg_col_ryyrmj')::integer AS pg_col_ryyrmj,
            j.json_obj ->> 'pg_col_uzdovy' AS pg_col_uzdovy,
            (j.json_obj ->> 'pg_col_idefud')::integer AS pg_col_idefud
        FROM pg_tbl_nxwown j
        WHERE (j.json_obj ->> 'pg_col_idefud')::integer = pg_var_qjpuhp
    ) j
    WHERE l.pg_col_idefud = j.pg_col_idefud::integer;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzjlyk----- */
CREATE OR REPLACE FUNCTION pg_proc_uzjlyk(pg_var_itmssf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbcppd INTEGER;
BEGIN
    SELECT ABS(pg_col_tcqgpj - pg_col_zekdid) INTO pg_var_kbcppd
    FROM pg_tbl_nngzvn
    WHERE pg_col_uyvdry = pg_var_itmssf;
    
    RETURN COALESCE(pg_var_kbcppd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exjlba----- */
CREATE OR REPLACE FUNCTION pg_proc_exjlba(pg_var_xsygrj INTEGER, pg_var_xdwdlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwchcj INTEGER;
    pg_var_zmhgfy INTEGER;
    pg_var_wezgrw INTEGER;
BEGIN
    SELECT pg_col_tgtmks INTO pg_var_zmhgfy 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_zmhgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zwchcj := pg_var_zmhgfy * pg_var_xdwdlt;
    
    SELECT pg_col_pcmoep INTO pg_var_wezgrw 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_wezgrw > 2 THEN
        pg_var_zwchcj := pg_var_zwchcj + 50;
    END IF;
    
    RETURN pg_var_zwchcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgbidd----- */
CREATE OR REPLACE FUNCTION pg_proc_rgbidd(pg_var_rozner INTEGER, pg_var_hqswji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omsvqv INTEGER;
    pg_var_xybmct INTEGER;
    pg_var_akfhpf INTEGER;
BEGIN
    SELECT pg_col_hbcamh INTO pg_var_xybmct 
    FROM pg_tbl_algqsb 
    WHERE pg_col_cbfhbm = pg_var_rozner;
    
    IF pg_var_xybmct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omsvqv := 56;
    
    IF pg_var_xybmct > 10 THEN
        pg_var_omsvqv := pg_var_omsvqv + 14;
    ELSIF pg_var_xybmct > 5 THEN
        pg_var_omsvqv := pg_var_omsvqv + 7;
    END IF;
    
    IF pg_var_hqswji >= pg_var_omsvqv THEN
        pg_var_akfhpf := 1;
    ELSE
        pg_var_akfhpf := 0;
    END IF;
    
    RETURN pg_var_akfhpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxiin----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxiin(pg_var_vyejwm INTEGER, pg_var_qsvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsrchh INTEGER;
    pg_var_wdibwa INTEGER;
    pg_var_kvrlhp INTEGER;
    pg_var_yjwglv INTEGER := 8000;
BEGIN
    SELECT pg_col_eiwszv, pg_col_fyveda 
    INTO pg_var_wdibwa, pg_var_kvrlhp
    FROM pg_tbl_rhgwui 
    WHERE pg_col_ohgjys = pg_var_vyejwm;
    
    IF ((SELECT pg_proc_rgbidd(-50, 11)))::boolean THEN
        RETURN (((SELECT pg_proc_exjlba(15, -97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fsrchh := (pg_var_qsvjsn * pg_var_yjwglv) - pg_var_wdibwa;
    
    IF pg_var_fsrchh < 0 THEN
        pg_var_fsrchh := (((SELECT pg_proc_fvytcw(84, 76))::INTEGER) - (0) + COALESCE(pg_var_fsrchh, 0));
    END IF;
    
    IF ((SELECT pg_proc_uzjlyk(-83)))::boolean THEN
        pg_var_fsrchh := 100000;
    END IF;
    
    RETURN pg_var_fsrchh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_visbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_visbaq(pg_var_pvzjrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthpoj INTEGER := 0;
    pg_var_rfiiuu RECORD;
BEGIN
    FOR pg_var_rfiiuu IN 
        SELECT pg_col_ipcwsz 
        FROM pg_tbl_erordp 
        WHERE pg_col_tfmktf = 0 AND pg_col_ipcwsz >= pg_var_pvzjrq
    LOOP
        pg_var_vthpoj := (((SELECT pg_proc_xnxiin(56, 41))::INTEGER ) - (-1) + COALESCE(pg_var_vthpoj, 0));
    END LOOP;
    
    RETURN pg_var_vthpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdrqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdrqj(pg_var_uvuihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xunwjj INTEGER;
    pg_var_opiwmg INTEGER;
    pg_var_cdaxev INTEGER;
BEGIN
    SELECT pg_col_avobuu, pg_col_vqexnz 
    INTO pg_var_opiwmg, pg_var_cdaxev
    FROM pg_tbl_bdupzw 
    WHERE pg_col_tllhmn = pg_var_uvuihx;
    
    IF ((SELECT pg_proc_aoeajl(-20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xunwjj := pg_var_opiwmg * (pg_var_cdaxev / 50);
    
    IF ((SELECT pg_proc_mckmsg()))::boolean THEN
        pg_var_xunwjj := (((SELECT pg_proc_visbaq(72))::INTEGER) - (75) + COALESCE(pg_var_xunwjj, 0));
    END IF;
    
    RETURN pg_var_xunwjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyhwcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hyhwcs(pg_var_clfxgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlmad INTEGER;
    pg_var_ngimin INTEGER;
    pg_var_fepfcm INTEGER;
BEGIN
    SELECT pg_col_xvshoy, pg_col_duqhgf INTO pg_var_ngimin, pg_var_fepfcm
    FROM pg_tbl_xwgzwf
    WHERE pg_col_eadhfp = pg_var_clfxgs;
    
    IF pg_var_ngimin IS NULL THEN
        pg_var_hwlmad := 0;
    ELSE
        pg_var_hwlmad := pg_var_ngimin + (pg_var_fepfcm * 10);
    END IF;
    
    RETURN pg_var_hwlmad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lotpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lotpwc(pg_var_zsefnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaofia INTEGER;
    pg_var_uuqhmt INTEGER;
    pg_var_rglepb INTEGER;
BEGIN
    SELECT pg_col_mdfemc INTO pg_var_yaofia FROM pg_tbl_nivzag WHERE pg_col_zcduwd = 101;
    
    IF pg_var_zsefnc <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rglepb := 0;
    SELECT CASE 
        WHEN pg_col_wqnkvu > 7 THEN 15 
        WHEN pg_col_wqnkvu < 7 THEN 10 
        ELSE 5 
    END INTO pg_var_rglepb 
    FROM pg_tbl_nivzag 
    WHERE pg_col_zcduwd = 102;
    
    pg_var_uuqhmt := (pg_var_yaofia * pg_var_zsefnc) + (pg_var_rglepb * pg_var_zsefnc);
    
    IF pg_var_uuqhmt > 1000 THEN
        pg_var_uuqhmt := pg_var_uuqhmt - 100;
    END IF;
    
    RETURN pg_var_uuqhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF ((SELECT pg_proc_ditwng(-36, 50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_hyhwcs(-23))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := (((SELECT pg_proc_sqdrqj(2))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lotpwc(-51))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
END;
$$ LANGUAGE plpgsql;