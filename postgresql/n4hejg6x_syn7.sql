/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zogsdp (
    pg_col_yylbst INTEGER PRIMARY KEY,
    pg_col_bunqyo INTEGER NOT NULL,
    pg_col_djiqhx INTEGER
);
INSERT INTO pg_tbl_zogsdp (pg_col_yylbst, pg_col_bunqyo, pg_col_djiqhx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_esxasa (
    pg_col_cakmwl INTEGER PRIMARY KEY,
    pg_col_rkmrcp INTEGER NOT NULL,
    pg_col_txkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_esxasa (pg_col_cakmwl, pg_col_rkmrcp, pg_col_txkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tniodq (
    pg_col_vorxpf INTEGER PRIMARY KEY,
    pg_col_reghea INTEGER NOT NULL,
    pg_col_iapqvc INTEGER
);
INSERT INTO pg_tbl_tniodq (pg_col_vorxpf, pg_col_reghea, pg_col_iapqvc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bgxipe (
    pg_col_bbknhi INTEGER PRIMARY KEY,
    pg_col_esovst INTEGER,
    pg_col_hicdjx TEXT
);
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (1, 100, 'Late return');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (2, 200, 'Damaged book');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (3, 150, 'Lost book');

CREATE TABLE IF NOT EXISTS pg_tbl_pdjwrf (
    pg_col_nmibgu INTEGER PRIMARY KEY,
    pg_col_qseaob INTEGER NOT NULL,
    pg_col_sdricp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjwrf (pg_col_nmibgu, pg_col_qseaob, pg_col_sdricp) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_suuvgc (
    pg_col_jzbfdp INTEGER PRIMARY KEY,
    pg_col_jmamve INTEGER NOT NULL,
    pg_col_dmzfep INTEGER
);
INSERT INTO pg_tbl_suuvgc (pg_col_jzbfdp, pg_col_jmamve, pg_col_dmzfep) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tzlqhw (
    pg_col_elzqgv INTEGER PRIMARY KEY,
    pg_col_tdgron INTEGER NOT NULL,
    pg_col_ylzzzf INTEGER
);
INSERT INTO pg_tbl_tzlqhw (pg_col_elzqgv, pg_col_tdgron, pg_col_ylzzzf) VALUES
(101, 85, 1920),
(102, 92, 1895);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF pg_var_pukoil < 50000 OR pg_var_vwffvy > 7 THEN
        pg_var_mgjsnc := 1;
    ELSE
        pg_var_mgjsnc := 0;
    END IF;
    
    IF pg_var_mgjsnc = 1 AND pg_var_vwffvy > 3 THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := 0;
    END IF;
    
    RETURN pg_var_rfldic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_btbnqy(pg_var_gwypsi INTEGER, pg_var_tiiaef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwcqdv INTEGER;
    pg_var_tmlcsw INTEGER;
    pg_var_cawwmw INTEGER;
BEGIN
    SELECT pg_col_tdgron INTO pg_var_bwcqdv
    FROM pg_tbl_tzlqhw
    WHERE pg_col_elzqgv = pg_var_gwypsi;
    
    IF pg_var_bwcqdv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwcqdv > 90 THEN
        pg_var_tmlcsw := 500;
    ELSIF pg_var_bwcqdv > 80 THEN
        pg_var_tmlcsw := 300;
    ELSE
        pg_var_tmlcsw := 100;
    END IF;
    
    pg_var_cawwmw := (pg_var_bwcqdv * 10 + pg_var_tmlcsw) * pg_var_tiiaef;
    
    IF pg_var_cawwmw < 0 THEN
        pg_var_cawwmw := 0;
    END IF;
    
    RETURN pg_var_cawwmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmaxd(pg_var_mnmrcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkttde INTEGER;
    pg_var_yzbfxy INTEGER;
    pg_var_najvtp INTEGER;
BEGIN
    SELECT pg_col_jmamve, pg_col_dmzfep 
    INTO pg_var_yzbfxy, pg_var_najvtp
    FROM pg_tbl_suuvgc 
    WHERE pg_col_jzbfdp = pg_var_mnmrcv;
    
    IF pg_var_yzbfxy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkttde := pg_var_najvtp - (pg_var_yzbfxy * 0.01);
    
    IF pg_var_pkttde < 0 THEN
        pg_var_pkttde := 0;
    END IF;
    
    RETURN pg_var_pkttde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xguwvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xguwvu(pg_var_rpwbcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhscr INTEGER := 0;
    pg_var_ghfrnt RECORD;
BEGIN
    FOR pg_var_ghfrnt IN 
        SELECT pg_col_bunqyo, pg_col_djiqhx 
        FROM pg_tbl_zogsdp 
        WHERE pg_col_bunqyo > pg_var_rpwbcz
    LOOP
        pg_var_bjhscr := (((SELECT pg_proc_rqmaxd(-85))::INTEGER ) - (0) + COALESCE(pg_var_bjhscr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_btbnqy(45, 39))::INTEGER) - (0) + COALESCE(pg_var_bjhscr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbkzkd----- */
CREATE OR REPLACE FUNCTION pg_proc_vbkzkd(pg_var_ixhotn INTEGER, pg_var_pyhqqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keaiht INTEGER;
    pg_var_lrkryr INTEGER;
    pg_var_ytbden INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ytbden 
    FROM pg_tbl_esxasa 
    WHERE pg_col_rkmrcp > 30;
    
    IF pg_var_ytbden > 0 THEN
        pg_var_lrkryr := 10;
    ELSE
        pg_var_lrkryr := 5;
    END IF;
    
    pg_var_keaiht := pg_var_pyhqqr - (pg_var_pyhqqr * pg_var_lrkryr / 100);
    
    IF pg_var_keaiht < 50 THEN
        pg_var_keaiht := 50;
    END IF;
    
    RETURN pg_var_keaiht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxudd----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxudd(pg_var_ekkhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprlsg INTEGER := 0;
    pg_var_guvqqk RECORD;
BEGIN
    FOR pg_var_guvqqk IN 
        SELECT pg_col_reghea, pg_col_iapqvc 
        FROM pg_tbl_tniodq 
        WHERE pg_col_reghea > pg_var_ekkhbh
    LOOP
        pg_var_xprlsg := pg_var_xprlsg + pg_var_guvqqk.pg_col_iapqvc;
    END LOOP;
    
    RETURN pg_var_xprlsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezxhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mezxhe(pg_var_dpgdkm INTEGER, pg_var_fiypri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqvybn INTEGER;
    pg_var_mqfkym INTEGER;
    pg_var_qxmzag INTEGER;
    pg_var_slmkvz INTEGER;
BEGIN
    SELECT pg_col_qseaob, pg_col_sdricp INTO pg_var_qxmzag, pg_var_slmkvz
    FROM pg_tbl_pdjwrf
    WHERE pg_col_nmibgu = pg_var_fiypri;
    
    pg_var_yqvybn := pg_var_dpgdkm - pg_var_slmkvz;
    
    IF pg_var_yqvybn < 0 THEN
        pg_var_yqvybn := pg_var_yqvybn + 12;
    END IF;
    
    pg_var_mqfkym := (pg_var_qxmzag * 5) + (pg_var_yqvybn * 3);
    
    RETURN pg_var_mqfkym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiufoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tiufoa()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_bgxipe CASCADE;
    RETURN (((SELECT pg_proc_mezxhe(33, -45))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF ((SELECT pg_proc_vbkzkd(-62, 68)))::boolean THEN
        RETURN (((SELECT pg_proc_sdxudd(-86))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zyfamb := (((SELECT pg_proc_jxmead(-48, 65))::INTEGER) - (0) + COALESCE(pg_var_zyfamb, 0));
    
    IF pg_var_zyfamb > 100 THEN
        pg_var_zyfamb := (((SELECT pg_proc_tiufoa())::INTEGER) - (1) + COALESCE(pg_var_zyfamb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xguwvu(80))::INTEGER) - (0) + COALESCE(pg_var_zyfamb, 0));
END;
$$ LANGUAGE plpgsql;