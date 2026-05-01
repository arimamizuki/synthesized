/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mpoqtb (
    pg_col_mhjjgg INTEGER PRIMARY KEY,
    pg_col_uvizyo INTEGER NOT NULL,
    pg_col_kjryvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpoqtb (pg_col_mhjjgg, pg_col_uvizyo, pg_col_kjryvz) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzokq (
    pg_col_zxnvur INTEGER PRIMARY KEY,
    pg_col_ezlmaz INTEGER NOT NULL,
    pg_col_eirchd INTEGER
);
INSERT INTO pg_tbl_jxzokq (pg_col_zxnvur, pg_col_ezlmaz, pg_col_eirchd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yrcpia (
    pg_col_dllvkt INTEGER PRIMARY KEY,
    pg_col_pjfwmh INTEGER NOT NULL,
    pg_col_xdufjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrcpia (pg_col_dllvkt, pg_col_pjfwmh, pg_col_xdufjp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krwjsq----- */
CREATE OR REPLACE FUNCTION pg_proc_krwjsq(pg_var_yufuwf INTEGER, pg_var_itjsyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nupqag INTEGER;
    pg_var_zcxvjq INTEGER;
BEGIN
    SELECT (pg_var_yufuwf - pg_col_uvizyo) INTO pg_var_nupqag
    FROM pg_tbl_mpoqtb
    WHERE pg_col_mhjjgg = pg_var_itjsyj;
    
    IF pg_var_nupqag >= 6 THEN
        pg_var_zcxvjq := 1;
    ELSE
        pg_var_zcxvjq := 0;
    END IF;
    
    RETURN pg_var_zcxvjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmidaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmidaf(pg_var_bptilb INTEGER, pg_var_jsydkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmusbk INTEGER;
    pg_var_yxhgrd INTEGER;
    pg_var_cyiqjv INTEGER;
BEGIN
    SELECT pg_col_pjfwmh, pg_col_xdufjp 
    INTO pg_var_xmusbk, pg_var_yxhgrd
    FROM pg_tbl_yrcpia 
    WHERE pg_col_dllvkt = pg_var_jsydkl;
    
    IF pg_var_xmusbk IS NULL OR pg_var_yxhgrd IS NULL THEN
        RETURN pg_var_bptilb + 1;
    END IF;
    
    IF pg_var_xmusbk <= pg_var_yxhgrd THEN
        pg_var_cyiqjv := pg_var_xmusbk + 3;
    ELSE
        pg_var_cyiqjv := pg_var_yxhgrd + 2;
    END IF;
    
    IF pg_var_cyiqjv <= pg_var_bptilb THEN
        pg_var_cyiqjv := pg_var_bptilb + 1;
    END IF;
    
    RETURN pg_var_cyiqjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF ((SELECT pg_proc_hmidaf(71, 63)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := (((SELECT pg_proc_svslcy(-96))::INTEGER) - (140) + COALESCE(pg_var_fduufj, 0));
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gweleo----- */
CREATE OR REPLACE FUNCTION pg_proc_gweleo(pg_var_vmlhqc INTEGER, pg_var_womisv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmak INTEGER;
    pg_var_ikxwnz INTEGER;
    pg_var_wbnjav DECIMAL;
BEGIN
    SELECT pg_col_ezlmaz * 2, pg_col_eirchd::DECIMAL / 100 
    INTO pg_var_ikxwnz, pg_var_wbnjav
    FROM pg_tbl_jxzokq 
    WHERE pg_col_zxnvur = pg_var_vmlhqc;
    
    IF pg_var_ikxwnz IS NULL THEN
        pg_var_dekmak := pg_var_womisv;
    ELSE
        pg_var_dekmak := (pg_var_womisv + pg_var_ikxwnz) * pg_var_wbnjav;
    END IF;
    
    RETURN pg_var_dekmak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := 10 + pg_var_vonebo;
    ELSIF pg_var_vonebo > 7 THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := pg_var_vonebo;
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN (((SELECT pg_proc_ccongy(-90, 2))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF ((SELECT pg_proc_gweleo(96, -90)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_wrtidf(-82, -35, -9))::INTEGER) - (-35) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF ((SELECT pg_proc_ekflon(-86)))::boolean THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_krwjsq(-3, -59))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;