/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fcvoxb (
    pg_col_yhtlsz INTEGER PRIMARY KEY,
    pg_col_ndyntk INTEGER NOT NULL,
    pg_col_psjxvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcvoxb (pg_col_yhtlsz, pg_col_ndyntk, pg_col_psjxvn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fbjsqk (
    pg_col_mhwkug INTEGER PRIMARY KEY,
    pg_col_fuqscv INTEGER NOT NULL,
    pg_col_mymyju INTEGER NOT NULL,
    pg_col_rvwprm VARCHAR(50),
    pg_col_aidaxx BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_fbjsqk (pg_col_mhwkug, pg_col_fuqscv, pg_col_mymyju, pg_col_rvwprm, pg_col_aidaxx) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_seyvug (
    pg_col_jvktnf INTEGER PRIMARY KEY,
    pg_col_ectiyy INTEGER NOT NULL,
    pg_col_awjgfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyvug (pg_col_jvktnf, pg_col_ectiyy, pg_col_awjgfg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uhqvps (
    pg_col_voqllq INTEGER PRIMARY KEY,
    pg_col_awiifd INTEGER NOT NULL,
    pg_col_jgtbsd INTEGER
);
INSERT INTO pg_tbl_uhqvps (pg_col_voqllq, pg_col_awiifd, pg_col_jgtbsd) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_smczvo (
    pg_col_qxmawk INTEGER PRIMARY KEY,
    pg_col_rlucfm INTEGER NOT NULL,
    pg_col_rokjdn INTEGER
);
INSERT INTO pg_tbl_smczvo (pg_col_qxmawk, pg_col_rlucfm, pg_col_rokjdn) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_envdvc (
    pg_col_sithqm INTEGER PRIMARY KEY,
    pg_col_unchtv INTEGER NOT NULL,
    pg_col_iphrls INTEGER NOT NULL
);
INSERT INTO pg_tbl_envdvc (pg_col_sithqm, pg_col_unchtv, pg_col_iphrls) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oaetmf (
    pg_var_tdkgls INTEGER PRIMARY KEY,
    pg_col_mszwmi INTEGER,
    pg_col_lfswcp INTEGER,
    pg_col_cqgtku INTEGER
);
INSERT INTO pg_tbl_oaetmf (pg_var_tdkgls, pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku) VALUES
(1, 100, 500, 600),
(2, 50, 1000, 950),
(3, 200, 250, 280);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pqcygy----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcygy(pg_var_bpqyhv INTEGER, pg_var_wgykei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbhql INTEGER;
    pg_var_yyflsd INTEGER;
    pg_var_nsireg INTEGER;
BEGIN
    SELECT pg_var_bpqyhv - pg_col_iphrls, pg_col_unchtv 
    INTO pg_var_yzbhql, pg_var_yyflsd
    FROM pg_tbl_envdvc 
    WHERE pg_col_sithqm = pg_var_wgykei;
    
    IF pg_var_yzbhql >= 7 OR pg_var_yyflsd < 5000 THEN
        pg_var_nsireg := 1;
    ELSE
        pg_var_nsireg := 0;
    END IF;
    
    RETURN pg_var_nsireg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueumtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueumtr(pg_var_tdkgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfyqyn INTEGER;
    pg_var_qonnzd INTEGER;
    pg_var_ficvaf INTEGER;
BEGIN
    SELECT pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku INTO pg_var_kfyqyn, pg_var_qonnzd, pg_var_ficvaf FROM pg_tbl_oaetmf WHERE pg_var_tdkgls = pg_var_tdkgls;
    IF pg_var_kfyqyn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kfyqyn * (pg_var_ficvaf - pg_var_qonnzd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqrfka----- */
CREATE OR REPLACE FUNCTION pg_proc_dqrfka(pg_var_irflwf INTEGER, pg_var_mwoaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapwxa INTEGER;
    pg_var_uitewt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlucfm), 0) INTO pg_var_uitewt
    FROM pg_tbl_smczvo
    WHERE pg_col_rokjdn >= 8;
    
    pg_var_rapwxa := (pg_var_irflwf * pg_var_mwoaqr) + pg_var_uitewt;
    
    IF pg_var_rapwxa < 0 THEN
        pg_var_rapwxa := 0;
    END IF;
    
    RETURN pg_var_rapwxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdiwdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mdiwdk(pg_var_senlld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoznn INTEGER;
    pg_var_tffkue INTEGER;
    pg_var_regwdu INTEGER;
BEGIN
    SELECT SUM(pg_col_psjxvn), SUM(pg_col_ndyntk)
    INTO pg_var_dsoznn, pg_var_tffkue
    FROM pg_tbl_fcvoxb
    WHERE pg_col_yhtlsz = pg_var_senlld;
    
    IF ((SELECT pg_proc_dqrfka(6, -66)))::boolean THEN
        pg_var_regwdu := (((SELECT pg_proc_pqcygy(47, -8))::INTEGER) - (0) + COALESCE(pg_var_regwdu, 0));
    ELSE
        pg_var_regwdu := (((SELECT pg_proc_ueumtr(-88))::INTEGER) - (0) + COALESCE(pg_var_regwdu, 0));
    END IF;
    
    RETURN pg_var_regwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imilaq----- */
CREATE OR REPLACE FUNCTION pg_proc_imilaq(pg_var_ljtfun INTEGER, pg_var_zyhmnf INTEGER, pg_var_elhiqv INTEGER, pg_var_ojwjuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lslpra INTEGER;
    pg_var_xbnqlq INTEGER;
    pg_var_vvcwix INTEGER := 0;
    pg_var_liwxzs INTEGER := 0;
    pg_var_dryomp INTEGER := 0;
    pg_var_woisjm INTEGER := 0;
    pg_var_jzizkp BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_fuqscv, pg_col_mymyju, pg_col_aidaxx 
    INTO pg_var_lslpra, pg_var_xbnqlq, pg_var_jzizkp
    FROM pg_tbl_fbjsqk 
    WHERE pg_col_mhwkug = pg_var_ljtfun;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_jzizkp THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_vvcwix := pg_var_lslpra;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_zyhmnf > pg_var_xbnqlq THEN
        pg_var_liwxzs := (pg_var_zyhmnf - pg_var_xbnqlq) * 50;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_liwxzs;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_elhiqv > 0 THEN
        pg_var_dryomp := pg_var_elhiqv * 2;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_dryomp;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_ojwjuo > 0 THEN
        pg_var_woisjm := pg_var_ojwjuo * 10;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_woisjm;
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_zyhmnf > 75 THEN
            pg_var_vvcwix := pg_var_vvcwix - (pg_var_vvcwix * 10 / 100); -- 10% discount
        WHEN pg_var_zyhmnf > 50 THEN
            pg_var_vvcwix := pg_var_vvcwix - (pg_var_vvcwix * 5 / 100); -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_vvcwix < pg_var_lslpra THEN
        pg_var_vvcwix := pg_var_lslpra;
    END IF;
    
    RETURN pg_var_vvcwix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bofhxv----- */
CREATE OR REPLACE FUNCTION pg_proc_bofhxv(pg_var_jetdmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhsbsp INTEGER;
    pg_var_zppzlg INTEGER;
    pg_var_uvmnoq INTEGER;
BEGIN
    SELECT pg_col_awiifd, pg_col_jgtbsd 
    INTO pg_var_zppzlg, pg_var_uvmnoq
    FROM pg_tbl_uhqvps 
    WHERE pg_col_voqllq = pg_var_jetdmm;
    
    IF pg_var_zppzlg IS NULL OR pg_var_uvmnoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhsbsp := ((pg_var_zppzlg - pg_var_uvmnoq) * 131) / 1000;
    
    IF pg_var_hhsbsp < 0 THEN
        pg_var_hhsbsp := 0;
    END IF;
    
    RETURN pg_var_hhsbsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mftpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_mftpzn(pg_var_wcigic INTEGER, pg_var_fwdyvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orecoo INTEGER;
    pg_var_akkpnr INTEGER;
    pg_var_yikpby INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akkpnr 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg > 60 AND pg_col_ectiyy = 1;
    
    SELECT COUNT(*) INTO pg_var_yikpby 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg <= 60 AND pg_col_ectiyy = 2;
    
    pg_var_orecoo := (((SELECT pg_proc_bofhxv(-6))::INTEGER) - (0) + COALESCE(pg_var_orecoo, 0));
    
    IF pg_var_fwdyvq > 0 THEN
        pg_var_orecoo := (((SELECT pg_proc_iuvuoa(-82, -50))::INTEGER) - (0) + COALESCE(pg_var_orecoo, 0));
    END IF;
    
    RETURN pg_var_orecoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_caezjx IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN COALESCE(pg_var_caezjx, 0) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := (((SELECT pg_proc_mdiwdk(98))::INTEGER) - (0) + COALESCE(pg_var_licihl, 0));
    
    IF ((SELECT pg_proc_imilaq(70, -45, 21, -79)))::boolean THEN
        RETURN (((SELECT pg_proc_mftpzn(-94, -83))::INTEGER) - (-11750) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_oztnni(34))::INTEGER) - (35) + COALESCE(pg_var_licihl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;