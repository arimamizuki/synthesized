/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgtbm (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO pg_tbl_ehgtbm VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yzzkmg (
    pg_col_aphzng INTEGER PRIMARY KEY,
    pg_col_rkfdlt INTEGER NOT NULL,
    pg_col_rzjhiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzzkmg (pg_col_aphzng, pg_col_rkfdlt, pg_col_rzjhiy) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ogezpa (
    pg_col_tlvvbt INTEGER PRIMARY KEY,
    pg_col_obolpd INTEGER NOT NULL,
    pg_col_hmpold INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogezpa (pg_col_tlvvbt, pg_col_obolpd, pg_col_hmpold) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_filrro (
    pg_col_aqfxsa INTEGER PRIMARY KEY,
    pg_col_thzsxb INTEGER NOT NULL,
    pg_col_zcrzot INTEGER
);
INSERT INTO pg_tbl_filrro (pg_col_aqfxsa, pg_col_thzsxb, pg_col_zcrzot) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rqfnne (
    pg_col_hdaani INTEGER PRIMARY KEY,
    pg_col_nggolb INTEGER NOT NULL,
    pg_col_qwgfot INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqfnne (pg_col_hdaani, pg_col_nggolb, pg_col_qwgfot) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyaqy (
    pg_col_eczwiv INTEGER PRIMARY KEY,
    pg_col_dzcwzx INTEGER NOT NULL,
    pg_col_lflnuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyaqy (pg_col_eczwiv, pg_col_dzcwzx, pg_col_lflnuk) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF pg_var_txxsix IS NULL THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (pg_var_drzpqy + pg_var_dxgrjn) * pg_var_txxsix;
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfnywf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfnywf(pg_var_fvofge INTEGER, pg_var_stvgej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtmvmt INTEGER;
    pg_var_zqlmst INTEGER;
    pg_var_daqpkw INTEGER;
    pg_var_uolron INTEGER := 5;
BEGIN
    SELECT pg_col_rkfdlt, pg_col_rzjhiy INTO pg_var_zqlmst, pg_var_daqpkw
    FROM pg_tbl_yzzkmg
    WHERE pg_col_aphzng = pg_var_fvofge;
    
    IF pg_var_zqlmst IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtmvmt := pg_var_daqpkw;
    
    IF pg_var_stvgej > 0 THEN
        pg_var_jtmvmt := pg_var_jtmvmt + (pg_var_stvgej * pg_var_uolron);
    END IF;
    
    IF pg_var_jtmvmt > 10000 THEN
        pg_var_jtmvmt := 10000;
    END IF;
    
    RETURN pg_var_jtmvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiiqjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xiiqjn(pg_var_lsxifo INTEGER, pg_var_qacecl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original C function 'notify_now' and its procedural wrapper are not available.
    -- The core logic is a PERFORM on a C function, which cannot be directly replicated.
    -- Since the function must return pg_col_spjlaz INTEGER, we return a placeholder value.
    -- The original behavior (sending a NOTIFY) is side-effect heavy and cannot be preserved
    -- in a standalone, side-effect-free function pg_col_wlioez INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwffv----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwffv(pg_var_fqrgxy INTEGER, pg_var_aztwfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myudzm INTEGER;
    pg_var_pzpzqq INTEGER;
    pg_var_njlcmz INTEGER;
    pg_var_spterd INTEGER;
BEGIN
    SELECT pg_col_obolpd, pg_col_hmpold INTO pg_var_myudzm, pg_var_pzpzqq
    FROM pg_tbl_ogezpa
    WHERE pg_col_tlvvbt = pg_var_fqrgxy;
    
    IF pg_var_aztwfv <= pg_var_myudzm THEN
        pg_var_spterd := 50;
    ELSE
        pg_var_njlcmz := pg_var_aztwfv - pg_var_myudzm;
        pg_var_spterd := 50 + (pg_var_njlcmz * pg_var_pzpzqq);
    END IF;
    
    RETURN pg_var_spterd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF pg_var_prmkad > 0 THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tservq----- */
CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := (SELECT pg_proc_zudevg(-50))::TIMESTAMP;
    RETURN EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF pg_var_dzvqeg IS NULL OR pg_var_hpkvff = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF ((SELECT pg_proc_owihpa(-7, 93)))::boolean THEN
        pg_var_nwdfog := (((SELECT pg_proc_tservq())::INTEGER) - (1776367821) + COALESCE(pg_var_nwdfog, 0));
    ELSIF ((SELECT pg_proc_xiiqjn(-66, -13)))::boolean THEN
        pg_var_nwdfog := (((SELECT pg_proc_zfnywf(-25, -38))::INTEGER) - (-1) + COALESCE(pg_var_nwdfog, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvwffv(88, -13))::INTEGER) - (0) + COALESCE(pg_var_nwdfog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqfzgs----- */
CREATE OR REPLACE FUNCTION pg_proc_dqfzgs(pg_var_kidycz INTEGER, pg_var_koezop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igorhv INTEGER;
    pg_var_lweozr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thzsxb), 0) INTO pg_var_lweozr FROM pg_tbl_filrro WHERE pg_col_zcrzot >= 9;
    
    IF pg_var_koezop = 1 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 10);
    ELSIF pg_var_koezop = 2 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 5) + 2;
    ELSE
        pg_var_igorhv := pg_var_kidycz;
    END IF;
    
    RETURN pg_var_igorhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odalyj----- */
CREATE OR REPLACE FUNCTION pg_proc_odalyj(pg_var_dkwlhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tacbba INTEGER;
    pg_var_zgqzzk INTEGER;
BEGIN
    SELECT SUM(pg_col_nggolb + pg_col_qwgfot) INTO pg_var_zgqzzk
    FROM pg_tbl_rqfnne
    WHERE pg_col_hdaani IN (1, 2);
    
    IF pg_var_zgqzzk > 10000 THEN
        pg_var_tacbba := pg_var_zgqzzk * pg_var_dkwlhb;
    ELSE
        pg_var_tacbba := pg_var_zgqzzk + pg_var_dkwlhb;
    END IF;
    
    RETURN pg_var_tacbba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllzjf----- */
CREATE OR REPLACE FUNCTION pg_proc_pllzjf(pg_var_xbiwjk INTEGER, pg_var_kdhfho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykingt INTEGER := 0;
    pg_var_kgwefp RECORD;
BEGIN
    FOR pg_var_kgwefp IN 
        SELECT pg_col_lflnuk, pg_col_dzcwzx 
        FROM pg_tbl_qhyaqy 
        WHERE pg_col_dzcwzx >= pg_var_xbiwjk
    LOOP
        IF pg_var_kgwefp.pg_col_lflnuk <= pg_var_kdhfho THEN
            pg_var_ykingt := pg_var_ykingt + pg_var_kgwefp.pg_col_lflnuk;
        ELSE
            pg_var_ykingt := pg_var_ykingt + (pg_var_kgwefp.pg_col_lflnuk / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ykingt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (((SELECT pg_proc_dqfzgs(-19, -10))::INTEGER) - (-19) + COALESCE(pg_var_qyoudi, 0));
    
    IF pg_var_qyoudi > 20 THEN
        pg_var_qyoudi := (((SELECT pg_proc_odalyj(-99))::INTEGER) - (-1299375) + COALESCE(pg_var_qyoudi, 0));
    ELSIF ((SELECT pg_proc_pllzjf(-21, -82)))::boolean THEN
        pg_var_qyoudi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zzkvwy(2))::INTEGER) - (0) + COALESCE(pg_var_qyoudi, 0));
END;
$$ LANGUAGE plpgsql;