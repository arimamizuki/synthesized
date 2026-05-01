/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzlpz (
    pg_col_hzfreo INTEGER PRIMARY KEY,
    pg_col_itnotu INTEGER NOT NULL,
    pg_col_ymemmn INTEGER
);
INSERT INTO pg_tbl_fuzlpz (pg_col_hzfreo, pg_col_itnotu, pg_col_ymemmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yszvvp (
    pg_col_zccjmj INTEGER PRIMARY KEY,
    pg_col_ujyove INTEGER NOT NULL,
    pg_col_ledzea INTEGER
);
INSERT INTO pg_tbl_yszvvp (pg_col_zccjmj, pg_col_ujyove, pg_col_ledzea) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nxocwu (
    pg_col_zvphfw INTEGER PRIMARY KEY,
    pg_col_eugkpg INTEGER NOT NULL,
    pg_col_gtlpxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxocwu (pg_col_zvphfw, pg_col_eugkpg, pg_col_gtlpxo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_luqwfz (
    pg_col_lkfpvp INTEGER PRIMARY KEY,
    pg_col_cexsob INTEGER NOT NULL,
    pg_col_xopybs INTEGER NOT NULL
);
INSERT INTO pg_tbl_luqwfz (pg_col_lkfpvp, pg_col_cexsob, pg_col_xopybs) VALUES
(101, 15, 180),
(102, 8, 165);

CREATE TABLE IF NOT EXISTS pg_tbl_nazjbi (
    pg_col_bvrsrm INTEGER PRIMARY KEY,
    pg_col_bkxarx INTEGER NOT NULL,
    pg_col_fnjpws INTEGER NOT NULL
);
INSERT INTO pg_tbl_nazjbi (pg_col_bvrsrm, pg_col_bkxarx, pg_col_fnjpws) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ihidjm (
    pg_col_cfauvk INTEGER PRIMARY KEY,
    pg_col_ahsceu INTEGER NOT NULL,
    pg_col_bocqyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihidjm (pg_col_cfauvk, pg_col_ahsceu, pg_col_bocqyf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvmct (
    pg_col_cynhoc INTEGER PRIMARY KEY,
    pg_col_ablgdn INTEGER NOT NULL,
    pg_col_paazce INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvmct (pg_col_cynhoc, pg_col_ablgdn, pg_col_paazce) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olgyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_olgyuc(pg_var_tlqcne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vubwne INTEGER;
    pg_var_fcatfs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ahsceu * pg_col_bocqyf), 0) INTO pg_var_vubwne
    FROM pg_tbl_ihidjm
    WHERE pg_col_cfauvk >= pg_var_tlqcne;
    
    IF pg_var_vubwne > 100 THEN
        pg_var_fcatfs := 2;
    ELSE
        pg_var_fcatfs := 1;
    END IF;
    
    RETURN pg_var_vubwne * pg_var_fcatfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esjsrn----- */
CREATE OR REPLACE FUNCTION pg_proc_esjsrn(pg_var_twihau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlthba INTEGER;
    pg_var_mfiwyy INTEGER;
    pg_var_xkbxfu INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_paazce), 0) INTO pg_var_mfiwyy, pg_var_xkbxfu
    FROM pg_tbl_gbvmct
    WHERE pg_col_ablgdn = pg_var_twihau % 2 + 1;
    
    IF pg_var_mfiwyy = 0 THEN
        pg_var_mlthba := 0;
    ELSE
        pg_var_mlthba := pg_var_mfiwyy * pg_var_xkbxfu * (pg_var_twihau % 3 + 1);
    END IF;
    
    RETURN pg_var_mlthba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsljie----- */
CREATE OR REPLACE FUNCTION pg_proc_fsljie()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccwurf JSONB;
    pg_var_orickk TEXT;
BEGIN
    -- Simulate pg_col_uwpifv pg_safer_settings_version() call by returning a fixed version string.
    pg_var_orickk := (SELECT pg_proc_olgyuc(-17))::TEXT;

    -- Build pg_col_uwpifv JSONB object as per pg_col_uwpifv original function, converting all non-integer fields to constants.
    pg_var_ccwurf := (SELECT pg_proc_esjsrn(73))::JSONB;

    -- Return a pg_col_zqnegt integer derived from pg_col_uwpifv JSONB (e.g., its length as integer).
    RETURN (((SELECT pg_proc_nukuul(75, 4))::INTEGER) - (0) + COALESCE(jsonb_array_length(pg_var_ccwurf -> 'tags'), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcbifn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcbifn(pg_var_ouxopu INTEGER, pg_var_giypcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzfrb INTEGER;
    pg_var_ycpwnf INTEGER;
    pg_var_ofwcga INTEGER;
    pg_var_xrvnwq INTEGER;
BEGIN
    SELECT pg_col_cexsob, pg_col_xopybs INTO pg_var_ycpwnf, pg_var_ofwcga
    FROM pg_tbl_luqwfz WHERE pg_col_lkfpvp = pg_var_ouxopu;
    
    pg_var_xrvnwq := 170;
    
    IF pg_var_ofwcga < pg_var_xrvnwq THEN
        pg_var_ofwcga := (pg_var_xrvnwq - pg_var_ofwcga) * 2;
    ELSE
        pg_var_ofwcga := 0;
    END IF;
    
    pg_var_onzfrb := (pg_var_ycpwnf * 3) + pg_var_ofwcga + (pg_var_giypcd * 5);
    
    IF pg_var_onzfrb > 200 THEN
        pg_var_onzfrb := 200;
    ELSIF pg_var_onzfrb < 0 THEN
        pg_var_onzfrb := 0;
    END IF;
    
    RETURN pg_var_onzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rirfip----- */
CREATE OR REPLACE FUNCTION pg_proc_rirfip(pg_var_mdigqu INTEGER, pg_var_xfcvyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngxdan INTEGER;
    pg_var_svvsrz INTEGER;
    pg_var_hivhtn INTEGER;
    pg_var_yvetmv INTEGER := 15000;
BEGIN
    SELECT pg_col_bkxarx, pg_col_fnjpws INTO pg_var_svvsrz, pg_var_hivhtn
    FROM pg_tbl_nazjbi WHERE pg_col_bvrsrm = pg_var_mdigqu;
    
    IF pg_var_svvsrz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xfcvyf - pg_var_hivhtn >= 7 OR pg_var_svvsrz < (pg_var_yvetmv * 2) THEN
        pg_var_ngxdan := 100000 - pg_var_svvsrz;
        IF pg_var_ngxdan < 0 THEN
            pg_var_ngxdan := 0;
        END IF;
        
        UPDATE pg_tbl_nazjbi 
        SET pg_col_bkxarx = pg_col_bkxarx + pg_var_ngxdan,
            pg_col_fnjpws = pg_var_xfcvyf
        WHERE pg_col_bvrsrm = pg_var_mdigqu;
        
        RETURN pg_var_ngxdan;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_obhcrd(pg_var_rrhoaa INTEGER, pg_var_doahho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzthb INTEGER;
    pg_var_btnzmj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymemmn, 0) INTO pg_var_ehzthb
    FROM pg_tbl_fuzlpz
    WHERE pg_col_hzfreo = pg_var_rrhoaa;
    
    IF pg_var_ehzthb = 0 THEN
        RETURN (((SELECT pg_proc_fsljie())::INTEGER) - (6) + COALESCE(-100, 0));
    END IF;
    
    pg_var_btnzmj := ((pg_var_ehzthb - pg_var_doahho) * 100) / pg_var_doahho;
    
    IF ((SELECT pg_proc_zcbifn(-3, 86)))::boolean THEN
        RETURN pg_var_btnzmj;
    ELSE
        RETURN (((SELECT pg_proc_rirfip(72, 21))::INTEGER) - (0) + COALESCE(LEAST(pg_var_btnzmj, 999), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzxzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzxzjl(pg_var_nbqsfn INTEGER, pg_var_ypxwwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mykfyt INTEGER;
    pg_var_karcgs INTEGER;
    pg_var_qhkadk INTEGER;
BEGIN
    SELECT pg_col_ledzea INTO pg_var_karcgs
    FROM pg_tbl_yszvvp
    WHERE pg_col_zccjmj = pg_var_nbqsfn;
    
    IF pg_var_karcgs IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_qhkadk := pg_var_karcgs * 2;
    
    IF pg_var_ypxwwp > 100 THEN
        pg_var_mykfyt := pg_var_qhkadk + (pg_var_ypxwwp - 100);
    ELSE
        pg_var_mykfyt := pg_var_qhkadk - (100 - pg_var_ypxwwp);
    END IF;
    
    IF pg_var_mykfyt < 0 THEN
        pg_var_mykfyt := 0;
    END IF;
    
    RETURN pg_var_mykfyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kssrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_kssrtr(pg_var_lyxcfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietwyz INTEGER;
    pg_var_ytwvev INTEGER;
    pg_var_zcjsew INTEGER;
BEGIN
    SELECT pg_col_gtlpxo, (pg_col_eugkpg / 1000) 
    INTO pg_var_ietwyz, pg_var_ytwvev
    FROM pg_tbl_nxocwu
    WHERE pg_col_zvphfw = pg_var_lyxcfw;
    
    IF pg_var_ytwvev > 0 THEN
        pg_var_zcjsew := pg_var_ietwyz / pg_var_ytwvev;
    ELSE
        pg_var_zcjsew := 0;
    END IF;
    
    RETURN pg_var_zcjsew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        RETURN (((SELECT pg_proc_obhcrd(43, -100))::INTEGER) - (999) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF ((SELECT pg_proc_vzxzjl(68, -96)))::boolean THEN
        pg_var_lqvpli := (((SELECT pg_proc_kssrtr(28))::INTEGER) - (0) + COALESCE(pg_var_lqvpli, 0));
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;