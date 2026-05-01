/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_gipoux (
    pg_col_kostaj INTEGER PRIMARY KEY,
    pg_col_agrikq INTEGER NOT NULL,
    pg_col_tcoeys INTEGER
);
INSERT INTO pg_tbl_gipoux (pg_col_kostaj, pg_col_agrikq, pg_col_tcoeys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqqfbx (
    pg_col_absmnp INTEGER PRIMARY KEY,
    pg_col_zuqbew INTEGER NOT NULL,
    pg_col_ceaung INTEGER
);
INSERT INTO pg_tbl_bqqfbx (pg_col_absmnp, pg_col_zuqbew, pg_col_ceaung) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qvjrqt (
    pg_col_brylcf INTEGER PRIMARY KEY,
    pg_col_momnlp INTEGER NOT NULL,
    pg_col_vuxloz INTEGER NOT NULL,
    pg_col_abpjft VARCHAR(50),
    pg_col_awthyy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qvjrqt (pg_col_brylcf, pg_col_momnlp, pg_col_vuxloz, pg_col_abpjft, pg_col_awthyy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true),
(5, 1999, 5, 'Economy', false);

CREATE TABLE IF NOT EXISTS pg_tbl_dtatqa (
    pg_col_sieelk INTEGER PRIMARY KEY,
    pg_col_bskaza INTEGER NOT NULL,
    pg_col_yftxlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtatqa (pg_col_sieelk, pg_col_bskaza, pg_col_yftxlu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zjkzcv (
    pg_col_jlpkjd INTEGER PRIMARY KEY,
    pg_col_levvqe INTEGER NOT NULL,
    pg_col_xabfkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjkzcv (pg_col_jlpkjd, pg_col_levvqe, pg_col_xabfkk) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohhzcs----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhzcs(pg_var_ggzdjq INTEGER, pg_var_xfzrnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mamlzs INTEGER;
    pg_var_bqnvep INTEGER;
BEGIN
    SELECT pg_col_xabfkk INTO pg_var_mamlzs 
    FROM pg_tbl_zjkzcv 
    WHERE pg_col_levvqe = pg_var_ggzdjq 
    LIMIT 1;
    
    IF pg_var_mamlzs IS NULL THEN
        pg_var_mamlzs := 100;
    END IF;
    
    pg_var_bqnvep := pg_var_mamlzs * pg_var_xfzrnk;
    
    IF pg_var_ggzdjq >= 9 THEN
        pg_var_bqnvep := pg_var_bqnvep * 2;
    ELSIF pg_var_ggzdjq >= 7 THEN
        pg_var_bqnvep := pg_var_bqnvep + 50;
    END IF;
    
    RETURN pg_var_bqnvep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fidtws----- */
CREATE OR REPLACE FUNCTION pg_proc_fidtws(pg_var_gyygqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvagtr INTEGER;
    pg_var_ntbzha INTEGER;
    pg_var_gsqgso INTEGER := 0;
BEGIN
    SELECT pg_col_bskaza, pg_col_yftxlu 
    INTO pg_var_hvagtr, pg_var_ntbzha
    FROM pg_tbl_dtatqa 
    WHERE pg_col_sieelk = pg_var_gyygqo;
    
    IF pg_var_hvagtr <= pg_var_ntbzha THEN
        pg_var_gsqgso := 1;
    END IF;
    
    RETURN pg_var_gsqgso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzfvem----- */
CREATE OR REPLACE FUNCTION pg_proc_xzfvem(pg_var_mrkccg INTEGER, pg_var_uplfcw INTEGER, pg_var_wuigmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rozfgh INTEGER;
    pg_var_czvxsc INTEGER;
    pg_var_bdskvd BOOLEAN;
    pg_var_bbjufl INTEGER;
    pg_var_exvfxv INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_momnlp, pg_col_vuxloz, pg_col_awthyy
    INTO pg_var_rozfgh, pg_var_czvxsc, pg_var_bdskvd
    FROM pg_tbl_qvjrqt
    WHERE pg_col_brylcf = pg_var_mrkccg;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bdskvd THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Calculate total charge
    pg_var_bbjufl := pg_var_rozfgh;
    
    -- Calculate excess usage if any
    IF pg_var_uplfcw > pg_var_czvxsc THEN
        pg_var_exvfxv := pg_var_uplfcw - pg_var_czvxsc;
        pg_var_bbjufl := pg_var_bbjufl + (pg_var_exvfxv * pg_var_wuigmu);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_uplfcw > 75 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 10 / 100); -- 10% discount
    ELSIF pg_var_uplfcw > 40 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_bbjufl < pg_var_rozfgh THEN
        pg_var_bbjufl := pg_var_rozfgh;
    END IF;
    
    RETURN pg_var_bbjufl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygnnul----- */
CREATE OR REPLACE FUNCTION pg_proc_ygnnul()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyclgk text;
BEGIN
    pg_var_dyclgk := 'pg_text_semver extension readme content';
    RETURN LENGTH(pg_var_dyclgk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bczlld----- */
CREATE OR REPLACE FUNCTION pg_proc_bczlld(pg_var_zaauyp INTEGER, pg_var_apjxwt INTEGER, pg_var_hogmsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mywxga INTEGER;
    pg_var_ylfvfg INTEGER;
    pg_var_mzqlmn INTEGER;
BEGIN
    SELECT pg_col_agrikq, pg_col_tcoeys 
    INTO pg_var_ylfvfg, pg_var_mywxga
    FROM pg_tbl_gipoux 
    WHERE pg_col_kostaj = pg_var_zaauyp;
    
    IF ((SELECT pg_proc_fjxnax(-24)))::boolean THEN
        RETURN (((SELECT pg_proc_xzfvem(33, 81, -80))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_mywxga IS NULL OR pg_var_mywxga = 0 THEN
        RETURN (((SELECT pg_proc_ohhzcs(-2, 99))::INTEGER) - (9900) + COALESCE(0, 0));
    END IF;
    
    pg_var_mzqlmn := (((SELECT pg_proc_fidtws(86))::INTEGER) - (0) + COALESCE(pg_var_mzqlmn, 0));
    
    IF ((SELECT pg_proc_ygnnul()))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mzqlmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttljn----- */
CREATE OR REPLACE FUNCTION pg_proc_uttljn(pg_var_cnzcnb INTEGER, pg_var_uaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypawd INTEGER;
    pg_var_admpai INTEGER;
BEGIN
    SELECT pg_col_ceaung INTO pg_var_jypawd
    FROM pg_tbl_bqqfbx
    WHERE pg_col_absmnp = pg_var_cnzcnb;
    
    IF pg_var_jypawd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_admpai := ((pg_var_jypawd - pg_var_uaksdw) * 100) / NULLIF(pg_var_uaksdw, 0);
    
    IF pg_var_admpai < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_admpai;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF ((SELECT pg_proc_uttljn(21, -60)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN pg_var_xzsmuq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF ((SELECT pg_proc_bczlld(-61, 86, -48)))::boolean THEN
        pg_var_enjoma := (((SELECT pg_proc_wgubll(-98, 0))::INTEGER) - (0) + COALESCE(pg_var_enjoma, 0)) * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := pg_var_enjoma - pg_var_hootxi * 3;
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;