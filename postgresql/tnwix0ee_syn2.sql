/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bucqjo (
    pg_col_quculn INTEGER PRIMARY KEY,
    pg_col_eshaqv INTEGER NOT NULL,
    pg_col_miiisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bucqjo (pg_col_quculn, pg_col_eshaqv, pg_col_miiisk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tofxla (pg_col_xlntwr INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_tofxla(pg_col_xlntwr) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ishivt (
    pg_col_kkcpso INTEGER PRIMARY KEY,
    pg_col_fvzcsy INTEGER NOT NULL,
    pg_col_ovaazy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ishivt (pg_col_kkcpso, pg_col_fvzcsy, pg_col_ovaazy) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhmio (
    pg_col_svbtpj INTEGER PRIMARY KEY,
    pg_col_elgkkp INTEGER NOT NULL,
    pg_col_vpzaww INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhmio (pg_col_svbtpj, pg_col_elgkkp, pg_col_vpzaww) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xagxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xagxtz(pg_var_kyeccf INTEGER, pg_var_zmbogz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aozmfi INTEGER;
    pg_var_xvjgws INTEGER;
    pg_var_ejisqo INTEGER;
    pg_var_nzbyik INTEGER;
BEGIN
    SELECT pg_col_miiisk, pg_col_eshaqv INTO pg_var_xvjgws, pg_var_ejisqo
    FROM pg_tbl_bucqjo
    WHERE pg_col_quculn = pg_var_kyeccf;
    
    IF pg_var_ejisqo + pg_var_zmbogz > 10000 THEN
        pg_var_nzbyik := (pg_var_ejisqo + pg_var_zmbogz - 10000) * 2;
    ELSE
        pg_var_nzbyik := 0;
    END IF;
    
    pg_var_aozmfi := pg_var_xvjgws + pg_var_nzbyik;
    
    RETURN pg_var_aozmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpexvd----- */
CREATE OR REPLACE FUNCTION pg_proc_zpexvd()
RETURNS INTEGER AS $$
DECLARE
    row_count INTEGER;
    pg_var_hsaprf INTEGER;
BEGIN
    -- Simulate trigger behavior by updating updated_at for all rows
    UPDATE pg_tbl_tofxla SET updated_at = NOW();
    
    -- Count rows where updated_at equals pg_col_oogdio timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_tofxla WHERE updated_at = NOW();
    
    -- Create mock schema and function
    CREATE SCHEMA IF NOT EXISTS pg_proc_nibctm;
    CREATE OR REPLACE FUNCTION pg_proc_nibctm.now()
        RETURNS TIMESTAMPTZ
        LANGUAGE SQL
        RETURN NOW() + INTERVAL '1 minute';
    
    -- Update one row with mocked now() function
    UPDATE pg_tbl_tofxla SET pg_col_xlntwr = 10 + pg_col_xlntwr, updated_at = pg_proc_nibctm.now() WHERE pg_col_xlntwr = 1;
    
    -- Count rows where updated_at is in the future (mocked)
    SELECT COUNT(*) INTO pg_var_hsaprf FROM pg_tbl_tofxla WHERE updated_at > NOW();
    
    -- Clean up
    DROP FUNCTION pg_proc_nibctm.now();
    DROP SCHEMA pg_proc_nibctm;
    
    -- Return the count of mocked updates
    RETURN pg_var_hsaprf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqnbpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF pg_var_phemyw < 1 THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svyqed----- */
CREATE OR REPLACE FUNCTION pg_proc_svyqed(pg_var_jadtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhnsjm INTEGER;
    pg_var_bmsvip INTEGER;
    pg_var_mglyui INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvzcsy > 2000 THEN 50
            WHEN pg_col_fvzcsy > 1000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ovaazy > 300 THEN 50
            WHEN pg_col_ovaazy > 200 THEN 30
            ELSE 10
        END
    INTO pg_var_lhnsjm, pg_var_bmsvip
    FROM pg_tbl_ishivt
    WHERE pg_col_kkcpso = pg_var_jadtlr;
    
    IF pg_var_lhnsjm IS NULL OR pg_var_bmsvip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mglyui := pg_var_lhnsjm + pg_var_bmsvip;
    
    IF pg_var_mglyui > 80 THEN
        pg_var_mglyui := pg_var_mglyui + 20;
    ELSIF pg_var_mglyui > 60 THEN
        pg_var_mglyui := pg_var_mglyui + 10;
    END IF;
    
    RETURN pg_var_mglyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF pg_var_muofbg < pg_var_rdralt THEN
        pg_var_vdgmda := 10;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := 5;
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzwgsk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzwgsk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_haoxlw BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_haoxlw;
    
    IF pg_var_haoxlw THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_eiogxz(-2, -34, -77))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opiekk----- */
CREATE OR REPLACE FUNCTION pg_proc_opiekk(pg_var_dlgqga INTEGER, pg_var_vxmkny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shbmyw INTEGER;
    pg_var_tcnmic INTEGER;
    pg_var_lgdgsv INTEGER;
BEGIN
    SELECT pg_col_vpzaww, pg_col_elgkkp INTO pg_var_shbmyw, pg_var_tcnmic
    FROM pg_tbl_yyhmio WHERE pg_col_svbtpj = pg_var_dlgqga;
    
    IF pg_var_shbmyw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgdgsv := pg_var_shbmyw * pg_var_vxmkny;
    
    IF pg_var_tcnmic > 4 THEN
        pg_var_lgdgsv := pg_var_lgdgsv + 100;
    END IF;
    
    RETURN pg_var_lgdgsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := (((SELECT pg_proc_opiekk(-24, 72))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lzwgsk())::INTEGER) - (1) + COALESCE(pg_var_sykwgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF ((SELECT pg_proc_xagxtz(-34, 60)))::boolean THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := (((SELECT pg_proc_zpexvd())::INTEGER) - (0) + COALESCE(pg_var_nznwpt, 0));
    END IF;
    
    pg_var_ivzqsx := (((SELECT pg_proc_vqnbpi(73, 95))::INTEGER) - (168) + COALESCE(pg_var_ivzqsx, 0));
    
    IF ((SELECT pg_proc_svyqed(-22)))::boolean THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_mhtezr(-24, -87))::INTEGER) - (0) + COALESCE(pg_var_ivzqsx, 0));
END;
$$ LANGUAGE plpgsql;