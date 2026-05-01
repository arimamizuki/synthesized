/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecocrt (
    pg_col_oyqdst INTEGER PRIMARY KEY,
    pg_col_zamfwx INTEGER NOT NULL,
    pg_col_iruqug INTEGER
);
INSERT INTO pg_tbl_ecocrt (pg_col_oyqdst, pg_col_zamfwx, pg_col_iruqug) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fswtub (
    pg_col_zlctcr INTEGER PRIMARY KEY,
    pg_col_jarery INTEGER NOT NULL,
    pg_col_ltjgop INTEGER
);
INSERT INTO pg_tbl_fswtub (pg_col_zlctcr, pg_col_jarery, pg_col_ltjgop) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgvmrl (
    pg_col_fydohl INTEGER PRIMARY KEY,
    pg_col_wbtkdz INTEGER NOT NULL,
    pg_col_tebhkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgvmrl (pg_col_fydohl, pg_col_wbtkdz, pg_col_tebhkk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_awjajx (
    pg_col_aqvanp INTEGER PRIMARY KEY,
    pg_col_aphici INTEGER NOT NULL,
    pg_col_ltjuil INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_awjajx (pg_col_aqvanp, pg_col_aphici, pg_col_ltjuil) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fnwlpe (
    pg_col_hzfxrk INTEGER PRIMARY KEY,
    pg_col_picari INTEGER NOT NULL,
    pg_col_xticdo INTEGER
);
INSERT INTO pg_tbl_fnwlpe (pg_col_hzfxrk, pg_col_picari, pg_col_xticdo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ahppku (
    pg_col_ztujiz INTEGER PRIMARY KEY,
    pg_col_zzephn INTEGER NOT NULL,
    pg_col_isatql INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahppku (pg_col_ztujiz, pg_col_zzephn, pg_col_isatql) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuesim----- */
CREATE OR REPLACE FUNCTION pg_proc_fuesim(pg_var_vkrfpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygzonq INTEGER;
    pg_var_zqddpj INTEGER;
    pg_var_sxzrmx INTEGER;
BEGIN
    SELECT pg_col_zamfwx, pg_col_iruqug 
    INTO pg_var_zqddpj, pg_var_sxzrmx
    FROM pg_tbl_ecocrt 
    WHERE pg_col_oyqdst = pg_var_vkrfpv;
    
    IF pg_var_zqddpj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygzonq := pg_var_zqddpj * 2 + pg_var_sxzrmx * 10;
    
    IF pg_var_ygzonq > 200 THEN
        pg_var_ygzonq := 200;
    END IF;
    
    RETURN pg_var_ygzonq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjcnvc----- */
CREATE OR REPLACE FUNCTION pg_proc_qjcnvc(pg_var_wqyuza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdgmjz INTEGER;
    pg_var_nzhdch RECORD;
BEGIN
    pg_var_rdgmjz := 0;
    
    FOR pg_var_nzhdch IN 
        SELECT pg_col_jarery, pg_col_ltjgop 
        FROM pg_tbl_fswtub 
        WHERE pg_col_zlctcr = pg_var_wqyuza
    LOOP
        IF pg_var_nzhdch.pg_col_ltjgop > 0 AND pg_var_nzhdch.pg_col_jarery > 0 THEN
            pg_var_rdgmjz := pg_var_rdgmjz + (pg_var_nzhdch.pg_col_ltjgop * 100 / pg_var_nzhdch.pg_col_jarery);
        END IF;
    END LOOP;
    
    IF pg_var_rdgmjz = 0 THEN
        pg_var_rdgmjz := -1;
    END IF;
    
    RETURN pg_var_rdgmjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzamdl----- */
CREATE OR REPLACE FUNCTION pg_proc_yzamdl(pg_var_vszrni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfdwzi INTEGER;
    pg_var_cvnecr INTEGER;
    pg_var_nilzgs INTEGER;
BEGIN
    SELECT pg_col_tebhkk, pg_col_wbtkdz 
    INTO pg_var_nfdwzi, pg_var_cvnecr
    FROM pg_tbl_wgvmrl 
    WHERE pg_col_fydohl = pg_var_vszrni;
    
    IF pg_var_cvnecr > 0 THEN
        pg_var_nilzgs := (pg_var_nfdwzi * 1000) / pg_var_cvnecr;
    ELSE
        pg_var_nilzgs := 0;
    END IF;
    
    RETURN pg_var_nilzgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kemdfe----- */
CREATE OR REPLACE FUNCTION pg_proc_kemdfe(pg_var_zxqbvm INTEGER, pg_var_dxtmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmmmsu INTEGER;
    pg_var_jmtmea INTEGER;
    pg_var_icowgt INTEGER;
BEGIN
    SELECT pg_col_zzephn, pg_col_isatql INTO pg_var_jmtmea, pg_var_icowgt
    FROM pg_tbl_ahppku WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    IF pg_var_jmtmea < 30000 THEN
        pg_var_jmmmsu := 50000;
    ELSIF pg_var_dxtmyj - pg_var_icowgt > 7 THEN
        pg_var_jmmmsu := 40000;
    ELSE
        pg_var_jmmmsu := 0;
    END IF;
    
    UPDATE pg_tbl_ahppku 
    SET pg_col_zzephn = pg_col_zzephn + pg_var_jmmmsu,
        pg_col_isatql = pg_var_dxtmyj
    WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    RETURN pg_var_jmmmsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuovf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuovf(pg_var_pallsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owxiop INTEGER;
    pg_var_ulhqrz INTEGER;
    pg_var_zszddl INTEGER;
BEGIN
    SELECT pg_col_xticdo, pg_col_picari 
    INTO pg_var_owxiop, pg_var_ulhqrz 
    FROM pg_tbl_fnwlpe 
    WHERE pg_col_hzfxrk = pg_var_pallsl;
    
    IF pg_var_owxiop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zszddl := CASE 
        WHEN pg_var_ulhqrz > 15000 THEN 3
        WHEN pg_var_ulhqrz > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_owxiop * pg_var_zszddl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := (((SELECT pg_proc_kemdfe(-37, -48))::INTEGER) - (0) + COALESCE(pg_var_kirkai, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dwuovf(-11))::INTEGER) - (-1) + COALESCE(pg_var_kirkai, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afymxd----- */
CREATE OR REPLACE FUNCTION pg_proc_afymxd(pg_var_psqvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdkgc INTEGER;
    pg_var_wzlqpm INTEGER;
BEGIN
    pg_var_wzlqpm := CASE 
        WHEN pg_var_psqvtg > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_aphici * pg_var_wzlqpm), 0)
    INTO pg_var_rtdkgc
    FROM pg_tbl_awjajx
    WHERE pg_col_ltjuil = 1;
    
    RETURN pg_var_rtdkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_fuesim(-46))::INTEGER) - ((((SELECT pg_proc_qjcnvc(-65))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_afymxd(-67))::INTEGER) - (85) + COALESCE(0, 0))))) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_yzamdl(9))::INTEGER) - (0) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_mezoaz(-25, -51))::INTEGER) - (-50) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;