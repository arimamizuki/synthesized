/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ublrza (
    pg_col_xruwhs INTEGER PRIMARY KEY,
    pg_col_jiywzj INTEGER NOT NULL,
    pg_col_zjawbw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ublrza (pg_col_xruwhs, pg_col_jiywzj, pg_col_zjawbw) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_aesxyf (
    pg_col_whrjrr INTEGER PRIMARY KEY,
    pg_col_cdlwnz INTEGER NOT NULL,
    pg_col_yguvwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesxyf (pg_col_whrjrr, pg_col_cdlwnz, pg_col_yguvwd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pfshug (
    pg_col_jqebos INTEGER PRIMARY KEY,
    pg_col_dzyxdk INTEGER NOT NULL,
    pg_col_alwfwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfshug (pg_col_jqebos, pg_col_dzyxdk, pg_col_alwfwe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvjy (
    pg_col_cdmqts INTEGER PRIMARY KEY,
    pg_col_nrutmg INTEGER NOT NULL,
    pg_col_jjibpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvjy (pg_col_cdmqts, pg_col_nrutmg, pg_col_jjibpd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_ysjprw (
    pg_col_vyhbim INTEGER PRIMARY KEY,
    pg_col_euyqoj INTEGER NOT NULL,
    pg_col_rfxxsa INTEGER
);
INSERT INTO pg_tbl_ysjprw (pg_col_vyhbim, pg_col_euyqoj, pg_col_rfxxsa) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_umgrdn (
    pg_col_ouggku INTEGER PRIMARY KEY,
    pg_col_dmwaxu INTEGER NOT NULL,
    pg_col_oesehn INTEGER
);
INSERT INTO pg_tbl_umgrdn (pg_col_ouggku, pg_col_dmwaxu, pg_col_oesehn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhilmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hhilmc(pg_var_hnyujd INTEGER, pg_var_utpxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbhvyy INTEGER;
    pg_var_tsvyhq INTEGER;
BEGIN
    SELECT pg_col_euyqoj INTO pg_var_tsvyhq
    FROM pg_tbl_ysjprw
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    IF pg_var_tsvyhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbhvyy := pg_var_utpxyj + pg_var_tsvyhq;
    
    UPDATE pg_tbl_ysjprw
    SET pg_col_rfxxsa = pg_var_utpxyj
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    RETURN pg_var_pbhvyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewebdm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewebdm(pg_var_keqoet INTEGER, pg_var_blbwlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvmut INTEGER;
    pg_var_dbaroc INTEGER;
    pg_var_xpycaf INTEGER;
BEGIN
    SELECT pg_col_nrutmg INTO pg_var_dbaroc FROM pg_tbl_gopvjy WHERE pg_col_cdmqts = pg_var_keqoet;
    
    IF pg_var_dbaroc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpvmut := 20000 + (pg_var_blbwlq * 5000);
    
    IF pg_var_dbaroc < pg_var_hpvmut THEN
        pg_var_xpycaf := 100000 - pg_var_dbaroc;
        IF pg_var_xpycaf < 0 THEN
            pg_var_xpycaf := 0;
        END IF;
        RETURN pg_var_xpycaf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF pg_var_inrfej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF pg_var_wztxzj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmepgr----- */
CREATE OR REPLACE FUNCTION pg_proc_lmepgr(pg_var_bskbew INTEGER, pg_var_pdfmnh INTEGER, pg_var_wmmkow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_febgdc INTEGER;
    pg_var_iuhgou INTEGER;
BEGIN
    SELECT pg_col_dzyxdk INTO pg_var_febgdc 
    FROM pg_tbl_pfshug 
    WHERE pg_col_jqebos = pg_var_bskbew;
    
    IF pg_var_febgdc < pg_var_wmmkow THEN
        pg_var_iuhgou := (((SELECT pg_proc_ewebdm(43, 17))::INTEGER) - (0) + COALESCE(pg_var_iuhgou, 0));
    ELSE
        pg_var_iuhgou := (((SELECT pg_proc_uijxml(-76))::INTEGER) - (%', result_val;) + COALESCE(pg_var_iuhgou, 0));
    END IF;
    
    IF ((SELECT pg_proc_hhilmc(14, 14)))::boolean THEN
        pg_var_iuhgou := (((SELECT pg_proc_yanezx(45, 65))::INTEGER) - (-1) + COALESCE(pg_var_iuhgou, 0));
    END IF;
    
    RETURN pg_var_iuhgou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unvfrq----- */
CREATE OR REPLACE FUNCTION pg_proc_unvfrq(pg_var_vhfrco INTEGER, pg_var_reycxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reuhdo INTEGER;
    pg_var_unfeoy INTEGER;
BEGIN
    SELECT pg_col_oesehn INTO pg_var_reuhdo
    FROM pg_tbl_umgrdn
    WHERE pg_col_ouggku = pg_var_vhfrco;
    
    IF pg_var_reuhdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unfeoy := (pg_var_reuhdo * 100) / pg_var_reycxr;
    
    IF pg_var_unfeoy > 100 THEN
        pg_var_unfeoy := 100;
    END IF;
    
    RETURN pg_var_unfeoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN (((SELECT pg_proc_unvfrq(75, 71))::INTEGER) - (0) + COALESCE(pg_var_safnpc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lymudz----- */
CREATE OR REPLACE FUNCTION pg_proc_lymudz(pg_var_rqtqnl INTEGER, pg_var_brahhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekefq INTEGER;
    pg_var_jkchzx INTEGER;
    pg_var_ulkswr INTEGER;
BEGIN
    SELECT pg_col_yguvwd INTO pg_var_ulkswr 
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    IF ((SELECT pg_proc_kjazrw(-84)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_cdlwnz > 10000 THEN 3
            WHEN pg_col_cdlwnz > 5000 THEN 2
            ELSE 1
        END INTO pg_var_jkchzx
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    pg_var_bekefq := (pg_var_ulkswr * pg_var_jkchzx * pg_var_brahhv) / 100;
    
    IF pg_var_bekefq > 1000 THEN
        pg_var_bekefq := (((SELECT pg_proc_lmepgr(-43, -58, 81))::INTEGER) - (63) + COALESCE(pg_var_bekefq, 0));
    END IF;
    
    RETURN pg_var_bekefq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnmyum(pg_var_nxltpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siavra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_siavra
    FROM pg_tbl_ublrza
    WHERE pg_col_jiywzj = pg_var_nxltpu AND pg_col_zjawbw = false;
    
    RETURN (((SELECT pg_proc_lymudz(25, 97))::INTEGER) - (0) + COALESCE(pg_var_siavra, 0));
END;
$$ LANGUAGE plpgsql;