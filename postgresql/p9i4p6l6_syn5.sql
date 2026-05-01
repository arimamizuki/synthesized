/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qzpsoq (
    pg_col_kgfekm INTEGER PRIMARY KEY,
    pg_col_xavopy INTEGER NOT NULL,
    pg_col_lcaicl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzpsoq (pg_col_kgfekm, pg_col_xavopy, pg_col_lcaicl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yswnth (
    pg_col_tkzody INTEGER PRIMARY KEY,
    pg_col_keuvfw INTEGER NOT NULL,
    pg_col_oltujb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yswnth (pg_col_tkzody, pg_col_keuvfw, pg_col_oltujb) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xaanhx (
    pg_col_jquyhe INTEGER PRIMARY KEY,
    pg_col_kmclph INTEGER NOT NULL,
    pg_col_ouaxuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaanhx (pg_col_jquyhe, pg_col_kmclph, pg_col_ouaxuo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcks (
    pg_col_etehax INTEGER PRIMARY KEY,
    pg_col_bgqyka INTEGER NOT NULL,
    pg_col_vabdbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhdcks (pg_col_etehax, pg_col_bgqyka, pg_col_vabdbf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fwktxe (
    pg_col_qxrkon INTEGER PRIMARY KEY,
    pg_col_dmphiq INTEGER NOT NULL,
    pg_col_apkjnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwktxe (pg_col_qxrkon, pg_col_dmphiq, pg_col_apkjnv) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvxrt (
    pg_col_kxlwgw INTEGER PRIMARY KEY,
    pg_col_dxvxvx INTEGER NOT NULL,
    pg_col_mfzgeq INTEGER
);
INSERT INTO pg_tbl_xpvxrt (pg_col_kxlwgw, pg_col_dxvxvx, pg_col_mfzgeq) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zweebp----- */
CREATE OR REPLACE FUNCTION pg_proc_zweebp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_snyjri TEXT;
    pg_var_iqgebc INTEGER;
BEGIN
    -- Simulate pg_col_pbzggd original logic: get pg_col_xgwnah timestamp as text
    pg_var_snyjri := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_pbzggd text to pg_col_omxubc integer (e.g., using hash or length for deterministic behavior)
    -- Using length of pg_col_pbzggd timestamp text as a pg_col_lbrvag integer representation
    pg_var_iqgebc := LENGTH(pg_var_snyjri);
    
    RETURN pg_var_iqgebc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cowmkr----- */
CREATE OR REPLACE FUNCTION pg_proc_cowmkr(pg_var_eqqulr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsxsau INTEGER := 0;
    pg_var_dwpjuw RECORD;
BEGIN
    FOR pg_var_dwpjuw IN 
        SELECT pg_col_bgqyka, pg_col_vabdbf 
        FROM pg_tbl_dhdcks 
        WHERE pg_col_etehax >= pg_var_eqqulr * 100 AND pg_col_etehax < (pg_var_eqqulr + 1) * 100
    LOOP
        pg_var_nsxsau := pg_var_nsxsau + (pg_var_dwpjuw.pg_col_bgqyka * pg_var_dwpjuw.pg_col_vabdbf);
    END LOOP;
    
    IF pg_var_nsxsau = 0 THEN
        pg_var_nsxsau := pg_var_eqqulr * 10;
    END IF;
    
    RETURN pg_var_nsxsau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := 1;
    END IF;
    
    RETURN pg_var_ofqsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := (((SELECT pg_proc_fusady(-98))::INTEGER) - (0) + COALESCE(pg_var_fqwivb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cowmkr(-22))::INTEGER) - (-220) + COALESCE(pg_var_fqwivb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zplayw----- */
CREATE OR REPLACE FUNCTION pg_proc_zplayw(pg_var_pjlddw INTEGER, pg_var_ogthvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savxwj INTEGER;
    pg_var_oybtic INTEGER;
    pg_var_aamnre INTEGER;
    pg_var_nsedtj INTEGER;
BEGIN
    SELECT pg_col_ouaxuo, pg_col_kmclph INTO pg_var_savxwj, pg_var_oybtic
    FROM pg_tbl_xaanhx
    WHERE pg_col_jquyhe = pg_var_pjlddw;
    
    IF pg_var_oybtic > 10000 THEN
        pg_var_aamnre := (pg_var_oybtic - 10000) * pg_var_ogthvk / 100;
    ELSE
        pg_var_aamnre := 0;
    END IF;
    
    pg_var_nsedtj := pg_var_savxwj + pg_var_aamnre;
    
    IF pg_var_nsedtj > pg_var_savxwj * 2 THEN
        pg_var_nsedtj := pg_var_savxwj * 2;
    END IF;
    
    RETURN pg_var_nsedtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_weqzyx(pg_var_jqwifp INTEGER, pg_var_tfpbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvwded INTEGER;
    pg_var_xprcns INTEGER;
BEGIN
    SELECT pg_col_oltujb INTO pg_var_xprcns
    FROM pg_tbl_yswnth
    WHERE pg_col_tkzody = pg_var_jqwifp;
    
    IF pg_var_xprcns >= pg_var_tfpbev THEN
        pg_var_zvwded := 100;
    ELSE
        pg_var_zvwded := 50 - (pg_var_tfpbev - pg_var_xprcns) * 10;
    END IF;
    
    IF pg_var_zvwded < 0 THEN
        pg_var_zvwded := 0;
    END IF;
    
    RETURN pg_var_zvwded;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsqmto----- */
CREATE OR REPLACE FUNCTION pg_proc_fsqmto(pg_var_avrrio INTEGER, pg_var_fpfojq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxcyn INTEGER;
    pg_var_wjmqip INTEGER;
    pg_var_ntzvvz RECORD;
BEGIN
    SELECT pg_col_xavopy, pg_col_lcaicl INTO pg_var_ntzvvz
    FROM pg_tbl_qzpsoq 
    WHERE pg_col_kgfekm = pg_var_avrrio;
    
    IF ((SELECT pg_proc_zweebp()))::boolean THEN
        RETURN (((SELECT pg_proc_noedeo(-24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_veyozk(69, -2)))::boolean THEN
        pg_var_lxxcyn := (((SELECT pg_proc_weqzyx(-24, -69))::INTEGER) - (0) + COALESCE(pg_var_lxxcyn, 0));
        pg_var_wjmqip := (((SELECT pg_proc_zplayw(19, -41))::INTEGER) - (0) + COALESCE(pg_var_wjmqip, 0));
        
        IF pg_var_wjmqip < pg_var_ntzvvz.pg_col_lcaicl THEN
            pg_var_wjmqip := pg_var_ntzvvz.pg_col_lcaicl * 2;
        END IF;
        
        RETURN pg_var_wjmqip;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknciw----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (pg_var_gfluna * pg_var_vejurs * pg_var_sauibi) + 
                     (pg_var_syxqaf * pg_var_vejurs);
    
    RETURN pg_var_mietha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeazsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yeazsl(pg_var_hifmsa INTEGER, pg_var_mfkvia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oidati INTEGER;
    pg_var_vzkxdl INTEGER;
BEGIN
    SELECT pg_col_mfzgeq INTO pg_var_oidati
    FROM pg_tbl_xpvxrt
    WHERE pg_col_kxlwgw = pg_var_hifmsa;
    
    IF pg_var_oidati IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzkxdl := (pg_var_oidati - pg_var_mfkvia) * 100 / pg_var_mfkvia;
    
    RETURN pg_var_vzkxdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljwkfu----- */
CREATE OR REPLACE FUNCTION pg_proc_ljwkfu(pg_var_nowrih INTEGER, pg_var_fegvqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpncxn INTEGER;
    pg_var_qjqrpc INTEGER;
    pg_var_hhatul INTEGER;
BEGIN
    SELECT pg_col_dmphiq, pg_col_apkjnv INTO pg_var_bpncxn, pg_var_qjqrpc
    FROM pg_tbl_fwktxe WHERE pg_col_qxrkon = pg_var_nowrih;
    
    IF pg_var_bpncxn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhatul := pg_var_bpncxn / pg_var_fegvqs;
    
    IF pg_var_hhatul <= pg_var_qjqrpc THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF ((SELECT pg_proc_ljwkfu(-1, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_yeazsl(32, -17))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := (((SELECT pg_proc_jhnkhc(-94))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF ((SELECT pg_proc_qknciw(75, 84)))::boolean THEN
        pg_var_jkoouf := (((SELECT pg_proc_fsqmto(-11, 54))::INTEGER ) - (0) + COALESCE(pg_var_jkoouf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bdidgi(8))::INTEGER) - (-1) + COALESCE(pg_var_jkoouf, 0));
END;
$$ LANGUAGE plpgsql;