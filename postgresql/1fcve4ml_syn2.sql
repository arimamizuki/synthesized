/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_phmlmp (
    pg_col_gdacxt INTEGER PRIMARY KEY,
    pg_col_dwcrrj INTEGER NOT NULL,
    pg_col_ilhijc INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmlmp (pg_col_gdacxt, pg_col_dwcrrj, pg_col_ilhijc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jpormz (
    pg_col_rivdrl INTEGER PRIMARY KEY,
    pg_col_sjsmne INTEGER NOT NULL,
    pg_col_quwuir INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpormz (pg_col_rivdrl, pg_col_sjsmne, pg_col_quwuir) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_edhhzp (
    pg_col_fioiab INTEGER PRIMARY KEY,
    pg_col_pizosm INTEGER NOT NULL,
    pg_col_iotsav INTEGER NOT NULL
);
INSERT INTO pg_tbl_edhhzp (pg_col_fioiab, pg_col_pizosm, pg_col_iotsav) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_msixth (
    pg_col_atxudt INTEGER PRIMARY KEY,
    pg_col_mcgdvb INTEGER NOT NULL,
    pg_col_ngjfrv INTEGER
);
INSERT INTO pg_tbl_msixth (pg_col_atxudt, pg_col_mcgdvb, pg_col_ngjfrv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_itroeg (
    pg_col_idlxnu INTEGER PRIMARY KEY,
    pg_col_ocdipg INTEGER NOT NULL,
    pg_col_dymsaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itroeg (pg_col_idlxnu, pg_col_ocdipg, pg_col_dymsaq) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzujob (
    pg_col_snwnix INTEGER PRIMARY KEY,
    pg_col_ttkuwb INTEGER NOT NULL,
    pg_col_gysncb INTEGER
);
INSERT INTO pg_tbl_tzujob (pg_col_snwnix, pg_col_ttkuwb, pg_col_gysncb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_klrnth (
    pg_col_fleejk INTEGER PRIMARY KEY,
    pg_col_rclpeq INTEGER NOT NULL,
    pg_col_jnmzcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_klrnth (pg_col_fleejk, pg_col_rclpeq, pg_col_jnmzcx) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lzdjoc (
    pg_col_okzask INTEGER PRIMARY KEY,
    pg_col_mwcifb INTEGER NOT NULL,
    pg_col_pwxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzdjoc (pg_col_okzask, pg_col_mwcifb, pg_col_pwxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvttnr----- */
CREATE OR REPLACE FUNCTION pg_proc_bvttnr(pg_var_ypnftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tedlpr INTEGER;
    pg_var_wteijq INTEGER;
    pg_var_bwnlfw INTEGER;
BEGIN
    SELECT pg_col_sjsmne, pg_col_quwuir INTO pg_var_wteijq, pg_var_bwnlfw
    FROM pg_tbl_jpormz
    WHERE pg_col_rivdrl = pg_var_ypnftf;
    
    IF pg_var_wteijq IS NULL THEN
        pg_var_tedlpr := 0;
    ELSE
        pg_var_tedlpr := pg_var_wteijq * pg_var_bwnlfw;
    END IF;
    
    RETURN pg_var_tedlpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awucmy----- */
CREATE OR REPLACE FUNCTION pg_proc_awucmy(pg_var_movvmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrugwl INTEGER;
    pg_var_jbcpla INTEGER;
    pg_var_pzbhng INTEGER;
BEGIN
    SELECT pg_col_ocdipg, pg_col_dymsaq 
    INTO pg_var_rrugwl, pg_var_jbcpla
    FROM pg_tbl_itroeg 
    WHERE pg_col_idlxnu = pg_var_movvmi;
    
    IF pg_var_rrugwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzbhng := (100000 - pg_var_rrugwl) / 1000 + pg_var_jbcpla * 2;
    
    IF pg_var_pzbhng < 0 THEN
        pg_var_pzbhng := 0;
    ELSIF pg_var_pzbhng > 100 THEN
        pg_var_pzbhng := 100;
    END IF;
    
    RETURN pg_var_pzbhng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kifuld----- */
CREATE OR REPLACE FUNCTION pg_proc_kifuld(pg_var_ifikvk INTEGER, pg_var_ehqlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymvsz INTEGER;
    pg_var_pikmcf INTEGER;
    pg_var_gyvdgv INTEGER;
BEGIN
    SELECT pg_col_rclpeq, pg_col_jnmzcx INTO pg_var_pikmcf, pg_var_gyvdgv
    FROM pg_tbl_klrnth WHERE pg_col_fleejk = pg_var_ifikvk;
    
    IF pg_var_pikmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vymvsz := pg_var_pikmcf - pg_var_gyvdgv - pg_var_ehqlqb;
    
    IF pg_var_vymvsz < 0 THEN
        pg_var_vymvsz := 0;
    END IF;
    
    RETURN pg_var_vymvsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cchshc----- */
CREATE OR REPLACE FUNCTION pg_proc_cchshc(pg_var_uoicqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peojlv INTEGER;
    pg_var_wvuqrr INTEGER;
    pg_var_jfwejo INTEGER;
BEGIN
    SELECT pg_col_mwcifb, pg_col_pwxons INTO pg_var_wvuqrr, pg_var_jfwejo
    FROM pg_tbl_lzdjoc
    WHERE pg_col_okzask = pg_var_uoicqx;
    
    IF pg_var_wvuqrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peojlv := (pg_var_wvuqrr / 1000) + (pg_var_jfwejo / 100);
    
    IF pg_var_peojlv < 0 THEN
        pg_var_peojlv := 0;
    END IF;
    
    RETURN pg_var_peojlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhktmt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhktmt(pg_var_xvyaxq INTEGER, pg_var_sqyttf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zijxep INTEGER;
    pg_var_uivkun INTEGER;
    pg_var_eqzcgn INTEGER;
BEGIN
    -- Simulate ST_SRID returning the pg_col_tsjlqa integer
    pg_var_zijxep := pg_var_xvyaxq;
    
    -- Simulate __parse_custom_srid: if pg_var_sqyttf is 990001 or 990002, return it, else NULL
    IF pg_var_sqyttf IN (990001, 990002) THEN
        pg_var_uivkun := pg_var_sqyttf;
    ELSE
        pg_var_uivkun := NULL;
    END IF;
    
    -- Core logic
    IF pg_var_uivkun IS NOT NULL THEN
        -- Recursive call
        pg_var_eqzcgn := pg_proc_dhktmt(pg_var_xvyaxq, pg_var_uivkun);
    ELSIF pg_var_zijxep IN (990001, 990002) THEN
        -- Simulate __to_wgs84: return pg_var_xvyaxq + 1000
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := (pg_var_xvyaxq + 1000) + 500;
    ELSE
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := pg_var_xvyaxq + 500;
    END IF;
    
    RETURN pg_var_eqzcgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxabmp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxabmp(pg_var_lxjudo INTEGER, pg_var_dolvym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzksf INTEGER;
    pg_var_xiccwm INTEGER;
    pg_var_baxvns INTEGER;
BEGIN
    SELECT pg_col_ttkuwb, pg_col_gysncb 
    INTO pg_var_xiccwm, pg_var_baxvns
    FROM pg_tbl_tzujob 
    WHERE pg_col_snwnix = pg_var_lxjudo;
    
    IF pg_var_xiccwm IS NULL THEN
        pg_var_lwzksf := pg_var_dolvym * 50;
    ELSE
        pg_var_lwzksf := (pg_var_xiccwm * pg_var_dolvym) + (pg_var_baxvns / 100);
    END IF;
    
    RETURN pg_var_lwzksf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF pg_var_qnwvol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF pg_var_mrhvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mrhvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF ((SELECT pg_proc_awucmy(40)))::boolean THEN
        RETURN (((SELECT pg_proc_zxabmp(49, 22))::INTEGER) - (1100) + COALESCE(0, 0));
    END IF;
    
    pg_var_feiyfi := (((SELECT pg_proc_kifuld(51, 56))::INTEGER) - (-1) + COALESCE(pg_var_feiyfi, 0));
    
    IF ((SELECT pg_proc_acaugo(-50, 15)))::boolean THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := (((SELECT pg_proc_dhktmt(74, 77))::INTEGER) - (574) + COALESCE(pg_var_feiyfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cchshc(-71))::INTEGER) - (-1) + COALESCE(pg_var_feiyfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttrsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_ttrsbd(pg_var_ymikgh INTEGER, pg_var_zsmvfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njdcwv INTEGER;
    pg_var_cbxspd INTEGER;
    pg_var_ditphm INTEGER;
BEGIN
    SELECT pg_col_pizosm, pg_col_iotsav INTO pg_var_cbxspd, pg_var_ditphm
    FROM pg_tbl_edhhzp WHERE pg_col_fioiab = pg_var_ymikgh;
    
    IF pg_var_cbxspd IS NULL THEN
        pg_var_njdcwv := (((SELECT pg_proc_jsttbd(-83))::INTEGER) - (0) + COALESCE(pg_var_njdcwv, 0));
    ELSE
        pg_var_njdcwv := (pg_var_cbxspd + pg_var_zsmvfy) * pg_var_ditphm;
    END IF;
    
    RETURN pg_var_njdcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhnmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhnmcv(pg_var_kvcrse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajehwb INTEGER;
    pg_var_iihpvi INTEGER;
    pg_var_saxama INTEGER;
BEGIN
    SELECT pg_col_ngjfrv, pg_col_mcgdvb INTO pg_var_ajehwb, pg_var_iihpvi
    FROM pg_tbl_msixth
    WHERE pg_col_atxudt = pg_var_kvcrse;
    
    IF pg_var_ajehwb IS NULL OR pg_var_iihpvi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iihpvi = 0 THEN
        pg_var_saxama := 0;
    ELSE
        pg_var_saxama := (pg_var_ajehwb * 1000) / pg_var_iihpvi;
    END IF;
    
    RETURN pg_var_saxama;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsijtk----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := (SELECT pg_proc_bvttnr(-66))::TEXT;
    pg_var_rajlxf := CASE pg_var_preshf WHEN 1 THEN 'INSERT' WHEN 2 THEN 'UPDATE' WHEN 3 THEN 'DELETE' ELSE 'UNKNOWN' END;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := jsonb_build_object('pg_col_saykle', pg_var_mymtpy, 'pg_col_isvlto', 'OLD Data');
    pg_var_aapbgj := jsonb_build_object('pg_col_saykle', pg_var_wexvde, 'pg_col_isvlto', 'NEW Data');
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF ((SELECT pg_proc_ttrsbd(50, -67)))::boolean THEN
        pg_var_yosxab := (((SELECT pg_proc_zhnmcv(76))::INTEGER) - (-1) + COALESCE(pg_var_yosxab, 0));
    ELSE
        pg_var_yosxab := (((SELECT pg_proc_naqtmn(19))::INTEGER) - (1585) + COALESCE(pg_var_yosxab, 0));
    END IF;
    
    RETURN pg_var_yosxab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atgeux----- */
CREATE OR REPLACE FUNCTION pg_proc_atgeux(pg_var_hvdfux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjscg INTEGER;
    pg_var_qjgczp INTEGER;
    pg_var_azxceo INTEGER;
BEGIN
    SELECT SUM(pg_col_ilhijc), SUM(pg_col_dwcrrj)
    INTO pg_var_ywjscg, pg_var_qjgczp
    FROM pg_tbl_phmlmp
    WHERE pg_col_gdacxt = pg_var_hvdfux;
    
    IF pg_var_qjgczp > 0 THEN
        pg_var_azxceo := pg_var_ywjscg * 1000 / pg_var_qjgczp;
    ELSE
        pg_var_azxceo := 0;
    END IF;
    
    RETURN pg_var_azxceo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := (((SELECT pg_proc_nsijtk(-27, 35, -89, 12, 68, -50, -49))::INTEGER) - (0) + COALESCE(pg_var_vscguh, 0));
    ELSE
        pg_var_vscguh := (((SELECT pg_proc_atgeux(50))::INTEGER) - (0) + COALESCE(pg_var_vscguh, 0));
    END IF;
    
    RETURN pg_var_vscguh;
END;
$$ LANGUAGE plpgsql;