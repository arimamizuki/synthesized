/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpzyo (
    pg_col_deawwt INTEGER PRIMARY KEY,
    pg_col_uewkth INTEGER NOT NULL,
    pg_col_tzcvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpzyo (pg_col_deawwt, pg_col_uewkth, pg_col_tzcvmf) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_slevlp (
    pg_col_ycdxfl INTEGER PRIMARY KEY,
    pg_col_ureasq INTEGER NOT NULL,
    pg_col_sjrrjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_slevlp (pg_col_ycdxfl, pg_col_ureasq, pg_col_sjrrjl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vjvuez (
    pg_col_vcvrld INTEGER PRIMARY KEY,
    pg_col_subtat INTEGER NOT NULL,
    pg_col_hexqjc INTEGER
);
INSERT INTO pg_tbl_vjvuez (pg_col_vcvrld, pg_col_subtat, pg_col_hexqjc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_eevblw (
    pg_col_ktoxhg INTEGER PRIMARY KEY,
    pg_col_wdtema INTEGER NOT NULL,
    pg_col_nlnbcp INTEGER
);
INSERT INTO pg_tbl_eevblw (pg_col_ktoxhg, pg_col_wdtema, pg_col_nlnbcp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_evlwyn (
    pg_col_vxradc INTEGER PRIMARY KEY,
    pg_col_dsgqic INTEGER NOT NULL,
    pg_col_pifdct INTEGER NOT NULL
);
INSERT INTO pg_tbl_evlwyn (pg_col_vxradc, pg_col_dsgqic, pg_col_pifdct) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_wtsfdk (
    pg_col_jqxtkk INTEGER PRIMARY KEY,
    pg_col_anhocw INTEGER NOT NULL,
    pg_col_fowjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtsfdk (pg_col_jqxtkk, pg_col_anhocw, pg_col_fowjda) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibjgme----- */
CREATE OR REPLACE FUNCTION pg_proc_ibjgme(pg_var_lrtrmr INTEGER, pg_var_ojxdbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovovd INTEGER;
    pg_var_cdaqtt INTEGER;
    pg_var_dslzuc INTEGER;
BEGIN
    SELECT pg_col_wdtema, pg_col_nlnbcp 
    INTO pg_var_cdaqtt, pg_var_dslzuc
    FROM pg_tbl_eevblw 
    WHERE pg_col_ktoxhg = pg_var_lrtrmr;
    
    IF pg_var_cdaqtt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jovovd := pg_var_cdaqtt * 10;
    
    IF pg_var_dslzuc > 60 THEN
        pg_var_jovovd := pg_var_jovovd + (pg_var_dslzuc - 60) * 2;
    END IF;
    
    IF pg_var_ojxdbi > 0 THEN
        pg_var_jovovd := pg_var_jovovd + (pg_var_ojxdbi % 7);
    END IF;
    
    RETURN pg_var_jovovd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuqkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuqkjy(pg_var_ysemha INTEGER, pg_var_qqajec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeyrcx INTEGER;
    pg_var_jfgpxb INTEGER;
    pg_var_aztlkr INTEGER;
BEGIN
    SELECT pg_col_tzcvmf, pg_col_uewkth INTO pg_var_xeyrcx, pg_var_jfgpxb
    FROM pg_tbl_tqpzyo 
    WHERE pg_col_deawwt = pg_var_ysemha;
    
    IF pg_var_xeyrcx > pg_var_qqajec THEN
        pg_var_aztlkr := (pg_var_xeyrcx * 10) + (pg_var_jfgpxb / 1000);
    ELSE
        pg_var_aztlkr := (pg_var_jfgpxb / 2000);
    END IF;
    
    RETURN (((SELECT pg_proc_ibjgme(92, -42))::INTEGER) - (0) + COALESCE(pg_var_aztlkr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnkms----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnkms(pg_var_ukdpqw INTEGER, pg_var_njzwod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohvae INTEGER;
    pg_var_kgegsb INTEGER;
    pg_var_pyjyui INTEGER;
BEGIN
    SELECT pg_col_ureasq INTO pg_var_kgegsb 
    FROM pg_tbl_slevlp 
    WHERE pg_col_ycdxfl = pg_var_ukdpqw;
    
    IF pg_var_kgegsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tohvae := 50000;
    
    IF pg_var_njzwod > 7 THEN
        pg_var_tohvae := 75000;
    END IF;
    
    IF pg_var_kgegsb < pg_var_tohvae THEN
        pg_var_pyjyui := 100000 - pg_var_kgegsb;
        IF pg_var_pyjyui < 0 THEN
            pg_var_pyjyui := 0;
        END IF;
        RETURN pg_var_pyjyui;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igrmlz----- */
CREATE OR REPLACE FUNCTION pg_proc_igrmlz(pg_var_epnevb INTEGER, pg_var_ryazqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfdjrw INTEGER;
    pg_var_htszdz INTEGER;
    pg_var_nqlxki INTEGER;
    pg_var_btlyvh INTEGER;
BEGIN
    SELECT pg_col_pifdct INTO pg_var_qfdjrw
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct DESC
    LIMIT 1;

    SELECT pg_col_pifdct INTO pg_var_htszdz
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct ASC
    LIMIT 1;

    pg_var_nqlxki := pg_var_qfdjrw - pg_var_htszdz;
    pg_var_btlyvh := (pg_var_nqlxki / 100) * pg_var_ryazqo;

    IF pg_var_btlyvh < 0 THEN
        pg_var_btlyvh := 0;
    END IF;

    RETURN pg_var_btlyvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crvrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfkvqf----- */
CREATE OR REPLACE FUNCTION pg_proc_dfkvqf(pg_var_sfrnrg INTEGER, pg_var_alkbrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seazbs INTEGER;
    pg_var_haqqkq INTEGER;
    pg_var_zyjnok INTEGER;
BEGIN
    SELECT pg_col_anhocw, pg_col_fowjda 
    INTO pg_var_seazbs, pg_var_haqqkq
    FROM pg_tbl_wtsfdk 
    WHERE pg_col_jqxtkk = pg_var_sfrnrg;
    
    IF pg_var_seazbs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_seazbs >= pg_var_alkbrz THEN
        pg_var_zyjnok := (pg_var_alkbrz * 5) + (pg_var_haqqkq * 2);
    ELSE
        pg_var_zyjnok := (pg_var_seazbs * 3) + pg_var_haqqkq;
    END IF;
    
    RETURN pg_var_zyjnok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvzbkf----- */
CREATE OR REPLACE FUNCTION pg_proc_fvzbkf(pg_var_cggdde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygnq INTEGER;
    pg_var_vwpabh INTEGER;
    pg_var_pdpfrk INTEGER;
BEGIN
    SELECT pg_col_subtat, pg_col_hexqjc INTO pg_var_vwpabh, pg_var_pdpfrk
    FROM pg_tbl_vjvuez
    WHERE pg_col_vcvrld = pg_var_cggdde;
    
    IF ((SELECT pg_proc_crvrpg(-45)))::boolean THEN
        RETURN (((SELECT pg_proc_igrmlz(91, 1))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_poygnq := pg_var_vwpabh + (pg_var_pdpfrk * 10);
    
    IF pg_var_poygnq > 50000 THEN
        pg_var_poygnq := pg_var_poygnq + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_dfkvqf(-85, 97))::INTEGER) - (0) + COALESCE(pg_var_poygnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN (((SELECT pg_proc_xuqkjy(51, -16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gcmwyb := (((SELECT pg_proc_mcnkms(68, -65))::INTEGER) - (0) + COALESCE(pg_var_gcmwyb, 0));
    
    RETURN (((SELECT pg_proc_fvzbkf(-68))::INTEGER) - (-1) + COALESCE(pg_var_gcmwyb, 0));
END;
$$ LANGUAGE plpgsql;