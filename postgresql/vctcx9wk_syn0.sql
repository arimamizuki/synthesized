/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tckuau (
    pg_col_uyjhzv INTEGER PRIMARY KEY,
    pg_col_afrsth INTEGER NOT NULL,
    pg_col_wnqivk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tckuau (pg_col_uyjhzv, pg_col_afrsth, pg_col_wnqivk) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_akrfov (
    pg_col_znmcfz INTEGER PRIMARY KEY,
    pg_col_xyodsg INTEGER NOT NULL,
    pg_col_hzseli INTEGER NOT NULL
);
INSERT INTO pg_tbl_akrfov (pg_col_znmcfz, pg_col_xyodsg, pg_col_hzseli) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hpuwgm (
    pg_col_xlxoqz INTEGER PRIMARY KEY,
    pg_col_otdjve INTEGER NOT NULL,
    pg_col_mianyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpuwgm (pg_col_xlxoqz, pg_col_otdjve, pg_col_mianyn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjxsbl (
    pg_col_ydirmx INTEGER PRIMARY KEY,
    pg_col_devcyr INTEGER NOT NULL,
    pg_col_xecweo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjxsbl (pg_col_ydirmx, pg_col_devcyr, pg_col_xecweo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhij (
    pg_col_xaqznp INTEGER PRIMARY KEY,
    pg_col_owffqn INTEGER NOT NULL,
    pg_col_kxnccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_azlhij (pg_col_xaqznp, pg_col_owffqn, pg_col_kxnccs) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_cyejvr (
    pg_col_fpkskx INTEGER PRIMARY KEY,
    pg_col_dxgmya INTEGER NOT NULL,
    pg_col_osxlje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyejvr (pg_col_fpkskx, pg_col_dxgmya, pg_col_osxlje) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ippyai (
    pg_col_jwmmup INTEGER PRIMARY KEY,
    pg_col_qeymqz INTEGER NOT NULL,
    pg_col_dyahec INTEGER
);
INSERT INTO pg_tbl_ippyai (pg_col_jwmmup, pg_col_qeymqz, pg_col_dyahec) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsavm (
    pg_col_fzhxlk INTEGER PRIMARY KEY,
    pg_col_zrohtp INTEGER NOT NULL,
    pg_col_jgzjqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrsavm (pg_col_fzhxlk, pg_col_zrohtp, pg_col_jgzjqr) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rqkakk (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO pg_tbl_rqkakk (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igqqin----- */
CREATE OR REPLACE FUNCTION pg_proc_igqqin(pg_var_ykekkd INTEGER, pg_var_svzfui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcwdvf INTEGER;
    pg_var_dteucn INTEGER;
    pg_var_vsdmke INTEGER;
BEGIN
    SELECT pg_col_devcyr, pg_col_xecweo 
    INTO pg_var_dteucn, pg_var_vsdmke
    FROM pg_tbl_fjxsbl 
    WHERE pg_col_ydirmx = pg_var_ykekkd;
    
    IF pg_var_dteucn < 30000 THEN
        pg_var_hcwdvf := 50000;
    ELSIF pg_var_vsdmke + 7 < pg_var_svzfui THEN
        pg_var_hcwdvf := 40000;
    ELSE
        pg_var_hcwdvf := 0;
    END IF;
    
    RETURN pg_var_hcwdvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktmblc----- */
CREATE OR REPLACE FUNCTION pg_proc_ktmblc(pg_var_vasfwy INTEGER, pg_var_nqzsxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obfchc INTEGER;
    pg_var_sbhpgu INTEGER;
    pg_var_jnxzsb INTEGER;
BEGIN
    SELECT pg_col_zrohtp, pg_col_jgzjqr INTO pg_var_obfchc, pg_var_sbhpgu
    FROM pg_tbl_vrsavm
    WHERE pg_col_fzhxlk = pg_var_vasfwy;
    
    IF pg_var_obfchc > pg_var_nqzsxv THEN
        pg_var_jnxzsb := (pg_var_obfchc - pg_var_nqzsxv) * pg_var_sbhpgu * 2;
    ELSE
        pg_var_jnxzsb := 0;
    END IF;
    
    RETURN pg_var_jnxzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhhrm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM pg_tbl_rqkakk
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF pg_var_tyhbcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tblshu := pg_var_tyhbcj * 10;
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := pg_var_tblshu + 15;
    ELSIF pg_var_goeugs BETWEEN 50 AND 70 THEN
        pg_var_tblshu := pg_var_tblshu + 5;
    END IF;
    
    RETURN pg_var_tblshu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF pg_var_bmegsn IS NULL THEN
        pg_var_wqsjkm := pg_var_khpmpi;
    ELSE
        pg_var_wqsjkm := pg_var_khpmpi + (pg_var_bmegsn * pg_var_mclkgh);
    END IF;
    
    RETURN pg_var_wqsjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owuxns----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := (((SELECT pg_proc_ktmblc(32, 98))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF ((SELECT pg_proc_sdhhrm(63)))::boolean THEN
        pg_var_vnduer := (((SELECT pg_proc_ejgrwr(-83, 16))::INTEGER) - (493) + COALESCE(pg_var_vnduer, 0));
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khtbdx----- */
CREATE OR REPLACE FUNCTION pg_proc_khtbdx(pg_var_rzmepa INTEGER, pg_var_sjfnfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datmqi INTEGER;
    pg_var_eyypbc INTEGER;
    pg_var_wemqhy INTEGER;
    pg_var_gxqfka INTEGER := 0;
BEGIN
    SELECT pg_col_otdjve, pg_col_mianyn 
    INTO pg_var_eyypbc, pg_var_wemqhy
    FROM pg_tbl_hpuwgm 
    WHERE pg_col_xlxoqz = pg_var_rzmepa;
    
    IF pg_var_eyypbc < 10000 THEN
        pg_var_datmqi := 1;
    ELSIF pg_var_eyypbc < 30000 THEN
        pg_var_datmqi := 3;
    ELSE
        pg_var_datmqi := 7;
    END IF;
    
    IF pg_var_wemqhy + pg_var_sjfnfk >= pg_var_datmqi THEN
        pg_var_gxqfka := 1;
    END IF;
    
    RETURN pg_var_gxqfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sthncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sthncf(pg_var_ooddhw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the core initialization logic
    IF pg_var_ooddhw > 0 THEN
        -- Simulate creating and altering procedures
        -- Simulate creating views
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_system_health_state AS
            SELECT 
                0::BIGINT AS health_state_id,
                0::INT AS policy_id,
                NULL::TIMESTAMP AS last_run_date,
                ''::TEXT AS target_query_expression_with_id,
                ''::TEXT AS target_query_expression,
                1::INT AS result
            WHERE FALSE;
        
        -- Simulate creating function
        CREATE OR REPLACE FUNCTION pg_proc_hqmxpp()
        RETURNS INTEGER
        AS 
        $fn_body$    
            SELECT 0;
        $fn_body$
        LANGUAGE SQL IMMUTABLE PARALLEL SAFE;
        
        -- Simulate creating another view
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_configuration AS
            SELECT t.name::TEXT, t.current_value::TEXT FROM
            (
                VALUES
                ('Enabled', '0'),
                ('HistoryRetentionInDays', '0'),
                ('LogOnSuccess', '0')
            ) t (name, current_value);
        
        -- Simulate granting privileges
        GRANT ALL ON TABLE pg_tbl_pycjoa TO CURRENT_USER;
        
        -- Simulate calling persist_temp_oid_buffer_start
        -- This is simulated as a no-op in the standalone function
        PERFORM 1;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rflxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_rflxcr(pg_var_ooskfs INTEGER, pg_var_grquzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oywtin INTEGER;
    pg_var_qtquyp INTEGER;
BEGIN
    SELECT MAX(pg_col_qeymqz) INTO pg_var_qtquyp FROM pg_tbl_ippyai;
    
    IF pg_var_ooskfs >= pg_var_qtquyp THEN
        RETURN pg_var_ooskfs;
    END IF;
    
    pg_var_oywtin := pg_var_grquzy / 20;
    
    IF pg_var_oywtin > 0 THEN
        UPDATE pg_tbl_ippyai 
        SET pg_col_qeymqz = pg_col_qeymqz + pg_var_oywtin,
            pg_col_dyahec = pg_col_dyahec + pg_var_grquzy
        WHERE pg_col_jwmmup = 101;
    END IF;
    
    RETURN pg_var_ooskfs + pg_var_oywtin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryghjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryghjh(pg_var_pcxxxz INTEGER, pg_var_ngqtnu INTEGER, pg_var_patomb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vycknx INTEGER;
    pg_var_vtwxsa INTEGER;
    pg_var_slbhaf INTEGER;
BEGIN
    IF pg_var_ngqtnu < 18 THEN
        pg_var_vycknx := 20;
    ELSIF pg_var_ngqtnu > 65 THEN
        pg_var_vycknx := 15;
    ELSE
        pg_var_vycknx := 0;
    END IF;

    IF pg_var_patomb = 1 THEN
        pg_var_vtwxsa := 50;
    ELSIF pg_var_patomb = 2 THEN
        pg_var_vtwxsa := 30;
    ELSE
        pg_var_vtwxsa := 10;
    END IF;

    SELECT pg_var_pcxxxz + pg_var_vycknx + pg_var_vtwxsa 
    INTO pg_var_slbhaf;

    RETURN pg_var_slbhaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfrlei----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyhyh(pg_var_cbsenn INTEGER, pg_var_rmuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfyiu INTEGER;
    pg_var_zucise INTEGER;
    pg_var_bxggbl INTEGER;
BEGIN
    SELECT pg_col_owffqn, pg_col_kxnccs INTO pg_var_zucise, pg_var_bxggbl
    FROM pg_tbl_azlhij
    WHERE pg_col_xaqznp = pg_var_cbsenn;
    
    IF ((SELECT pg_proc_yfrlei(-61, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_sthncf(81))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_fmfyiu := pg_var_zucise * pg_var_bxggbl * pg_var_rmuayp;
    
    IF ((SELECT pg_proc_rflxcr(-30, -88)))::boolean THEN
        pg_var_fmfyiu := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_ryghjh(18, 61, -14))::INTEGER) - (28) + COALESCE(pg_var_fmfyiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owpmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_owpmzg(pg_var_fpcamy INTEGER, pg_var_dfqbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwvff INTEGER;
    pg_var_idtbeu INTEGER;
    pg_var_eussuq INTEGER;
BEGIN
    SELECT pg_col_afrsth, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wnqivk 
    INTO pg_var_idtbeu, pg_var_eussuq
    FROM pg_tbl_tckuau 
    WHERE pg_col_uyjhzv = pg_var_fpcamy;
    
    IF pg_var_idtbeu IS NULL THEN
        RETURN (((SELECT pg_proc_igqqin(72, 86))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_mbyhyh(-34, 38)))::boolean THEN
        RETURN 999;
    END IF;
    
    pg_var_ubwvff := pg_var_idtbeu / pg_var_dfqbzp;
    
    IF pg_var_ubwvff < 2 THEN
        RETURN 0;
    ELSIF ((SELECT pg_proc_owuxns(80, -24)))::boolean THEN
        RETURN pg_var_ubwvff - 1;
    ELSE
        RETURN (((SELECT pg_proc_khtbdx(-30, -83))::INTEGER) - (0) + COALESCE(pg_var_ubwvff - 3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggnbnn----- */
CREATE OR REPLACE FUNCTION pg_proc_ggnbnn(pg_var_qjnkny INTEGER, pg_var_xpouxr INTEGER, pg_var_hpklnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hztvrh INTEGER;
    pg_var_yzjpsy INTEGER;
    pg_var_cnfunq INTEGER;
BEGIN
    SELECT pg_col_xyodsg INTO pg_var_yzjpsy
    FROM pg_tbl_akrfov
    WHERE pg_col_znmcfz = pg_var_qjnkny;
    
    IF pg_var_yzjpsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnfunq := pg_var_yzjpsy - (pg_var_hpklnj * pg_var_xpouxr);
    
    IF pg_var_cnfunq <= 0 THEN
        pg_var_hztvrh := 0;
    ELSIF pg_var_cnfunq < pg_var_hpklnj THEN
        pg_var_hztvrh := 1;
    ELSE
        pg_var_hztvrh := pg_var_cnfunq / pg_var_hpklnj;
    END IF;
    
    RETURN pg_var_hztvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := (((SELECT pg_proc_owpmzg(71, 30))::INTEGER) - (-1) + COALESCE(pg_var_nychjn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ggnbnn(15, 37, -33))::INTEGER) - (-1) + COALESCE(pg_var_nychjn, 0));
END;
$$ LANGUAGE plpgsql;