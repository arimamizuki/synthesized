/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_kwqqhn (
    pg_col_ksrfeq INTEGER PRIMARY KEY,
    pg_col_aphsnb INTEGER NOT NULL,
    pg_col_tqyzpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwqqhn (pg_col_ksrfeq, pg_col_aphsnb, pg_col_tqyzpb) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_accsii (
    pg_col_hrccgf INTEGER PRIMARY KEY,
    pg_col_vdtgzq INTEGER NOT NULL,
    pg_col_lwrfkp INTEGER NOT NULL,
    pg_col_kkpysk INTEGER DEFAULT 0,
    pg_col_wamokv INTEGER NOT NULL,
    pg_col_kfouva INTEGER NOT NULL
);
INSERT INTO pg_tbl_accsii (pg_col_hrccgf, pg_col_vdtgzq, pg_col_lwrfkp, pg_col_kkpysk, pg_col_wamokv, pg_col_kfouva)
VALUES 
    (1, 2500, 2000, 15, 1200, 450000),
    (2, 1800, 1500, 30, 900, 320000),
    (3, 3200, 3000, 5, 1800, 600000),
    (4, 1500, 1200, 45, 700, 280000),
    (5, 2800, 2200, 20, 1400, 520000);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ippyai (
    pg_col_jwmmup INTEGER PRIMARY KEY,
    pg_col_qeymqz INTEGER NOT NULL,
    pg_col_dyahec INTEGER
);
INSERT INTO pg_tbl_ippyai (pg_col_jwmmup, pg_col_qeymqz, pg_col_dyahec) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fzegup (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO pg_tbl_fzegup (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wcczww (
    pg_col_jrtixv INTEGER PRIMARY KEY,
    pg_col_uuoncl INTEGER NOT NULL,
    pg_col_rfnpnz INTEGER
);
INSERT INTO pg_tbl_wcczww (pg_col_jrtixv, pg_col_uuoncl, pg_col_rfnpnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udflnn----- */
CREATE OR REPLACE FUNCTION pg_proc_udflnn(pg_var_rdtrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnbfkm INTEGER := 0;
    pg_var_abahww RECORD;
BEGIN
    FOR pg_var_abahww IN 
        SELECT pg_col_uuoncl, pg_col_rfnpnz 
        FROM pg_tbl_wcczww 
        WHERE pg_col_uuoncl > pg_var_rdtrtt
    LOOP
        pg_var_fnbfkm := pg_var_fnbfkm + pg_var_abahww.pg_col_rfnpnz;
    END LOOP;
    
    RETURN pg_var_fnbfkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqqooi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM pg_tbl_fzegup
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF ((SELECT pg_proc_udflnn(-21)))::boolean THEN
        pg_var_xfmlky := (pg_var_jrzgsv * 1000) / pg_var_wnbepz;
    ELSE
        pg_var_xfmlky := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jhfdfc(7, -21))::INTEGER) - (-1050) + COALESCE(pg_var_xfmlky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := 0;
    END IF;
    
    pg_var_nosrxq := pg_var_mxbche * pg_var_hpjxak + pg_var_zfdjfv * 10;
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := 0;
    END IF;
    
    RETURN pg_var_nosrxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rflxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_rflxcr(pg_var_ooskfs INTEGER, pg_var_grquzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oywtin INTEGER;
    pg_var_qtquyp INTEGER;
BEGIN
    SELECT MAX(pg_col_qeymqz) INTO pg_var_qtquyp FROM pg_tbl_ippyai;
    
    IF pg_var_ooskfs >= pg_var_qtquyp THEN
        RETURN pg_var_ooskfs;
    END IF;
    
    pg_var_oywtin := pg_var_grquzy / 20;
    
    IF pg_var_oywtin > 0 THEN
        UPDATE pg_tbl_ippyai 
        SET pg_col_qeymqz = pg_col_qeymqz + pg_var_oywtin,
            pg_col_dyahec = pg_col_dyahec + pg_var_grquzy
        WHERE pg_col_jwmmup = 101;
    END IF;
    
    RETURN pg_var_ooskfs + pg_var_oywtin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_epsvkm----- */
CREATE OR REPLACE FUNCTION pg_proc_epsvkm(pg_var_pdkoqb INTEGER, pg_var_sjgjnh INTEGER, pg_var_zlaqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioyyea INTEGER;
    pg_var_iaczzm INTEGER;
    pg_var_dtnyew INTEGER;
    pg_var_afknip INTEGER;
    pg_var_ghdhfv INTEGER;
    pg_var_duzqzo INTEGER;
    pg_var_cqxidf INTEGER;
    pg_var_jecmha INTEGER;
    pg_var_avpahv NUMERIC;
    pg_var_qpwwld INTEGER;
    pg_var_vprxos INTEGER := 0;
BEGIN
    -- Fetch property data
    SELECT pg_col_vdtgzq, pg_col_lwrfkp, pg_col_kkpysk, 
           pg_col_wamokv, pg_col_kfouva
    INTO pg_var_ioyyea, pg_var_iaczzm, pg_var_dtnyew,
         pg_var_afknip, pg_var_ghdhfv
    FROM pg_tbl_accsii
    WHERE pg_col_hrccgf = pg_var_pdkoqb;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Use the higher of actual or expected vacancy
    IF pg_var_sjgjnh > pg_var_dtnyew THEN
        pg_var_dtnyew := pg_var_sjgjnh;
    END IF;
    
    -- Calculate vacancy adjustment factor (0-100%)
    pg_var_avpahv := 1.0 - (LEAST(pg_var_dtnyew, 365)::NUMERIC / 365.0);
    
    -- Calculate annual gross income with vacancy adjustment
    pg_var_duzqzo := ROUND(pg_var_ioyyea * 12 * pg_var_avpahv)::INTEGER;
    
    -- Apply maintenance adjustment if provided
    pg_var_iaczzm := pg_var_iaczzm + pg_var_zlaqxz;
    IF pg_var_iaczzm < 0 THEN
        pg_var_iaczzm := 0;
    END IF;
    
    -- Calculate net annual income
    pg_var_cqxidf := pg_var_duzqzo - pg_var_iaczzm - pg_var_afknip;
    
    -- Ensure non-negative net income
    IF pg_var_cqxidf < 0 THEN
        pg_var_cqxidf := 0;
    END IF;
    
    -- Calculate rental yield (basis points: 1% = 100 points)
    IF pg_var_ghdhfv > 0 THEN
        pg_var_jecmha := ROUND((pg_var_cqxidf::NUMERIC / pg_var_ghdhfv::NUMERIC) * 10000)::INTEGER;
    ELSE
        pg_var_jecmha := 0;
    END IF;
    
    -- Additional validation loop
    WHILE pg_var_vprxos < 3 LOOP
        pg_var_qpwwld := pg_var_jecmha + pg_var_vprxos * 10;
        
        -- Apply tiered adjustment based on yield range
        CASE 
            WHEN pg_var_qpwwld < 300 THEN
                pg_var_qpwwld := pg_var_qpwwld + 50; -- Boost low yields
            WHEN pg_var_qpwwld BETWEEN 300 AND 700 THEN
                pg_var_qpwwld := pg_var_qpwwld; -- No change for average yields
            WHEN pg_var_qpwwld > 700 THEN
                pg_var_qpwwld := pg_var_qpwwld - 30; -- Reduce very high yields
            ELSE
                pg_var_qpwwld := 500; -- Default
        END CASE;
        
        pg_var_vprxos := pg_var_vprxos + 1;
    END LOOP;
    
    -- Cap yield at reasonable maximum (15%)
    IF pg_var_jecmha > 1500 THEN
        pg_var_jecmha := 1500;
    END IF;
    
    RETURN pg_var_jecmha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oirmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_oirmdf(pg_var_wcnuzc INTEGER, pg_var_cdwnpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrmikz INTEGER;
    pg_var_vmxjdz INTEGER;
    pg_var_qptsfi INTEGER;
BEGIN
    SELECT pg_col_tqyzpb, pg_col_aphsnb INTO pg_var_jrmikz, pg_var_vmxjdz
    FROM pg_tbl_kwqqhn WHERE pg_col_ksrfeq = pg_var_wcnuzc;
    
    IF pg_var_jrmikz > pg_var_cdwnpe THEN
        pg_var_qptsfi := (((SELECT pg_proc_epsvkm(37, 35, -55))::INTEGER) - (-1) + COALESCE(pg_var_qptsfi, 0));
    ELSE
        pg_var_qptsfi := (((SELECT pg_proc_gpkimk(-54, -36))::INTEGER) - (1984) + COALESCE(pg_var_qptsfi, 0));
    END IF;
    
    IF pg_var_vmxjdz < 5000 THEN
        pg_var_qptsfi := (((SELECT pg_proc_rflxcr(3, -79))::INTEGER) - (0) + COALESCE(pg_var_qptsfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vqqooi(-6))::INTEGER) - (0) + COALESCE(pg_var_qptsfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF ((SELECT pg_proc_oirmdf(79, -3)))::boolean THEN
        pg_var_lzxwza := -1;
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;