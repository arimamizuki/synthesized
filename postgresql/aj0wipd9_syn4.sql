/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bqvsmq (
    pg_col_vsluzw INTEGER PRIMARY KEY,
    pg_col_dltbke INTEGER NOT NULL,
    pg_col_rchihz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqvsmq (pg_col_vsluzw, pg_col_dltbke, pg_col_rchihz) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsrlm (
    pg_col_lrdacv INTEGER PRIMARY KEY,
    pg_col_jkqlqk INTEGER NOT NULL,
    pg_col_gqstlq INTEGER
);
INSERT INTO pg_tbl_ntsrlm (pg_col_lrdacv, pg_col_jkqlqk, pg_col_gqstlq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_szupil (
    pg_col_rchasj INTEGER PRIMARY KEY,
    pg_col_vfskae INTEGER NOT NULL,
    pg_col_scghkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_szupil (pg_col_rchasj, pg_col_vfskae, pg_col_scghkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mepiur (
    pg_col_acujem INTEGER,
    pg_col_wpmljq INTEGER,
    pg_col_vwjzhj INTEGER
);
INSERT INTO pg_tbl_mepiur (pg_col_acujem, pg_col_wpmljq, pg_col_vwjzhj) VALUES
(1, 101, 40),
(1, 102, 35),
(1, 103, 50),
(1, 104, 45),
(1, 105, 30),
(1, 106, 55);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ichkjw (
    pg_col_ecbbyg INTEGER PRIMARY KEY,
    pg_col_kzqnkz INTEGER NOT NULL,
    pg_col_wvctwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ichkjw (pg_col_ecbbyg, pg_col_kzqnkz, pg_col_wvctwo) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_txulwd (
    pg_col_wgbfgq INTEGER PRIMARY KEY,
    pg_col_wkudnv INTEGER NOT NULL,
    pg_col_iyfyar INTEGER NOT NULL
);
INSERT INTO pg_tbl_txulwd (pg_col_wgbfgq, pg_col_wkudnv, pg_col_iyfyar) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqstkw----- */
CREATE OR REPLACE FUNCTION pg_proc_oqstkw(pg_var_qaqpde INTEGER, pg_var_avbmfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxfmvn INTEGER := 0;
    pg_var_ocgpla RECORD;
    pg_var_qsbxgo INTEGER;
BEGIN
    FOR pg_var_ocgpla IN 
        SELECT pg_col_dltbke, pg_col_rchihz 
        FROM pg_tbl_bqvsmq 
        WHERE pg_col_dltbke >= pg_var_qaqpde
    LOOP
        pg_var_qsbxgo := pg_var_ocgpla.pg_col_rchihz * pg_var_avbmfr;
        pg_var_hxfmvn := pg_var_hxfmvn + (pg_var_ocgpla.pg_col_dltbke * pg_var_qsbxgo);
    END LOOP;
    
    RETURN pg_var_hxfmvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uocmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uocmvk(pg_var_xvwxwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upcwlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(total_hours), 0) INTO pg_var_upcwlh
    FROM (
        SELECT q2.th AS total_hours
        FROM (
            SELECT q.total_hours AS th,
                   ROW_NUMBER() OVER (ORDER BY q.total_hours DESC) AS rn
            FROM (
                SELECT SUM(l.pg_col_vwjzhj) AS total_hours
                FROM pg_tbl_mepiur l
                WHERE l.pg_col_acujem = pg_var_xvwxwy
                GROUP BY l.pg_col_wpmljq
            ) AS q
        ) AS q2
        WHERE q2.rn < 4
    ) AS fn_q;
    
    RETURN pg_var_upcwlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqatcq----- */
CREATE OR REPLACE FUNCTION pg_proc_uqatcq(pg_var_jzlsew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnack INTEGER;
    pg_var_sprabe INTEGER;
    pg_var_hmvuhg INTEGER;
BEGIN
    SELECT pg_col_vfskae, pg_col_scghkb INTO pg_var_sprabe, pg_var_hmvuhg
    FROM pg_tbl_szupil
    WHERE pg_col_rchasj = pg_var_jzlsew;
    
    IF pg_var_sprabe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmnack := (pg_var_sprabe / 1000) + (pg_var_hmvuhg / 100);
    
    IF pg_var_kmnack > 100 THEN
        pg_var_kmnack := 100;
    END IF;
    
    RETURN pg_var_kmnack;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llgxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_llgxoc(pg_var_ornkig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxrdy INTEGER;
    pg_var_milgxb INTEGER;
    pg_var_svldgh INTEGER;
BEGIN
    SELECT pg_col_jkqlqk, pg_col_gqstlq 
    INTO pg_var_svldgh, pg_var_milgxb
    FROM pg_tbl_ntsrlm 
    WHERE pg_col_lrdacv = pg_var_ornkig;
    
    IF ((SELECT pg_proc_uqatcq(-75)))::boolean THEN
        pg_var_ccxrdy := pg_var_milgxb / pg_var_svldgh;
    ELSE
        pg_var_ccxrdy := (((SELECT pg_proc_uocmvk(-49))::INTEGER) - (0) + COALESCE(pg_var_ccxrdy, 0));
    END IF;
    
    RETURN pg_var_ccxrdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznerd----- */
CREATE OR REPLACE FUNCTION pg_proc_mznerd(pg_var_xlppoh INTEGER, pg_var_dfyatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbqunb INTEGER;
    pg_var_yisvpj INTEGER;
    pg_var_yboxjn INTEGER;
BEGIN
    SELECT SUM(pg_col_kzqnkz) INTO pg_var_yisvpj 
    FROM pg_tbl_ichkjw 
    WHERE pg_col_wvctwo = 2;
    
    pg_var_yboxjn := pg_var_xlppoh - pg_var_yisvpj;
    
    IF pg_var_yboxjn < 0 THEN
        pg_var_yboxjn := 0;
    END IF;
    
    pg_var_mbqunb := (pg_var_yisvpj * pg_var_dfyatq * 2) + (pg_var_yboxjn * pg_var_dfyatq);
    
    RETURN pg_var_mbqunb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyitgt----- */
CREATE OR REPLACE FUNCTION pg_proc_hyitgt(pg_var_mvoyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdoufo INTEGER := 0;
    pg_var_tgelkf RECORD;
BEGIN
    FOR pg_var_tgelkf IN 
        SELECT pg_col_qrygzn, pg_col_knhzka 
        FROM pg_tbl_vxwkrt 
        WHERE pg_col_qrygzn > pg_var_mvoyje
    LOOP
        pg_var_sdoufo := pg_var_sdoufo + pg_var_tgelkf.pg_col_knhzka;
    END LOOP;
    
    RETURN pg_var_sdoufo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdaw(pg_var_udabeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxaajy INTEGER;
    pg_var_ffgpon INTEGER;
    pg_var_dnjvic INTEGER := 0;
BEGIN
    SELECT pg_col_wkudnv, pg_col_iyfyar 
    INTO pg_var_cxaajy, pg_var_ffgpon
    FROM pg_tbl_txulwd 
    WHERE pg_col_wgbfgq = pg_var_udabeh;
    
    IF pg_var_cxaajy <= pg_var_ffgpon THEN
        pg_var_dnjvic := 1;
    END IF;
    
    RETURN pg_var_dnjvic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF ((SELECT pg_proc_mznerd(24, 43)))::boolean THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := (((SELECT pg_proc_ryvdaw(36))::INTEGER ) - (0) + COALESCE(pg_var_frhmil, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hyitgt(-79))::INTEGER) - (1800) + COALESCE(pg_var_frhmil, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF ((SELECT pg_proc_oqstkw(49, 29)))::boolean THEN
        pg_var_kelirk := (((SELECT pg_proc_llgxoc(-55))::INTEGER) - (0) + COALESCE(pg_var_kelirk, 0));
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xckogj(54, 25))::INTEGER) - (0) + COALESCE(pg_var_kelirk, 0));
END;
$$ LANGUAGE plpgsql;