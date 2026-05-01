/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_doepkd (
    pg_col_izpaaa INTEGER PRIMARY KEY,
    pg_col_eoidmn INTEGER NOT NULL,
    pg_col_jbvddf INTEGER
);
INSERT INTO pg_tbl_doepkd (pg_col_izpaaa, pg_col_eoidmn, pg_col_jbvddf) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fimuwm (
    pg_col_pwnmer INTEGER PRIMARY KEY,
    pg_col_selxjp INTEGER NOT NULL,
    pg_col_osymiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fimuwm (pg_col_pwnmer, pg_col_selxjp, pg_col_osymiq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyikk (
    pg_col_kjkjuu INTEGER PRIMARY KEY,
    pg_col_mtvnrx INTEGER NOT NULL,
    pg_col_mnaxsu INTEGER
);
INSERT INTO pg_tbl_aiyikk (pg_col_kjkjuu, pg_col_mtvnrx, pg_col_mnaxsu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdxyq (
    pg_col_qqajdo INTEGER PRIMARY KEY,
    pg_col_qyjlmz INTEGER NOT NULL,
    pg_col_kqcpwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxdxyq (pg_col_qqajdo, pg_col_qyjlmz, pg_col_kqcpwj) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ximjfb (
    pg_col_pbxsqw INTEGER,
    pg_col_rgksgq INTEGER
);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (1, 10);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (2, 20);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (3, 30);
INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);

CREATE TABLE IF NOT EXISTS pg_tbl_gibiyc (
    pg_col_uijoas INTEGER PRIMARY KEY,
    pg_col_wqzigp INTEGER NOT NULL,
    pg_col_brshsv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gibiyc (pg_col_uijoas, pg_col_wqzigp, pg_col_brshsv) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gejhvk (
    pg_col_khcgjh INTEGER PRIMARY KEY,
    pg_col_tilvoo INTEGER NOT NULL,
    pg_col_zkpcib INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejhvk (pg_col_khcgjh, pg_col_tilvoo, pg_col_zkpcib) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_toekfv (
    pg_col_sijuwn INTEGER PRIMARY KEY,
    pg_col_wcbjxl INTEGER NOT NULL,
    pg_col_sqsivr INTEGER
);
INSERT INTO pg_tbl_toekfv (pg_col_sijuwn, pg_col_wcbjxl, pg_col_sqsivr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfenm----- */
CREATE OR REPLACE FUNCTION pg_proc_elfenm(pg_var_utdvsb INTEGER, pg_var_pwyndu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzllql INTEGER;
    pg_var_ddvnmq DECIMAL;
    pg_var_tszfsq INTEGER;
BEGIN
    pg_var_tzllql := pg_var_utdvsb * 10;
    
    IF pg_var_pwyndu >= 80 THEN
        pg_var_ddvnmq := 1.5;
    ELSIF pg_var_pwyndu >= 60 THEN
        pg_var_ddvnmq := 1.2;
    ELSE
        pg_var_ddvnmq := 1.0;
    END IF;
    
    pg_var_tszfsq := FLOOR(pg_var_tzllql * pg_var_ddvnmq);
    
    RETURN pg_var_tszfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkficf----- */
CREATE OR REPLACE FUNCTION pg_proc_vkficf(pg_var_ccfzew INTEGER, pg_var_goocnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rffhxa INTEGER;
    pg_var_lxoush INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sqsivr), 0) INTO pg_var_rffhxa
    FROM pg_tbl_toekfv
    WHERE pg_col_sijuwn = pg_var_ccfzew AND pg_col_wcbjxl <= pg_var_goocnc;
    
    IF pg_var_rffhxa = 0 THEN
        pg_var_lxoush := 0;
    ELSIF pg_var_rffhxa <= 3 THEN
        pg_var_lxoush := pg_var_rffhxa * 10;
    ELSE
        pg_var_lxoush := pg_var_rffhxa * 15;
    END IF;
    
    RETURN pg_var_lxoush;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctbwbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ctbwbn(pg_var_ucnoxa INTEGER, pg_var_titybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyvgs INTEGER;
    pg_var_inktmf INTEGER;
BEGIN
    SELECT pg_col_wqzigp INTO pg_var_peyvgs
    FROM pg_tbl_gibiyc
    WHERE pg_col_uijoas = pg_var_titybk;
    
    IF pg_var_peyvgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inktmf := pg_var_ucnoxa * pg_var_peyvgs;
    
    IF pg_var_inktmf > 50 THEN
        pg_var_inktmf := 50;
    END IF;
    
    RETURN pg_var_inktmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfsbby----- */
CREATE OR REPLACE FUNCTION pg_proc_cfsbby(pg_var_inzfjk INTEGER, pg_var_ufoeyy INTEGER, pg_var_xdkosv INTEGER, pg_var_mrboch INTEGER, pg_var_mofdaa INTEGER, pg_var_cxfoyf INTEGER, pg_var_rjypof INTEGER, pg_var_qmewsp INTEGER, pg_var_bhzint INTEGER, pg_var_dyotey INTEGER, pg_var_imdica INTEGER, pg_var_hpwfea INTEGER, pg_var_ihrkcr INTEGER, pg_var_mhigzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgxln TEXT := '';
    pg_var_rdcbez INTEGER;
    pg_var_iqhhra INTEGER := 0;
BEGIN
    FOR pg_var_rdcbez IN 0..pg_var_inzfjk - 1 LOOP
        IF pg_var_rdcbez > 0 THEN
            pg_var_wtgxln := pg_var_wtgxln || ', ';
        END IF;
        
        CASE pg_var_rdcbez
            WHEN 0 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_cxfoyf::TEXT;
            WHEN 1 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_rjypof::TEXT;
            WHEN 2 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_qmewsp::TEXT;
            WHEN 3 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_bhzint::TEXT;
            WHEN 4 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_dyotey::TEXT;
            ELSE pg_var_wtgxln := pg_var_wtgxln || 'NULL';
        END CASE;
    END LOOP;

    RAISE NOTICE '% % % % (%)', 
        pg_var_ufoeyy::TEXT, 
        pg_var_xdkosv::TEXT, 
        pg_var_mrboch::TEXT, 
        pg_var_mofdaa::TEXT, 
        pg_var_wtgxln;

    IF pg_var_mofdaa = 1 THEN  -- 'ROW' mapped to 1
        IF pg_var_mrboch = 1 THEN  -- 'INSERT' mapped to 1
            RAISE NOTICE 'NEW: (%, %)', pg_var_imdica, pg_var_hpwfea;
            INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_var_mrboch = 2 THEN  -- 'UPDATE' mapped to 2
            RAISE NOTICE 'OLD: (%, %), NEW: (%, %)', pg_var_ihrkcr, pg_var_mhigzp, pg_var_imdica, pg_var_hpwfea;
            UPDATE pg_tbl_ximjfb SET pg_col_pbxsqw = pg_var_imdica, pg_col_rgksgq = pg_var_hpwfea 
            WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_var_mrboch = 3 THEN  -- 'DELETE' mapped to 3
            RAISE NOTICE 'OLD: (%, %)', pg_var_ihrkcr, pg_var_mhigzp;
            DELETE FROM pg_tbl_ximjfb WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfzbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kfzbvz(pg_var_fiejgi INTEGER, pg_var_voilhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diqyzx INTEGER;
    pg_var_giiour INTEGER;
    pg_var_rcddzb INTEGER;
BEGIN
    SELECT pg_col_qyjlmz, pg_var_fiejgi - pg_col_kqcpwj 
    INTO pg_var_diqyzx, pg_var_giiour
    FROM pg_tbl_oxdxyq 
    WHERE pg_col_qqajdo = pg_var_voilhr;
    
    IF pg_var_diqyzx < 5000 THEN
        pg_var_rcddzb := pg_var_giiour * 10;
    ELSE
        pg_var_rcddzb := pg_var_giiour * 5;
    END IF;
    
    IF pg_var_diqyzx < 3000 THEN
        pg_var_rcddzb := pg_var_rcddzb + 50;
    END IF;
    
    RETURN pg_var_rcddzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gowtip----- */
CREATE OR REPLACE FUNCTION pg_proc_gowtip(pg_var_zuwjvz INTEGER, pg_var_wbdjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxqvxd INTEGER;
    pg_var_uxkqqe INTEGER;
    pg_var_roprls INTEGER;
BEGIN
    SELECT pg_col_tilvoo INTO pg_var_lxqvxd
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    IF pg_var_lxqvxd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zkpcib INTO pg_var_roprls
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    pg_var_uxkqqe := pg_var_lxqvxd + (pg_var_roprls * pg_var_wbdjbl);
    
    IF pg_var_uxkqqe < 0 THEN
        pg_var_uxkqqe := 0;
    END IF;
    
    RETURN pg_var_uxkqqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrsgto----- */
CREATE OR REPLACE FUNCTION pg_proc_zrsgto(pg_var_ccocqs INTEGER, pg_var_vzwmtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncxejq INTEGER;
    pg_var_iowait INTEGER;
    pg_var_nibmka INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nibmka 
    FROM pg_tbl_fimuwm 
    WHERE pg_col_pwnmer = pg_var_ccocqs;
    
    IF ((SELECT pg_proc_kfzbvz(-12, 34)))::boolean THEN
        SELECT pg_col_selxjp INTO pg_var_iowait 
        FROM pg_tbl_fimuwm 
        WHERE pg_col_pwnmer = pg_var_ccocqs;
        
        IF ((SELECT pg_proc_cfsbby(-68, -6, -32, 10, -45, -86, 44, -16, -78, 35, 49, 32, 79, -18)))::boolean THEN
            pg_var_ncxejq := (((SELECT pg_proc_ctbwbn(50, 76))::INTEGER) - (0) + COALESCE(pg_var_ncxejq, 0));
        ELSIF ((SELECT pg_proc_gowtip(-16, -69)))::boolean THEN
            pg_var_ncxejq := (((SELECT pg_proc_vkficf(-59, -63))::INTEGER) - (0) + COALESCE(pg_var_ncxejq, 0)) - (pg_var_vzwmtu * 10 / 100);
        ELSE
            pg_var_ncxejq := pg_var_vzwmtu;
        END IF;
    ELSE
        pg_var_ncxejq := pg_var_vzwmtu;
    END IF;
    
    RETURN pg_var_ncxejq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF ((SELECT pg_proc_zrsgto(70, 0)))::boolean THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := (((SELECT pg_proc_elfenm(-16, 74))::INTEGER) - (-192) + COALESCE(pg_var_igegyz, 0));
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jppqsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jppqsz(pg_var_uvegfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhoivj INTEGER;
    pg_var_ouhbrx INTEGER;
    pg_var_zwthjz INTEGER;
BEGIN
    SELECT pg_col_eoidmn, 20241205 - pg_col_jbvddf 
    INTO pg_var_bhoivj, pg_var_ouhbrx
    FROM pg_tbl_doepkd 
    WHERE pg_col_izpaaa = pg_var_uvegfe;
    
    IF pg_var_bhoivj < 10000 THEN
        pg_var_zwthjz := 10 + pg_var_ouhbrx;
    ELSIF pg_var_bhoivj < 15000 THEN
        pg_var_zwthjz := 5 + pg_var_ouhbrx;
    ELSE
        pg_var_zwthjz := pg_var_ouhbrx;
    END IF;
    
    RETURN pg_var_zwthjz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF ((SELECT pg_proc_bwsprn(-78, 96)))::boolean THEN
        pg_var_pccwbi := (((SELECT pg_proc_dcgtff(56, -61))::INTEGER) - (-4900) + COALESCE(pg_var_pccwbi, 0));
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN (((SELECT pg_proc_jppqsz(12))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
END;
$$ LANGUAGE plpgsql;