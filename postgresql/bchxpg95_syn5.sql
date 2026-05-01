/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

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

CREATE TABLE IF NOT EXISTS pg_tbl_cpmklp (
    pg_col_bcibru INTEGER PRIMARY KEY,
    pg_col_nmxoii INTEGER NOT NULL,
    pg_col_qjqogf INTEGER
);
INSERT INTO pg_tbl_cpmklp (pg_col_bcibru, pg_col_nmxoii, pg_col_qjqogf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mjnapm (pg_col_tnafrf INTEGER);
INSERT INTO pg_tbl_mjnapm VALUES (1);
INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjiqo (
    pg_col_hbwkyk INTEGER
);
INSERT INTO pg_tbl_fpjiqo (pg_col_hbwkyk) VALUES
(18),
(22),
(30),
(17),
(25);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwpbho (
    pg_col_pxikjv INTEGER PRIMARY KEY,
    pg_col_pfsimt INTEGER NOT NULL,
    pg_col_oekvno INTEGER
);
INSERT INTO pg_tbl_iwpbho (pg_col_pxikjv, pg_col_pfsimt, pg_col_oekvno) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzrnya----- */
CREATE OR REPLACE FUNCTION pg_proc_nzrnya(pg_var_ylqazw INTEGER, pg_var_qmowho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xndlbo INTEGER;
    pg_var_rkvcnu INTEGER;
    pg_var_sloguo INTEGER;
BEGIN
    SELECT pg_col_pfsimt, pg_col_oekvno INTO pg_var_rkvcnu, pg_var_sloguo
    FROM pg_tbl_iwpbho WHERE pg_col_pxikjv = pg_var_qmowho;
    
    IF pg_var_rkvcnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xndlbo := (pg_var_rkvcnu * 2) - pg_var_ylqazw;
    
    IF pg_var_sloguo > 0 THEN
        pg_var_xndlbo := pg_var_xndlbo + (pg_var_sloguo * 10);
    END IF;
    
    IF pg_var_xndlbo < 0 THEN
        pg_var_xndlbo := 0;
    END IF;
    
    RETURN pg_var_xndlbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF ((SELECT pg_proc_ktkaum(-49)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF ((SELECT pg_proc_nzrnya(-33, 95)))::boolean THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxossb----- */
CREATE OR REPLACE FUNCTION pg_proc_lxossb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmduzj INTEGER;
    pg_var_zrlzuz INTEGER := 0;
BEGIN
    FOR pg_var_bmduzj IN SELECT pg_col_hbwkyk FROM pg_tbl_fpjiqo LOOP
        IF pg_var_bmduzj >= 1 THEN
            pg_var_zrlzuz := pg_var_zrlzuz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zrlzuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfiirr----- */
CREATE OR REPLACE FUNCTION pg_proc_hfiirr(pg_var_hvqfwt INTEGER, pg_var_glijev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npedcl INTEGER := 0;
    pg_var_aquxok INTEGER;
BEGIN
    -- Simulate RAISE NOTICE logic by performing pg_col_tnafrf computation
    pg_var_npedcl := pg_var_hvqfwt + pg_var_glijev;
    
    -- Simulate event trigger creation logic with conditional checks
    IF pg_var_hvqfwt > 0 AND pg_var_glijev > 0 THEN
        -- Simulate successful event trigger creation
        pg_var_npedcl := pg_var_npedcl * 2;
    ELSIF pg_var_hvqfwt <= 0 OR pg_var_glijev <= 0 THEN
        -- Simulate failed event trigger creation
        pg_var_npedcl := -1;
    END IF;
    
    -- Simulate table creation and DDL operations
    IF pg_var_npedcl > 0 THEN
        INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;
        SELECT COUNT(*) INTO pg_var_aquxok FROM pg_tbl_mjnapm;
        pg_var_npedcl := pg_var_aquxok;
    END IF;
    
    -- Simulate role and permission checks
    IF pg_var_hvqfwt = pg_var_glijev THEN
        -- Simulate permission failure
        pg_var_npedcl := pg_var_npedcl - 100;
    END IF;
    
    -- Ensure final pg_var_npedcl is pg_col_qkzjye integer
    RETURN COALESCE(pg_var_npedcl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

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
        RETURN (((SELECT pg_proc_hfiirr(73, 99))::INTEGER) - (6) + COALESCE(-2, 0)); -- Plan inactive
    END IF;
    
    -- Calculate extra data usage charge
    IF pg_var_arnknd > pg_var_weuczm THEN
        pg_var_wdveck := (((SELECT pg_proc_phiyix(-70, -16))::INTEGER ) - (3) + COALESCE(pg_var_wdveck, 0)); -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_kgtpso(84)))::boolean THEN
        pg_var_mofwbq := (((SELECT pg_proc_lxossb())::INTEGER ) - (10) + COALESCE(pg_var_mofwbq, 0)); -- $0.50 per roaming day
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

/* -----Procedure pg_proc_tejdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_tejdbw(pg_var_qpilhb INTEGER, pg_var_mnhxnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwmplg INTEGER;
    pg_var_elbcxv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxoii), 0) INTO pg_var_elbcxv 
    FROM pg_tbl_cpmklp 
    WHERE pg_col_qjqogf >= 9;
    
    IF pg_var_qpilhb = 1 THEN
        pg_var_fwmplg := pg_var_mnhxnt + (pg_var_elbcxv * 2);
    ELSIF pg_var_qpilhb = 2 THEN
        pg_var_fwmplg := pg_var_mnhxnt + pg_var_elbcxv;
    ELSE
        pg_var_fwmplg := pg_var_mnhxnt;
    END IF;
    
    RETURN pg_var_fwmplg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF ((SELECT pg_proc_ngwpgd(30, -100, -37)))::boolean THEN
        pg_var_sykwgo := (((SELECT pg_proc_tejdbw(-75, 31))::INTEGER) - (31) + COALESCE(pg_var_sykwgo, 0));
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;