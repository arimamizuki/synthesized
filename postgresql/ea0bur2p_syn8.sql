/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aujdgn (
    pg_col_kykikt INTEGER PRIMARY KEY,
    pg_col_tnetlc INTEGER NOT NULL,
    pg_col_pmzbai INTEGER
);
INSERT INTO pg_tbl_aujdgn (pg_col_kykikt, pg_col_tnetlc, pg_col_pmzbai) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jkxeoh (
    pg_col_ndqyyh INTEGER PRIMARY KEY,
    pg_col_ameikm INTEGER NOT NULL,
    pg_col_dlvujz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkxeoh (pg_col_ndqyyh, pg_col_ameikm, pg_col_dlvujz) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hpuwgm (
    pg_col_xlxoqz INTEGER PRIMARY KEY,
    pg_col_otdjve INTEGER NOT NULL,
    pg_col_mianyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpuwgm (pg_col_xlxoqz, pg_col_otdjve, pg_col_mianyn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vdkuhi (
    pg_col_uvyvax INTEGER PRIMARY KEY,
    pg_col_usgunm INTEGER NOT NULL,
    pg_col_upyvlz INTEGER
);
INSERT INTO pg_tbl_vdkuhi (pg_col_uvyvax, pg_col_usgunm, pg_col_upyvlz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghoorz (
    pg_col_wyysfm INTEGER PRIMARY KEY,
    pg_col_qwykxh INTEGER NOT NULL,
    pg_col_khxzvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghoorz (pg_col_wyysfm, pg_col_qwykxh, pg_col_khxzvt) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_nwyfde (
    pg_col_pugndk INTEGER PRIMARY KEY,
    pg_col_dvqsnh INTEGER NOT NULL,
    pg_col_ivjwhg INTEGER
);
INSERT INTO pg_tbl_nwyfde (pg_col_pugndk, pg_col_dvqsnh, pg_col_ivjwhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zyrapa (
    pg_col_tkvwsh INTEGER PRIMARY KEY,
    pg_col_zlkgcf INTEGER NOT NULL,
    pg_col_iedpwp INTEGER NOT NULL,
    pg_col_zcxguj VARCHAR(50),
    pg_col_yeqzel BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zyrapa (pg_col_tkvwsh, pg_col_zlkgcf, pg_col_iedpwp, pg_col_zcxguj, pg_col_yeqzel) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxvfdo----- */
CREATE OR REPLACE FUNCTION pg_proc_bxvfdo(pg_var_izmplc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzqfsq INTEGER;
    pg_var_jefzaq INTEGER;
    pg_var_quvesz INTEGER;
BEGIN
    SELECT pg_col_tnetlc, pg_col_pmzbai 
    INTO pg_var_jefzaq, pg_var_quvesz
    FROM pg_tbl_aujdgn 
    WHERE pg_col_kykikt = pg_var_izmplc;
    
    IF pg_var_jefzaq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zzqfsq := pg_var_jefzaq * 10;
    
    IF pg_var_quvesz > 3 THEN
        pg_var_zzqfsq := pg_var_zzqfsq + 5;
    END IF;
    
    IF pg_var_jefzaq >= 5 THEN
        pg_var_zzqfsq := pg_var_zzqfsq + 20;
    END IF;
    
    RETURN pg_var_zzqfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqnbh(pg_var_bxfmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inblge INTEGER;
    pg_var_kxopdm INTEGER;
    pg_var_mxstqd INTEGER;
BEGIN
    SELECT pg_col_ivjwhg, pg_col_dvqsnh 
    INTO pg_var_inblge, pg_var_kxopdm
    FROM pg_tbl_nwyfde 
    WHERE pg_col_pugndk = pg_var_bxfmte;
    
    IF pg_var_inblge IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kxopdm > 0 THEN
        pg_var_mxstqd := (pg_var_inblge * 100) / pg_var_kxopdm;
    ELSE
        pg_var_mxstqd := 0;
    END IF;
    
    RETURN pg_var_mxstqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
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
    
    IF ((SELECT pg_proc_ldqnbh(-50)))::boolean THEN
        pg_var_datmqi := (((SELECT pg_proc_iwicib(57))::INTEGER) - (0) + COALESCE(pg_var_datmqi, 0));
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

/* -----Procedure pg_proc_djafog----- */
CREATE OR REPLACE FUNCTION pg_proc_djafog(pg_var_ltrbcp INTEGER, pg_var_nvfsds INTEGER, pg_var_fmxkpv INTEGER, pg_var_dtodhv INTEGER, pg_var_bgoqyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfebu INTEGER;
    pg_var_pciswd INTEGER;
    pg_var_wwhjes INTEGER := 0;
    pg_var_vofkxi INTEGER := 0;
    pg_var_tuwivj INTEGER := 0;
    pg_var_cynolv INTEGER;
    pg_var_oorghh BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_zlkgcf, pg_col_iedpwp, pg_col_yeqzel 
    INTO pg_var_lrfebu, pg_var_pciswd, pg_var_oorghh
    FROM pg_tbl_zyrapa 
    WHERE pg_col_tkvwsh = pg_var_fmxkpv;
    
    -- Check if plan is active
    IF NOT pg_var_oorghh THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nvfsds > pg_var_pciswd THEN
        pg_var_wwhjes := (pg_var_nvfsds - pg_var_pciswd) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_dtodhv > 0 THEN
        pg_var_vofkxi := pg_var_dtodhv * 5; -- $0.05 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_bgoqyr > 0 THEN
        pg_var_tuwivj := pg_var_bgoqyr * 25; -- $0.25 per call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_nvfsds > 75 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.8; -- 20% discount
    ELSIF pg_var_nvfsds > 50 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill
    pg_var_cynolv := pg_var_lrfebu + pg_var_wwhjes + pg_var_vofkxi + pg_var_tuwivj;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_ltrbcp % 100 = 0 THEN -- Every 100th customer gets loyalty discount
        pg_var_cynolv := pg_var_cynolv * 0.85; -- 15% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_cynolv < pg_var_lrfebu THEN
        pg_var_cynolv := pg_var_lrfebu;
    END IF;
    
    RETURN pg_var_cynolv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxdze----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxdze(pg_var_xoizmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bthfle INTEGER;
    pg_var_gcyikm INTEGER;
    pg_var_kdsziy INTEGER;
BEGIN
    SELECT pg_col_usgunm, pg_col_upyvlz INTO pg_var_gcyikm, pg_var_kdsziy
    FROM pg_tbl_vdkuhi
    WHERE pg_col_uvyvax = pg_var_xoizmx;
    
    IF pg_var_gcyikm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kdsziy > 0 THEN
        pg_var_bthfle := (pg_var_gcyikm / 1000) + (pg_var_kdsziy / pg_var_gcyikm) * 10;
    ELSE
        pg_var_bthfle := pg_var_gcyikm / 1000;
    END IF;
    
    RETURN pg_var_bthfle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vycxfe----- */
CREATE OR REPLACE FUNCTION pg_proc_vycxfe(pg_var_ggcdfy INTEGER, pg_var_rfkqwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycosli INTEGER := 50;
    pg_var_omykxa INTEGER;
    pg_var_edrwsa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwykxh * pg_col_khxzvt), 0) INTO pg_var_omykxa
    FROM pg_tbl_ghoorz
    WHERE pg_col_wyysfm = pg_var_ggcdfy;
    
    pg_var_edrwsa := (pg_var_rfkqwx * pg_var_ycosli) + pg_var_omykxa;
    
    IF pg_var_edrwsa > 1000 THEN
        pg_var_edrwsa := pg_var_edrwsa - 100;
    END IF;
    
    RETURN pg_var_edrwsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txudxc----- */
CREATE OR REPLACE FUNCTION pg_proc_txudxc(pg_var_tbwbck INTEGER, pg_var_rnolst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcabkt INTEGER := 0;
    pg_var_tmawdg RECORD;
    pg_var_pswlyq INTEGER;
BEGIN
    FOR pg_var_tmawdg IN 
        SELECT pg_col_ameikm, pg_col_dlvujz 
        FROM pg_tbl_jkxeoh 
        WHERE pg_col_ameikm BETWEEN pg_var_tbwbck AND pg_var_rnolst
    LOOP
        IF ((SELECT pg_proc_khtbdx(-3, 41)))::boolean THEN
            pg_var_pswlyq := (((SELECT pg_proc_bmxdze(82))::INTEGER) - (-1) + COALESCE(pg_var_pswlyq, 0)) - 1;
        ELSE
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm;
        END IF;
        
        pg_var_fcabkt := (((SELECT pg_proc_djafog(-85, -18, -48, 28, 66))::INTEGER ) - (0) + COALESCE(pg_var_fcabkt, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vycxfe(70, 18))::INTEGER) - (900) + COALESCE(pg_var_fcabkt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gucxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_gucxpf(pg_var_cbuucb INTEGER, pg_var_jaqnzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_gqtqti integer, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := (((SELECT pg_proc_bxvfdo(13))::INTEGER) - (-1) + COALESCE(pg_var_lvjrsk, 0));
    
    IF ((SELECT pg_proc_txudxc(29, 11)))::boolean THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := (((SELECT pg_proc_gucxpf(56, -86))::INTEGER) - (1) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;