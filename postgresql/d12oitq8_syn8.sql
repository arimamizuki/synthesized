/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjavl (
    pg_col_kvsatn INTEGER PRIMARY KEY,
    pg_col_vcxwsb INTEGER NOT NULL,
    pg_col_kfrfdl INTEGER
);
INSERT INTO pg_tbl_qpjavl (pg_col_kvsatn, pg_col_vcxwsb, pg_col_kfrfdl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfsdk (
    pg_col_rmwfya INTEGER PRIMARY KEY,
    pg_col_tzzmdm INTEGER NOT NULL,
    pg_col_bppefb INTEGER
);
INSERT INTO pg_tbl_xxfsdk (pg_col_rmwfya, pg_col_tzzmdm, pg_col_bppefb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_arkaff (
    pg_col_taotye INTEGER PRIMARY KEY,
    pg_col_ziuwlm INTEGER NOT NULL,
    pg_col_ubtkbz INTEGER NOT NULL,
    pg_col_prmpsn VARCHAR(50),
    pg_col_mvtmvz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_arkaff (pg_col_taotye, pg_col_ziuwlm, pg_col_ubtkbz, pg_col_prmpsn, pg_col_mvtmvz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Ultimate', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ngwpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_ngwpgd(pg_var_dmnrdm INTEGER, pg_var_arnknd INTEGER, pg_var_ktzqjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfuqzj INTEGER;
    pg_var_weuczm INTEGER;
    pg_var_gdxmaj BOOLEAN;
    pg_var_wdveck INTEGER := 0;
    pg_var_mofwbq INTEGER := 0;
    pg_var_eirfzw INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ziuwlm, pg_col_ubtkbz, pg_col_mvtmvz 
    INTO pg_var_qfuqzj, pg_var_weuczm, pg_var_gdxmaj
    FROM pg_tbl_arkaff 
    WHERE pg_col_taotye = pg_var_dmnrdm;
    
    -- Check if plan exists and is active
    IF pg_var_qfuqzj IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_gdxmaj THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate extra data usage charge
    IF pg_var_arnknd > pg_var_weuczm THEN
        pg_var_wdveck := (pg_var_arnknd - pg_var_weuczm) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ktzqjg > 0 THEN
        pg_var_mofwbq := pg_var_ktzqjg * 50; -- $0.50 per roaming day
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_arnknd > 75 THEN
        pg_var_wdveck := pg_var_wdveck * 0.9; -- 10% discount
    ELSIF pg_var_arnknd > 40 THEN
        pg_var_wdveck := pg_var_wdveck * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total charge
    pg_var_eirfzw := pg_var_qfuqzj + pg_var_wdveck + pg_var_mofwbq;
    
    -- Ensure minimum charge
    IF pg_var_eirfzw < pg_var_qfuqzj THEN
        pg_var_eirfzw := pg_var_qfuqzj;
    END IF;
    
    RETURN pg_var_eirfzw;
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

/* -----Procedure pg_proc_wxejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxejfc(pg_var_sjxdjp INTEGER, pg_var_vroudj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpjnxr INTEGER;
    pg_var_ghtvjj INTEGER;
    pg_var_szaulk INTEGER;
BEGIN
    pg_var_jpjnxr := pg_var_sjxdjp * 10;
    
    IF pg_var_vroudj = 1 THEN
        pg_var_ghtvjj := 1;
    ELSIF pg_var_vroudj = 2 THEN
        pg_var_ghtvjj := 2;
    ELSE
        pg_var_ghtvjj := 3;
    END IF;
    
    pg_var_szaulk := pg_var_jpjnxr * pg_var_ghtvjj;
    
    IF pg_var_szaulk > 1000 THEN
        pg_var_szaulk := 1000;
    END IF;
    
    RETURN pg_var_szaulk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF pg_var_ubqgzm IS NULL THEN
        RETURN (((SELECT pg_proc_xmngst(77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vhietw := (pg_var_ubqgzm * 2) + (pg_var_lbeeav * 5);
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF ((SELECT pg_proc_wxejfc(-27, 56)))::boolean THEN
        pg_var_vhietw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ngwpgd(33, -71, 87))::INTEGER) - (-1) + COALESCE(pg_var_vhietw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_pagvqc(pg_var_tecuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyutur INTEGER := 0;
    pg_var_nyfpin RECORD;
BEGIN
    FOR pg_var_nyfpin IN 
        SELECT pg_col_vcxwsb, pg_col_kfrfdl 
        FROM pg_tbl_qpjavl 
        WHERE pg_col_vcxwsb >= pg_var_tecuns
    LOOP
        IF ((SELECT pg_proc_dfcdkr(-4)))::boolean THEN
            pg_var_dyutur := pg_var_dyutur + pg_var_nyfpin.pg_col_kfrfdl;
        END IF;
    END LOOP;
    
    RETURN pg_var_dyutur;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_pagvqc(13))::INTEGER) - (9375) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;