/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mgubbj (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgubbj (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqynq (
    pg_col_ctbhus INTEGER PRIMARY KEY,
    pg_col_uexqex INTEGER NOT NULL,
    pg_col_poqacj INTEGER
);
INSERT INTO pg_tbl_vdqynq (pg_col_ctbhus, pg_col_uexqex, pg_col_poqacj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qrqfso (
    pg_col_vmbpoo INTEGER PRIMARY KEY,
    pg_col_qfnpje INTEGER NOT NULL,
    pg_col_entxbn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrqfso (pg_col_vmbpoo, pg_col_qfnpje, pg_col_entxbn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbenml (
    pg_col_ghhbaq INTEGER PRIMARY KEY,
    pg_col_uvomgj INTEGER NOT NULL,
    pg_col_kizoet INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbenml (pg_col_ghhbaq, pg_col_uvomgj, pg_col_kizoet) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_lcxcuy (
    pg_col_cuakke INTEGER PRIMARY KEY,
    pg_col_jsfhrk INTEGER NOT NULL,
    pg_col_jnhgnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcxcuy (pg_col_cuakke, pg_col_jsfhrk, pg_col_jnhgnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_apitzy (
    pg_col_uycgis INTEGER PRIMARY KEY,
    pg_col_oxgyhj INTEGER NOT NULL,
    pg_col_nrhrvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apitzy (pg_col_uycgis, pg_col_oxgyhj, pg_col_nrhrvp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xonjjm----- */
CREATE OR REPLACE FUNCTION pg_proc_xonjjm(pg_var_sntbtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygnme INTEGER;
    pg_var_itsuna RECORD;
BEGIN
    pg_var_fygnme := 0;
    
    SELECT pg_col_qfnpje * pg_col_entxbn INTO pg_var_itsuna
    FROM pg_tbl_qrqfso 
    WHERE pg_col_vmbpoo = pg_var_sntbtf;
    
    IF FOUND THEN
        pg_var_fygnme := pg_var_itsuna.pg_col_qfnpje * pg_var_itsuna.pg_col_entxbn;
        
        IF pg_var_fygnme > 50 THEN
            pg_var_fygnme := pg_var_fygnme + 10;
        ELSE
            pg_var_fygnme := pg_var_fygnme - 5;
        END IF;
    ELSE
        pg_var_fygnme := -1;
    END IF;
    
    RETURN pg_var_fygnme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvmtq----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvmtq(pg_var_vrtlzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bflhpc INTEGER;
    pg_var_fjmztv INTEGER;
    pg_var_uzusdi INTEGER;
BEGIN
    SELECT pg_col_fdyuwl, pg_col_qndcqe 
    INTO pg_var_bflhpc, pg_var_fjmztv
    FROM pg_tbl_mgubbj 
    WHERE pg_col_srakkk = pg_var_vrtlzx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_uzusdi := pg_var_bflhpc + pg_var_fjmztv;
    
    IF pg_var_uzusdi > 1000 THEN
        pg_var_uzusdi := (((SELECT pg_proc_xonjjm(-78))::INTEGER) - (-1) + COALESCE(pg_var_uzusdi, 0));
    END IF;
    
    RETURN pg_var_uzusdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgimk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgimk(pg_var_xuhvsk INTEGER, pg_var_hyoqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtpin INTEGER;
    pg_var_ywfrqf INTEGER;
    pg_var_hwodpa INTEGER := 0;
BEGIN
    SELECT pg_col_uexqex, pg_col_poqacj INTO pg_var_umtpin, pg_var_ywfrqf
    FROM pg_tbl_vdqynq
    WHERE pg_col_ctbhus = pg_var_xuhvsk;
    
    IF pg_var_umtpin < 30000 THEN
        pg_var_hwodpa := pg_var_hwodpa + 10;
    ELSIF pg_var_umtpin < 60000 THEN
        pg_var_hwodpa := pg_var_hwodpa + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ywfrqf % 100) > pg_var_hyoqmm THEN
        pg_var_hwodpa := pg_var_hwodpa + 8;
    END IF;
    
    RETURN pg_var_hwodpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqeio----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqeio(pg_var_llyxng INTEGER, pg_var_oxvazu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqkky INTEGER;
    pg_var_amagif INTEGER;
    pg_var_uklbjk INTEGER;
BEGIN
    SELECT pg_col_oxgyhj INTO pg_var_amagif FROM pg_tbl_apitzy WHERE pg_col_uycgis = pg_var_llyxng;
    
    IF pg_var_amagif > 60 THEN
        pg_var_uklbjk := pg_var_oxvazu * 15 / 100;
    ELSIF pg_var_amagif < 18 THEN
        pg_var_uklbjk := pg_var_oxvazu * 10 / 100;
    ELSE
        pg_var_uklbjk := pg_var_oxvazu * 5 / 100;
    END IF;
    
    pg_var_loqkky := pg_var_oxvazu - pg_var_uklbjk;
    
    IF pg_var_loqkky < 50 THEN
        pg_var_loqkky := 50;
    END IF;
    
    RETURN pg_var_loqkky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbquq----- */
CREATE OR REPLACE FUNCTION pg_proc_onbquq(pg_var_wdpcvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nruxca INTEGER;
    pg_var_nqhhuk INTEGER;
BEGIN
    SELECT pg_col_kizoet INTO pg_var_nqhhuk 
    FROM pg_tbl_fbenml 
    WHERE pg_col_ghhbaq = 1;
    
    IF pg_var_nqhhuk > 2000 THEN
        pg_var_nruxca := pg_var_nqhhuk + pg_var_wdpcvc;
    ELSE
        pg_var_nruxca := pg_var_nqhhuk - pg_var_wdpcvc;
    END IF;
    
    RETURN pg_var_nruxca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynxvwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ynxvwk(pg_var_igaeys INTEGER, pg_var_ecblbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjxhrd INTEGER;
    pg_var_ivwbmn INTEGER;
    pg_var_ncbejm RECORD;
BEGIN
    SELECT pg_col_jsfhrk, pg_col_jnhgnk INTO pg_var_ncbejm
    FROM pg_tbl_lcxcuy 
    WHERE pg_col_cuakke = pg_var_igaeys;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ncbejm.pg_col_jsfhrk > pg_var_ncbejm.pg_col_jnhgnk THEN
        RETURN 0;
    END IF;
    
    pg_var_fjxhrd := (pg_var_ncbejm.pg_col_jnhgnk * 7) / 30;
    pg_var_ivwbmn := (pg_var_fjxhrd * pg_var_ecblbs * 2) - pg_var_ncbejm.pg_col_jsfhrk;
    
    IF pg_var_ivwbmn < 0 THEN
        pg_var_ivwbmn := 0;
    END IF;
    
    RETURN pg_var_ivwbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF pg_var_jadywy IS NULL THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF ((SELECT pg_proc_onbquq(-10)))::boolean THEN
        pg_var_qzkxla := (((SELECT pg_proc_ynxvwk(-58, 73))::INTEGER) - (0) + COALESCE(pg_var_qzkxla, 0));
    ELSE
        pg_var_qzkxla := (((SELECT pg_proc_ehqeio(63, -67))::INTEGER) - (50) + COALESCE(pg_var_qzkxla, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jdhuxe(-75, -96))::INTEGER) - (0) + COALESCE(pg_var_qzkxla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_mpvmtq(-28)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF ((SELECT pg_proc_hhgimk(76, -42)))::boolean THEN
        RETURN (((SELECT pg_proc_xiubtu(-84))::INTEGER) - (59003059) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lxmjfd(96))::INTEGER) - (50) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;