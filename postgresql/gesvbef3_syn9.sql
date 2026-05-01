/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tfctls (
    pg_col_rdblhb INTEGER PRIMARY KEY,
    pg_col_ohrzjr INTEGER NOT NULL,
    pg_col_ubjvtf INTEGER
);
INSERT INTO pg_tbl_tfctls (pg_col_rdblhb, pg_col_ohrzjr, pg_col_ubjvtf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fjxsbl (
    pg_col_ydirmx INTEGER PRIMARY KEY,
    pg_col_devcyr INTEGER NOT NULL,
    pg_col_xecweo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjxsbl (pg_col_ydirmx, pg_col_devcyr, pg_col_xecweo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_keruwo (
    pg_col_hvglfa INTEGER PRIMARY KEY,
    pg_col_mzyfyi INTEGER NOT NULL,
    pg_col_kbeadz INTEGER NOT NULL
);
INSERT INTO pg_tbl_keruwo (pg_col_hvglfa, pg_col_mzyfyi, pg_col_kbeadz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qigvjf (
    pg_col_zkeuub INTEGER PRIMARY KEY,
    pg_col_sqaotf INTEGER NOT NULL,
    pg_col_ahjhiu INTEGER
);
INSERT INTO pg_tbl_qigvjf (pg_col_zkeuub, pg_col_sqaotf, pg_col_ahjhiu) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nptikv (
    pg_col_uakfna INTEGER PRIMARY KEY,
    pg_col_eoulee INTEGER NOT NULL,
    pg_col_tqjdad INTEGER NOT NULL
);
INSERT INTO pg_tbl_nptikv (pg_col_uakfna, pg_col_eoulee, pg_col_tqjdad) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnhnu (
    pg_col_refzkp INTEGER PRIMARY KEY,
    pg_col_axserd INTEGER NOT NULL,
    pg_col_buqjnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrnhnu (pg_col_refzkp, pg_col_axserd, pg_col_buqjnu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcbufx----- */
CREATE OR REPLACE FUNCTION pg_proc_qcbufx(pg_var_kmkieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beessy INTEGER;
    pg_var_fovqyf INTEGER;
    pg_var_mhxjxm INTEGER;
    pg_var_vdrgvj INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_beessy;
    
    SELECT pg_col_sqaotf, pg_col_ahjhiu 
    INTO pg_var_fovqyf, pg_var_mhxjxm
    FROM pg_tbl_qigvjf 
    WHERE pg_col_zkeuub = pg_var_kmkieq;
    
    IF pg_var_fovqyf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdrgvj := (pg_var_beessy - pg_var_fovqyf) * 10;
    
    IF pg_var_mhxjxm IS NOT NULL THEN
        pg_var_vdrgvj := pg_var_vdrgvj + pg_var_mhxjxm;
    END IF;
    
    RETURN pg_var_vdrgvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpqurm----- */
CREATE OR REPLACE FUNCTION pg_proc_gpqurm(pg_var_wugomr INTEGER, pg_var_xzlrtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxqcxe INTEGER := 0;
    pg_var_aghkpa INTEGER;
    pg_var_adowts INTEGER;
BEGIN
    pg_var_aghkpa := pg_var_xzlrtr;
    
    SELECT SUM(pg_col_buqjnu) INTO pg_var_adowts 
    FROM pg_tbl_zrnhnu;
    
    IF pg_var_adowts > pg_var_wugomr THEN
        pg_var_mxqcxe := pg_var_adowts - pg_var_wugomr;
    END IF;
    
    IF pg_var_mxqcxe > pg_var_aghkpa THEN
        pg_var_mxqcxe := pg_var_aghkpa;
    END IF;
    
    RETURN pg_var_mxqcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekoxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekoxoa(pg_var_tffedi INTEGER, pg_var_myvrbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnirkv INTEGER;
    pg_var_wnzxxp INTEGER;
BEGIN
    SELECT pg_col_eoulee INTO pg_var_pnirkv FROM pg_tbl_nptikv WHERE pg_col_uakfna = pg_var_tffedi;
    
    IF pg_var_pnirkv < 30000 THEN
        pg_var_wnzxxp := 10;
    ELSIF pg_var_pnirkv < 60000 THEN
        pg_var_wnzxxp := 5;
    ELSE
        pg_var_wnzxxp := 1;
    END IF;
    
    IF pg_var_myvrbu > 7 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 8;
    ELSIF pg_var_myvrbu > 3 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 4;
    END IF;
    
    RETURN pg_var_wnzxxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkcbdk----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcbdk(pg_var_gwtgqc INTEGER, pg_var_nbswcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcpzpc INTEGER;
    pg_var_qeweox INTEGER;
    pg_var_cruzzu INTEGER;
BEGIN
    SELECT pg_col_mzyfyi INTO pg_var_fcpzpc 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF ((SELECT pg_proc_ekoxoa(21, 36)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_kbeadz INTO pg_var_qeweox 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_nbswcv <= pg_var_fcpzpc THEN
        pg_var_cruzzu := (((SELECT pg_proc_gpqurm(40, -49))::INTEGER) - (-49) + COALESCE(pg_var_cruzzu, 0));
    ELSE
        pg_var_cruzzu := pg_var_fcpzpc + (pg_var_qeweox / 2);
    END IF;
    
    RETURN pg_var_cruzzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppwex----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := (((SELECT pg_proc_vkcbdk(-46, -14))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := (((SELECT pg_proc_qcbufx(45))::INTEGER) - (-1) + COALESCE(pg_var_qbtpvh, 0));
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjlkng----- */
CREATE OR REPLACE FUNCTION pg_proc_zjlkng(pg_var_ouocsq INTEGER, pg_var_xnzwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehyoxw INTEGER;
    pg_var_shzabt INTEGER;
    pg_var_cfxyjm INTEGER;
BEGIN
    SELECT pg_col_ohrzjr, pg_col_ubjvtf 
    INTO pg_var_shzabt, pg_var_cfxyjm
    FROM pg_tbl_tfctls 
    WHERE pg_col_rdblhb = pg_var_ouocsq;
    
    IF pg_var_shzabt IS NULL THEN
        pg_var_ehyoxw := pg_var_xnzwao * 50;
    ELSE
        pg_var_ehyoxw := (pg_var_shzabt * pg_var_xnzwao) + (pg_var_cfxyjm / 100);
    END IF;
    
    RETURN pg_var_ehyoxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF pg_var_xfqrrr >= pg_var_bqzyky AND pg_var_captzc >= pg_var_hvhsyq THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := 0;
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igqqin----- */
CREATE OR REPLACE FUNCTION pg_proc_igqqin(pg_var_ykekkd INTEGER, pg_var_svzfui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcwdvf INTEGER;
    pg_var_dteucn INTEGER;
    pg_var_vsdmke INTEGER;
BEGIN
    SELECT pg_col_devcyr, pg_col_xecweo 
    INTO pg_var_dteucn, pg_var_vsdmke
    FROM pg_tbl_fjxsbl 
    WHERE pg_col_ydirmx = pg_var_ykekkd;
    
    IF ((SELECT pg_proc_vchsvs(100, 70, -19)))::boolean THEN
        pg_var_hcwdvf := 50000;
    ELSIF pg_var_vsdmke + 7 < pg_var_svzfui THEN
        pg_var_hcwdvf := 40000;
    ELSE
        pg_var_hcwdvf := 0;
    END IF;
    
    RETURN pg_var_hcwdvf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF ((SELECT pg_proc_sppwex(-79)))::boolean THEN
            pg_var_mchtai := (((SELECT pg_proc_zjlkng(37, -59))::INTEGER) - (-2950) + COALESCE(pg_var_mchtai, 0)) * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := (((SELECT pg_proc_igqqin(72, 86))::INTEGER ) - (0) + COALESCE(pg_var_yukrbh, 0));
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;