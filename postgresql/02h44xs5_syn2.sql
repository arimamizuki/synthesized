/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vjzmjo (
    pg_col_khfnxw INTEGER PRIMARY KEY,
    pg_col_wojwvf INTEGER NOT NULL,
    pg_col_rcqgvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjzmjo (pg_col_khfnxw, pg_col_wojwvf, pg_col_rcqgvh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_prssyy (
    pg_col_xzhxpj INTEGER PRIMARY KEY,
    pg_col_wwrear INTEGER NOT NULL,
    pg_col_uanhxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_prssyy (pg_col_xzhxpj, pg_col_wwrear, pg_col_uanhxw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kjxdan (
    pg_col_bejtlb INTEGER PRIMARY KEY,
    pg_col_elhhvv INTEGER NOT NULL,
    pg_col_caefod INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjxdan (pg_col_bejtlb, pg_col_elhhvv, pg_col_caefod) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnqmx (
    pg_col_brpqkl INTEGER PRIMARY KEY,
    pg_col_dixtbj INTEGER NOT NULL,
    pg_col_bmknkg INTEGER
);
INSERT INTO pg_tbl_fhnqmx (pg_col_brpqkl, pg_col_dixtbj, pg_col_bmknkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_lxyfjf (
    pg_col_dqymbn INTEGER PRIMARY KEY,
    pg_col_utxkvt INTEGER NOT NULL,
    pg_col_vvuezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxyfjf (pg_col_dqymbn, pg_col_utxkvt, pg_col_vvuezr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hdpfta (
    pg_col_asvqfe INTEGER PRIMARY KEY,
    pg_col_awmdpa INTEGER NOT NULL,
    pg_col_auuiaj INTEGER NOT NULL,
    pg_col_xcsxno VARCHAR(50),
    pg_col_pptcps BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hdpfta (pg_col_asvqfe, pg_col_awmdpa, pg_col_auuiaj, pg_col_xcsxno, pg_col_pptcps) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE pg_tbl_tarkmf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_tffevu INTEGER;
CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);

CREATE TABLE IF NOT EXISTS pg_tbl_ollvyr (
    pg_col_emoahq INTEGER PRIMARY KEY,
    pg_col_mincob INTEGER NOT NULL,
    pg_col_zkzaqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ollvyr (pg_col_emoahq, pg_col_mincob, pg_col_zkzaqb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycsdvy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycsdvy(pg_var_cpldkq INTEGER, pg_var_ddmruz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewad INTEGER := 0;
    pg_var_jyygpz RECORD;
BEGIN
    FOR pg_var_jyygpz IN 
        SELECT pg_col_mincob, pg_col_zkzaqb 
        FROM pg_tbl_ollvyr 
        WHERE pg_col_emoahq BETWEEN 100 AND 200
    LOOP
        IF pg_var_jyygpz.pg_col_zkzaqb = 0 THEN
            pg_var_luewad := pg_var_luewad + (pg_var_jyygpz.pg_col_mincob * pg_var_ddmruz);
        ELSE
            pg_var_luewad := pg_var_luewad + pg_var_jyygpz.pg_col_mincob;
        END IF;
    END LOOP;
    
    IF pg_var_cpldkq > 10 THEN
        pg_var_luewad := pg_var_luewad * 2;
    END IF;
    
    RETURN pg_var_luewad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnpwtn----- */
CREATE OR REPLACE FUNCTION pg_proc_nnpwtn(pg_var_uqwgfe INTEGER, pg_var_nppdqq INTEGER, pg_var_iyzmnk INTEGER, pg_var_eywpfl INTEGER, pg_var_vemvte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azwuui INTEGER;
    pg_var_qybois INTEGER;
    pg_var_zyosli INTEGER := 0;
    pg_var_gtthxp INTEGER := 0;
    pg_var_mztkop INTEGER := 0;
    pg_var_msqdlk BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_awmdpa, pg_col_auuiaj, pg_col_pptcps 
    INTO pg_var_azwuui, pg_var_qybois, pg_var_msqdlk
    FROM pg_tbl_hdpfta 
    WHERE pg_col_asvqfe = pg_var_nppdqq;
    
    -- Check if plan exists and is active
    IF pg_var_azwuui IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_msqdlk THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_zyosli := pg_var_azwuui;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_iyzmnk > pg_var_qybois THEN
        pg_var_gtthxp := (pg_var_iyzmnk - pg_var_qybois) * 50;
        pg_var_zyosli := pg_var_zyosli + pg_var_gtthxp;
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF pg_var_eywpfl > 0 THEN
        pg_var_mztkop := pg_var_eywpfl * 1;
        pg_var_zyosli := pg_var_zyosli + pg_var_mztkop;
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF pg_var_vemvte > 0 THEN
        pg_var_zyosli := pg_var_zyosli + (pg_var_vemvte * 100);
    END IF;
    
    -- Apply customer loyalty discount (5% for customer IDs ending with 0)
    IF pg_var_uqwgfe % 10 = 0 THEN
        pg_var_zyosli := pg_var_zyosli - (pg_var_zyosli * 5 / 100);
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_zyosli < pg_var_azwuui THEN
        pg_var_zyosli := pg_var_azwuui;
    END IF;
    
    RETURN pg_var_zyosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvuwju----- */
CREATE OR REPLACE FUNCTION pg_proc_dvuwju(pg_var_kjnvoh INTEGER, pg_var_phunbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfyng INTEGER := 0;
    pg_var_xfcmxg RECORD;
BEGIN
    FOR pg_var_xfcmxg IN 
        SELECT pg_col_utxkvt, pg_col_vvuezr 
        FROM pg_tbl_lxyfjf 
        WHERE pg_col_utxkvt BETWEEN pg_var_kjnvoh AND pg_var_phunbd
    LOOP
        pg_var_psfyng := (((SELECT pg_proc_nnpwtn(45, 73, -87, 69, 19))::INTEGER ) - (-1) + COALESCE(pg_var_psfyng, 0));
    END LOOP;
    
    RETURN pg_var_psfyng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awhbpp----- */
CREATE OR REPLACE FUNCTION pg_proc_awhbpp()
RETURNS INTEGER AS $$
DECLARE
    -- Since pg_col_oahnzd original function returns text, we need to convert it to pg_col_opyeck integer.
    -- We'll simulate pg_col_oahnzd conversion by returning a pg_col_wxlvtm integer.
    pg_var_kwbqrg TEXT;
BEGIN
    -- The original function calls pg_proc_awhbpp(NOW()::timestamp).
    -- Since we cannot depend on external functions, we'll implement a simplified version.
    -- We'll return a pg_col_yjktwn integer for demonstration.
    pg_var_kwbqrg := '2014-07-11'; -- Example pg_col_jobvrs date in text format.
    -- Convert pg_col_oahnzd text to pg_col_opyeck integer by extracting pg_col_oahnzd year part.
    RETURN CAST(SUBSTRING(pg_var_kwbqrg FROM 1 FOR 4) AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxqrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tffevu INTEGER;
    pg_var_rtxcep INTEGER := 0;
BEGIN
    FOR pg_var_tffevu IN pg_var_epnnkc .. pg_var_mgfvci LOOP
        EXECUTE fpg_tbl_tarkmfmat('
            CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);
        pg_var_rtxcep := pg_var_rtxcep + 1;
    END LOOP;
    RETURN pg_var_rtxcep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugrnak----- */
CREATE OR REPLACE FUNCTION pg_proc_ugrnak(pg_var_kgmkup INTEGER, pg_var_oiblec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilmblx INTEGER;
    pg_var_owuzce INTEGER;
    pg_var_wrjjpw INTEGER;
BEGIN
    SELECT pg_col_wojwvf, pg_col_rcqgvh
    INTO pg_var_ilmblx, pg_var_owuzce
    FROM pg_tbl_vjzmjo
    WHERE pg_col_khfnxw = pg_var_kgmkup;

    IF pg_var_ilmblx IS NULL THEN
        RETURN (((SELECT pg_proc_awhbpp())::INTEGER) - (2014) + COALESCE(0, 0));
    END IF;

    pg_var_owuzce := (((SELECT pg_proc_wxqrcg(35, -21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_owuzce, 0));
    pg_var_wrjjpw := (((SELECT pg_proc_ycsdvy(72, 16))::INTEGER) - (2550) + COALESCE(pg_var_wrjjpw, 0));

    IF pg_var_wrjjpw < 0 THEN
        pg_var_wrjjpw := (((SELECT pg_proc_dvuwju(-93, 61))::INTEGER) - (47) + COALESCE(pg_var_wrjjpw, 0));
    END IF;

    RETURN pg_var_wrjjpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmixhu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmixhu(pg_var_fdirqq INTEGER, pg_var_wxwqcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rubvvq INTEGER := 0;
    pg_var_lgaxam RECORD;
BEGIN
    FOR pg_var_lgaxam IN 
        SELECT pg_col_dixtbj, pg_col_bmknkg 
        FROM pg_tbl_fhnqmx
    LOOP
        IF pg_var_lgaxam.pg_col_dixtbj <= pg_var_fdirqq 
           AND pg_var_lgaxam.pg_col_bmknkg <= pg_var_wxwqcb THEN
            pg_var_rubvvq := pg_var_rubvvq + 100;
        ELSIF pg_var_lgaxam.pg_col_dixtbj <= pg_var_fdirqq * 2 
              AND pg_var_lgaxam.pg_col_bmknkg <= pg_var_wxwqcb * 2 THEN
            pg_var_rubvvq := pg_var_rubvvq + 50;
        ELSE
            pg_var_rubvvq := pg_var_rubvvq - 25;
        END IF;
    END LOOP;
    
    RETURN pg_var_rubvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flrymu----- */
CREATE OR REPLACE FUNCTION pg_proc_flrymu(pg_var_bsfijz INTEGER, pg_var_qruwxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismuyt INTEGER;
    pg_var_fecurd INTEGER;
    pg_var_seizav INTEGER;
    pg_var_bfiarp INTEGER;
BEGIN
    SELECT pg_col_elhhvv, pg_col_caefod INTO pg_var_ismuyt, pg_var_fecurd
    FROM pg_tbl_kjxdan
    WHERE pg_col_bejtlb = pg_var_bsfijz;
    
    IF pg_var_qruwxv <= pg_var_ismuyt THEN
        pg_var_bfiarp := 0;
    ELSE
        pg_var_seizav := pg_var_qruwxv - pg_var_ismuyt;
        pg_var_bfiarp := pg_var_seizav * pg_var_fecurd;
    END IF;
    
    RETURN pg_var_bfiarp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alclxw----- */
CREATE OR REPLACE FUNCTION pg_proc_alclxw(pg_var_ifrcit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopsun INTEGER;
    pg_var_xfmphz INTEGER;
    pg_var_dfwren INTEGER;
BEGIN
    SELECT pg_col_wwrear, pg_col_uanhxw INTO pg_var_xfmphz, pg_var_dfwren
    FROM pg_tbl_prssyy
    WHERE pg_col_xzhxpj = pg_var_ifrcit;
    
    IF pg_var_xfmphz IS NULL THEN
        RETURN (((SELECT pg_proc_flrymu(-54, 47))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jopsun := (pg_var_xfmphz / 1000) + (pg_var_dfwren / 100);
    
    IF ((SELECT pg_proc_rmixhu(100, 50)))::boolean THEN
        pg_var_jopsun := 0;
    END IF;
    
    RETURN pg_var_jopsun;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF ((SELECT pg_proc_ugrnak(3, -32)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := (((SELECT pg_proc_alclxw(-22))::INTEGER) - (-1) + COALESCE(pg_var_ohuktj, 0));
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;