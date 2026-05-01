/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_srkkou (
    pg_col_wfjcmo INTEGER PRIMARY KEY,
    pg_col_ytpihw INTEGER NOT NULL,
    pg_col_shanav INTEGER NOT NULL
);
INSERT INTO pg_tbl_srkkou (pg_col_wfjcmo, pg_col_ytpihw, pg_col_shanav) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rohvlm (
    pg_col_ayrbic INTEGER PRIMARY KEY,
    pg_col_pznykj INTEGER NOT NULL,
    pg_col_ogcrqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rohvlm (pg_col_ayrbic, pg_col_pznykj, pg_col_ogcrqu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gbeztv (
    pg_col_lfpnwb INTEGER PRIMARY KEY,
    pg_col_tjcfjw INTEGER NOT NULL,
    pg_col_pnkoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbeztv (pg_col_lfpnwb, pg_col_tjcfjw, pg_col_pnkoql) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzzuh (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO pg_tbl_ezzzuh (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spoujq (
    pg_col_snhzus INTEGER PRIMARY KEY,
    pg_col_lsnjoc INTEGER NOT NULL,
    pg_col_cztgwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_spoujq (pg_col_snhzus, pg_col_lsnjoc, pg_col_cztgwr) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzxvq (
    pg_col_dmumln INTEGER PRIMARY KEY,
    pg_col_jxepbr INTEGER NOT NULL,
    pg_col_gmfaqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqzxvq (pg_col_dmumln, pg_col_jxepbr, pg_col_gmfaqv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrkump (
    pg_col_vpyhqb INTEGER PRIMARY KEY,
    pg_col_tfyvyc INTEGER NOT NULL,
    pg_col_zsdhlg INTEGER
);
INSERT INTO pg_tbl_zrkump (pg_col_vpyhqb, pg_col_tfyvyc, pg_col_zsdhlg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ggzrnd (
    pg_col_mgeanb INTEGER PRIMARY KEY,
    pg_col_zipkny INTEGER NOT NULL,
    pg_col_irenio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ggzrnd (pg_col_mgeanb, pg_col_zipkny, pg_col_irenio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzxybk----- */
CREATE OR REPLACE FUNCTION pg_proc_pzxybk(pg_var_ncpqdn INTEGER, pg_var_evvtzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqycxv INTEGER := 0;
    pg_var_bxztid RECORD;
BEGIN
    FOR pg_var_bxztid IN 
        SELECT pg_col_ytpihw, pg_col_shanav 
        FROM pg_tbl_srkkou 
        WHERE pg_col_ytpihw BETWEEN pg_var_ncpqdn AND pg_var_evvtzr
    LOOP
        pg_var_oqycxv := pg_var_oqycxv + (pg_var_bxztid.pg_col_ytpihw * pg_var_bxztid.pg_col_shanav);
    END LOOP;
    
    RETURN pg_var_oqycxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvrqft----- */
CREATE OR REPLACE FUNCTION pg_proc_fvrqft(pg_var_liuxii INTEGER, pg_var_vpaumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsqpev INTEGER;
    pg_var_yjqgpb INTEGER;
    pg_var_hjfaub INTEGER;
BEGIN
    SELECT pg_col_jxepbr INTO pg_var_hjfaub FROM pg_tbl_oqzxvq WHERE pg_col_dmumln = pg_var_liuxii;
    
    pg_var_yjqgpb := 12000;
    pg_var_jsqpev := pg_var_yjqgpb * 7;
    
    IF pg_var_vpaumn > 5 OR pg_var_hjfaub < (pg_var_yjqgpb * 2) THEN
        RETURN pg_var_jsqpev;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvixkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xvixkm(pg_var_rstrke INTEGER, pg_var_iddcrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcckep INTEGER;
    pg_var_fawyil INTEGER;
    pg_var_laqmrb INTEGER;
BEGIN
    SELECT pg_col_lsnjoc, pg_col_cztgwr INTO pg_var_fawyil, pg_var_laqmrb
    FROM pg_tbl_spoujq
    WHERE pg_col_snhzus = pg_var_rstrke;
    
    IF pg_var_fawyil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcckep := (pg_var_fawyil * pg_var_iddcrs) + (pg_var_laqmrb / 2);
    
    IF pg_var_mcckep > 200 THEN
        pg_var_mcckep := 200;
    ELSIF pg_var_mcckep < 0 THEN
        pg_var_mcckep := 0;
    END IF;
    
    RETURN pg_var_mcckep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gccovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gccovy(pg_var_cbdndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreyii INTEGER := 0;
    pg_var_wnhesi RECORD;
BEGIN
    FOR pg_var_wnhesi IN 
        SELECT pg_col_tfyvyc, pg_col_zsdhlg 
        FROM pg_tbl_zrkump 
        WHERE pg_col_tfyvyc > pg_var_cbdndd
    LOOP
        pg_var_kreyii := pg_var_kreyii + (pg_var_wnhesi.pg_col_tfyvyc * pg_var_wnhesi.pg_col_zsdhlg);
    END LOOP;
    
    RETURN pg_var_kreyii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daaeyt----- */
CREATE OR REPLACE FUNCTION pg_proc_daaeyt(pg_var_aruleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxacj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sgxacj
    FROM pg_tbl_ggzrnd
    WHERE pg_col_zipkny >= pg_var_aruleo AND pg_col_irenio = FALSE;
    
    RETURN pg_var_sgxacj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgoqsk----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN (((SELECT pg_proc_xvixkm(68, -62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF ((SELECT pg_proc_fvrqft(17, -13)))::boolean THEN
        pg_var_lkcudr := (((SELECT pg_proc_gccovy(72))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_daaeyt(-85))::INTEGER) - (1) + COALESCE(pg_var_lkcudr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF pg_var_daeced >= 7 OR pg_var_zaptpl < 5000 THEN
        pg_var_zuuzkt := 1;
    ELSE
        pg_var_zuuzkt := 0;
    END IF;
    
    RETURN pg_var_zuuzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebuznp----- */
CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM pg_tbl_ezzzuh
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_var_achpvj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwukqr := (pg_var_achpvj * 100) / pg_var_bjbdlo;
    
    IF pg_var_kwukqr > 100 THEN
        pg_var_kwukqr := 100;
    ELSIF pg_var_kwukqr < 0 THEN
        pg_var_kwukqr := 0;
    END IF;
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trxqjd----- */
CREATE OR REPLACE FUNCTION pg_proc_trxqjd(pg_var_mbiehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnltga INTEGER;
    pg_var_grnikr INTEGER;
    pg_var_eirbed INTEGER;
BEGIN
    SELECT pg_col_pznykj, pg_col_ogcrqu INTO pg_var_grnikr, pg_var_eirbed
    FROM pg_tbl_rohvlm
    WHERE pg_col_ayrbic = pg_var_mbiehr;
    
    IF pg_var_grnikr IS NULL THEN
        RETURN (((SELECT pg_proc_ebuznp(-72, 12))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mnltga := (((SELECT pg_proc_pgoqsk(47, -48))::INTEGER) - (0) + COALESCE(pg_var_mnltga, 0));
    
    IF pg_var_mnltga > 1000000 THEN
        pg_var_mnltga := (((SELECT pg_proc_hafnpg(-51, -95))::INTEGER) - (-1951) + COALESCE(pg_var_mnltga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xzbhvu(18, 87))::INTEGER) - (0) + COALESCE(pg_var_mnltga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbuvp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbuvp(pg_var_vmwimg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrybjn INTEGER;
    pg_var_ylxaye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ylxaye FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    
    IF pg_var_ylxaye > 0 THEN
        SELECT SUM(pg_col_pnkoql) INTO pg_var_qrybjn FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    ELSE
        pg_var_qrybjn := 0;
    END IF;
    
    RETURN pg_var_qrybjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkntc----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkntc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjqyq text;
BEGIN
    pg_var_vpjqyq := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_vpjqyq);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_odedph(-47, 31)))::boolean THEN
        RETURN (((SELECT pg_proc_pzxybk(92, -85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bsawxy := (((SELECT pg_proc_trxqjd(10))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := (((SELECT pg_proc_yjbuvp(-91))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wzkntc())::INTEGER) - (37) + COALESCE(pg_var_bsawxy, 0));
END;
$$ LANGUAGE plpgsql;