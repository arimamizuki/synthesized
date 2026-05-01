/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_scnmvd (
    pg_col_wvpxbw INTEGER PRIMARY KEY,
    pg_col_vdcxwl INTEGER NOT NULL,
    pg_col_diaaye INTEGER NOT NULL
);
INSERT INTO pg_tbl_scnmvd (pg_col_wvpxbw, pg_col_vdcxwl, pg_col_diaaye) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzbpkc (
    pg_col_yfpceu INTEGER PRIMARY KEY,
    pg_col_biejah INTEGER NOT NULL,
    pg_col_fivylt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzbpkc (pg_col_yfpceu, pg_col_biejah, pg_col_fivylt) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_alwppt (
    pg_col_irlbko INTEGER PRIMARY KEY,
    pg_col_mmmolb INTEGER NOT NULL,
    pg_col_tpkpco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alwppt (pg_col_irlbko, pg_col_mmmolb, pg_col_tpkpco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dqilwf (
    pg_col_irhujb INTEGER,
    pg_col_wodfkx TEXT,
    pg_col_ccjgjc TEXT,
    pg_col_kpijgp TEXT
);
INSERT INTO pg_tbl_dqilwf (pg_col_irhujb, pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp) VALUES
(1, 'host=localhost', 'test_user', 'test_password'),
(2, 'host=example.com', 'another_user', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaemn (
    pg_col_lfunao INTEGER PRIMARY KEY,
    pg_col_sbmugj INTEGER NOT NULL,
    pg_col_obysvn INTEGER
);
INSERT INTO pg_tbl_ajaemn (pg_col_lfunao, pg_col_sbmugj, pg_col_obysvn) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wydhln (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wydhln (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hatmtu----- */
CREATE OR REPLACE FUNCTION pg_proc_hatmtu(pg_var_gctrkv INTEGER, pg_var_jmwxjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkikew INTEGER;
    pg_var_ewdodr INTEGER;
    pg_var_wlowjq INTEGER;
BEGIN
    IF pg_var_jmwxjf = 1 THEN
        pg_var_jkikew := pg_var_gctrkv * 5 / 100;
    ELSE
        pg_var_jkikew := pg_var_gctrkv * 3 / 100;
    END IF;
    
    SELECT pg_col_fivylt INTO pg_var_wlowjq 
    FROM pg_tbl_fzbpkc 
    WHERE pg_col_yfpceu = pg_var_jmwxjf;
    
    IF pg_var_wlowjq IS NULL THEN
        pg_var_wlowjq := 100;
    END IF;
    
    pg_var_ewdodr := pg_var_jkikew * pg_var_wlowjq / 100;
    
    RETURN pg_var_ewdodr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppzls----- */
CREATE OR REPLACE FUNCTION pg_proc_yppzls(pg_var_cnropt INTEGER, pg_var_tcijuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohlab INTEGER;
    pg_var_qhdgwl INTEGER;
    pg_var_swgkbd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_mmmolb) INTO pg_var_qhdgwl, pg_var_swgkbd
    FROM pg_tbl_alwppt 
    WHERE pg_col_tpkpco = 1;
    
    IF pg_var_qhdgwl = 0 THEN
        pg_var_aohlab := 0;
    ELSE
        pg_var_aohlab := (pg_var_qhdgwl * pg_var_swgkbd) - ((pg_var_qhdgwl * pg_var_swgkbd * pg_var_tcijuz) / 100);
    END IF;
    
    RETURN pg_var_aohlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := (((SELECT pg_proc_hatmtu(91, -28))::INTEGER) - (2) + COALESCE(pg_var_pbxpkk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yppzls(30, -72))::INTEGER) - (129) + COALESCE(pg_var_pbxpkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := pg_var_lckosk + 50;
    ELSE
        pg_var_lckosk := pg_var_lckosk - 30;
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbtfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vbtfxy(pg_var_ckobza INTEGER, pg_var_gbenug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bntbzg INTEGER;
BEGIN
    pg_var_bntbzg := pg_var_ckobza + pg_var_gbenug * 2;
    RETURN pg_var_bntbzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssrcal----- */
CREATE OR REPLACE FUNCTION pg_proc_ssrcal(pg_var_nvvuzw INTEGER, pg_var_okqmul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrvcpj INTEGER;
    pg_var_ahvdnj INTEGER;
    pg_var_sjeluf VARCHAR = '';
    found BOOLEAN;
    pg_var_fvtllh INTEGER;
    pg_var_hjjefj INTEGER;
    pg_var_xhjkhb VARCHAR[];
    pg_var_ihwarq VARCHAR[];
    pg_var_kpupdm VARCHAR = ',';
    pg_var_kmrrqb VARCHAR;
    pg_var_zsnwag VARCHAR;
BEGIN
    -- pg_col_iyktne integer inputs pg_col_tqciow strings for processing
    pg_var_kmrrqb := COALESCE(pg_var_nvvuzw::VARCHAR, '');
    pg_var_zsnwag := COALESCE(pg_var_okqmul::VARCHAR, '');

    -- If either list is empty, return first list as integer
    IF COALESCE(pg_var_kmrrqb, '') = '' OR COALESCE(pg_var_zsnwag, '') = '' THEN
        RETURN pg_var_nvvuzw;
    END IF;

    pg_var_xhjkhb := STRING_TO_ARRAY(pg_var_kmrrqb, pg_var_kpupdm);
    pg_var_ihwarq := STRING_TO_ARRAY(pg_var_zsnwag, pg_var_kpupdm);

    FOR pg_var_fvtllh IN ARRAY_LOWER(pg_var_xhjkhb, 1)..ARRAY_UPPER(pg_var_xhjkhb, 1) LOOP
        IF (pg_var_xhjkhb[pg_var_fvtllh] IS NOT NULL) THEN
            pg_var_yrvcpj := pg_var_xhjkhb[pg_var_fvtllh]::INTEGER;
            IF (pg_var_yrvcpj > 0) THEN
                found := FALSE;
                -- Begin match loop
                FOR pg_var_hjjefj IN ARRAY_LOWER(pg_var_ihwarq, 1)..ARRAY_UPPER(pg_var_ihwarq, 1) LOOP
                    IF (pg_var_ihwarq[pg_var_hjjefj] IS NOT NULL) THEN
                        pg_var_ahvdnj := pg_var_ihwarq[pg_var_hjjefj]::INTEGER;
                        IF (pg_var_ahvdnj > 0) THEN
                            IF (pg_var_yrvcpj = pg_var_ahvdnj) THEN
                                found := TRUE;
                                EXIT;
                            END IF;
                        END IF;
                    END IF;
                END LOOP;
                -- Finished looping - match found?
                IF NOT found THEN
                    IF LENGTH(pg_var_sjeluf) > 0 THEN
                        pg_var_sjeluf := pg_var_sjeluf || ',';
                    END IF;
                    pg_var_sjeluf := pg_var_sjeluf || pg_var_yrvcpj::VARCHAR;
                END IF;
            END IF;
        END IF;
    END LOOP;

    -- pg_col_iyktne result string back pg_col_tqciow integer
    IF pg_var_sjeluf = '' THEN
        RETURN 0;
    ELSE
        -- Take the first number from the result list
        RETURN SPLIT_PART(pg_var_sjeluf, ',', 1)::INTEGER;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzbtp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzbtp(pg_var_qoyubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikbdtg          text;
    pg_var_klnkqi   text;
    pg_var_vjdztn           text;
    pg_var_phjhde      text;
    pg_var_ewdhyc   INTEGER;
BEGIN
    SELECT pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp INTO pg_var_klnkqi, pg_var_phjhde, pg_var_vjdztn 
    FROM pg_tbl_dqilwf 
    WHERE pg_col_irhujb = pg_var_qoyubx;

    IF pg_var_vjdztn IS NOT NULL THEN
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde||' password='||pg_var_vjdztn;
    ELSE
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde;
    END IF;

    pg_var_ewdhyc := LENGTH(pg_var_ikbdtg);
    RETURN pg_var_ewdhyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := (((SELECT pg_proc_ugzbtp(91))::INTEGER) - (0) + COALESCE(pg_var_rfzcmk, 0));
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibdvno----- */
CREATE OR REPLACE FUNCTION pg_proc_ibdvno(pg_var_kppayw INTEGER, pg_var_ilmzvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxcn INTEGER;
    pg_var_gdnpih INTEGER;
BEGIN
    SELECT pg_col_kzqswq INTO pg_var_hxoxcn
    FROM pg_tbl_wydhln
    WHERE pg_col_flmjfs = pg_var_kppayw;
    
    IF pg_var_hxoxcn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdnpih := pg_var_hxoxcn - pg_var_ilmzvs;
    
    IF pg_var_gdnpih < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdnpih;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfklkb----- */
CREATE OR REPLACE FUNCTION pg_proc_bfklkb(pg_var_chotds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imwicp INTEGER := 0;
    pg_var_eugxzu RECORD;
BEGIN
    FOR pg_var_eugxzu IN 
        SELECT pg_col_sbmugj, pg_col_obysvn 
        FROM pg_tbl_ajaemn 
        WHERE pg_col_sbmugj > pg_var_chotds
    LOOP
        pg_var_imwicp := pg_var_imwicp + pg_var_eugxzu.pg_col_obysvn;
    END LOOP;
    
    IF pg_var_imwicp > 50 THEN
        pg_var_imwicp := 50;
    END IF;
    
    RETURN pg_var_imwicp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpdomp----- */
CREATE OR REPLACE FUNCTION pg_proc_zpdomp(pg_var_lfhfrv INTEGER, pg_var_mdelhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctgwvx INTEGER;
    pg_var_vmwluy RECORD;
BEGIN
    pg_var_ctgwvx := (((SELECT pg_proc_bfklkb(74))::INTEGER) - (0) + COALESCE(pg_var_ctgwvx, 0));
    
    FOR pg_var_vmwluy IN 
        SELECT pg_col_vdcxwl 
        FROM pg_tbl_scnmvd 
        WHERE pg_col_diaaye = 0 
        AND pg_col_vdcxwl BETWEEN pg_var_lfhfrv AND pg_var_mdelhd
    LOOP
        pg_var_ctgwvx := pg_var_ctgwvx + pg_var_vmwluy.pg_col_vdcxwl;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ibdvno(24, -38))::INTEGER) - (-1) + COALESCE(pg_var_ctgwvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := (((SELECT pg_proc_uqsrrc(8, 55))::INTEGER) - (351) + COALESCE(pg_var_zxdrfy, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := (((SELECT pg_proc_vbtfxy(8, 59))::INTEGER) - (126) + COALESCE(pg_var_xdajyr, 0));
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF ((SELECT pg_proc_ssrcal(43, -58)))::boolean THEN
        pg_var_xhckli := (((SELECT pg_proc_bnizvi(81, 50))::INTEGER) - (-1) + COALESCE(pg_var_xhckli, 0));
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := (((SELECT pg_proc_zpdomp(-61, 0))::INTEGER) - (0) + COALESCE(pg_var_xhckli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mhpozv(73, 58))::INTEGER) - (0) + COALESCE(pg_var_xhckli, 0));
END;
$$ LANGUAGE plpgsql;