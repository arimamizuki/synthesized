/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgsue (
    pg_col_hyauob INTEGER PRIMARY KEY,
    pg_col_fnptii INTEGER NOT NULL,
    pg_col_oxcuve INTEGER
);
INSERT INTO pg_tbl_jsgsue (pg_col_hyauob, pg_col_fnptii, pg_col_oxcuve) VALUES
(1, 5000, 7500),
(2, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_chpipl (
    pg_col_tepksp INTEGER PRIMARY KEY,
    pg_col_kjfanq INTEGER NOT NULL,
    pg_col_lpxija INTEGER NOT NULL
);
INSERT INTO pg_tbl_chpipl (pg_col_tepksp, pg_col_kjfanq, pg_col_lpxija) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wflyed (
    pg_col_hvzhau INTEGER PRIMARY KEY,
    pg_col_ouvxye INTEGER NOT NULL,
    pg_col_lstdey INTEGER
);
INSERT INTO pg_tbl_wflyed (pg_col_hvzhau, pg_col_ouvxye, pg_col_lstdey) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnenk (
    pg_col_bdtvjh INTEGER PRIMARY KEY,
    pg_col_bsrvoa INTEGER NOT NULL,
    pg_col_qqtuko INTEGER
);
INSERT INTO pg_tbl_hnnenk (pg_col_bdtvjh, pg_col_bsrvoa, pg_col_qqtuko) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pcnazv (
    pg_col_lueumy INTEGER PRIMARY KEY,
    pg_col_adnkqe INTEGER NOT NULL,
    pg_col_qrniqp INTEGER
);
INSERT INTO pg_tbl_pcnazv (pg_col_lueumy, pg_col_adnkqe, pg_col_qrniqp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lertnr (
    pg_col_nfmegh INTEGER PRIMARY KEY,
    pg_col_snavjl INTEGER NOT NULL,
    pg_col_gxrecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_lertnr (pg_col_nfmegh, pg_col_snavjl, pg_col_gxrecq) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_unoeai (
    pg_col_djrbag INTEGER PRIMARY KEY,
    pg_col_barcso INTEGER NOT NULL,
    pg_col_znzddw INTEGER NOT NULL
);
INSERT INTO pg_tbl_unoeai (pg_col_djrbag, pg_col_barcso, pg_col_znzddw) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfkvje----- */
CREATE OR REPLACE FUNCTION pg_proc_rfkvje(pg_var_qjvnxm INTEGER, pg_var_imxecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbtmsc INTEGER;
    pg_var_fmdtjj INTEGER;
    pg_var_slfjnf INTEGER;
BEGIN
    SELECT pg_col_barcso, pg_var_imxecc - pg_col_znzddw 
    INTO pg_var_fmdtjj, pg_var_slfjnf
    FROM pg_tbl_unoeai 
    WHERE pg_col_djrbag = pg_var_qjvnxm;
    
    IF pg_var_fmdtjj < 30000 OR pg_var_slfjnf > 7 THEN
        pg_var_zbtmsc := 1;
    ELSE
        pg_var_zbtmsc := 0;
    END IF;
    
    RETURN pg_var_zbtmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pewqbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pewqbp(pg_var_cmxuvy INTEGER, pg_var_xiawqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxawj INTEGER;
    pg_var_rsetdq INTEGER;
    pg_var_prafhs INTEGER;
BEGIN
    SELECT pg_var_cmxuvy - pg_col_gxrecq, pg_col_snavjl 
    INTO pg_var_hqxawj, pg_var_rsetdq
    FROM pg_tbl_lertnr 
    WHERE pg_col_nfmegh = pg_var_xiawqf;
    
    IF pg_var_hqxawj >= 7 OR pg_var_rsetdq < 5000 THEN
        pg_var_prafhs := (((SELECT pg_proc_rfkvje(33, 68))::INTEGER) - (0) + COALESCE(pg_var_prafhs, 0));
    ELSE
        pg_var_prafhs := 0;
    END IF;
    
    RETURN pg_var_prafhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvsuf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvsuf(pg_var_qgieff INTEGER, pg_var_mhpkta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjjxw INTEGER;
    pg_var_svkxrv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oxcuve, 0) INTO pg_var_mkjjxw
    FROM pg_tbl_jsgsue
    WHERE pg_col_hyauob = pg_var_qgieff;
    
    IF pg_var_mkjjxw = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_svkxrv := ((pg_var_mkjjxw - pg_var_mhpkta) * 100) / pg_var_mhpkta;
    
    IF pg_var_svkxrv < -50 THEN
        RETURN -50;
    ELSIF pg_var_svkxrv > 200 THEN
        RETURN (((SELECT pg_proc_pewqbp(89, 21))::INTEGER) - (0) + COALESCE(200, 0));
    END IF;
    
    RETURN pg_var_svkxrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF pg_var_bogcpy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (pg_var_bogcpy * pg_var_yogroq * pg_var_jrsknw) / 10;
    
    IF pg_var_tvtnwc < 0 THEN
        pg_var_tvtnwc := 0;
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vofsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vofsxx(pg_var_qgxbwm INTEGER, pg_var_tgdzyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrsjrw INTEGER;
    pg_var_xnxaxb INTEGER;
    pg_var_obqnij INTEGER;
BEGIN
    SELECT pg_col_kjfanq, pg_col_lpxija INTO pg_var_xnxaxb, pg_var_obqnij
    FROM pg_tbl_chpipl WHERE pg_col_tepksp = pg_var_tgdzyx;
    
    IF pg_var_xnxaxb < 5000 THEN
        pg_var_zrsjrw := 1;
    ELSIF pg_var_xnxaxb < 7000 THEN
        pg_var_zrsjrw := 3;
    ELSE
        pg_var_zrsjrw := 5;
    END IF;
    
    IF pg_var_qgxbwm - pg_var_obqnij > 7 THEN
        pg_var_zrsjrw := pg_var_zrsjrw - 2;
    END IF;
    
    IF pg_var_zrsjrw < 0 THEN
        pg_var_zrsjrw := 0;
    END IF;
    
    RETURN pg_var_zrsjrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF pg_var_bqfslj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbqsah := pg_var_cfwiuf + (pg_var_bqfslj * 2) - (pg_var_pvhlaw * 5);
    
    IF pg_var_fbqsah < 0 THEN
        pg_var_fbqsah := 0;
    END IF;
    
    RETURN pg_var_fbqsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euunac----- */
CREATE OR REPLACE FUNCTION pg_proc_euunac(pg_var_fuzoyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agwuwq INTEGER := 0;
    pg_var_cnpzyj RECORD;
BEGIN
    FOR pg_var_cnpzyj IN 
        SELECT pg_col_adnkqe, pg_col_qrniqp 
        FROM pg_tbl_pcnazv 
        WHERE pg_col_adnkqe >= pg_var_fuzoyz
    LOOP
        IF pg_var_cnpzyj.pg_col_qrniqp IS NOT NULL THEN
            pg_var_agwuwq := pg_var_agwuwq + pg_var_cnpzyj.pg_col_qrniqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_agwuwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvgbyp----- */
CREATE OR REPLACE FUNCTION pg_proc_rvgbyp(pg_var_vdkoyo INTEGER, pg_var_xszorn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzyvew INTEGER;
    pg_var_bmxtzc INTEGER;
BEGIN
    SELECT AVG(pg_col_ouvxye) INTO pg_var_bmxtzc FROM pg_tbl_wflyed;
    
    IF pg_var_bmxtzc IS NULL THEN
        pg_var_rzyvew := pg_var_vdkoyo;
    ELSE
        pg_var_rzyvew := (((SELECT pg_proc_euunac(-31))::INTEGER) - (9375) + COALESCE(pg_var_rzyvew, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fcaadt(98, 33))::INTEGER) - (0) + COALESCE(pg_var_rzyvew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldwmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldwmhh(pg_var_jtzjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdgjac INTEGER;
    pg_var_jdudji INTEGER;
    pg_var_kxowzv INTEGER;
BEGIN
    SELECT pg_col_bsrvoa, pg_col_qqtuko 
    INTO pg_var_jdudji, pg_var_kxowzv
    FROM pg_tbl_hnnenk 
    WHERE pg_col_bdtvjh = pg_var_jtzjqr;
    
    IF pg_var_jdudji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdgjac := (EXTRACT(YEAR FROM CURRENT_DATE) - pg_var_jdudji) * 10 + pg_var_kxowzv;
    
    IF pg_var_gdgjac < 0 THEN
        pg_var_gdgjac := 0;
    END IF;
    
    RETURN pg_var_gdgjac;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF ((SELECT pg_proc_rvgbyp(-29, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_xjvsuf(44, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := (((SELECT pg_proc_lhxwbl(-50, 20))::INTEGER) - (0) + COALESCE(pg_var_tjztfh, 0));
    ELSE
        IF pg_var_usldhd >= 3 THEN
            pg_var_tjztfh := (((SELECT pg_proc_ldwmhh(56))::INTEGER) - (-1) + COALESCE(pg_var_tjztfh, 0));
        ELSE
            pg_var_tjztfh := (((SELECT pg_proc_yoehxj(-12))::INTEGER) - (7) + COALESCE(pg_var_tjztfh, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_vofsxx(78, -79))::INTEGER) - (5) + COALESCE(pg_var_tjztfh, 0));
END;
$$ LANGUAGE plpgsql;