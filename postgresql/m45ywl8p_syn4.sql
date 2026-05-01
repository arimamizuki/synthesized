/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oouzse (
    pg_col_djniel INTEGER PRIMARY KEY,
    pg_col_bzubqe INTEGER NOT NULL,
    pg_col_vxithc INTEGER
);
INSERT INTO pg_tbl_oouzse (pg_col_djniel, pg_col_bzubqe, pg_col_vxithc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rrfowu (
    pg_var_ufjdpb INTEGER,
    pg_col_jdkgua INTEGER,
    pg_col_zsgasi INTEGER
);
INSERT INTO pg_tbl_rrfowu (pg_var_ufjdpb, pg_col_jdkgua, pg_col_zsgasi) VALUES
(1, 1, 50000),
(1, 2, 60000),
(2, 1, 45000);

CREATE TABLE IF NOT EXISTS pg_tbl_fnkwdg (
    pg_col_pckaos INTEGER PRIMARY KEY,
    pg_var_hytshm INTEGER NOT NULL,
    pg_col_lzbwon INTEGER
);
INSERT INTO pg_tbl_fnkwdg (pg_col_pckaos, pg_var_hytshm, pg_col_lzbwon) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cylrzt (
    pg_col_asuhjw INTEGER PRIMARY KEY,
    pg_col_fjfdpv INTEGER NOT NULL,
    pg_col_cvdbhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylrzt (pg_col_asuhjw, pg_col_fjfdpv, pg_col_cvdbhs) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_joopnm (
    pg_col_peiwkw INTEGER PRIMARY KEY,
    pg_col_lvkjty INTEGER NOT NULL,
    pg_col_vlgzoa INTEGER
);
INSERT INTO pg_tbl_joopnm (pg_col_peiwkw, pg_col_lvkjty, pg_col_vlgzoa) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvbpa (
    pg_col_lgxspq INTEGER PRIMARY KEY,
    pg_col_myujsu INTEGER NOT NULL,
    pg_col_lufhhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvbpa (pg_col_lgxspq, pg_col_myujsu, pg_col_lufhhf) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_gfltsb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfltsb(pg_var_dflxgl INTEGER, pg_var_tptfkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutvtl INTEGER;
    pg_var_ifspsp INTEGER;
    pg_var_kpfmnf INTEGER := 0;
BEGIN
    SELECT pg_col_bzubqe, pg_col_vxithc INTO pg_var_zutvtl, pg_var_ifspsp
    FROM pg_tbl_oouzse WHERE pg_col_djniel = pg_var_dflxgl;
    
    IF pg_var_zutvtl < 30000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 10;
    ELSIF pg_var_zutvtl < 50000 THEN
        pg_var_kpfmnf := (((SELECT pg_proc_feezra(-42))::INTEGER ) - (-1) + COALESCE(pg_var_kpfmnf, 0));
    END IF;
    
    IF (20241205 - pg_var_ifspsp) > pg_var_tptfkl THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 8;
    END IF;
    
    RETURN pg_var_kpfmnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzeazq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybbmey----- */
CREATE OR REPLACE FUNCTION pg_proc_ybbmey(pg_var_ufjdpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okrcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsgasi), 0) INTO pg_var_okrcwb FROM pg_tbl_rrfowu WHERE pg_var_ufjdpb = pg_var_ufjdpb;
    RETURN pg_var_okrcwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgyvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgyvr(pg_var_hrhjfq INTEGER, pg_var_jplpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miqkkh INTEGER;
    pg_var_poovxq INTEGER;
    pg_var_lqfyru INTEGER;
BEGIN
    SELECT pg_col_fjfdpv INTO pg_var_poovxq 
    FROM pg_tbl_cylrzt 
    WHERE pg_col_asuhjw = pg_var_hrhjfq;
    
    IF pg_var_poovxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_miqkkh := 20000 + (pg_var_jplpjv * 5000);
    
    IF pg_var_poovxq < pg_var_miqkkh THEN
        pg_var_lqfyru := 100000 - pg_var_poovxq;
        IF pg_var_lqfyru < 0 THEN
            pg_var_lqfyru := 0;
        END IF;
        RETURN pg_var_lqfyru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvvjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_tvvjvl(pg_var_jaqdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shfahw INTEGER;
    pg_var_qlrhyo INTEGER;
    pg_var_lhqqmf INTEGER;
BEGIN
    SELECT pg_col_lvkjty - pg_col_vlgzoa * 3 INTO pg_var_shfahw
    FROM pg_tbl_joopnm
    WHERE pg_col_peiwkw = pg_var_jaqdrj;
    
    IF pg_var_shfahw > 30 THEN
        pg_var_qlrhyo := 0;
    ELSIF pg_var_shfahw > 20 THEN
        pg_var_qlrhyo := 5;
    ELSE
        pg_var_qlrhyo := 10;
    END IF;
    
    pg_var_lhqqmf := pg_var_shfahw - pg_var_qlrhyo;
    RETURN GREATEST(pg_var_lhqqmf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apgskz----- */
CREATE OR REPLACE FUNCTION pg_proc_apgskz(pg_var_vrtcyn INTEGER, pg_var_ikzpgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcdep INTEGER;
    pg_var_qkjius INTEGER;
BEGIN
    SELECT pg_col_lufhhf INTO pg_var_mdcdep 
    FROM pg_tbl_nuvbpa 
    WHERE pg_col_lgxspq = pg_var_ikzpgx;
    
    IF pg_var_mdcdep IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vrtcyn > pg_var_mdcdep THEN
        pg_var_qkjius := pg_var_vrtcyn - pg_var_mdcdep;
    ELSE
        pg_var_qkjius := 0;
    END IF;
    
    RETURN pg_var_qkjius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mopogx----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF ((SELECT pg_proc_tvvjvl(79)))::boolean THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (pg_var_pzqamb * pg_var_reupws) + pg_var_eahbvj;
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := (((SELECT pg_proc_apgskz(-50, 56))::INTEGER) - (-1) + COALESCE(pg_var_yfnqyi, 0));
    END IF;
    
    RETURN pg_var_yfnqyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcgkg(pg_var_hytshm INTEGER, pg_var_kmbhlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbnnxh INTEGER;
    pg_var_ikizvn INTEGER;
    pg_var_wsgopr INTEGER;
BEGIN
    pg_var_fbnnxh := 50;
    
    IF pg_var_hytshm < 12 THEN
        pg_var_ikizvn := -20;
    ELSIF pg_var_hytshm > 65 THEN
        pg_var_ikizvn := -15;
    ELSE
        pg_var_ikizvn := (((SELECT pg_proc_yruxzd(-90))::INTEGER) - (15) + COALESCE(pg_var_ikizvn, 0));
    END IF;
    
    pg_var_wsgopr := pg_var_fbnnxh + pg_var_ikizvn + (pg_var_kmbhlj * 5);
    
    IF pg_var_wsgopr < 30 THEN
        pg_var_wsgopr := (((SELECT pg_proc_vbxlyp())::INTEGER) - (6) + COALESCE(pg_var_wsgopr, 0));
    ELSIF ((SELECT pg_proc_mopogx(-2, 0)))::boolean THEN
        pg_var_wsgopr := (((SELECT pg_proc_vdgyvr(-68, -87))::INTEGER) - (0) + COALESCE(pg_var_wsgopr, 0));
    END IF;
    
    RETURN pg_var_wsgopr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN (((SELECT pg_proc_gfltsb(-55, -53))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cmrtqq := (((SELECT pg_proc_nzeazq(43, -18))::INTEGER) - (43) + COALESCE(pg_var_cmrtqq, 0));
    
    IF pg_var_cmrtqq < 0 THEN
        pg_var_cmrtqq := (((SELECT pg_proc_ybbmey(0))::INTEGER) - (0) + COALESCE(pg_var_cmrtqq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kxcgkg(-46, -97))::INTEGER) - (30) + COALESCE(pg_var_cmrtqq, 0));
END;
$$ LANGUAGE plpgsql;