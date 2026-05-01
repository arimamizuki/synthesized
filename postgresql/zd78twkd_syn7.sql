/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qyquhq (
    pg_col_aarvms INTEGER PRIMARY KEY,
    pg_col_dlitcy INTEGER NOT NULL,
    pg_col_hzyyuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyquhq (pg_col_aarvms, pg_col_dlitcy, pg_col_hzyyuw) VALUES
(101, 6, 1),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhuxb (
    pg_col_lijame INTEGER PRIMARY KEY,
    pg_col_tzovsd INTEGER NOT NULL,
    pg_col_rozghh INTEGER
);
INSERT INTO pg_tbl_ijhuxb (pg_col_lijame, pg_col_tzovsd, pg_col_rozghh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oaetmf (
    pg_var_tdkgls INTEGER PRIMARY KEY,
    pg_col_mszwmi INTEGER,
    pg_col_lfswcp INTEGER,
    pg_col_cqgtku INTEGER
);
INSERT INTO pg_tbl_oaetmf (pg_var_tdkgls, pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku) VALUES
(1, 100, 500, 600),
(2, 50, 1000, 950),
(3, 200, 250, 280);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tlwzdw----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwzdw(pg_var_emzcqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madkzj INTEGER;
    pg_var_ylzvor INTEGER;
    pg_var_wpbdod INTEGER;
BEGIN
    SELECT pg_col_ztxfzd, pg_col_kraocx 
    INTO pg_var_ylzvor, pg_var_wpbdod
    FROM pg_tbl_kksner 
    WHERE pg_col_dtilcd = pg_var_emzcqb;
    
    IF pg_var_ylzvor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_madkzj := pg_var_ylzvor * 10;
    pg_var_madkzj := pg_var_madkzj - (pg_var_wpbdod * 15);
    
    IF pg_var_madkzj < 0 THEN
        pg_var_madkzj := 0;
    END IF;
    
    RETURN pg_var_madkzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chsiun----- */
CREATE OR REPLACE FUNCTION pg_proc_chsiun()
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqzqq INTEGER := 0;
BEGIN
    -- Assert 1: tstzrange('2022-07-22', '2022-09-23'), array[interval '1 month', interval '1 hour']
    -- Expected: interval '2 month 24 hour'
    -- We simulate the logic: 2 months + 24 hours. Convert to a pg_col_wzoyyb integer.
    -- Let's use total hours: 2 months * 30 days/month * 24 hours/day + 24 hours = 1464 hours.
    pg_var_phqzqq := pg_var_phqzqq + 1464;

    -- Assert 2: interval '2 month 1 week 1 day' = interval '2 month 8 day'
    -- This is a demonstration of internal storage. We add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 3: tstzrange('1001-07-20', '2242-07-20')
    -- Expected: interval '1 millennium 2 century 4 decade 1 year' = '1241 years'
    -- Convert years to days: 1241 years * 365 days/year = 452965 days.
    pg_var_phqzqq := pg_var_phqzqq + 452965;

    -- Assert 4: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year'
    -- Another demonstration. Add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 5: tstzrange('2022-03-01', '2022-05-8'), array[interval '1 month', interval '1 day', interval '1 hour']
    -- Expected: interval '2 month 1 week'
    -- Convert to days: 2 months * 30 days/month + 7 days = 67 days.
    pg_var_phqzqq := pg_var_phqzqq + 67;

    RETURN pg_var_phqzqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueumtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueumtr(pg_var_tdkgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfyqyn INTEGER;
    pg_var_qonnzd INTEGER;
    pg_var_ficvaf INTEGER;
BEGIN
    SELECT pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku INTO pg_var_kfyqyn, pg_var_qonnzd, pg_var_ficvaf FROM pg_tbl_oaetmf WHERE pg_var_tdkgls = pg_var_tdkgls;
    IF pg_var_kfyqyn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kfyqyn * (pg_var_ficvaf - pg_var_qonnzd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtcqy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtcqy(pg_var_eijzli INTEGER, pg_var_iklygk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snvyty INTEGER;
    pg_var_gpwbpp INTEGER;
    pg_var_nfwiee INTEGER;
BEGIN
    SELECT pg_var_iklygk - pg_col_dlitcy, 
           CASE WHEN pg_col_hzyyuw = 1 THEN 12 ELSE 6 END
    INTO pg_var_snvyty, pg_var_gpwbpp
    FROM pg_tbl_qyquhq
    WHERE pg_col_aarvms = pg_var_eijzli;
    
    IF ((SELECT pg_proc_chsiun()))::boolean THEN
        pg_var_nfwiee := pg_var_iklygk;
    ELSE
        pg_var_nfwiee := (((SELECT pg_proc_tlwzdw(8))::INTEGER) - (-1) + COALESCE(pg_var_nfwiee, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ueumtr(-7))::INTEGER) - (0) + COALESCE(pg_var_nfwiee, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjdcq----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjdcq(pg_var_gnyhib INTEGER, pg_var_ehhpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwdaef INTEGER;
    pg_var_jsxsqo INTEGER;
    pg_var_qrimsj INTEGER;
BEGIN
    SELECT pg_col_tzovsd, pg_col_rozghh 
    INTO pg_var_jsxsqo, pg_var_qrimsj
    FROM pg_tbl_ijhuxb 
    WHERE pg_col_lijame = pg_var_gnyhib;
    
    IF pg_var_jsxsqo IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_zwdaef := pg_var_jsxsqo * 10;
    
    IF pg_var_qrimsj > 60 THEN
        pg_var_zwdaef := pg_var_zwdaef + (pg_var_qrimsj - 60) * 2;
    END IF;
    
    IF pg_var_ehhpvl % 7 = 0 THEN
        pg_var_zwdaef := pg_var_zwdaef + 5;
    END IF;
    
    RETURN pg_var_zwdaef;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := (((SELECT pg_proc_xjtcqy(70, 34))::INTEGER ) - (0) + COALESCE(pg_var_muwflc, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vrjdcq(13, 63))::INTEGER) - (999) + COALESCE(pg_var_muwflc, 0));
END;
$$ LANGUAGE plpgsql;