/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bukkns (
    pg_col_xagzlf INTEGER PRIMARY KEY,
    pg_col_yumyhw INTEGER NOT NULL,
    pg_col_lzdeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bukkns (pg_col_xagzlf, pg_col_yumyhw, pg_col_lzdeih) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yhnsac (
    pg_col_fxnvpn INTEGER PRIMARY KEY,
    pg_col_caoprq INTEGER NOT NULL,
    pg_col_zflxza INTEGER
);
INSERT INTO pg_tbl_yhnsac (pg_col_fxnvpn, pg_col_caoprq, pg_col_zflxza) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_jormhk (
    pg_col_zqzljt INTEGER PRIMARY KEY,
    pg_col_ojfhws INTEGER NOT NULL,
    pg_col_fyqfsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jormhk (pg_col_zqzljt, pg_col_ojfhws, pg_col_fyqfsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_szfpyy (
    pg_col_xwzrrb INTEGER PRIMARY KEY,
    pg_col_vnxfyn INTEGER NOT NULL,
    pg_col_cxfyhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfpyy (pg_col_xwzrrb, pg_col_vnxfyn, pg_col_cxfyhq) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lvayvg (
    pg_col_iszmar INTEGER PRIMARY KEY,
    pg_col_fhvtip INTEGER NOT NULL,
    pg_col_wxcivb BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lvayvg (pg_col_iszmar, pg_col_fhvtip, pg_col_wxcivb) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kylrfa (
    pg_col_cwskor INTEGER PRIMARY KEY,
    pg_col_vckbsx INTEGER NOT NULL,
    pg_col_zashqn INTEGER
);
INSERT INTO pg_tbl_kylrfa (pg_col_cwskor, pg_col_vckbsx, pg_col_zashqn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzxbq (
    pg_col_gbeihx INTEGER PRIMARY KEY,
    pg_col_sazcis INTEGER NOT NULL,
    pg_col_veucmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhzxbq (pg_col_gbeihx, pg_col_sazcis, pg_col_veucmf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badklc----- */
CREATE OR REPLACE FUNCTION pg_proc_badklc(pg_var_rigtmu INTEGER, pg_var_ujljrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgngyo INTEGER;
    pg_var_fskehj INTEGER;
    pg_var_cvjwkv INTEGER;
BEGIN
    SELECT pg_col_yumyhw, pg_col_lzdeih 
    INTO pg_var_fskehj, pg_var_cvjwkv
    FROM pg_tbl_bukkns 
    WHERE pg_col_xagzlf = pg_var_rigtmu;
    
    IF pg_var_fskehj IS NULL THEN
        pg_var_kgngyo := 0;
    ELSE
        pg_var_kgngyo := (pg_var_fskehj * 10) + (pg_var_cvjwkv * 5);
        pg_var_kgngyo := pg_var_kgngyo * pg_var_ujljrg;
    END IF;
    
    RETURN pg_var_kgngyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := (((SELECT pg_proc_badklc(-91, -35))::INTEGER) - (0) + COALESCE(pg_var_mhvcnm, 0)) - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwkmac----- */
CREATE OR REPLACE FUNCTION pg_proc_fwkmac(pg_var_slkzvd INTEGER, pg_var_noebnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmsalw INTEGER;
    pg_var_hgzkvy INTEGER;
    pg_var_mnjxfu INTEGER;
    pg_var_hzzkpf INTEGER;
    pg_var_dpxqlv INTEGER;
BEGIN
    SELECT pg_col_caoprq, pg_col_zflxza INTO pg_var_hzzkpf, pg_var_dpxqlv
    FROM pg_tbl_yhnsac WHERE pg_col_fxnvpn = pg_var_slkzvd;
    
    pg_var_kmsalw := 5000;
    pg_var_hgzkvy := 2;
    
    IF pg_var_hzzkpf < pg_var_kmsalw THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 3;
    END IF;
    
    IF pg_var_noebnp - pg_var_dpxqlv > pg_var_hgzkvy THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 2;
    END IF;
    
    IF pg_var_hzzkpf < pg_var_kmsalw / 2 THEN
        pg_var_mnjxfu := pg_var_mnjxfu * 2;
    END IF;
    
    RETURN pg_var_mnjxfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folpzg----- */
CREATE OR REPLACE FUNCTION pg_proc_folpzg(pg_var_favdod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcixcj INTEGER;
    pg_var_qktvqj INTEGER;
    pg_var_enpmtw INTEGER;
BEGIN
    SELECT SUM(pg_col_zashqn) INTO pg_var_qcixcj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    SELECT AVG(pg_col_vckbsx) INTO pg_var_qktvqj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    IF pg_var_qktvqj > 0 THEN
        pg_var_enpmtw := pg_var_qcixcj * 100 / pg_var_qktvqj;
    ELSE
        pg_var_enpmtw := 0;
    END IF;
    
    RETURN pg_var_enpmtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emhyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_emhyzp(pg_var_ziprrn INTEGER, pg_var_gxergb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjexty INTEGER;
    pg_var_mknlne INTEGER;
    pg_var_rqxfjs INTEGER;
BEGIN
    SELECT pg_col_vnxfyn, pg_col_cxfyhq 
    INTO pg_var_tjexty, pg_var_mknlne
    FROM pg_tbl_szfpyy
    WHERE pg_col_xwzrrb = pg_var_ziprrn;
    
    IF pg_var_tjexty > pg_var_gxergb THEN
        pg_var_rqxfjs := (pg_var_tjexty - pg_var_gxergb) * pg_var_mknlne * 5;
    ELSE
        pg_var_rqxfjs := 0;
    END IF;
    
    RETURN pg_var_rqxfjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yayjzq----- */
CREATE OR REPLACE FUNCTION pg_proc_yayjzq(pg_var_hrqgfs INTEGER, pg_var_ddnrtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrcjxo INTEGER;
    pg_var_eozvvo INTEGER;
    pg_var_clbggg INTEGER;
BEGIN
    SELECT pg_col_ojfhws INTO pg_var_clbggg FROM pg_tbl_jormhk WHERE pg_col_zqzljt = pg_var_hrqgfs;
    
    IF pg_var_clbggg < 30000 THEN
        pg_var_nrcjxo := 10;
    ELSIF pg_var_clbggg < 60000 THEN
        pg_var_nrcjxo := 5;
    ELSE
        pg_var_nrcjxo := 2;
    END IF;
    
    pg_var_eozvvo := pg_var_ddnrtg * 3 + pg_var_nrcjxo;
    
    IF pg_var_eozvvo > 20 THEN
        RETURN 1;
    ELSIF pg_var_eozvvo > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uofvfa----- */
CREATE OR REPLACE FUNCTION pg_proc_uofvfa(pg_var_jhhqyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uicrxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uicrxz
    FROM pg_tbl_lvayvg
    WHERE pg_col_fhvtip = pg_var_jhhqyf AND pg_col_wxcivb = TRUE;
    
    IF pg_var_uicrxz > 10 THEN
        pg_var_uicrxz := 10;
    END IF;
    
    RETURN pg_var_uicrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffefzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffefzd(pg_var_fmfhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdkeu BOOLEAN;
BEGIN
    -- pg_col_xjiagl integer input pg_col_cfzgoy pg_col_oaxmdm JSONB behavior
    -- Since original function pg_col_duxchu JSONB pg_col_nwrhdz specific structure,
    -- we'll implement the logic directly pg_col_nwrhdz integer inputs
    -- ((SELECT pg_proc_fwkmac(12, -13)))::boolean means 'constant_functions' exists and is valid array
    -- ((SELECT pg_proc_emhyzp(-62, -39)))::boolean means 'constant_functions' exists but invalid
    -- pg_var_fmfhob = 3 means 'constant_functions' doesn't exist
    
    IF pg_var_fmfhob = 1 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' AND valid structure
        pg_var_zrdkeu := TRUE;
    ELSIF pg_var_fmfhob = 2 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' BUT invalid structure
        pg_var_zrdkeu := (SELECT pg_proc_uofvfa(32))::BOOLEAN;
    ELSIF pg_var_fmfhob = 3 THEN
        -- Simulates: NOT pg_var_fmfhob ? 'constant_functions'
        pg_var_zrdkeu := TRUE;
    ELSE
        -- Default case for pg_col_atfouz integer inputs
        pg_var_zrdkeu := FALSE;
    END IF;
    
    -- pg_col_xjiagl boolean pg_var_zrdkeu pg_col_cfzgoy integer (TRUE=1, FALSE=0)
    IF pg_var_zrdkeu THEN
        RETURN (((SELECT pg_proc_folpzg(-6))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_yayjzq(42, 75))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfxzob----- */
CREATE OR REPLACE FUNCTION pg_proc_jfxzob(pg_var_cqwlyg INTEGER, pg_var_zzqnwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzmdhg INTEGER;
    pg_var_wdrixb INTEGER;
BEGIN
    SELECT pg_col_veucmf INTO pg_var_zzmdhg
    FROM pg_tbl_bhzxbq
    WHERE pg_col_gbeihx = pg_var_cqwlyg;
    
    IF pg_var_zzmdhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wdrixb := ((pg_var_zzmdhg - pg_var_zzqnwx) * 100) / pg_var_zzqnwx;
    
    IF pg_var_wdrixb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wdrixb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF ((SELECT pg_proc_moxahd(-38, -69)))::boolean THEN
        pg_var_cqnqvk := (((SELECT pg_proc_jfxzob(57, -88))::INTEGER) - (-1) + COALESCE(pg_var_cqnqvk, 0));
    ELSE
        pg_var_cqnqvk := (((SELECT pg_proc_ffefzd(-24))::INTEGER) - (0) + COALESCE(pg_var_cqnqvk, 0));
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;