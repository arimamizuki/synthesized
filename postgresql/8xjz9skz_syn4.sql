/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_accsii (
    pg_col_hrccgf INTEGER PRIMARY KEY,
    pg_col_vdtgzq INTEGER NOT NULL,
    pg_col_lwrfkp INTEGER NOT NULL,
    pg_col_kkpysk INTEGER DEFAULT 0,
    pg_col_wamokv INTEGER NOT NULL,
    pg_col_kfouva INTEGER NOT NULL
);
INSERT INTO pg_tbl_accsii (pg_col_hrccgf, pg_col_vdtgzq, pg_col_lwrfkp, pg_col_kkpysk, pg_col_wamokv, pg_col_kfouva)
VALUES 
    (1, 2500, 2000, 15, 1200, 450000),
    (2, 1800, 1500, 30, 900, 320000),
    (3, 3200, 3000, 5, 1800, 600000),
    (4, 1500, 1200, 45, 700, 280000),
    (5, 2800, 2200, 20, 1400, 520000);

CREATE TABLE IF NOT EXISTS pg_tbl_ahvfwh (
    pg_col_kdkjxe INTEGER PRIMARY KEY,
    pg_col_elvkwj INTEGER NOT NULL,
    pg_col_yzdlks INTEGER
);
INSERT INTO pg_tbl_ahvfwh (pg_col_kdkjxe, pg_col_elvkwj, pg_col_yzdlks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_aczpjm (
    pg_col_vyclml INTEGER PRIMARY KEY,
    pg_col_jcffvj INTEGER NOT NULL,
    pg_col_yefzxg INTEGER
);
INSERT INTO pg_tbl_aczpjm (pg_col_vyclml, pg_col_jcffvj, pg_col_yefzxg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wafmop (
    pg_col_mmfaqr INTEGER PRIMARY KEY,
    pg_col_cbmsah INTEGER NOT NULL,
    pg_col_jjadwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafmop (pg_col_mmfaqr, pg_col_cbmsah, pg_col_jjadwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_epsvkm----- */
CREATE OR REPLACE FUNCTION pg_proc_epsvkm(pg_var_pdkoqb INTEGER, pg_var_sjgjnh INTEGER, pg_var_zlaqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioyyea INTEGER;
    pg_var_iaczzm INTEGER;
    pg_var_dtnyew INTEGER;
    pg_var_afknip INTEGER;
    pg_var_ghdhfv INTEGER;
    pg_var_duzqzo INTEGER;
    pg_var_cqxidf INTEGER;
    pg_var_jecmha INTEGER;
    pg_var_avpahv NUMERIC;
    pg_var_qpwwld INTEGER;
    pg_var_vprxos INTEGER := 0;
BEGIN
    -- Fetch property data
    SELECT pg_col_vdtgzq, pg_col_lwrfkp, pg_col_kkpysk, 
           pg_col_wamokv, pg_col_kfouva
    INTO pg_var_ioyyea, pg_var_iaczzm, pg_var_dtnyew,
         pg_var_afknip, pg_var_ghdhfv
    FROM pg_tbl_accsii
    WHERE pg_col_hrccgf = pg_var_pdkoqb;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Use the higher of actual or expected vacancy
    IF pg_var_sjgjnh > pg_var_dtnyew THEN
        pg_var_dtnyew := pg_var_sjgjnh;
    END IF;
    
    -- Calculate vacancy adjustment factor (0-100%)
    pg_var_avpahv := 1.0 - (LEAST(pg_var_dtnyew, 365)::NUMERIC / 365.0);
    
    -- Calculate annual gross income with vacancy adjustment
    pg_var_duzqzo := ROUND(pg_var_ioyyea * 12 * pg_var_avpahv)::INTEGER;
    
    -- Apply maintenance adjustment if provided
    pg_var_iaczzm := pg_var_iaczzm + pg_var_zlaqxz;
    IF pg_var_iaczzm < 0 THEN
        pg_var_iaczzm := 0;
    END IF;
    
    -- Calculate net annual income
    pg_var_cqxidf := pg_var_duzqzo - pg_var_iaczzm - pg_var_afknip;
    
    -- Ensure non-negative net income
    IF pg_var_cqxidf < 0 THEN
        pg_var_cqxidf := 0;
    END IF;
    
    -- Calculate rental yield (basis points: 1% = 100 points)
    IF pg_var_ghdhfv > 0 THEN
        pg_var_jecmha := ROUND((pg_var_cqxidf::NUMERIC / pg_var_ghdhfv::NUMERIC) * 10000)::INTEGER;
    ELSE
        pg_var_jecmha := 0;
    END IF;
    
    -- Additional validation loop
    WHILE pg_var_vprxos < 3 LOOP
        pg_var_qpwwld := pg_var_jecmha + pg_var_vprxos * 10;
        
        -- Apply tiered adjustment based on yield range
        CASE 
            WHEN pg_var_qpwwld < 300 THEN
                pg_var_qpwwld := pg_var_qpwwld + 50; -- Boost low yields
            WHEN pg_var_qpwwld BETWEEN 300 AND 700 THEN
                pg_var_qpwwld := pg_var_qpwwld; -- No change for average yields
            WHEN pg_var_qpwwld > 700 THEN
                pg_var_qpwwld := pg_var_qpwwld - 30; -- Reduce very high yields
            ELSE
                pg_var_qpwwld := 500; -- Default
        END CASE;
        
        pg_var_vprxos := pg_var_vprxos + 1;
    END LOOP;
    
    -- Cap yield at reasonable maximum (15%)
    IF pg_var_jecmha > 1500 THEN
        pg_var_jecmha := 1500;
    END IF;
    
    RETURN pg_var_jecmha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmolgn----- */
CREATE OR REPLACE FUNCTION pg_proc_zmolgn(pg_var_ceuccm INTEGER, pg_var_gljodg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpdyi INTEGER;
    pg_var_kilpyp INTEGER;
BEGIN
    SELECT pg_col_jcffvj INTO pg_var_kilpyp 
    FROM pg_tbl_aczpjm 
    WHERE pg_col_vyclml = 101;
    
    pg_var_xfpdyi := pg_var_ceuccm + pg_var_kilpyp;
    
    IF pg_var_gljodg > 50 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 3;
    ELSIF pg_var_gljodg > 20 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 1;
    END IF;
    
    RETURN pg_var_xfpdyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF pg_var_uhfrgi > pg_var_aijdsp THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := 0;
    END IF;
    
    RETURN pg_var_iglfhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmapbh----- */
CREATE OR REPLACE FUNCTION pg_proc_wmapbh(pg_var_tlxbyu INTEGER, pg_var_qurgsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfgbfg INTEGER;
    pg_var_gwpjuq INTEGER;
    pg_var_mtsxmr INTEGER := 10000;
BEGIN
    SELECT pg_col_cbmsah INTO pg_var_gwpjuq 
    FROM pg_tbl_wafmop 
    WHERE pg_col_mmfaqr = pg_var_tlxbyu;
    
    IF pg_var_gwpjuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sfgbfg := (pg_var_qurgsk * pg_var_mtsxmr) - pg_var_gwpjuq;
    
    IF pg_var_sfgbfg < 0 THEN
        pg_var_sfgbfg := 0;
    END IF;
    
    RETURN pg_var_sfgbfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcnlgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcnlgw(pg_var_sawnoi INTEGER, pg_var_bnawnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eishaz INTEGER;
    pg_var_qqrfdw INTEGER;
BEGIN
    SELECT AVG(pg_col_elvkwj) INTO pg_var_qqrfdw FROM pg_tbl_ahvfwh;
    
    IF ((SELECT pg_proc_zmolgn(23, -87)))::boolean THEN
        pg_var_eishaz := (((SELECT pg_proc_xmngst(-69))::INTEGER) - (75) + COALESCE(pg_var_eishaz, 0));
    ELSE
        pg_var_eishaz := (((SELECT pg_proc_dvwkzt(-11, -2))::INTEGER) - (0) + COALESCE(pg_var_eishaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wmapbh(-65, -30))::INTEGER) - (0) + COALESCE(pg_var_eishaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := pg_var_xsyxuv / pg_var_tbiyfe;
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF ((SELECT pg_proc_epsvkm(73, -7, -16)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (((SELECT pg_proc_gcnlgw(12, 29))::INTEGER) - (1056) + COALESCE(pg_var_pxxtnk, 0));
    
    IF ((SELECT pg_proc_uyicjw(76)))::boolean THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;