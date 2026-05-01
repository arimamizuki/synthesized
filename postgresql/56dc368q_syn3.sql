/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bcczaw (
    pg_col_djvqyf INTEGER PRIMARY KEY,
    pg_col_hupkwb INTEGER NOT NULL,
    pg_col_lnoona INTEGER
);
INSERT INTO pg_tbl_bcczaw (pg_col_djvqyf, pg_col_hupkwb, pg_col_lnoona) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmdkj (
    pg_col_bgwknm INTEGER PRIMARY KEY,
    pg_col_sukpgo INTEGER NOT NULL,
    pg_col_gabvoa INTEGER
);
INSERT INTO pg_tbl_nzmdkj (pg_col_bgwknm, pg_col_sukpgo, pg_col_gabvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zfeixg (
    pg_col_vvjpsv INTEGER
);
INSERT INTO pg_tbl_zfeixg (pg_col_vvjpsv) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrdjr (
    pg_col_kbjxea INTEGER PRIMARY KEY,
    pg_col_gyrudq INTEGER NOT NULL,
    pg_col_ubyrun INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrdjr (pg_col_kbjxea, pg_col_gyrudq, pg_col_ubyrun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vidrcr (
    pg_col_ouuckd INTEGER PRIMARY KEY,
    pg_col_sbyzto INTEGER NOT NULL,
    pg_col_lywfza INTEGER NOT NULL
);
INSERT INTO pg_tbl_vidrcr (pg_col_ouuckd, pg_col_sbyzto, pg_col_lywfza) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mejgbd (
    pg_col_lohnar INTEGER PRIMARY KEY,
    pg_col_lcezem INTEGER NOT NULL,
    pg_col_qejgzj INTEGER
);
INSERT INTO pg_tbl_mejgbd (pg_col_lohnar, pg_col_lcezem, pg_col_qejgzj) VALUES
(101, 5000, 5200),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_qesjlc (
    pg_col_pulzcf INTEGER PRIMARY KEY,
    pg_col_ybhpda INTEGER NOT NULL,
    pg_col_pqvkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qesjlc (pg_col_pulzcf, pg_col_ybhpda, pg_col_pqvkvw) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_vmqzwp (
    pg_col_sonpuh INTEGER PRIMARY KEY,
    pg_col_mgjqsk INTEGER NOT NULL,
    pg_col_ywbrvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmqzwp (pg_col_sonpuh, pg_col_mgjqsk, pg_col_ywbrvk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rqxnhh----- */
CREATE OR REPLACE FUNCTION pg_proc_rqxnhh(pg_var_pzdhdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwkhj INTEGER;
    pg_var_jfgjxn INTEGER;
    pg_var_lictod INTEGER;
BEGIN
    SELECT SUM(pg_col_lywfza), SUM(pg_col_sbyzto)
    INTO pg_var_jwwkhj, pg_var_jfgjxn
    FROM pg_tbl_vidrcr
    WHERE pg_col_ouuckd = pg_var_pzdhdg;
    
    IF pg_var_jfgjxn > 0 THEN
        pg_var_lictod := pg_var_jwwkhj * 1000 / pg_var_jfgjxn;
    ELSE
        pg_var_lictod := 0;
    END IF;
    
    RETURN pg_var_lictod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjalgv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjalgv(pg_var_zabjwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olvyhz INTEGER := 3;
BEGIN
    RETURN pg_var_zabjwr + pg_var_olvyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzpmm----- */
CREATE OR REPLACE FUNCTION pg_proc_czzpmm(pg_var_qvicxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvfgwg INTEGER;
    pg_var_vivmzk INTEGER;
    pg_var_desjon INTEGER;
BEGIN
    SELECT pg_col_ubyrun, pg_col_gyrudq 
    INTO pg_var_hvfgwg, pg_var_vivmzk
    FROM pg_tbl_vtrdjr 
    WHERE pg_col_kbjxea = pg_var_qvicxi;
    
    IF pg_var_vivmzk > 0 THEN
        pg_var_desjon := (pg_var_hvfgwg * 100) / pg_var_vivmzk;
    ELSE
        pg_var_desjon := 0;
    END IF;
    
    RETURN pg_var_desjon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := pg_var_wivizi;
        pg_var_uejnww := (((SELECT pg_proc_mjalgv(-13))::INTEGER) - (-10) + COALESCE(pg_var_uejnww, 0));
    ELSE
        pg_var_ceqqzx := pg_var_dfeyqo + 
            ((pg_var_wivizi - pg_var_dfeyqo) * pg_var_amxlag / 100);
        
        IF ((SELECT pg_proc_czzpmm(-76)))::boolean THEN
            pg_var_ceqqzx := pg_var_mdfdut;
        END IF;
        
        pg_var_uejnww := (((SELECT pg_proc_rqxnhh(-77))::INTEGER) - (0) + COALESCE(pg_var_uejnww, 0));
    END IF;
    
    RETURN pg_var_uejnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyizfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tyizfd(pg_var_ultxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxjex INTEGER;
    pg_var_nkrmdx INTEGER;
    pg_var_sbufbz INTEGER;
BEGIN
    SELECT pg_col_lcezem, pg_col_qejgzj 
    INTO pg_var_nkrmdx, pg_var_sbufbz
    FROM pg_tbl_mejgbd
    WHERE pg_col_lohnar = pg_var_ultxag;
    
    IF pg_var_nkrmdx IS NULL OR pg_var_sbufbz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abxjex := ABS(pg_var_nkrmdx - pg_var_sbufbz);
    
    IF pg_var_abxjex > 1000 THEN
        pg_var_abxjex := pg_var_abxjex * 2;
    ELSE
        pg_var_abxjex := pg_var_abxjex / 2;
    END IF;
    
    RETURN pg_var_abxjex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgaax----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgaax(pg_var_fjcsks INTEGER, pg_var_hzsjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwwlq INTEGER;
    pg_var_cplwju INTEGER;
    pg_var_miixqd INTEGER;
BEGIN
    SELECT pg_col_ywbrvk, pg_col_mgjqsk INTO pg_var_miixqd, pg_var_cplwju 
    FROM pg_tbl_vmqzwp 
    WHERE pg_col_sonpuh = pg_var_fjcsks;
    
    IF pg_var_cplwju < 30000 THEN
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc;
    ELSE
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc + 7;
    END IF;
    
    RETURN pg_var_dzwwlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upungw----- */
CREATE OR REPLACE FUNCTION pg_proc_upungw(pg_var_lidday INTEGER, pg_var_gppusw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgewzg INTEGER;
    pg_var_oqfjbi INTEGER;
    pg_var_xnjhbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jgewzg
    FROM pg_tbl_qesjlc
    WHERE pg_col_ybhpda >= pg_var_gppusw 
      AND pg_col_pqvkvw >= pg_var_gppusw;
    
    SELECT COUNT(*) INTO pg_var_oqfjbi FROM pg_tbl_qesjlc;
    
    IF pg_var_oqfjbi > 0 THEN
        pg_var_xnjhbl := (pg_var_jgewzg * 100) / pg_var_oqfjbi;
    ELSE
        pg_var_xnjhbl := 0;
    END IF;
    
    RETURN pg_var_xnjhbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwroic----- */
CREATE OR REPLACE FUNCTION pg_proc_hwroic(pg_var_bsdkdj INTEGER, pg_var_evgmjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkrlcy INTEGER;
    pg_var_kidqhb INTEGER;
BEGIN
    SELECT pg_col_gabvoa INTO pg_var_vkrlcy
    FROM pg_tbl_nzmdkj
    WHERE pg_col_bgwknm = pg_var_bsdkdj;
    
    IF ((SELECT pg_proc_hgqwbp(33)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kidqhb := (((SELECT pg_proc_tyizfd(-11))::INTEGER) - (-1) + COALESCE(pg_var_kidqhb, 0));
    
    IF ((SELECT pg_proc_upungw(-35, 58)))::boolean THEN
        pg_var_kidqhb := (((SELECT pg_proc_tpgaax(-3, 70))::INTEGER) - (0) + COALESCE(pg_var_kidqhb, 0));
    ELSIF ((SELECT pg_proc_lywcak(-73)))::boolean THEN
        pg_var_kidqhb := 0;
    END IF;
    
    RETURN pg_var_kidqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjpcui----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpcui(pg_var_tdryqq INTEGER, pg_var_fgfjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhpxl INTEGER;
    pg_var_pincxp INTEGER;
    pg_var_roybsb INTEGER;
BEGIN
    SELECT pg_col_hupkwb, pg_col_lnoona INTO pg_var_snhpxl, pg_var_pincxp
    FROM pg_tbl_bcczaw WHERE pg_col_djvqyf = pg_var_tdryqq;
    
    IF pg_var_snhpxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_roybsb := (((SELECT pg_proc_vnbnnu(69))::INTEGER) - (0) + COALESCE(pg_var_roybsb, 0));
    
    IF pg_var_roybsb > 100 THEN
        pg_var_roybsb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hwroic(35, -66))::INTEGER) - (-1) + COALESCE(pg_var_roybsb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN (((SELECT pg_proc_tpodcy(41, 64, 73))::INTEGER) - (366) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF pg_var_dvcswd <= pg_var_oxeshv THEN
        pg_var_bbylyb := pg_var_dvcswd;
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN (((SELECT pg_proc_tjpcui(87, 94))::INTEGER) - (0) + COALESCE(pg_var_bbylyb, 0));
END;
$$ LANGUAGE plpgsql;