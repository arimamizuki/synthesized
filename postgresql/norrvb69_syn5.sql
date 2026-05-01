/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_cvvrua (
    pg_col_taotow INTEGER PRIMARY KEY,
    pg_col_xfgmvv INTEGER NOT NULL,
    pg_col_apgmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvvrua (pg_col_taotow, pg_col_xfgmvv, pg_col_apgmpc) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_jpzfft (
    pg_col_zrsmny INTEGER PRIMARY KEY,
    pg_col_virkrk INTEGER NOT NULL,
    pg_col_qzmilh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpzfft (pg_col_zrsmny, pg_col_virkrk, pg_col_qzmilh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := pg_var_jqybvk + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN pg_var_epszuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuynho----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN pg_var_nyyffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxvrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_gxvrcg(pg_var_fzwpyq INTEGER, pg_var_nspibu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkicei INTEGER;
    pg_var_hmpmrm INTEGER;
    pg_var_jyzftg INTEGER := 30000;
BEGIN
    SELECT pg_col_virkrk INTO pg_var_hmpmrm 
    FROM pg_tbl_jpzfft 
    WHERE pg_col_zrsmny = pg_var_fzwpyq;
    
    IF pg_var_hmpmrm < pg_var_jyzftg THEN
        pg_var_nkicei := 10;
    ELSIF pg_var_nspibu > 7 THEN
        pg_var_nkicei := 8;
    ELSE
        pg_var_nkicei := 3;
    END IF;
    
    RETURN pg_var_nkicei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moftei----- */
CREATE OR REPLACE FUNCTION pg_proc_moftei(pg_var_cnahll INTEGER, pg_var_hqznbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzhmdv INTEGER;
    pg_var_eziabc INTEGER;
    pg_var_gqwkuu INTEGER;
    pg_var_eeosbu INTEGER := 5;
BEGIN
    SELECT pg_col_xfgmvv, pg_col_apgmpc INTO pg_var_eziabc, pg_var_gqwkuu
    FROM pg_tbl_cvvrua
    WHERE pg_col_taotow = pg_var_cnahll;
    
    IF pg_var_eziabc + pg_var_hqznbr <= 10240 THEN
        pg_var_kzhmdv := pg_var_gqwkuu;
    ELSE
        pg_var_kzhmdv := pg_var_gqwkuu + ((pg_var_eziabc + pg_var_hqznbr - 10240) * pg_var_eeosbu);
    END IF;
    
    RETURN pg_var_kzhmdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvayrg----- */
CREATE OR REPLACE FUNCTION pg_proc_wvayrg(pg_var_jkiqcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjlctn BIGINT;
    pg_var_zxftkt INTEGER := 0;
BEGIN
    IF pg_var_jkiqcg IS NULL THEN
        -- Simulate infinite sequence by counting up to a safe limit ((((SELECT pg_proc_moftei(82, -54))::integer) - (0) + COALESCE(1000, 0))) and returning count
        FOR pg_var_qjlctn IN 0..1000 LOOP
            pg_var_zxftkt := pg_var_zxftkt + 1;
        END LOOP;
    ELSE
        IF pg_var_jkiqcg <= 0 THEN
            -- Return 0 for empty sequence
            pg_var_zxftkt := (((SELECT pg_proc_yuynho(42))::INTEGER ) - (0) + COALESCE(pg_var_zxftkt, 0));
        ELSE
            -- Count from 0 to pg_var_jkiqcg-1
            FOR pg_var_qjlctn IN 0..(((SELECT pg_proc_gxvrcg(38, 8))::integer) - (8) + COALESCE((pg_var_jkiqcg - 1), 0)) LOOP
                pg_var_zxftkt := pg_var_zxftkt + 1;
            END LOOP;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_mctdhe(99, -78))::INTEGER) - (0) + COALESCE(pg_var_zxftkt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN (((SELECT pg_proc_wvayrg(-50))::INTEGER) - (0) + COALESCE(pg_var_fjzqqf, 0));
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;