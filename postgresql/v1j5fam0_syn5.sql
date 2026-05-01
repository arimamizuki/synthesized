/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzhfj (
    pg_col_vjzrxm INTEGER PRIMARY KEY,
    pg_col_rlvxgj INTEGER NOT NULL,
    pg_col_arfnlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cpzhfj (pg_col_vjzrxm, pg_col_rlvxgj, pg_col_arfnlw) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vrxvyj (
    pg_col_fxrqra INTEGER PRIMARY KEY,
    pg_col_wzpquq INTEGER NOT NULL,
    pg_col_zykwqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrxvyj (pg_col_fxrqra, pg_col_wzpquq, pg_col_zykwqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rymrno (
    pg_col_dxqxli INTEGER PRIMARY KEY,
    pg_col_eyjxfv INTEGER NOT NULL,
    pg_col_nwtwlh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymrno (pg_col_dxqxli, pg_col_eyjxfv, pg_col_nwtwlh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhwrz (
    pg_col_wbxgaq INTEGER PRIMARY KEY,
    pg_col_beuwwc INTEGER NOT NULL,
    pg_col_scmozd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dmhwrz (pg_col_wbxgaq, pg_col_beuwwc, pg_col_scmozd) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gbahwm (
    pg_col_cnxnoz INTEGER PRIMARY KEY,
    pg_col_kmzqlt INTEGER NOT NULL,
    pg_col_wtmmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbahwm (pg_col_cnxnoz, pg_col_kmzqlt, pg_col_wtmmct) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF pg_var_iwdvco IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_pvbqbi THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := pg_var_iwdvco + pg_var_tztqgz + pg_var_ovwggk;
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_uvatft < 1000 THEN
        pg_var_uvatft := 1000;
    END IF;
    
    RETURN pg_var_uvatft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbjwc----- */
CREATE OR REPLACE FUNCTION pg_proc_utbjwc(pg_var_xisyit INTEGER, pg_var_mslxxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzhxm INTEGER;
    pg_var_zsarup INTEGER;
    pg_var_lxrlbt INTEGER;
BEGIN
    SELECT pg_col_rlvxgj, pg_col_arfnlw 
    INTO pg_var_zsarup, pg_var_lxrlbt
    FROM pg_tbl_cpzhfj 
    WHERE pg_col_vjzrxm = pg_var_xisyit;
    
    IF pg_var_lxrlbt >= pg_var_mslxxr THEN
        pg_var_uxzhxm := pg_var_zsarup * 10 + (pg_var_lxrlbt - pg_var_mslxxr);
    ELSE
        pg_var_uxzhxm := pg_var_zsarup * 5;
    END IF;
    
    RETURN pg_var_uxzhxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztjp----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztjp(pg_var_sqqjik INTEGER, pg_var_xgooed INTEGER, pg_var_kltrym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnvvjp INTEGER;
    pg_var_mbzcip INTEGER;
    pg_var_undgum INTEGER;
BEGIN
    SELECT SUM(pg_col_nwtwlh) INTO pg_var_mnvvjp
    FROM pg_tbl_rymrno;
    
    IF pg_var_mnvvjp <= pg_var_sqqjik THEN
        pg_var_mbzcip := pg_var_mnvvjp;
        pg_var_undgum := 0;
    ELSE
        pg_var_mbzcip := pg_var_sqqjik + 
            ((pg_var_mnvvjp - pg_var_sqqjik) * pg_var_kltrym / 100);
        
        IF pg_var_mbzcip > pg_var_xgooed THEN
            pg_var_mbzcip := pg_var_xgooed;
        END IF;
        
        pg_var_undgum := pg_var_mnvvjp - pg_var_mbzcip;
    END IF;
    
    RETURN pg_var_undgum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdtbp----- */
CREATE OR REPLACE FUNCTION pg_proc_agdtbp(pg_var_cgjevk INTEGER, pg_var_tnoywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqdptt INTEGER;
    pg_var_reemer INTEGER := 50;
BEGIN
    SELECT pg_col_beuwwc + pg_var_tnoywt INTO pg_var_sqdptt
    FROM pg_tbl_dmhwrz
    WHERE pg_col_wbxgaq = pg_var_cgjevk;
    
    IF pg_var_sqdptt >= pg_var_reemer THEN
        UPDATE pg_tbl_dmhwrz
        SET pg_col_scmozd = TRUE,
            pg_col_beuwwc = pg_var_sqdptt - pg_var_reemer
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_dmhwrz
        SET pg_col_beuwwc = pg_var_sqdptt
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxzosd----- */
CREATE OR REPLACE FUNCTION pg_proc_wxzosd(pg_var_njfxht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rboizj INTEGER;
    pg_var_pjtzxi INTEGER;
    pg_var_phnrob INTEGER;
BEGIN
    SELECT SUM(pg_col_wtmmct), SUM(pg_col_kmzqlt)
    INTO pg_var_rboizj, pg_var_pjtzxi
    FROM pg_tbl_gbahwm
    WHERE pg_col_cnxnoz = pg_var_njfxht;
    
    IF pg_var_pjtzxi > 0 THEN
        pg_var_phnrob := pg_var_rboizj / pg_var_pjtzxi;
    ELSE
        pg_var_phnrob := 0;
    END IF;
    
    RETURN pg_var_phnrob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hufqvm----- */
CREATE OR REPLACE FUNCTION pg_proc_hufqvm(pg_var_dxfrck INTEGER, pg_var_wdsfoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usktmz INTEGER;
    pg_var_asfzod INTEGER;
    pg_var_ckrzsk INTEGER;
    pg_var_vieyqt INTEGER;
BEGIN
    SELECT pg_col_hzskue, pg_col_ghxful INTO pg_var_usktmz, pg_var_asfzod
    FROM pg_tbl_uotfjl
    WHERE pg_col_ztfffq = pg_var_wdsfoo;
    
    IF ((SELECT pg_proc_dwztjp(-73, -58, -70)))::boolean THEN
        pg_var_vieyqt := 50;
    ELSE
        pg_var_ckrzsk := (((SELECT pg_proc_agdtbp(49, -87))::INTEGER) - (0) + COALESCE(pg_var_ckrzsk, 0));
        pg_var_vieyqt := (((SELECT pg_proc_wxzosd(40))::INTEGER) - (0) + COALESCE(pg_var_vieyqt, 0));
    END IF;
    
    RETURN pg_var_vieyqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ychwtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ychwtj(pg_var_gqnnof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnxe INTEGER;
    pg_var_qkhiww INTEGER;
    pg_var_itxxhj INTEGER;
BEGIN
    SELECT pg_col_wzpquq, pg_col_zykwqg INTO pg_var_qkhiww, pg_var_itxxhj
    FROM pg_tbl_vrxvyj
    WHERE pg_col_fxrqra = pg_var_gqnnof;
    
    IF pg_var_qkhiww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dvgnxe := (pg_var_qkhiww / 1000) + (pg_var_itxxhj / 100);
    
    IF pg_var_dvgnxe > 100 THEN
        pg_var_dvgnxe := 100;
    END IF;
    
    RETURN pg_var_dvgnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := (((SELECT pg_proc_lywcak(-85))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := (((SELECT pg_proc_sopxmn(53, -94))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    END IF;
    
    pg_var_xlhpsn := (((SELECT pg_proc_rtdouk(95, -28))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
    
    IF ((SELECT pg_proc_hufqvm(72, -76)))::boolean THEN
        pg_var_xlhpsn := (((SELECT pg_proc_ychwtj(53))::INTEGER) - (-1) + COALESCE(pg_var_xlhpsn, 0));
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := (((SELECT pg_proc_qlbgeh(1, -91, 18, -11))::INTEGER) - (3899) + COALESCE(pg_var_xlhpsn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_utbjwc(-59, 44))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
END;
$$ LANGUAGE plpgsql;