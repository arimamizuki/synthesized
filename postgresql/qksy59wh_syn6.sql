/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_trnfog (
    pg_col_tnsqqy INTEGER PRIMARY KEY,
    pg_col_gliiif INTEGER NOT NULL,
    pg_col_nwjyzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_trnfog (pg_col_tnsqqy, pg_col_gliiif, pg_col_nwjyzi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rhvqyc (
    pg_col_vhjruj INTEGER PRIMARY KEY,
    pg_col_sfjyrx INTEGER NOT NULL,
    pg_col_htesrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhvqyc (pg_col_vhjruj, pg_col_sfjyrx, pg_col_htesrw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xidlsv (
    pg_col_wfjodt INTEGER PRIMARY KEY,
    pg_col_uatazl INTEGER NOT NULL,
    pg_col_shytnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xidlsv (pg_col_wfjodt, pg_col_uatazl, pg_col_shytnk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sgadoo (
    pg_col_sivkpa INTEGER PRIMARY KEY,
    pg_col_lgvjkq INTEGER NOT NULL,
    pg_col_vfimwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgadoo (pg_col_sivkpa, pg_col_lgvjkq, pg_col_vfimwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyntuj (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wyntujlatest (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER,
    pg_col_ohmagb TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet)
);
INSERT INTO pg_tbl_wyntuj (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 2, 101, 201, 301, 401, 501, 601, 701, 801, 901, 1001),
(1, 1, 2, 1, 102, 202, 302, 402, 502, 602, 702, 802, 902, 1002);
INSERT INTO pg_tbl_wyntujlatest (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 3, 103, 203, 303, 403, 503, 603, 703, 803, 903, 1003);
INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );

CREATE TABLE IF NOT EXISTS pg_tbl_hsljug (
    pg_col_jscfwf INTEGER PRIMARY KEY,
    pg_col_bvygzg INTEGER NOT NULL,
    pg_col_qtazrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hsljug (pg_col_jscfwf, pg_col_bvygzg, pg_col_qtazrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qusgzx (
    pg_col_onuxdm INTEGER PRIMARY KEY,
    pg_col_vudico INTEGER NOT NULL,
    pg_col_xjweil INTEGER
);
INSERT INTO pg_tbl_qusgzx (pg_col_onuxdm, pg_col_vudico, pg_col_xjweil) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqldxo (
    pg_col_zlmawr INTEGER PRIMARY KEY,
    pg_col_uejbui INTEGER NOT NULL,
    pg_col_dxitgj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqldxo (pg_col_zlmawr, pg_col_uejbui, pg_col_dxitgj) VALUES
(101, 5120, 25),
(102, 7890, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_edkmab (
    pg_col_hafeqe INTEGER PRIMARY KEY,
    pg_col_gzrmwu INTEGER NOT NULL,
    pg_col_ekpquz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkmab (pg_col_hafeqe, pg_col_gzrmwu, pg_col_ekpquz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccdmgg----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmgg(pg_var_zgbszv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnepet INTEGER := 0;
    pg_var_qqfoiy RECORD;
BEGIN
    FOR pg_var_qqfoiy IN 
        SELECT pg_col_gliiif 
        FROM pg_tbl_trnfog 
        WHERE pg_col_nwjyzi = 0 AND pg_col_gliiif >= pg_var_zgbszv
    LOOP
        pg_var_dnepet := pg_var_dnepet + pg_var_qqfoiy.pg_col_gliiif;
    END LOOP;
    
    RETURN pg_var_dnepet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjwbw(pg_var_ltoiwg INTEGER, pg_var_wsymax INTEGER, pg_var_tkatas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlvfzw INTEGER;
    pg_var_zgeira INTEGER;
    pg_var_abcppj INTEGER;
BEGIN
    SELECT pg_col_uejbui INTO pg_var_wlvfzw
    FROM pg_tbl_sqldxo
    WHERE pg_col_zlmawr = pg_var_ltoiwg;
    
    IF pg_var_wlvfzw > pg_var_wsymax THEN
        pg_var_zgeira := (pg_var_wlvfzw - pg_var_wsymax) / 100;
        pg_var_abcppj := pg_var_tkatas + (pg_var_zgeira * 5);
    ELSE
        pg_var_abcppj := pg_var_tkatas;
    END IF;
    
    RETURN pg_var_abcppj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbpfh(pg_var_qcjppi INTEGER, pg_var_seuqfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyxwrk INTEGER;
    pg_var_ustrdb INTEGER;
BEGIN
    SELECT pg_col_vudico INTO pg_var_ustrdb 
    FROM pg_tbl_qusgzx 
    WHERE pg_col_onuxdm = pg_var_qcjppi;
    
    IF pg_var_ustrdb IS NULL THEN
        pg_var_ustrdb := 0;
    END IF;
    
    pg_var_uyxwrk := (pg_var_ustrdb * pg_var_seuqfi) + (pg_var_qcjppi * 5);
    
    IF pg_var_uyxwrk < 0 THEN
        pg_var_uyxwrk := 0;
    END IF;
    
    RETURN pg_var_uyxwrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksnbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcevwo := (pg_var_rnnfva * pg_var_ggzzor * pg_var_bakylh) + 
               ((pg_var_srsbmc - pg_var_rnnfva) * pg_var_ggzzor);
    
    RETURN pg_var_hcevwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvvmi(pg_var_efpszd INTEGER, pg_var_atihsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgptt INTEGER;
    pg_var_ynwsdm INTEGER;
    pg_var_tjfgfs INTEGER;
    pg_var_rqeqcp INTEGER;
BEGIN
    SELECT pg_col_sfjyrx, pg_col_htesrw 
    INTO pg_var_rpgptt, pg_var_ynwsdm
    FROM pg_tbl_rhvqyc 
    WHERE pg_col_vhjruj = pg_var_efpszd;
    
    IF pg_var_rpgptt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_uypuui(83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tjfgfs := (((SELECT pg_proc_rnbpfh(98, 90))::INTEGER) - (490) + COALESCE(pg_var_tjfgfs, 0));
    pg_var_rqeqcp := (((SELECT pg_proc_yuopzy(98, -54))::INTEGER) - (0) + COALESCE(pg_var_rqeqcp, 0));
    
    IF ((SELECT pg_proc_ebjwbw(-4, 69, 57)))::boolean THEN
        pg_var_rqeqcp := (((SELECT pg_proc_ksnbtc(48))::INTEGER) - (1) + COALESCE(pg_var_rqeqcp, 0));
    END IF;
    
    RETURN pg_var_rqeqcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfpdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kfpdxo(pg_var_drqiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpnzjp INTEGER;
    pg_var_fdkjyh INTEGER;
    pg_var_jcstih INTEGER;
BEGIN
    SELECT SUM(pg_col_shytnk), SUM(pg_col_uatazl)
    INTO pg_var_mpnzjp, pg_var_fdkjyh
    FROM pg_tbl_xidlsv
    WHERE pg_col_wfjodt = pg_var_drqiyk;
    
    IF pg_var_fdkjyh > 0 THEN
        pg_var_jcstih := pg_var_mpnzjp * 1000 / pg_var_fdkjyh;
    ELSE
        pg_var_jcstih := 0;
    END IF;
    
    RETURN pg_var_jcstih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieleez----- */
CREATE OR REPLACE FUNCTION pg_proc_ieleez(pg_var_pbacyo INTEGER, pg_var_xhfape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djssrf INTEGER;
    pg_var_jpakmf INTEGER;
    pg_var_mzbyhp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jpakmf 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_vfimwe = 0;
    
    SELECT COUNT(*) INTO pg_var_mzbyhp 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_lgvjkq > 50 AND pg_col_vfimwe = 1;
    
    pg_var_djssrf := (pg_var_jpakmf * 10 * pg_var_xhfape) + (pg_var_mzbyhp * 25);
    
    IF pg_var_djssrf < 0 THEN
        pg_var_djssrf := 0;
    END IF;
    
    RETURN pg_var_djssrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwltlx----- */
CREATE OR REPLACE FUNCTION pg_proc_cwltlx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjxde INTEGER;
    pg_var_sylrip INTEGER := 0;
    pg_var_fmmyxm INTEGER := 0;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukjxde FROM pg_tbl_wyntuj;

    DELETE FROM pg_tbl_wyntuj 
    USING pg_tbl_wyntujlatest 
    WHERE pg_tbl_wyntuj.pg_col_jxwlwe = pg_tbl_wyntujlatest.pg_col_jxwlwe 
      AND pg_tbl_wyntuj.pg_col_sdzmur = pg_tbl_wyntujlatest.pg_col_sdzmur 
      AND pg_tbl_wyntuj.pg_col_menzgs = pg_tbl_wyntujlatest.pg_col_menzgs 
      AND pg_tbl_wyntuj.pg_col_jjgbet = pg_tbl_wyntujlatest.pg_col_jjgbet
      AND pg_tbl_wyntuj.pg_col_vrdsxf IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_vrdsxf
      AND pg_tbl_wyntuj.pg_col_xkpsov IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xkpsov
      AND pg_tbl_wyntuj.pg_col_dbxbnw IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_dbxbnw
      AND pg_tbl_wyntuj.pg_col_ikssrz IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ikssrz
      AND pg_tbl_wyntuj.pg_col_yokqwb IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_yokqwb
      AND pg_tbl_wyntuj.pg_col_tjjuzp IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_tjjuzp
      AND pg_tbl_wyntuj.pg_col_xfdkoq IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xfdkoq
      AND pg_tbl_wyntuj.pg_col_ljnonx IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ljnonx
      AND pg_tbl_wyntuj.pg_col_oyrljr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_oyrljr
      AND pg_tbl_wyntuj.pg_col_ozhvwr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ozhvwr;
      
    GET DIAGNOSTICS pg_var_sylrip = ROW_COUNT;

    INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );
    GET DIAGNOSTICS pg_var_fmmyxm = ROW_COUNT;

    RETURN pg_var_fmmyxm;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dodaoy----- */
CREATE OR REPLACE FUNCTION pg_proc_dodaoy(pg_var_aqetld INTEGER, pg_var_ubuuql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swawuq INTEGER;
    pg_var_twomwo INTEGER;
    pg_var_etmsfk INTEGER;
BEGIN
    SELECT pg_col_bvygzg, pg_col_qtazrd 
    INTO pg_var_swawuq, pg_var_twomwo
    FROM pg_tbl_hsljug 
    WHERE pg_col_jscfwf = pg_var_aqetld;
    
    IF pg_var_swawuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etmsfk := pg_var_ubuuql + (pg_var_swawuq * 10) - (pg_var_twomwo * 5);
    
    IF pg_var_etmsfk < 0 THEN
        pg_var_etmsfk := 0;
    END IF;
    
    RETURN pg_var_etmsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveovu----- */
CREATE OR REPLACE FUNCTION pg_proc_cveovu(pg_var_ivxghg INTEGER, pg_var_ftcsvv INTEGER, pg_var_tkslkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mztubc INTEGER;
    pg_var_tebpyn INTEGER;
    pg_var_vlvtlv INTEGER;
BEGIN
    SELECT pg_col_gzrmwu INTO pg_var_tebpyn 
    FROM pg_tbl_edkmab 
    WHERE pg_col_hafeqe = pg_var_ivxghg;
    
    IF pg_var_tebpyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlvtlv := pg_var_tebpyn / NULLIF(pg_var_tkslkz, 0);
    
    IF pg_var_vlvtlv <= pg_var_ftcsvv THEN
        pg_var_mztubc := 1;
        UPDATE pg_tbl_edkmab 
        SET pg_col_ekpquz = pg_var_ftcsvv 
        WHERE pg_col_hafeqe = pg_var_ivxghg;
    ELSE
        pg_var_mztubc := 0;
    END IF;
    
    RETURN pg_var_mztubc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF ((SELECT pg_proc_kfpdxo(7)))::boolean THEN
        RETURN (((SELECT pg_proc_ieleez(26, -20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yhcevh := (((SELECT pg_proc_ccdmgg(-80))::INTEGER) - (75) + COALESCE(pg_var_yhcevh, 0));
    
    IF ((SELECT pg_proc_kbvvmi(-7, -65)))::boolean THEN
        pg_var_yhcevh := (((SELECT pg_proc_cwltlx())::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := (((SELECT pg_proc_cveovu(51, -56, 59))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dodaoy(-53, -65))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
END;
$$ LANGUAGE plpgsql;