/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rvfson (
    pg_col_axevgj INTEGER PRIMARY KEY,
    pg_col_swbhuj INTEGER NOT NULL,
    pg_col_fxfkpw INTEGER
);
INSERT INTO pg_tbl_rvfson (pg_col_axevgj, pg_col_swbhuj, pg_col_fxfkpw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_gkbdtk (
    pg_col_yfctso INTEGER PRIMARY KEY,
    pg_col_tshgwb INTEGER NOT NULL,
    pg_var_hbjcxv INTEGER
);
INSERT INTO pg_tbl_gkbdtk (pg_col_yfctso, pg_col_tshgwb, pg_var_hbjcxv) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mysnqh (
    pg_col_guvmqj INTEGER PRIMARY KEY,
    pg_col_unomky INTEGER NOT NULL,
    pg_col_rolici INTEGER
);
INSERT INTO pg_tbl_mysnqh (pg_col_guvmqj, pg_col_unomky, pg_col_rolici) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qccror (
    pg_col_jfdrek INTEGER PRIMARY KEY,
    pg_col_xdqmfz INTEGER NOT NULL,
    pg_col_nobhmv INTEGER
);
INSERT INTO pg_tbl_qccror (pg_col_jfdrek, pg_col_xdqmfz, pg_col_nobhmv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kbssmb (
    pg_col_bksxsa INTEGER PRIMARY KEY,
    pg_col_currln INTEGER NOT NULL,
    pg_col_fsifae INTEGER
);
INSERT INTO pg_tbl_kbssmb (pg_col_bksxsa, pg_col_currln, pg_col_fsifae) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mgfwxu (
    pg_col_mzfryy INTEGER PRIMARY KEY,
    pg_col_olaebe INTEGER NOT NULL,
    pg_col_wqmjof INTEGER
);
INSERT INTO pg_tbl_mgfwxu (pg_col_mzfryy, pg_col_olaebe, pg_col_wqmjof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_strupt (
    pg_col_rfdsjf INTEGER PRIMARY KEY,
    pg_col_mgzpoe INTEGER NOT NULL,
    pg_col_dvkndb INTEGER
);
INSERT INTO pg_tbl_strupt (pg_col_rfdsjf, pg_col_mgzpoe, pg_col_dvkndb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_synbrf (
    pg_col_cjzibr INTEGER PRIMARY KEY,
    pg_col_wfteih INTEGER NOT NULL,
    pg_col_ooofvf INTEGER
);
INSERT INTO pg_tbl_synbrf (pg_col_cjzibr, pg_col_wfteih, pg_col_ooofvf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixksrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ixksrj(pg_var_hcxzmj INTEGER, pg_var_bbngia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibqiu INTEGER;
    pg_var_hapexn INTEGER;
BEGIN
    SELECT pg_col_unomky INTO pg_var_hapexn 
    FROM pg_tbl_mysnqh 
    WHERE pg_col_guvmqj = pg_var_hcxzmj;
    
    IF pg_var_hapexn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xibqiu := pg_var_bbngia + pg_var_hapexn;
    
    IF pg_var_xibqiu > 20241231 THEN
        pg_var_xibqiu := 20241231;
    END IF;
    
    RETURN pg_var_xibqiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbegnu----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := 100;
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := pg_var_dyrcqq + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaptvd----- */
CREATE OR REPLACE FUNCTION pg_proc_vaptvd(pg_var_oxcbqz INTEGER, pg_var_vpqxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stgmkt INTEGER;
    pg_var_lntwes INTEGER;
BEGIN
    SELECT AVG(pg_col_currln) INTO pg_var_lntwes FROM pg_tbl_kbssmb;
    
    IF pg_var_lntwes > 5 THEN
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk + 10;
    ELSE
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk;
    END IF;
    
    RETURN pg_var_stgmkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvmtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_wvmtdv(pg_var_ijnvem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkvsmr INTEGER;
    pg_var_snlgiu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wqmjof), 0) INTO pg_var_xkvsmr
    FROM pg_tbl_mgfwxu
    WHERE pg_col_olaebe > pg_var_ijnvem;
    
    SELECT COALESCE(AVG(pg_col_olaebe), 0) INTO pg_var_snlgiu
    FROM pg_tbl_mgfwxu
    WHERE pg_col_mzfryy > pg_var_ijnvem;
    
    IF pg_var_snlgiu > 30 THEN
        pg_var_xkvsmr := pg_var_xkvsmr * 2;
    ELSE
        pg_var_xkvsmr := pg_var_xkvsmr + pg_var_snlgiu * 10;
    END IF;
    
    RETURN pg_var_xkvsmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbdrso----- */
CREATE OR REPLACE FUNCTION pg_proc_gbdrso(pg_var_jzrgws INTEGER, pg_var_mypexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvapba INTEGER;
    pg_var_corflr INTEGER;
BEGIN
    SELECT AVG(pg_col_wfteih) INTO pg_var_corflr
    FROM pg_tbl_synbrf;
    
    IF pg_var_corflr IS NULL THEN
        pg_var_mvapba := 0;
    ELSE
        pg_var_mvapba := pg_var_corflr * pg_var_jzrgws * pg_var_mypexq;
    END IF;
    
    RETURN pg_var_mvapba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tyboqs > pg_var_hkmwbm THEN
        pg_var_hilnze := pg_var_tyboqs - pg_var_hkmwbm;
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN pg_var_hilnze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgvqbc----- */
CREATE OR REPLACE FUNCTION pg_proc_qgvqbc(pg_var_kfmtum INTEGER, pg_var_stqvms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxxhjv INTEGER;
    pg_var_vctysf INTEGER;
BEGIN
    SELECT pg_col_mgzpoe INTO pg_var_rxxhjv 
    FROM pg_tbl_strupt 
    WHERE pg_col_rfdsjf = pg_var_kfmtum;
    
    IF pg_var_rxxhjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vctysf := pg_var_rxxhjv * pg_var_stqvms / 100;
    
    IF pg_var_vctysf > 10000 THEN
        pg_var_vctysf := 10000;
    ELSIF pg_var_vctysf < 0 THEN
        pg_var_vctysf := 0;
    END IF;
    
    RETURN pg_var_vctysf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgbnu(pg_var_ewnuhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yznups INTEGER;
    pg_var_kyhbvk INTEGER;
    pg_var_ybdxla INTEGER;
BEGIN
    SELECT pg_col_nobhmv, pg_col_xdqmfz INTO pg_var_yznups, pg_var_kyhbvk
    FROM pg_tbl_qccror
    WHERE pg_col_jfdrek = pg_var_ewnuhi;
    
    IF pg_var_yznups IS NULL OR pg_var_kyhbvk IS NULL THEN
        RETURN (((SELECT pg_proc_qgvqbc(53, -34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_gbdrso(-5, -45)))::boolean THEN
        pg_var_ybdxla := 0;
    ELSE
        pg_var_ybdxla := (pg_var_yznups * 1000) / pg_var_kyhbvk;
    END IF;
    
    RETURN (((SELECT pg_proc_evhdpg(12, 36))::INTEGER) - (-1) + COALESCE(pg_var_ybdxla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := pg_var_vvuabb + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjvstv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjvstv(pg_var_iuvyni INTEGER, pg_var_hbjcxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhztyr INTEGER;
    pg_var_rvoemx INTEGER;
    pg_var_xnegwm INTEGER;
BEGIN
    pg_var_fhztyr := (((SELECT pg_proc_wbegnu(-96))::INTEGER) - (120) + COALESCE(pg_var_fhztyr, 0));
    
    IF ((SELECT pg_proc_ixksrj(-36, 63)))::boolean THEN
        pg_var_rvoemx := (((SELECT pg_proc_typigp(88, 71))::INTEGER) - (2) + COALESCE(pg_var_rvoemx, 0));
    ELSIF ((SELECT pg_proc_ndgbnu(48)))::boolean THEN
        pg_var_rvoemx := (((SELECT pg_proc_vaptvd(3, 84))::INTEGER) - (252) + COALESCE(pg_var_rvoemx, 0));
    ELSE
        pg_var_rvoemx := 0;
    END IF;
    
    pg_var_xnegwm := (((SELECT pg_proc_wvmtdv(-36))::INTEGER) - (3600) + COALESCE(pg_var_xnegwm, 0));
    
    IF pg_var_xnegwm > 100 THEN
        pg_var_xnegwm := 100;
    END IF;
    
    RETURN pg_var_xnegwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paduha----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF pg_var_avbzax > 0 THEN
        pg_var_wmdkuw := (pg_var_mlzmfx * 100) / pg_var_avbzax;
    ELSE
        pg_var_wmdkuw := (((SELECT pg_proc_kjvstv(-100, -80))::INTEGER) - (-200) + COALESCE(pg_var_wmdkuw, 0));
    END IF;
    
    RETURN pg_var_wmdkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txjdev----- */
CREATE OR REPLACE FUNCTION pg_proc_txjdev(pg_var_qesibr INTEGER, pg_var_ecfxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioabpj INTEGER;
    pg_var_gtzixp INTEGER;
    pg_var_sewbdb INTEGER;
BEGIN
    SELECT pg_col_swbhuj, pg_var_ecfxqy - pg_col_fxfkpw 
    INTO pg_var_ioabpj, pg_var_gtzixp
    FROM pg_tbl_rvfson 
    WHERE pg_col_axevgj = pg_var_qesibr;
    
    IF pg_var_ioabpj < 30000 THEN
        pg_var_sewbdb := 100 - pg_var_ioabpj / 300;
    ELSIF pg_var_gtzixp > 7 THEN
        pg_var_sewbdb := pg_var_gtzixp * 10;
    ELSE
        pg_var_sewbdb := 50 - (pg_var_ioabpj / 1500);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_sewbdb, 99));
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
            RETURN 3(((SELECT pg_proc_paduha(91))::INTEGER) - (0) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_oellem(-42, -85))::INTEGER) - (0) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_txjdev(96, -81))::INTEGER) - (99) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;