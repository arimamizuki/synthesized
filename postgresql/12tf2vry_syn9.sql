/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vvhhbv (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_anzbgg (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_lqelcy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_lftvxx (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hwqnpy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bedhni (
    pg_col_acpuab SERIAL PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100),
    pg_col_njnwcl VARCHAR(15),
    pg_col_tbxvhz VARCHAR(255),
    pg_col_lqelcy INTEGER,
    pg_col_hwqnpy INTEGER,
    pg_col_pnskox INTEGER
);
INSERT INTO pg_tbl_vvhhbv (pg_col_acpuab, pg_col_hpyssk) VALUES (1, 'Sample Country') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_anzbgg (pg_col_acpuab, pg_col_lqelcy) VALUES (2, 1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_lftvxx (pg_col_acpuab, pg_col_hwqnpy) VALUES (3, 2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;

CREATE TABLE IF NOT EXISTS pg_tbl_agebfw (
    pg_col_dozvxz INTEGER PRIMARY KEY,
    pg_col_vbgizg INTEGER NOT NULL,
    pg_col_moihdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_agebfw (pg_col_dozvxz, pg_col_vbgizg, pg_col_moihdw) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjvzkk (
    pg_col_hpjdco INTEGER PRIMARY KEY,
    pg_col_pqpjya INTEGER NOT NULL,
    pg_col_ilpvak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjvzkk (pg_col_hpjdco, pg_col_pqpjya, pg_col_ilpvak) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmcvk (
    pg_col_zrblfk INTEGER PRIMARY KEY,
    pg_col_fayscy INTEGER NOT NULL,
    pg_col_kwyqsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvmcvk (pg_col_zrblfk, pg_col_fayscy, pg_col_kwyqsi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_asizbf (
    pg_col_wnamsx INTEGER PRIMARY KEY,
    pg_col_pqjwhg INTEGER NOT NULL,
    pg_col_dxlhmh INTEGER
);
INSERT INTO pg_tbl_asizbf (pg_col_wnamsx, pg_col_pqjwhg, pg_col_dxlhmh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvhfv (
    pg_col_tszflb INTEGER PRIMARY KEY,
    pg_col_bzjqfd INTEGER NOT NULL,
    pg_col_uwvfdm INTEGER
);
INSERT INTO pg_tbl_xpvhfv (pg_col_tszflb, pg_col_bzjqfd, pg_col_uwvfdm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ewpduk (
    pg_col_xwmmpi INTEGER,
    key INTEGER,
    pg_col_uvesrm INTEGER,
    PRIMARY KEY (pg_col_xwmmpi, key)
);
INSERT INTO pg_tbl_ewpduk (pg_col_xwmmpi, key, pg_col_uvesrm) VALUES
(1, 100, 5),
(2, 200, 3),
(1, 200, 7)
ON CONFLICT (pg_col_xwmmpi, key) DO NOTHING;
INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwitlu----- */
CREATE OR REPLACE FUNCTION pg_proc_mwitlu(pg_var_yjkcka INTEGER, pg_var_pldbth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_immwjc INTEGER;
    pg_var_cvowzn RECORD;
BEGIN
    pg_var_immwjc := 0;
    
    FOR pg_var_cvowzn IN 
        SELECT pg_col_pqpjya 
        FROM pg_tbl_zjvzkk 
        WHERE pg_col_ilpvak = 0 
        AND pg_col_pqpjya BETWEEN pg_var_yjkcka AND pg_var_pldbth
    LOOP
        pg_var_immwjc := pg_var_immwjc + pg_var_cvowzn.pg_col_pqpjya;
    END LOOP;
    
    RETURN pg_var_immwjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pajpov----- */
CREATE OR REPLACE FUNCTION pg_proc_pajpov(pg_var_lxdygi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmecsh INTEGER := 0;
    pg_var_sqxmrb RECORD;
BEGIN
    FOR pg_var_sqxmrb IN 
        SELECT pg_col_pqjwhg, pg_col_dxlhmh 
        FROM pg_tbl_asizbf 
        WHERE pg_col_pqjwhg > pg_var_lxdygi
    LOOP
        pg_var_rmecsh := pg_var_rmecsh + pg_var_sqxmrb.pg_col_dxlhmh;
    END LOOP;
    
    RETURN pg_var_rmecsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zenzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_zenzsh(pg_var_rgduxr INTEGER, pg_var_gyfimp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzrfxb INTEGER;
    pg_var_xlijrx INTEGER;
BEGIN
    pg_var_xlijrx := pg_var_rgduxr * pg_var_gyfimp;
    
    SELECT COALESCE(SUM(pg_col_vbgizg * pg_col_moihdw), 0) INTO pg_var_xzrfxb
    FROM pg_tbl_agebfw
    WHERE pg_col_vbgizg > pg_var_rgduxr;
    
    RETURN pg_var_xzrfxb + pg_var_xlijrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtkum----- */
CREATE OR REPLACE FUNCTION pg_proc_svtkum(pg_var_mysxfu INTEGER, pg_var_oltinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjnzmi INTEGER;
    pg_var_dmhyjr INTEGER;
    pg_var_qrnykt INTEGER;
BEGIN
    SELECT pg_col_bzjqfd, COALESCE(pg_col_uwvfdm, 0)
    INTO pg_var_vjnzmi, pg_var_dmhyjr
    FROM pg_tbl_xpvhfv
    WHERE pg_col_tszflb = pg_var_mysxfu;
    
    IF pg_var_vjnzmi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrnykt := (pg_var_vjnzmi + pg_var_oltinv) * (pg_var_dmhyjr + 1);
    
    IF pg_var_qrnykt > 1000 THEN
        pg_var_qrnykt := 1000;
    ELSIF pg_var_qrnykt < 0 THEN
        pg_var_qrnykt := 0;
    END IF;
    
    RETURN pg_var_qrnykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyavoc----- */
CREATE OR REPLACE FUNCTION pg_proc_wyavoc(pg_var_ekjpeg INTEGER, pg_var_zwjjgr INTEGER, pg_var_uthsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybzsgk INTEGER;
    pg_var_zuwrhz INTEGER;
    pg_var_aclbbi INTEGER;
BEGIN
    SELECT SUM(pg_col_ooabaw) INTO pg_var_ybzsgk
    FROM pg_tbl_coeuhj
    WHERE pg_col_siwzby = pg_var_ekjpeg;
    
    IF pg_var_ybzsgk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (pg_var_ybzsgk - pg_var_uthsob) * pg_var_zwjjgr / 100;
        pg_var_aclbbi := pg_var_uthsob + (pg_var_ybzsgk - pg_var_uthsob - pg_var_zuwrhz);
    END IF;
    
    RETURN pg_var_aclbbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkpisq----- */
CREATE OR REPLACE FUNCTION pg_proc_nkpisq(pg_var_brbumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzsigx INTEGER;
    pg_var_hahvyv INTEGER;
    pg_var_inarzz INTEGER;
BEGIN
    pg_var_lzsigx := (((SELECT pg_proc_qcfbek(72))::INTEGER) - (0) + COALESCE(pg_var_lzsigx, 0));
    
    FOR pg_var_hahvyv, pg_var_inarzz IN 
        SELECT pg_col_fayscy, pg_col_kwyqsi FROM pg_tbl_vvmcvk 
    LOOP
        IF pg_var_hahvyv <= pg_var_inarzz THEN
            pg_var_lzsigx := (((SELECT pg_proc_svtkum(-29, -64))::INTEGER) - (-1) + COALESCE(pg_var_lzsigx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wyavoc(-55, 29, -53))::INTEGER) - (0) + COALESCE(pg_var_lzsigx + pg_var_brbumf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feezra----- */
CREATE OR REPLACE FUNCTION pg_proc_feezra(pg_var_pfhbsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bejfxr TEXT;
    pg_var_ueywku TEXT;
    pg_var_pibdqf JSONB;
    pg_var_nzjyys INTEGER := 0;
BEGIN
    -- pg_col_hrsydf integer input pg_col_apdcoc JSONB for processing
    pg_var_pibdqf := jsonb_build_object('oid', pg_var_pfhbsf, 'mock_name', 'test', 'constraints', '[]', 'not_nulls', '[]', 'defaults', '[]', 'constant_functions', '[]', 'triggers', '[]');
    
    -- Simulate _check_for_unknown_params (always passes in this simplified version)
    -- No operation needed
    
    -- Simulate validation checks pg_col_ukdjed integer input
    IF pg_var_pfhbsf <= 0 THEN
        pg_var_bejfxr := 'Invalid oid';
        pg_var_ueywku := 'Please check documentation for supported oid format';
    ELSIF pg_var_pfhbsf > 1000000 THEN
        pg_var_bejfxr := 'Invalid mock name';
        pg_var_ueywku := 'Please check documentation for supported mock name format';
    ELSIF pg_var_pfhbsf % 7 = 0 THEN
        pg_var_bejfxr := 'Invalid constraints';
        pg_var_ueywku := 'Please check documentation for supported constraints format';
    ELSIF pg_var_pfhbsf % 11 = 0 THEN
        pg_var_bejfxr := 'Invalid not nulls';
        pg_var_ueywku := 'Please check documentation for supported not nulls format';
    ELSIF pg_var_pfhbsf % 13 = 0 THEN
        pg_var_bejfxr := 'Invalid defaults';
        pg_var_ueywku := 'Please check documentation for supported defaults format';
    ELSIF pg_var_pfhbsf % 17 = 0 THEN
        pg_var_bejfxr := 'Invalid constant functions';
        pg_var_ueywku := 'Please check documentation for supported constant functions format';
    ELSIF pg_var_pfhbsf % 19 = 0 THEN
        pg_var_bejfxr := 'Invalid triggers';
        pg_var_ueywku := 'Please check documentation for supported triggers format';
    END IF;
    
    -- Simulate error raising logic
    IF pg_var_bejfxr IS NOT NULL THEN
        -- Instead of raising exception, return error code
        pg_var_nzjyys := -1;
    ELSE
        -- Return success pg_col_ukdjed processed input
        pg_var_nzjyys := pg_var_pfhbsf;
    END IF;
    
    RETURN pg_var_nzjyys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF pg_var_rhbuco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdjihd := FLOOR(pg_var_rhbuco * pg_var_zkeune);
    RETURN pg_var_hdjihd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crvrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewnwt----- */
CREATE OR REPLACE FUNCTION pg_proc_tewnwt(pg_var_hfmonf INTEGER, pg_var_zgfzaz INTEGER, pg_var_oojtuy INTEGER, pg_var_fanoln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brhbhz VARCHAR;
    pg_var_kbmvgq INTEGER;
BEGIN
    pg_var_brhbhz := 'pg_tbl_ewpduk';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;
    
    RETURN pg_var_kbmvgq;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_tewnwt: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffomll----- */
CREATE OR REPLACE FUNCTION pg_proc_ffomll(pg_var_ljcohs INTEGER, pg_var_guzvfb INTEGER, pg_var_gfokjl INTEGER, pg_var_kqokwb INTEGER, pg_var_mufbqc INTEGER, pg_var_vakbve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxoxdo VARCHAR(100);
    pg_var_giimqi VARCHAR(15);
    pg_var_ylydvs VARCHAR(255);
    pg_var_phseiy INTEGER;
BEGIN
    pg_var_sxoxdo := COALESCE(pg_var_ljcohs::VARCHAR, '');
    pg_var_giimqi := COALESCE(pg_var_guzvfb::VARCHAR, '');
    pg_var_ylydvs := (SELECT pg_proc_crvrpg(72))::VARCHAR(255);

    IF pg_var_sxoxdo IS NULL OR pg_var_giimqi IS NULL OR pg_var_ylydvs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF LENGTH(pg_var_giimqi) <> 10 THEN
        RETURN -2;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_vvhhbv WHERE pg_col_acpuab = pg_var_kqokwb) THEN
        RETURN (((SELECT pg_proc_tewnwt(36, 98, -82, -89))::INTEGER) - (0) + COALESCE(-3, 0));
    END IF;
    
    IF ((SELECT pg_proc_xpkdyo(-21)))::boolean THEN
        RETURN -4;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_lftvxx WHERE pg_col_acpuab = pg_var_vakbve AND pg_col_hwqnpy = pg_var_mufbqc) THEN
        RETURN (((SELECT pg_proc_feezra(-60))::INTEGER) - (-1) + COALESCE(-5, 0));
    END IF;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_bedhni WHERE pg_col_njnwcl = pg_var_giimqi) THEN
        RETURN -6;
    END IF;
    
    INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;
    
    RETURN COALESCE(pg_var_phseiy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := (((SELECT pg_proc_ffomll(-50, 17, -76, -98, 26, -77))::INTEGER) - (-2) + COALESCE(pg_var_rsznzy, 0));
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := (((SELECT pg_proc_zenzsh(62, 38))::INTEGER) - (2356) + COALESCE(pg_var_jngtxs, 0));
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := (((SELECT pg_proc_mwitlu(-55, 59))::INTEGER) - (0) + COALESCE(pg_var_jngtxs, 0));
    ELSE
        pg_var_jngtxs := (((SELECT pg_proc_nkpisq(-33))::INTEGER) - (-32) + COALESCE(pg_var_jngtxs, 0));
    END IF;
    
    pg_var_ufcedi := (((SELECT pg_proc_pajpov(58))::INTEGER) - (0) + COALESCE(pg_var_ufcedi, 0));
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF pg_var_wejfrp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfdnvl > 0 THEN
        pg_var_egwkxn := pg_var_wejfrp + (pg_var_wejfrp * pg_var_nfdnvl / 100);
    ELSE
        pg_var_egwkxn := (((SELECT pg_proc_fjcjax(69, -72))::INTEGER) - (200) + COALESCE(pg_var_egwkxn, 0));
    END IF;
    
    RETURN pg_var_egwkxn;
END;
$$ LANGUAGE plpgsql;