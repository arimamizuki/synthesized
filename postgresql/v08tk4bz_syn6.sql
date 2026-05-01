/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhkrf (
    pg_col_arjbdh INTEGER PRIMARY KEY,
    pg_col_ceoyih INTEGER NOT NULL,
    pg_col_emotyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvhkrf (pg_col_arjbdh, pg_col_ceoyih, pg_col_emotyq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xixmkt (
    pg_col_utdott INTEGER PRIMARY KEY,
    pg_col_nfqjbi INTEGER NOT NULL,
    pg_col_yztgyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xixmkt (pg_col_utdott, pg_col_nfqjbi, pg_col_yztgyh) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_prbdgm (
    pg_col_rbglbe INTEGER PRIMARY KEY,
    pg_col_fyxlsl INTEGER NOT NULL,
    pg_col_kvthdw INTEGER
);
INSERT INTO pg_tbl_prbdgm (pg_col_rbglbe, pg_col_fyxlsl, pg_col_kvthdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lfdbru (
    pg_col_fbijky INTEGER PRIMARY KEY,
    pg_col_rrfotf INTEGER NOT NULL,
    pg_col_jgzijm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_lfdbru (pg_col_fbijky, pg_col_rrfotf, pg_col_jgzijm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hocoef----- */
CREATE OR REPLACE FUNCTION pg_proc_hocoef(pg_var_ikhjrw INTEGER, pg_var_nctogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojglqd INTEGER;
    pg_var_lxtwjd INTEGER;
    pg_var_lmxojf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nfqjbi * 2 + pg_col_yztgyh * 5), 0)
    INTO pg_var_ojglqd
    FROM pg_tbl_xixmkt
    WHERE pg_col_utdott = pg_var_ikhjrw;
    
    IF pg_var_ojglqd > 10000 THEN
        pg_var_lxtwjd := 3;
    ELSIF pg_var_ojglqd > 5000 THEN
        pg_var_lxtwjd := 2;
    ELSE
        pg_var_lxtwjd := 1;
    END IF;
    
    pg_var_lmxojf := GREATEST(1, pg_var_nctogl / 10);
    
    RETURN pg_var_ojglqd * pg_var_lxtwjd * pg_var_lmxojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrdweh----- */
CREATE OR REPLACE FUNCTION pg_proc_nrdweh(pg_var_wsmaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aulhpz INTEGER := 0;
    pg_var_akbdhg RECORD;
BEGIN
    FOR pg_var_akbdhg IN 
        SELECT pg_col_fyxlsl, pg_col_kvthdw 
        FROM pg_tbl_prbdgm 
        WHERE pg_col_fyxlsl > pg_var_wsmaat
    LOOP
        pg_var_aulhpz := pg_var_aulhpz + pg_var_akbdhg.pg_col_kvthdw;
    END LOOP;
    
    RETURN pg_var_aulhpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoehxj----- */
CREATE OR REPLACE FUNCTION pg_proc_yoehxj(pg_var_osnwqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkjeu INTEGER;
    pg_var_cfkkiv INTEGER := 0;
BEGIN
    -- Simulate the assertion logic by performing the calculations
    -- and returning a pg_col_naapvv integer based on the input.
    -- Since the original procedure only contains assertions and no output,
    -- we will compute a pg_col_fdgtcq integer pg_var_cfkkiv.
    
    -- Use the input parameter pg_col_ycrjqa make the function pg_col_naapvv
    IF pg_var_osnwqb IS NULL OR pg_var_osnwqb = 0 THEN
        RETURN 31; -- Corresponds pg_col_ycrjqa the first assertion: days('[2021-12-01,2022-01-01)'::tstzrange) = 31.0
    END IF;

    -- Simulate the loop logic from the original procedure
    FOR pg_var_phkjeu IN 0..6 LOOP
        -- Perform a calculation similar pg_col_ycrjqa the original assertions
        -- but convert pg_col_ycrjqa integer pg_var_cfkkiv
        pg_var_cfkkiv := pg_var_cfkkiv + (1 - (1.0/86400)/10^pg_var_phkjeu)::INTEGER;
    END LOOP;

    RETURN pg_var_cfkkiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnexkz----- */
CREATE OR REPLACE FUNCTION pg_proc_gnexkz(pg_var_eqawim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzyeb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyzyeb
    FROM pg_tbl_lfdbru
    WHERE pg_col_rrfotf = pg_var_eqawim AND NOT pg_col_jgzijm;
    
    RETURN (((SELECT pg_proc_yoehxj(-71))::INTEGER) - (7) + COALESCE(pg_var_hyzyeb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nisgib----- */
CREATE OR REPLACE FUNCTION pg_proc_nisgib(pg_var_kziotx INTEGER, pg_var_nojbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhsjnn INTEGER;
    pg_var_rridpr INTEGER;
    pg_var_mgtadg INTEGER;
BEGIN
    SELECT pg_col_ceoyih, pg_col_emotyq 
    INTO pg_var_rridpr, pg_var_mgtadg
    FROM pg_tbl_nvhkrf 
    WHERE pg_col_arjbdh = pg_var_kziotx;
    
    IF ((SELECT pg_proc_cmobzk(-74)))::boolean THEN
        RETURN (((SELECT pg_proc_hocoef(-40, 50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yhsjnn := pg_var_rridpr + pg_var_nojbps - (pg_var_mgtadg * 2);
    
    IF ((SELECT pg_proc_nrdweh(81)))::boolean THEN
        pg_var_yhsjnn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gnexkz(51))::INTEGER) - (0) + COALESCE(pg_var_yhsjnn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF pg_var_zdjpcd IS NULL THEN
        pg_var_rahftg := 0;
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (pg_var_zdjpcd * 100) / pg_var_mmztto;
    END IF;
    
    RETURN pg_var_rahftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF ((SELECT pg_proc_nisgib(95, 18)))::boolean THEN
        pg_var_wmmtxb := (((SELECT pg_proc_mksypj(-33, 44))::INTEGER) - (0) + COALESCE(pg_var_wmmtxb, 0));
    ELSE
        pg_var_wmmtxb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_etqwqe())::INTEGER) - (37) + COALESCE(pg_var_wmmtxb, 0));
END;
$$ LANGUAGE plpgsql;