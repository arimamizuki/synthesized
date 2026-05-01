/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mwhggz (
    pg_col_wpffya INTEGER PRIMARY KEY,
    pg_col_zylntx INTEGER NOT NULL,
    pg_col_wxxlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwhggz (pg_col_wpffya, pg_col_zylntx, pg_col_wxxlie) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_svfrpf (
    pg_col_slobcu INTEGER PRIMARY KEY,
    pg_col_acdjda INTEGER NOT NULL,
    pg_col_kvpanr INTEGER NOT NULL
);
INSERT INTO pg_tbl_svfrpf (pg_col_slobcu, pg_col_acdjda, pg_col_kvpanr) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ormfnw (
    pg_col_smvatc INTEGER PRIMARY KEY,
    pg_col_tzvssf INTEGER NOT NULL,
    pg_col_pldugz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormfnw (pg_col_smvatc, pg_col_tzvssf, pg_col_pldugz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vwmwlm (
    pg_col_pooore INTEGER PRIMARY KEY,
    pg_col_oxifmw INTEGER NOT NULL,
    pg_col_nixsri INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwmwlm (pg_col_pooore, pg_col_oxifmw, pg_col_nixsri) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lvonox (
    pg_col_lsucse INTEGER PRIMARY KEY,
    pg_col_lnvnor INTEGER NOT NULL,
    pg_col_vyznwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvonox (pg_col_lsucse, pg_col_lnvnor, pg_col_vyznwi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE pg_tbl_nsrkou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other;

CREATE TABLE IF NOT EXISTS pg_tbl_egjbva (
    pg_col_nfrdyp INTEGER PRIMARY KEY,
    pg_col_usgbkd INTEGER NOT NULL,
    pg_col_mrjqzr INTEGER
);
INSERT INTO pg_tbl_egjbva (pg_col_nfrdyp, pg_col_usgbkd, pg_col_mrjqzr) VALUES
(101, 48, 12500),
(102, 72, 18750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cxawpc----- */
CREATE OR REPLACE FUNCTION pg_proc_cxawpc(pg_var_qsfaxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ududnt INTEGER;
    pg_var_yaabwx INTEGER;
    pg_var_jqpbml INTEGER;
BEGIN
    SELECT pg_col_lnvnor, pg_col_vyznwi INTO pg_var_yaabwx, pg_var_jqpbml
    FROM pg_tbl_lvonox
    WHERE pg_col_lsucse = pg_var_qsfaxd;
    
    IF pg_var_yaabwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ududnt := (pg_var_yaabwx / 1000) + (pg_var_jqpbml / 10000);
    
    IF pg_var_ududnt > 50 THEN
        pg_var_ududnt := 50;
    END IF;
    
    RETURN pg_var_ududnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjywdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 1;
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj + 1 = pg_var_ypymoy THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 8;
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF EXISTS (SELECT 1 FROM pg_tbl_yfqdiy WHERE time > 32767) THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_tjauwi = 0 THEN
        pg_var_ewddsd := pg_var_ewddsd + 128;
    END IF;
    
    RETURN pg_var_ewddsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqjtzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lqjtzh(pg_var_pdjsrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_impxbd INTEGER;
    pg_var_uwquoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwquoq
    FROM pg_tbl_egjbva
    WHERE pg_col_usgbkd > pg_var_pdjsrk;
    
    pg_var_impxbd := pg_var_uwquoq * 10;
    
    IF pg_var_impxbd > 50 THEN
        pg_var_impxbd := pg_var_impxbd + (SELECT COALESCE(SUM(pg_col_mrjqzr)/1000, 0) FROM pg_tbl_egjbva);
    END IF;
    
    RETURN pg_var_impxbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwtip----- */
CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other; if both NULL, return NULL.
    -- Since the function must return INTEGER, we treat NULL as 0 fpg_tbl_nsrkou conversion purposes.
    IF pg_var_zpmzwb IS NULL AND pg_var_sdvrfl IS NULL THEN
        RETURN 0;
    ELSIF pg_var_zpmzwb IS NULL THEN
        RETURN pg_var_sdvrfl;
    ELSIF pg_var_sdvrfl IS NULL THEN
        RETURN pg_var_zpmzwb;
    END IF;

    -- Compare and return the maximum
    IF pg_var_zpmzwb > pg_var_sdvrfl THEN
        RETURN pg_var_zpmzwb;
    ELSE
        RETURN pg_var_sdvrfl;
    END IF;
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
        pg_var_wcfpfn := (((SELECT pg_proc_acwtip(-3, 24))::INTEGER) - (%', result_val;) + COALESCE(pg_var_wcfpfn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqjtzh(-49))::INTEGER) - (20) + COALESCE(pg_var_wcfpfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrpsio----- */
CREATE OR REPLACE FUNCTION pg_proc_mrpsio(pg_var_ggxqed INTEGER, pg_var_dkvxig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzgeau INTEGER;
    pg_var_phzfrb INTEGER;
BEGIN
    SELECT pg_col_tzvssf INTO pg_var_zzgeau FROM pg_tbl_ormfnw WHERE pg_col_smvatc = pg_var_ggxqed;
    
    IF pg_var_zzgeau < 50000 THEN
        pg_var_phzfrb := 1;
    ELSIF ((SELECT pg_proc_cxawpc(-25)))::boolean THEN
        pg_var_phzfrb := (((SELECT pg_proc_zudevg(-67))::INTEGER) - (0) + COALESCE(pg_var_phzfrb, 0));
    ELSE
        pg_var_phzfrb := (((SELECT pg_proc_pjywdq(-16))::INTEGER) - (191) + COALESCE(pg_var_phzfrb, 0));
    END IF;
    
    RETURN pg_var_phzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF pg_var_lyoqzh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := 5000;
    END IF;
    
    RETURN pg_var_skuwta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazkms----- */
CREATE OR REPLACE FUNCTION pg_proc_aazkms(pg_var_xmdxpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycumdf INTEGER;
    pg_var_rrsmhx RECORD;
BEGIN
    pg_var_ycumdf := 0;
    
    FOR pg_var_rrsmhx IN 
        SELECT pg_col_oxifmw, pg_col_nixsri 
        FROM pg_tbl_vwmwlm 
        WHERE pg_col_pooore BETWEEN 100 AND 200
    LOOP
        IF pg_var_rrsmhx.pg_col_nixsri = 0 THEN
            pg_var_ycumdf := pg_var_ycumdf + pg_var_rrsmhx.pg_col_oxifmw;
        END IF;
    END LOOP;
    
    RETURN pg_var_ycumdf * pg_var_xmdxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrynen----- */
CREATE OR REPLACE FUNCTION pg_proc_yrynen(pg_var_rqgmgx INTEGER, pg_var_mbkojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdkfa INTEGER;
    pg_var_mhzupr INTEGER;
    pg_var_qcfgvw INTEGER := 0;
BEGIN
    SELECT pg_col_acdjda, pg_col_kvpanr 
    INTO pg_var_dpdkfa, pg_var_mhzupr
    FROM pg_tbl_svfrpf 
    WHERE pg_col_slobcu = pg_var_rqgmgx;
    
    IF ((SELECT pg_proc_mrpsio(37, 56)))::boolean THEN
        pg_var_qcfgvw := (((SELECT pg_proc_aazkms(-49))::INTEGER ) - (-3675) + COALESCE(pg_var_qcfgvw, 0));
    ELSE
        pg_var_qcfgvw := (((SELECT pg_proc_asousn(-38))::INTEGER ) - (0) + COALESCE(pg_var_qcfgvw, 0));
    END IF;
    
    RETURN pg_var_qcfgvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsdkt----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN (((SELECT pg_proc_yrynen(-96, -81))::INTEGER) - (0) + COALESCE(pg_var_tfpuiy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feobwk----- */
CREATE OR REPLACE FUNCTION pg_proc_feobwk(pg_var_wjniva INTEGER, pg_var_gazzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijethy INTEGER;
    pg_var_kqmzch INTEGER;
    pg_var_ughrkm INTEGER;
BEGIN
    SELECT MAX(pg_col_wxxlie) INTO pg_var_ughrkm FROM pg_tbl_mwhggz;
    
    pg_var_ijethy := pg_var_wjniva * 2;
    
    IF pg_var_gazzzd > 5 THEN
        pg_var_kqmzch := pg_var_ijethy + (pg_var_ughrkm / 10);
    ELSE
        pg_var_kqmzch := pg_var_ijethy - (pg_var_ughrkm / 20);
    END IF;
    
    IF pg_var_kqmzch < pg_var_wjniva THEN
        pg_var_kqmzch := pg_var_wjniva;
    END IF;
    
    RETURN pg_var_kqmzch;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN (((SELECT pg_proc_evsdkt(-76, 12))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := (((SELECT pg_proc_feobwk(71, 56))::INTEGER) - (148) + COALESCE(pg_var_bbcmiq, 0));
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;