/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_khwnfj (
    pg_col_riqpmr INTEGER PRIMARY KEY,
    pg_col_zeijrk INTEGER NOT NULL,
    pg_col_frfklk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khwnfj (pg_col_riqpmr, pg_col_zeijrk, pg_col_frfklk) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrqfso (
    pg_col_vmbpoo INTEGER PRIMARY KEY,
    pg_col_qfnpje INTEGER NOT NULL,
    pg_col_entxbn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrqfso (pg_col_vmbpoo, pg_col_qfnpje, pg_col_entxbn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tgcalk (
    pg_col_ggedue INTEGER PRIMARY KEY,
    pg_col_qlytll INTEGER NOT NULL,
    pg_col_nezvsx INTEGER NOT NULL,
    pg_col_ydldlh VARCHAR(50),
    pg_col_kbpsyv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tgcalk (pg_col_ggedue, pg_col_qlytll, pg_col_nezvsx, pg_col_ydldlh, pg_col_kbpsyv) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkkxk (
    pg_col_ntgulu INTEGER PRIMARY KEY,
    pg_col_yumdpu INTEGER NOT NULL,
    pg_col_ennzcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkkxk (pg_col_ntgulu, pg_col_yumdpu, pg_col_ennzcx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bwbvtr (
    pg_col_oauqzw INTEGER PRIMARY KEY,
    pg_col_wbschm INTEGER NOT NULL,
    pg_col_kgaiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwbvtr (pg_col_oauqzw, pg_col_wbschm, pg_col_kgaiiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojzjle (
    pg_col_mcnwnd INTEGER PRIMARY KEY,
    pg_col_altznu INTEGER NOT NULL,
    pg_col_zokdqi INTEGER
);
INSERT INTO pg_tbl_ojzjle (pg_col_mcnwnd, pg_col_altznu, pg_col_zokdqi) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gpojeu (
    pg_col_pmovop INTEGER PRIMARY KEY,
    pg_col_tmgwkt INTEGER NOT NULL,
    pg_col_osbsar INTEGER
);
INSERT INTO pg_tbl_gpojeu (pg_col_pmovop, pg_col_tmgwkt, pg_col_osbsar) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_izxnov(pg_var_stikha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgzkt INTEGER;
    pg_var_hogwpa INTEGER;
    pg_var_ardnra INTEGER;
BEGIN
    SELECT pg_col_ennzcx, pg_col_yumdpu 
    INTO pg_var_ojgzkt, pg_var_hogwpa
    FROM pg_tbl_bkkkxk 
    WHERE pg_col_ntgulu = pg_var_stikha;
    
    IF pg_var_hogwpa > 0 THEN
        pg_var_ardnra := (pg_var_ojgzkt * 1000) / pg_var_hogwpa;
    ELSE
        pg_var_ardnra := 0;
    END IF;
    
    RETURN pg_var_ardnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzloed----- */
CREATE OR REPLACE FUNCTION pg_proc_rzloed(pg_var_saqoet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vejifs INTEGER;
    pg_var_oxcblc INTEGER;
    pg_var_fovrkm INTEGER;
BEGIN
    SELECT pg_col_wbschm, pg_col_kgaiiz 
    INTO pg_var_oxcblc, pg_var_fovrkm
    FROM pg_tbl_bwbvtr 
    WHERE pg_col_oauqzw = pg_var_saqoet;
    
    IF pg_var_oxcblc > 0 THEN
        pg_var_vejifs := (pg_var_fovrkm * 1000) / pg_var_oxcblc;
    ELSE
        pg_var_vejifs := 0;
    END IF;
    
    RETURN pg_var_vejifs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzieuh----- */
CREATE OR REPLACE FUNCTION pg_proc_dzieuh(pg_var_xorgrl INTEGER, pg_var_ybnzkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pshrev INTEGER;
    pg_var_efcity INTEGER;
    pg_var_zpyjoc INTEGER;
    pg_var_vyyqld INTEGER;
BEGIN
    SELECT pg_col_zeijrk, pg_col_frfklk INTO pg_var_pshrev, pg_var_efcity
    FROM pg_tbl_khwnfj
    WHERE pg_col_riqpmr = pg_var_xorgrl;
    
    IF ((SELECT pg_proc_izxnov(68)))::boolean THEN
        pg_var_vyyqld := (((SELECT pg_proc_rzloed(0))::INTEGER) - (0) + COALESCE(pg_var_vyyqld, 0));
    ELSE
        pg_var_zpyjoc := pg_var_ybnzkt - pg_var_pshrev;
        pg_var_vyyqld := pg_var_zpyjoc * pg_var_efcity;
    END IF;
    
    RETURN pg_var_vyyqld;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_dshqnn----- */
CREATE OR REPLACE FUNCTION pg_proc_dshqnn(pg_var_vdgbyt INTEGER, pg_var_caodmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dteema INTEGER;
    pg_var_teljwo INTEGER;
    pg_var_sqtfuj INTEGER;
BEGIN
    SELECT pg_col_tmgwkt, pg_col_osbsar INTO pg_var_teljwo, pg_var_sqtfuj
    FROM pg_tbl_gpojeu WHERE pg_col_pmovop = pg_var_vdgbyt;
    
    IF pg_var_teljwo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_teljwo >= pg_var_caodmz THEN
        pg_var_dteema := pg_var_caodmz * 100;
        IF pg_var_sqtfuj > 8 THEN
            pg_var_dteema := pg_var_dteema + (pg_var_sqtfuj * 10);
        END IF;
    ELSE
        pg_var_dteema := pg_var_teljwo * 80;
    END IF;
    
    RETURN pg_var_dteema;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := pg_var_wxzwun * pg_var_zpgegk;
    
    RETURN (((SELECT pg_proc_zihysp(-11, 93))::INTEGER) - (0) + COALESCE(pg_var_delzxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bloooa----- */
CREATE OR REPLACE FUNCTION pg_proc_bloooa(pg_var_qzuayi INTEGER, pg_var_dokcmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkazn INTEGER;
    pg_var_eoghkh INTEGER;
    pg_var_bvqaht INTEGER;
BEGIN
    SELECT pg_col_zokdqi INTO pg_var_eoghkh
    FROM pg_tbl_ojzjle
    WHERE pg_col_mcnwnd = pg_var_qzuayi;
    
    IF pg_var_eoghkh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkazn := pg_var_dokcmm - (SELECT pg_col_altznu FROM pg_tbl_ojzjle WHERE pg_col_mcnwnd = pg_var_qzuayi);
    
    IF pg_var_bnkazn <= 0 THEN
        pg_var_bvqaht := pg_var_eoghkh;
    ELSIF pg_var_bnkazn <= 5 THEN
        pg_var_bvqaht := pg_var_eoghkh - (pg_var_bnkazn * 2);
    ELSE
        pg_var_bvqaht := pg_var_eoghkh - 10;
    END IF;
    
    IF pg_var_bvqaht < 0 THEN
        pg_var_bvqaht := 0;
    END IF;
    
    RETURN pg_var_bvqaht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdrhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdrhd(pg_var_ftdgjd INTEGER, pg_var_gsbcgx INTEGER, pg_var_cfybao INTEGER, pg_var_qblhdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anqjbp INTEGER;
    pg_var_qxppzf INTEGER;
    pg_var_umqqzc INTEGER := 0;
    pg_var_qnxnxd INTEGER := 0;
    pg_var_tputsx INTEGER := 0;
    pg_var_buoupq INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_qlytll, pg_col_nezvsx 
    INTO pg_var_anqjbp, pg_var_qxppzf
    FROM pg_tbl_tgcalk 
    WHERE pg_col_ggedue = pg_var_ftdgjd AND pg_col_kbpsyv = true;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_bloooa(43, 43))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_gsbcgx > pg_var_qxppzf THEN
        pg_var_qnxnxd := (pg_var_gsbcgx - pg_var_qxppzf) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_cfybao > 0 THEN
        pg_var_tputsx := pg_var_cfybao * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qblhdd > 0 THEN
        pg_var_buoupq := (((SELECT pg_proc_hhbhqi(-66))::INTEGER ) - (-4752) + COALESCE(pg_var_buoupq, 0)); -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_umqqzc := (((SELECT pg_proc_dshqnn(-76, 92))::INTEGER ) - (0) + COALESCE(pg_var_umqqzc, 0));
    
    -- Apply volume discount for high usage
    IF pg_var_gsbcgx > 75 THEN
        pg_var_umqqzc := pg_var_umqqzc - (pg_var_umqqzc * 10 / 100); -- 10% discount
    ELSIF pg_var_gsbcgx > 50 THEN
        pg_var_umqqzc := pg_var_umqqzc - (pg_var_umqqzc * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_umqqzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF pg_var_vprbbz <= pg_var_msgkml THEN
        RETURN pg_var_vprbbz;
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := (((SELECT pg_proc_njlrjo(-80, -29))::INTEGER ) - (0) + COALESCE(pg_var_iwjgvf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vjdrhd(13, 23, -56, 20))::INTEGER) - (-1) + COALESCE(pg_var_iwjgvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF ((SELECT pg_proc_dzieuh(-91, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_rxgskj(54))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (((SELECT pg_proc_xonjjm(20))::INTEGER) - (-1) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;