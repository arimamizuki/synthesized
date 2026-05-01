/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_hutqwm (
    pg_col_dofuuv INTEGER PRIMARY KEY,
    pg_col_plawgh INTEGER NOT NULL,
    pg_col_arappv INTEGER
);
INSERT INTO pg_tbl_hutqwm (pg_col_dofuuv, pg_col_plawgh, pg_col_arappv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mkmzdd (
    pg_col_jndxml INTEGER PRIMARY KEY,
    pg_col_qozjvm INTEGER NOT NULL,
    pg_col_stpmpi INTEGER NOT NULL,
    pg_col_aaipbc VARCHAR(50),
    pg_col_ulwzri BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mkmzdd (pg_col_jndxml, pg_col_qozjvm, pg_col_stpmpi, pg_col_aaipbc, pg_col_ulwzri) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_jddmig (
    pg_col_prgjvd INTEGER PRIMARY KEY,
    pg_col_eouuim INTEGER NOT NULL,
    pg_col_giaaeq INTEGER
);
INSERT INTO pg_tbl_jddmig (pg_col_prgjvd, pg_col_eouuim, pg_col_giaaeq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_mknnuz (
    pg_col_lhcjwu INTEGER PRIMARY KEY,
    pg_col_gemvnp INTEGER NOT NULL,
    pg_col_hawaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknnuz (pg_col_lhcjwu, pg_col_gemvnp, pg_col_hawaaf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_jrqpre (
    pg_col_ogudvt INTEGER PRIMARY KEY,
    pg_col_wrzdca INTEGER NOT NULL,
    pg_col_nndxoj INTEGER
);
INSERT INTO pg_tbl_jrqpre (pg_col_ogudvt, pg_col_wrzdca, pg_col_nndxoj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cvfbzy (
    pg_col_cpvvqf INTEGER PRIMARY KEY,
    pg_col_zevpni INTEGER NOT NULL,
    pg_col_bjqowz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvfbzy (pg_col_cpvvqf, pg_col_zevpni, pg_col_bjqowz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uofape (
    pg_col_atpqyp INTEGER PRIMARY KEY,
    pg_col_xeojnv INTEGER NOT NULL,
    pg_col_gbgbiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uofape (pg_col_atpqyp, pg_col_xeojnv, pg_col_gbgbiz) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_abfmlq (
    pg_col_whwceg INTEGER PRIMARY KEY,
    pg_col_iyxmtc INTEGER NOT NULL,
    pg_col_nqfryz INTEGER
);
INSERT INTO pg_tbl_abfmlq (pg_col_whwceg, pg_col_iyxmtc, pg_col_nqfryz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_feonso (
    table_regclass OID
);
INSERT INTO pg_tbl_feonso (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_raqssf----- */
CREATE OR REPLACE FUNCTION pg_proc_raqssf(pg_var_wsefja INTEGER, pg_var_eilctd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwebln INTEGER;
    pg_var_fexlnk INTEGER;
BEGIN
    SELECT pg_col_arappv INTO pg_var_zwebln
    FROM pg_tbl_hutqwm
    WHERE pg_col_dofuuv = pg_var_wsefja;
    
    IF pg_var_zwebln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fexlnk := ((pg_var_zwebln - pg_var_eilctd) * 100) / NULLIF(pg_var_eilctd, 0);
    
    IF pg_var_fexlnk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fexlnk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxvkha----- */
CREATE OR REPLACE FUNCTION pg_proc_yxvkha(pg_var_zxsevr INTEGER, pg_var_skezgw INTEGER, pg_var_icjmvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eclrdd INTEGER;
    pg_var_ucupsd INTEGER;
    pg_var_enjzil INTEGER := 0;
    pg_var_nustfs INTEGER;
    pg_var_paglxy INTEGER := 5; -- $5 per roaming minute
BEGIN
    -- Get plan details
    SELECT pg_col_qozjvm, pg_col_stpmpi 
    INTO pg_var_eclrdd, pg_var_ucupsd
    FROM pg_tbl_mkmzdd 
    WHERE pg_col_jndxml = pg_var_zxsevr AND pg_col_ulwzri = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage surcharge
    IF pg_var_skezgw > pg_var_ucupsd THEN
        pg_var_nustfs := pg_var_skezgw - pg_var_ucupsd;
        -- $10 per GB over limit
        pg_var_enjzil := pg_var_enjzil + (pg_var_nustfs * 1000);
    END IF;
    
    -- Calculate roaming surcharge
    IF pg_var_icjmvw > 0 THEN
        pg_var_enjzil := pg_var_enjzil + (pg_var_icjmvw * pg_var_paglxy * 100);
    END IF;
    
    -- Apply tiered discount based on total surcharge
    CASE 
        WHEN pg_var_enjzil > 50000 THEN -- Over $50
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 10 / 100);
        WHEN pg_var_enjzil > 20000 THEN -- Over $20
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 5 / 100);
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum surcharge of $0
    IF pg_var_enjzil < 0 THEN
        pg_var_enjzil := 0;
    END IF;
    
    RETURN pg_var_enjzil; -- Returns surcharge in cents
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wedvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_wedvrb(pg_var_dgqptm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfqpq INTEGER;
    pg_var_aqvyzn INTEGER;
    pg_var_qpyzli INTEGER;
BEGIN
    SELECT pg_col_nndxoj INTO pg_var_qpyzli 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    IF pg_var_qpyzli IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_wrzdca INTO pg_var_aqvyzn 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    pg_var_znfqpq := pg_var_qpyzli * 10 - pg_var_aqvyzn;
    
    IF pg_var_znfqpq < 0 THEN
        pg_var_znfqpq := 0;
    END IF;
    
    RETURN pg_var_znfqpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF pg_var_anwlqf > pg_var_gyguxf THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := pg_var_mogtea - (pg_var_anwlqf - pg_var_gyguxf);
            ELSE
                pg_var_epnrro := pg_var_epnrro + pg_var_mogtea;
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF pg_var_mogtea <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aogrdu----- */
CREATE OR REPLACE FUNCTION pg_proc_aogrdu(pg_var_jnglwx INTEGER, pg_var_xqoakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwghx INTEGER;
    pg_var_xcihqe INTEGER;
BEGIN
    SELECT pg_col_eouuim INTO pg_var_xcihqe
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF ((SELECT pg_proc_wedvrb(94)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_giaaeq + pg_var_xcihqe INTO pg_var_vpwghx
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_vpwghx < pg_var_xqoakc THEN
        RETURN (((SELECT pg_proc_sngxqn(-12, 8))::INTEGER) - (8) + COALESCE(pg_var_xqoakc + pg_var_xcihqe, 0));
    ELSE
        RETURN pg_var_vpwghx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlxnto----- */
CREATE OR REPLACE FUNCTION pg_proc_vlxnto(pg_var_zvmyii INTEGER, pg_var_cyzdbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgfec INTEGER;
    pg_var_pwokgq INTEGER;
    pg_var_pbgptp INTEGER;
BEGIN
    SELECT pg_col_xeojnv, pg_col_gbgbiz INTO pg_var_pwokgq, pg_var_ejgfec
    FROM pg_tbl_uofape
    WHERE pg_col_atpqyp = pg_var_zvmyii;
    
    IF pg_var_pwokgq > 100 THEN
        pg_var_pbgptp := pg_var_ejgfec * pg_var_cyzdbs / 100;
        pg_var_ejgfec := pg_var_ejgfec + pg_var_pbgptp;
    END IF;
    
    RETURN pg_var_ejgfec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := 0;
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgpec----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgpec(pg_var_vdhrsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxydj INTEGER;
    pg_var_jzclir INTEGER;
BEGIN
    SELECT AVG(pg_col_iyxmtc * pg_col_nqfryz / 100) INTO pg_var_jzclir FROM pg_tbl_abfmlq;
    
    IF pg_var_vdhrsg > 0 AND pg_var_jzclir > 50 THEN
        pg_var_raxydj := pg_var_vdhrsg * pg_var_jzclir;
    ELSE
        pg_var_raxydj := pg_var_vdhrsg * 30;
    END IF;
    
    RETURN pg_var_raxydj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuvss(pg_var_ormejb INTEGER, pg_var_excdob INTEGER, pg_var_tlyjet INTEGER, pg_var_hczglx INTEGER, pg_var_dgbjxz INTEGER, pg_var_iettzk INTEGER, pg_var_vffdtu INTEGER, pg_var_lhdgqm INTEGER, pg_var_gwjqyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cojlmg TEXT;
    pg_var_wzazhs TEXT;
    pg_var_fmfcil TEXT;
    pg_var_ewjnhn TEXT;
    pg_var_ognjqq TEXT;
BEGIN
    IF pg_var_ormejb != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_excdob != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlyjet NOT IN (1, 2) THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hczglx != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dgbjxz NOT IN (SELECT table_regclass FROM pg_tbl_feonso) THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iettzk != 2 THEN
        RETURN 0;
    END IF;
    
    pg_var_cojlmg := pg_var_vffdtu::TEXT;
    pg_var_wzazhs := pg_var_lhdgqm::TEXT;
    pg_var_fmfcil := pg_var_gwjqyy::TEXT;
    pg_var_ognjqq := 'test_table';
    
    pg_var_ewjnhn := current_setting(pg_var_wzazhs, true);
    
    IF pg_var_ewjnhn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ewjnhn != pg_var_fmfcil THEN
        RETURN -2;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msuiek----- */
CREATE OR REPLACE FUNCTION pg_proc_msuiek(pg_var_kgajge INTEGER, pg_var_jxdyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukryrk INTEGER;
    pg_var_uvrcur INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bjqowz), 0) INTO pg_var_ukryrk
    FROM pg_tbl_cvfbzy
    WHERE pg_col_zevpni = pg_var_kgajge;
    
    pg_var_uvrcur := (((SELECT pg_proc_sdgpec(-65))::INTEGER) - (-1950) + COALESCE(pg_var_uvrcur, 0));
    
    RETURN (((SELECT pg_proc_qsuvss(-85, -14, -40, 54, 71, 27, -3, -18, 39))::INTEGER) - (0) + COALESCE(pg_var_uvrcur, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlyfkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vlyfkc(pg_var_krvsti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwyel INTEGER;
    pg_var_ztvpao INTEGER;
    pg_var_ruhcxr INTEGER;
BEGIN
    SELECT pg_col_gemvnp, pg_col_hawaaf INTO pg_var_ztvpao, pg_var_ruhcxr
    FROM pg_tbl_mknnuz
    WHERE pg_col_lhcjwu = pg_var_krvsti;
    
    IF ((SELECT pg_proc_msxosr(90)))::boolean THEN
        pg_var_fqwyel := (pg_var_ztvpao - pg_var_ruhcxr) / 100 * 5;
    ELSE
        pg_var_fqwyel := (((SELECT pg_proc_msuiek(82, 22))::INTEGER) - (0) + COALESCE(pg_var_fqwyel, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vlxnto(-40, 72))::INTEGER) - (0) + COALESCE(pg_var_fqwyel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF ((SELECT pg_proc_raqssf(-88, 2)))::boolean THEN
        pg_var_scsbiv := (((SELECT pg_proc_yxvkha(95, 25, 50))::INTEGER) - (-1) + COALESCE(pg_var_scsbiv, 0));
    ELSIF ((SELECT pg_proc_aogrdu(88, -67)))::boolean THEN
        pg_var_scsbiv := 0;
    END IF;

    RETURN (((SELECT pg_proc_vlyfkc(77))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
END;
$$ LANGUAGE plpgsql;