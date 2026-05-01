/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuzcw (
    pg_col_wklyuj INTEGER PRIMARY KEY,
    pg_col_erllmp INTEGER NOT NULL,
    pg_col_bzndan INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuzcw (pg_col_wklyuj, pg_col_erllmp, pg_col_bzndan) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhfey (
    pg_col_gazhtm INTEGER PRIMARY KEY,
    pg_col_dcqaox INTEGER NOT NULL,
    pg_col_lctegr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdhfey (pg_col_gazhtm, pg_col_dcqaox, pg_col_lctegr) VALUES
(1, 3, 45),
(2, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fiybpx (
    pg_col_oonuqx INTEGER PRIMARY KEY,
    pg_col_xhxovq INTEGER NOT NULL,
    pg_col_xamwrp INTEGER
);
INSERT INTO pg_tbl_fiybpx (pg_col_oonuqx, pg_col_xhxovq, pg_col_xamwrp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrcgf (
    pg_col_vulnaq INTEGER PRIMARY KEY,
    pg_col_fbqgfv INTEGER NOT NULL,
    pg_col_cgedwc INTEGER
);
INSERT INTO pg_tbl_gcrcgf (pg_col_vulnaq, pg_col_fbqgfv, pg_col_cgedwc) VALUES
(101, 7, 150),
(102, 8, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgsush----- */
CREATE OR REPLACE FUNCTION pg_proc_zgsush(pg_var_dlkcjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysprzc INTEGER;
    pg_var_runsqa INTEGER;
    pg_var_ammucl INTEGER;
BEGIN
    SELECT pg_col_erllmp, pg_col_bzndan 
    INTO pg_var_ysprzc, pg_var_runsqa
    FROM pg_tbl_nmuzcw 
    WHERE pg_col_wklyuj = pg_var_dlkcjw;
    
    IF pg_var_ysprzc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysprzc < pg_var_runsqa * 0.3 THEN
        pg_var_ammucl := 3;
    ELSIF pg_var_ysprzc < pg_var_runsqa * 0.6 THEN
        pg_var_ammucl := 2;
    ELSIF pg_var_ysprzc < pg_var_runsqa THEN
        pg_var_ammucl := 1;
    ELSE
        pg_var_ammucl := 0;
    END IF;
    
    RETURN pg_var_ammucl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eayvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_eayvwy(pg_var_nwtdfz INTEGER, pg_var_vduhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvjok INTEGER;
    pg_var_yvkduq INTEGER;
BEGIN
    SELECT pg_col_lctegr INTO pg_var_spvjok 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_gazhtm = pg_var_vduhes;
    
    IF pg_var_spvjok IS NULL THEN
        pg_var_spvjok := 30;
    END IF;
    
    IF pg_var_nwtdfz > 100 THEN
        pg_var_spvjok := pg_var_spvjok + 15;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yvkduq 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_dcqaox > 0;
    
    IF pg_var_yvkduq = 0 THEN
        pg_var_spvjok := -1;
    END IF;
    
    RETURN pg_var_spvjok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgndub----- */
CREATE OR REPLACE FUNCTION pg_proc_jgndub(pg_var_vfjvzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarpsw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhxovq), 0)
    INTO pg_var_xarpsw
    FROM pg_tbl_fiybpx
    WHERE pg_col_oonuqx > pg_var_vfjvzm;
    
    RETURN pg_var_xarpsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtnyku----- */
CREATE OR REPLACE FUNCTION pg_proc_qtnyku(pg_var_ngjcpj INTEGER, pg_var_stkpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mchvch INTEGER := 0;
    pg_var_ybpvaa RECORD;
BEGIN
    FOR pg_var_ybpvaa IN 
        SELECT pg_col_cgedwc 
        FROM pg_tbl_gcrcgf 
        WHERE pg_col_fbqgfv BETWEEN pg_var_ngjcpj AND pg_var_stkpao
    LOOP
        pg_var_mchvch := pg_var_mchvch + COALESCE(pg_var_ybpvaa.pg_col_cgedwc, 0);
    END LOOP;
    
    RETURN pg_var_mchvch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := (((SELECT pg_proc_zgsush(59))::INTEGER) - (-1) + COALESCE(pg_var_rhlmrn, 0));
    END IF;
    
    pg_var_jalnxi := (((SELECT pg_proc_eayvwy(21, 68))::INTEGER) - (30) + COALESCE(pg_var_jalnxi, 0));
    
    IF ((SELECT pg_proc_jgndub(27)))::boolean THEN
        pg_var_jalnxi := (((SELECT pg_proc_mixtmg(-67))::INTEGER) - (-1) + COALESCE(pg_var_jalnxi, 0));
    ELSIF pg_var_rhlmrn > 50 THEN
        pg_var_jalnxi := (((SELECT pg_proc_qtnyku(94, 9))::INTEGER) - (0) + COALESCE(pg_var_jalnxi, 0));
    END IF;
    
    IF pg_var_jalnxi < 0 THEN
        pg_var_jalnxi := 0;
    END IF;
    
    RETURN pg_var_jalnxi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN (((SELECT pg_proc_gwtnof(-95, -33, -68))::INTEGER) - (0) + COALESCE(pg_var_jbbnod * 100 + pg_var_ekgvgo, 0));
END;
$$ LANGUAGE plpgsql;