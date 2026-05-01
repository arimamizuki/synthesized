/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_omuxgl (
    pg_col_ympwja INTEGER PRIMARY KEY,
    pg_col_pmrklb INTEGER NOT NULL,
    pg_col_emztri INTEGER
);
INSERT INTO pg_tbl_omuxgl (pg_col_ympwja, pg_col_pmrklb, pg_col_emztri) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ahywcv (
    pg_col_vcralw INTEGER PRIMARY KEY,
    pg_col_jbepmd INTEGER NOT NULL,
    pg_col_pmssec INTEGER
);
INSERT INTO pg_tbl_ahywcv (pg_col_vcralw, pg_col_jbepmd, pg_col_pmssec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cuzssg (
    pg_col_cnavqw INTEGER PRIMARY KEY,
    pg_col_reytfe INTEGER NOT NULL,
    pg_col_idegsz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cuzssg (pg_col_cnavqw, pg_col_reytfe, pg_col_idegsz) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pkknri (
    pg_col_haiufh INTEGER PRIMARY KEY,
    pg_col_wegzpv INTEGER NOT NULL,
    pg_col_mqbprv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkknri (pg_col_haiufh, pg_col_wegzpv, pg_col_mqbprv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfaoo (
    pg_col_krpnmv INTEGER PRIMARY KEY,
    pg_col_jtipxp INTEGER NOT NULL,
    pg_col_zostfh INTEGER
);
INSERT INTO pg_tbl_xpfaoo (pg_col_krpnmv, pg_col_jtipxp, pg_col_zostfh) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdrsl (
    pg_col_xapuik INTEGER PRIMARY KEY,
    pg_col_xxxnov INTEGER NOT NULL,
    pg_col_hpnwtv INTEGER
);
INSERT INTO pg_tbl_gfdrsl (pg_col_xapuik, pg_col_xxxnov, pg_col_hpnwtv) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxedkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lxedkl(pg_var_xkxbwc INTEGER, pg_var_iptzxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsaouh INTEGER := 0;
    pg_var_vyxaqf RECORD;
BEGIN
    FOR pg_var_vyxaqf IN 
        SELECT pg_col_jtipxp, pg_col_zostfh 
        FROM pg_tbl_xpfaoo 
        WHERE pg_col_krpnmv = pg_var_xkxbwc
    LOOP
        IF pg_var_vyxaqf.pg_col_jtipxp > pg_var_iptzxt THEN
            pg_var_bsaouh := pg_var_bsaouh + pg_var_vyxaqf.pg_col_zostfh;
        ELSE
            pg_var_bsaouh := pg_var_bsaouh + (pg_var_vyxaqf.pg_col_zostfh / 2);
        END IF;
    END LOOP;
    
    IF pg_var_bsaouh = 0 THEN
        pg_var_bsaouh := 100;
    END IF;
    
    RETURN pg_var_bsaouh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfapz----- */
CREATE OR REPLACE FUNCTION pg_proc_czfapz(pg_var_grglxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswows INTEGER;
    pg_var_ypuwre INTEGER;
    pg_var_pgoeyi INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gswows;
    
    SELECT (pg_var_gswows - pg_col_xxxnov) * 10 + pg_col_hpnwtv
    INTO pg_var_ypuwre
    FROM pg_tbl_gfdrsl
    WHERE pg_col_xapuik = pg_var_grglxs;
    
    IF pg_var_ypuwre < 0 THEN
        pg_var_ypuwre := 0;
    ELSIF pg_var_ypuwre > 100 THEN
        pg_var_ypuwre := 100;
    END IF;
    
    RETURN pg_var_ypuwre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwqab----- */
CREATE OR REPLACE FUNCTION pg_proc_biwqab(pg_var_qvijki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potogk INTEGER;
    pg_var_zfsmrr INTEGER;
BEGIN
    SELECT SUM(pg_col_emztri) INTO pg_var_potogk 
    FROM pg_tbl_omuxgl 
    WHERE pg_col_pmrklb = pg_var_qvijki;
    
    IF pg_var_potogk IS NULL THEN
        pg_var_potogk := 0;
    END IF;
    
    pg_var_zfsmrr := (((SELECT pg_proc_lxedkl(80, -88))::INTEGER) - (100) + COALESCE(pg_var_zfsmrr, 0));
    
    RETURN (((SELECT pg_proc_czfapz(48))::INTEGER) - (0) + COALESCE(pg_var_potogk + pg_var_zfsmrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyttrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oyttrt(pg_var_lksgis INTEGER, pg_var_ktrldz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aluang INTEGER := 0;
    pg_var_hrtnlt RECORD;
BEGIN
    SELECT pg_col_jbepmd, pg_col_pmssec INTO pg_var_hrtnlt
    FROM pg_tbl_ahywcv 
    WHERE pg_col_vcralw = pg_var_lksgis;
    
    IF FOUND THEN
        pg_var_aluang := pg_var_hrtnlt.pg_col_pmssec + (pg_var_hrtnlt.pg_col_jbepmd * pg_var_ktrldz);
    ELSE
        pg_var_aluang := 1000 * pg_var_ktrldz;
    END IF;
    
    RETURN pg_var_aluang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernygp----- */
CREATE OR REPLACE FUNCTION pg_proc_ernygp(INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imflen name[] := null;
    pg_var_ilczda text := 'AFTER';
    pg_var_aiyajn text := 'STATEMENT';
    pg_var_mvisev integer := pg_var_wcyjgw;
    pg_var_kzwsms text[] := ARRAY['test'];
BEGIN
    assert pg_var_ilczda = 'AFTER';
    assert pg_var_aiyajn = 'STATEMENT';
    assert pg_var_mvisev < 2;

    if ((SELECT pg_proc_biwqab(-32)))::boolean then
        pg_var_imflen := (SELECT pg_proc_oyttrt(97, 69))::name[] ;
    end if;

    -- CREATE TEMPORARY TABLE to check if we are in an extension context

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xniutu----- */
CREATE OR REPLACE FUNCTION pg_proc_xniutu(pg_var_mzknrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folpno INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_folpno
    FROM pg_tbl_cuzssg
    WHERE pg_col_reytfe = 1 AND pg_col_idegsz = FALSE;
    
    RETURN pg_var_folpno * pg_var_mzknrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eksaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_eksaqj(pg_var_wwpigk INTEGER, pg_var_gthjcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waznyd INTEGER;
    pg_var_lbfusv INTEGER;
    pg_var_afwimt INTEGER;
BEGIN
    SELECT pg_col_wegzpv, pg_col_mqbprv 
    INTO pg_var_waznyd, pg_var_lbfusv
    FROM pg_tbl_pkknri 
    WHERE pg_col_haiufh = pg_var_wwpigk;
    
    IF pg_var_waznyd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_afwimt := pg_var_gthjcz + (pg_var_waznyd * 10) - (pg_var_lbfusv * 5);
    
    IF pg_var_afwimt < 0 THEN
        pg_var_afwimt := 0;
    END IF;
    
    RETURN pg_var_afwimt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF ((SELECT pg_proc_xniutu(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_eksaqj(53, -78))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := (((SELECT pg_proc_ernygp(35))::INTEGER) - (0) + COALESCE(pg_var_hnzotf, 0));
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;