/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oksstq (
    pg_col_rxsoqp INTEGER PRIMARY KEY,
    pg_col_uvdmsy INTEGER NOT NULL,
    pg_col_eevzuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksstq (pg_col_rxsoqp, pg_col_uvdmsy, pg_col_eevzuh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qoncma (
    pg_col_jamecc INTEGER PRIMARY KEY,
    pg_col_aldiec INTEGER NOT NULL,
    pg_col_vekhfh INTEGER
);
INSERT INTO pg_tbl_qoncma (pg_col_jamecc, pg_col_aldiec, pg_col_vekhfh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrtbe (
    pg_col_qxgyid INTEGER PRIMARY KEY,
    pg_col_gjwgif INTEGER NOT NULL,
    pg_col_ealgin INTEGER
);
INSERT INTO pg_tbl_lmrtbe (pg_col_qxgyid, pg_col_gjwgif, pg_col_ealgin) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zirqgp (
    pg_col_ieolzi INTEGER PRIMARY KEY,
    pg_col_syljjj INTEGER NOT NULL,
    pg_col_lbecvz VARCHAR(20) NOT NULL,
    pg_col_futnfl INTEGER DEFAULT 0,
    pg_col_phbyss VARCHAR(30) NOT NULL
);
INSERT INTO pg_tbl_zirqgp (pg_col_ieolzi, pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl, pg_col_phbyss) 
VALUES 
(1, 2500, 'occupied', 200, 'apartment'),
(2, 1800, 'vacant', 150, 'condo'),
(3, 3200, 'occupied', 300, 'house'),
(4, 2100, 'occupied', 180, 'apartment'),
(5, 2750, 'vacant', 220, 'townhouse');

CREATE TABLE IF NOT EXISTS pg_tbl_bqgkkc (
    pg_col_rdymub INTEGER PRIMARY KEY,
    pg_col_mulgeh INTEGER NOT NULL,
    pg_col_kghmhc INTEGER
);
INSERT INTO pg_tbl_bqgkkc (pg_col_rdymub, pg_col_mulgeh, pg_col_kghmhc) VALUES
(1, 3, 85),
(2, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwzrup----- */
CREATE OR REPLACE FUNCTION pg_proc_cwzrup(pg_var_ylkake INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkmskr INTEGER;
    pg_var_zrpfvt INTEGER;
    pg_var_phhahz INTEGER;
BEGIN
    SELECT pg_col_gjwgif, pg_col_ealgin 
    INTO pg_var_zrpfvt, pg_var_phhahz
    FROM pg_tbl_lmrtbe 
    WHERE pg_col_qxgyid = pg_var_ylkake;
    
    IF pg_var_zrpfvt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_phhahz = 0 THEN
        pg_var_gkmskr := 0;
    ELSE
        pg_var_gkmskr := (pg_var_phhahz * 100) / pg_var_zrpfvt;
    END IF;
    
    RETURN pg_var_gkmskr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF ((SELECT pg_proc_cwzrup(-59)))::boolean THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_zxmjvq(pg_var_uwoywf INTEGER, pg_var_rcekik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyfkj INTEGER;
    pg_var_igzruq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igzruq 
    FROM pg_tbl_oksstq 
    WHERE pg_col_uvdmsy = pg_var_uwoywf AND pg_col_eevzuh = 0;
    
    pg_var_coyfkj := (pg_var_igzruq * pg_var_uwoywf * pg_var_rcekik);
    
    IF pg_var_coyfkj < 1000 THEN
        pg_var_coyfkj := pg_var_coyfkj + 200;
    END IF;
    
    RETURN pg_var_coyfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgxzp----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgxzp(pg_var_gshrpr INTEGER, pg_var_widzfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nquvdt INTEGER := 0;
    pg_var_etwdda INTEGER;
    pg_var_ipvrzh INTEGER;
BEGIN
    SELECT AVG(pg_col_aldiec), SUM(pg_col_vekhfh)
    INTO pg_var_etwdda, pg_var_ipvrzh
    FROM pg_tbl_qoncma;
    
    IF pg_var_etwdda < pg_var_gshrpr THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    IF pg_var_ipvrzh < pg_var_widzfm THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    RETURN pg_var_nquvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yumjhi----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF pg_var_rufloo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := pg_var_rufloo / pg_var_ctmdhw - pg_var_zohgkb;
    
    IF pg_var_bmjkeq < 0 THEN
        pg_var_bmjkeq := 0;
    END IF;
    
    RETURN pg_var_bmjkeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofytpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofytpn(pg_var_gawqhk INTEGER, pg_var_lohsgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwlvl INTEGER := 0;
    pg_var_lqfjez INTEGER := 0;
    pg_var_brrbvy INTEGER := 0;
    pg_var_dtuffc RECORD;
    pg_var_jjpago INTEGER;
BEGIN
    -- Calculate total potential income from all properties
    FOR pg_var_dtuffc IN 
        SELECT pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl 
        FROM pg_tbl_zirqgp 
        ORDER BY pg_col_ieolzi
    LOOP
        -- Add base monthly rent
        pg_var_ubwlvl := pg_var_ubwlvl + pg_var_dtuffc.pg_col_syljjj;
        
        -- Track vacancies for adjustment calculation
        IF pg_var_dtuffc.pg_col_lbecvz = 'vacant' THEN
            pg_var_brrbvy := pg_var_brrbvy + 1;
        END IF;
        
        -- Apply maintenance cost deduction if above threshold
        IF pg_var_dtuffc.pg_col_futnfl > pg_var_lohsgd THEN
            pg_var_ubwlvl := pg_var_ubwlvl - (pg_var_dtuffc.pg_col_futnfl - pg_var_lohsgd);
        END IF;
    END LOOP;
    
    -- Apply vacancy rate adjustment
    IF pg_var_brrbvy > 0 THEN
        pg_var_jjpago := (pg_var_brrbvy * pg_var_gawqhk);
        pg_var_lqfjez := pg_var_ubwlvl - pg_var_jjpago;
    ELSE
        pg_var_lqfjez := pg_var_ubwlvl;
    END IF;
    
    -- Ensure non-negative result
    IF pg_var_lqfjez < 0 THEN
        pg_var_lqfjez := 0;
    END IF;
    
    RETURN pg_var_lqfjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajqcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajqcjv(pg_var_ughgou INTEGER, pg_var_snnqss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfnhga INTEGER;
    pg_var_wvbkyz INTEGER;
BEGIN
    SELECT MAX(pg_col_mulgeh) INTO pg_var_wvbkyz FROM pg_tbl_bqgkkc;
    
    IF pg_var_ughgou >= pg_var_wvbkyz THEN
        RETURN pg_var_ughgou;
    END IF;
    
    pg_var_jfnhga := pg_var_snnqss / 20;
    
    IF pg_var_jfnhga > 2 THEN
        pg_var_jfnhga := 2;
    END IF;
    
    RETURN pg_var_ughgou + pg_var_jfnhga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF ((SELECT pg_proc_yumjhi(-25, 19, -66)))::boolean THEN
        pg_var_qbunrg := (((SELECT pg_proc_zhbllv(-6, -88))::INTEGER) - (568) + COALESCE(pg_var_qbunrg, 0));
    ELSIF ((SELECT pg_proc_ofytpn(70, 78)))::boolean THEN
        pg_var_qbunrg := (((SELECT pg_proc_zxmjvq(4, 38))::INTEGER) - (200) + COALESCE(pg_var_qbunrg, 0));
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := (((SELECT pg_proc_ajqcjv(78, 54))::INTEGER) - (78) + COALESCE(pg_var_xepror, 0));
    
    IF ((SELECT pg_proc_mdgxzp(94, -76)))::boolean THEN
        pg_var_xepror := (((SELECT pg_proc_icjpbf(89, -7))::INTEGER) - (-1) + COALESCE(pg_var_xepror, 0));
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;