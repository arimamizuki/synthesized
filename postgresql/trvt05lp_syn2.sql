/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN (((SELECT pg_proc_neisiz(41))::INTEGER) - (9375) + COALESCE(pg_var_doivho - pg_var_gmqula, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF pg_var_kqwkqi IS NULL THEN
        pg_var_zxpnis := 0;
    ELSE
        pg_var_zxpnis := pg_var_kqwkqi + (pg_var_rqgvhy * pg_var_xufogm);
    END IF;
    
    RETURN pg_var_zxpnis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdlxag----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF pg_var_saasks IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := pg_var_pspypn * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := pg_var_ailrgf * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := pg_var_saasks + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := pg_var_xapptj - (pg_var_gwhzys * 50); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := (((SELECT pg_proc_rdlxag(11, 56, -15, -44))::INTEGER) - (-1) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_tbxxky(28))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fpnjvc(-5, 72))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;