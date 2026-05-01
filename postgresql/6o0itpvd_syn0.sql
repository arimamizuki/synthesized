/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sgvdth (
    pg_col_zurvpz INTEGER PRIMARY KEY,
    pg_col_ssrsfe INTEGER NOT NULL,
    pg_col_kqxshg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgvdth (pg_col_zurvpz, pg_col_ssrsfe, pg_col_kqxshg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyvfm (
    pg_col_fokrsk INTEGER PRIMARY KEY,
    pg_col_aukjby INTEGER NOT NULL,
    pg_col_pynizs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oqyvfm (pg_col_fokrsk, pg_col_aukjby, pg_col_pynizs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_klfypb (
    pg_col_mwbwgm INTEGER PRIMARY KEY,
    pg_col_ncyaxt INTEGER NOT NULL,
    pg_col_fgibcp INTEGER NOT NULL,
    pg_col_kfwxpe VARCHAR(50),
    pg_col_zkzpvw BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_klfypb (pg_col_mwbwgm, pg_col_ncyaxt, pg_col_fgibcp, pg_col_kfwxpe, pg_col_zkzpvw) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_mbqlkn (
    pg_col_noatxb INTEGER PRIMARY KEY,
    pg_col_revier INTEGER NOT NULL,
    pg_col_ifgqee INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbqlkn (pg_col_noatxb, pg_col_revier, pg_col_ifgqee) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhcid (
    pg_col_nxabsj INTEGER PRIMARY KEY,
    pg_col_iquvoa INTEGER NOT NULL,
    pg_col_zawofz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbhcid (pg_col_nxabsj, pg_col_iquvoa, pg_col_zawofz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uupvfd (
    pg_col_xjxnwm INTEGER PRIMARY KEY,
    pg_col_rtrqpp INTEGER NOT NULL,
    pg_col_mavylo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uupvfd (pg_col_xjxnwm, pg_col_rtrqpp, pg_col_mavylo) VALUES
(101, 850, 150),
(102, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_oksrjg (
    pg_col_ynsyzs INTEGER PRIMARY KEY,
    pg_col_ognlya INTEGER NOT NULL,
    pg_col_tafpiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksrjg (pg_col_ynsyzs, pg_col_ognlya, pg_col_tafpiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_wmfqiu (
    pg_col_luzjra INTEGER PRIMARY KEY,
    pg_col_erqalf INTEGER NOT NULL,
    pg_col_ntsqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmfqiu (pg_col_luzjra, pg_col_erqalf, pg_col_ntsqkv) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbzof(pg_var_rwfpwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjtedv INTEGER;
    pg_var_nuqxii INTEGER;
    pg_var_zjxbet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuqxii 
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_aukjby > 50 AND pg_col_pynizs = 1;
    
    IF pg_var_rwfpwr > 100 THEN
        pg_var_zjxbet := 2;
    ELSE
        pg_var_zjxbet := 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_aukjby * pg_var_zjxbet), 0) INTO pg_var_hjtedv
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_pynizs = 1;
    
    RETURN pg_var_hjtedv + pg_var_rwfpwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvcsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvcsv(pg_var_abxujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bulurv INTEGER;
    pg_var_dnhjms INTEGER;
    pg_var_bsrxkm INTEGER;
BEGIN
    SELECT pg_col_ognlya, pg_col_tafpiz 
    INTO pg_var_bsrxkm, pg_var_dnhjms
    FROM pg_tbl_oksrjg 
    WHERE pg_col_ynsyzs = pg_var_abxujt;
    
    IF pg_var_bsrxkm > 0 THEN
        pg_var_bulurv := pg_var_dnhjms / pg_var_bsrxkm;
    ELSE
        pg_var_bulurv := 0;
    END IF;
    
    RETURN pg_var_bulurv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := 0;
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := upper(pg_var_nstnnt);
    pg_var_jwoacb := pg_var_opkiil;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dskzvs----- */
CREATE OR REPLACE FUNCTION pg_proc_dskzvs(pg_var_vtgakz INTEGER, pg_var_ydtsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctaau INTEGER;
    pg_var_vdrety INTEGER;
    pg_var_kmgdbu INTEGER;
BEGIN
    SELECT pg_col_rtrqpp, pg_col_mavylo INTO pg_var_nctaau, pg_var_vdrety
    FROM pg_tbl_uupvfd
    WHERE pg_col_xjxnwm = pg_var_vtgakz;
    
    IF pg_var_nctaau IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmgdbu := (pg_var_nctaau * pg_var_ydtsjb) - pg_var_vdrety;
    
    IF pg_var_kmgdbu < 0 THEN
        pg_var_kmgdbu := 0;
    END IF;
    
    RETURN pg_var_kmgdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cngnzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cngnzk(pg_var_wbvdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhmlix INTEGER;
    pg_var_dqentg INTEGER;
    pg_var_jnmstq INTEGER;
BEGIN
    SELECT pg_col_iquvoa, pg_col_zawofz 
    INTO pg_var_dqentg, pg_var_jnmstq
    FROM pg_tbl_kbhcid 
    WHERE pg_col_nxabsj = pg_var_wbvdub;
    
    IF pg_var_dqentg > 0 THEN
        pg_var_qhmlix := (pg_var_jnmstq * 1000) / pg_var_dqentg;
    ELSE
        pg_var_qhmlix := 0;
    END IF;
    
    RETURN pg_var_qhmlix;
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

/* -----Procedure pg_proc_lkxiwm----- */
CREATE OR REPLACE FUNCTION pg_proc_lkxiwm(pg_var_abslow INTEGER, pg_var_jjuler INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftejac INTEGER;
    pg_var_mkibct INTEGER;
BEGIN
    SELECT pg_col_ntsqkv INTO pg_var_ftejac
    FROM pg_tbl_wmfqiu
    WHERE pg_col_luzjra = pg_var_abslow;
    
    IF pg_var_ftejac IS NULL THEN
        pg_var_mkibct := 0;
    ELSE
        pg_var_mkibct := pg_var_ftejac + (pg_var_ftejac * pg_var_jjuler / 100);
    END IF;
    
    RETURN pg_var_mkibct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxywfn----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_lkxiwm(-81, 96))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbyuob----- */
CREATE OR REPLACE FUNCTION pg_proc_bbyuob(pg_var_qzrakh INTEGER, pg_var_zfjbrn INTEGER, pg_var_zotrgg INTEGER, pg_var_cphpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnpoto INTEGER;
    pg_var_hfldis INTEGER;
    pg_var_nxclsy INTEGER := 0;
    pg_var_kzkgge INTEGER;
    pg_var_ztfdik INTEGER := 100; -- $1 per GB overage
    pg_var_zdqvbp INTEGER := 10; -- $0.10 per extra minute
    pg_var_rxrjbb INTEGER := 50; -- $0.50 per roaming day
BEGIN
    -- Get plan details
    SELECT pg_col_ncyaxt, pg_col_fgibcp 
    INTO pg_var_qnpoto, pg_var_hfldis
    FROM pg_tbl_klfypb 
    WHERE pg_col_mwbwgm = pg_var_qzrakh AND pg_col_zkzpvw = TRUE;
    
    IF ((SELECT pg_proc_wyavoc(-98, -92, -61)))::boolean THEN
        RETURN (((SELECT pg_proc_cngnzk(-78))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_nxclsy := pg_var_qnpoto;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_dskzvs(-78, -27)))::boolean THEN
        pg_var_kzkgge := pg_var_zfjbrn - pg_var_hfldis;
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_kzkgge * pg_var_ztfdik);
    END IF;
    
    -- Add extra minutes charges
    IF ((SELECT pg_proc_ruvcsv(-27)))::boolean THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_zotrgg * pg_var_zdqvbp);
    END IF;
    
    -- Add roaming charges
    IF ((SELECT pg_proc_pyhnbp(-92, -36, 28)))::boolean THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_cphpow * pg_var_rxrjbb);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_zfjbrn > 75 THEN
        pg_var_nxclsy := (((SELECT pg_proc_dxywfn(54, 30))::INTEGER ) - (0) + COALESCE(pg_var_nxclsy, 0)); -- 5% discount
    ELSIF pg_var_zfjbrn > 40 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_nxclsy < pg_var_qnpoto THEN
        pg_var_nxclsy := pg_var_qnpoto;
    END IF;
    
    RETURN pg_var_nxclsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwbspl----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbspl(pg_var_ibwdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrhhm INTEGER;
    pg_var_vivjap INTEGER;
    pg_var_hkldxo INTEGER;
BEGIN
    SELECT pg_col_ifgqee * 500, pg_col_revier 
    INTO pg_var_mrrhhm, pg_var_vivjap
    FROM pg_tbl_mbqlkn
    WHERE pg_col_noatxb = pg_var_ibwdsr;
    
    IF pg_var_vivjap > pg_var_mrrhhm THEN
        pg_var_hkldxo := (pg_var_vivjap - pg_var_mrrhhm) * 2;
    ELSE
        pg_var_hkldxo := 0;
    END IF;
    
    RETURN pg_var_hkldxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obacdk----- */
CREATE OR REPLACE FUNCTION pg_proc_obacdk(pg_var_uvkntd INTEGER, pg_var_tjukvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_necwez INTEGER;
    pg_var_kgayln INTEGER;
    pg_var_qakebu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_necwez FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    
    pg_var_kgayln := 0;
    IF ((SELECT pg_proc_idnzdv(5)))::boolean THEN
        SELECT SUM(pg_col_kqxshg) INTO pg_var_kgayln FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    END IF;
    
    IF pg_var_tjukvm > 0 AND pg_var_tjukvm <= 50 THEN
        pg_var_qakebu := (((SELECT pg_proc_bbyuob(-68, 75, 9, 7))::INTEGER) - (-1) + COALESCE(pg_var_qakebu, 0));
    ELSE
        pg_var_qakebu := (((SELECT pg_proc_mwbspl(54))::INTEGER) - (0) + COALESCE(pg_var_qakebu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pdbzof(-50))::INTEGER) - (25) + COALESCE(pg_var_qakebu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF ((SELECT pg_proc_obacdk(-60, -95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;