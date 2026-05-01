/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_frpans (
    pg_col_lflvov INTEGER PRIMARY KEY,
    pg_col_ndftmg INTEGER NOT NULL,
    pg_col_bdlpba INTEGER
);
INSERT INTO pg_tbl_frpans (pg_col_lflvov, pg_col_ndftmg, pg_col_bdlpba) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bcajaz (
    pg_col_vyroyp INTEGER PRIMARY KEY,
    pg_col_qsjeuv INTEGER NOT NULL,
    pg_col_vkjvka INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcajaz (pg_col_vyroyp, pg_col_qsjeuv, pg_col_vkjvka) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_wzcplk (
    pg_col_pmzlzy INTEGER PRIMARY KEY,
    pg_col_pnpumq INTEGER NOT NULL,
    pg_col_lsqphx INTEGER
);
INSERT INTO pg_tbl_wzcplk (pg_col_pmzlzy, pg_col_pnpumq, pg_col_lsqphx) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fpydpj (
    pg_col_ybiwkv INTEGER PRIMARY KEY,
    pg_col_ytttwt INTEGER NOT NULL,
    pg_col_rnpidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpydpj (pg_col_ybiwkv, pg_col_ytttwt, pg_col_rnpidq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smwxgm (
    pg_col_jotbqw INTEGER PRIMARY KEY,
    pg_col_vkohus INTEGER NOT NULL,
    pg_col_kbnjpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_smwxgm (pg_col_jotbqw, pg_col_vkohus, pg_col_kbnjpp) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxlwoq (
    pg_col_bkstkl BIGINT,
    pg_col_ptjwnd BIGINT,
    pg_col_lguyhc TEXT,
    pg_col_lpoqqc TIMESTAMP
);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc) VALUES (1, 1, 'test_action', current_timestamp);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

CREATE TABLE IF NOT EXISTS pg_tbl_bdawkh (
    pg_col_zgrlvy INTEGER PRIMARY KEY,
    pg_col_gwkixu INTEGER NOT NULL,
    pg_col_zfzyfe INTEGER
);
INSERT INTO pg_tbl_bdawkh (pg_col_zgrlvy, pg_col_gwkixu, pg_col_zfzyfe) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oiidyl (
    pg_col_glbbmi INTEGER PRIMARY KEY,
    pg_col_sigdne INTEGER NOT NULL,
    pg_col_zcifvw INTEGER
);
INSERT INTO pg_tbl_oiidyl (pg_col_glbbmi, pg_col_sigdne, pg_col_zcifvw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ynuwqc (
    pg_col_yygogt INTEGER PRIMARY KEY,
    pg_col_covdgd INTEGER NOT NULL,
    pg_col_oxlsod INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynuwqc (pg_col_yygogt, pg_col_covdgd, pg_col_oxlsod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cznmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_cznmeh(pg_var_ntvgbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enpajx INTEGER;
    pg_var_cyhnfm INTEGER;
    pg_var_omrsfa INTEGER;
BEGIN
    SELECT pg_col_bdlpba, pg_col_ndftmg 
    INTO pg_var_enpajx, pg_var_cyhnfm
    FROM pg_tbl_frpans 
    WHERE pg_col_lflvov = pg_var_ntvgbp;
    
    IF pg_var_cyhnfm > 0 THEN
        pg_var_omrsfa := (pg_var_enpajx * 100) / pg_var_cyhnfm;
    ELSE
        pg_var_omrsfa := 0;
    END IF;
    
    RETURN pg_var_omrsfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwqgde----- */
CREATE OR REPLACE FUNCTION pg_proc_cwqgde(pg_var_orynrx INTEGER, pg_var_dsbwgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gitirq INTEGER;
    pg_var_epejum INTEGER;
    pg_var_nzurnx INTEGER;
BEGIN
    SELECT pg_col_qsjeuv INTO pg_var_epejum 
    FROM pg_tbl_bcajaz 
    WHERE pg_col_vyroyp = pg_var_orynrx;
    
    IF pg_var_epejum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gitirq := 20000;
    
    IF pg_var_dsbwgt > 7 OR pg_var_epejum < pg_var_gitirq THEN
        pg_var_nzurnx := 100000 - pg_var_epejum;
        IF pg_var_nzurnx < 0 THEN
            pg_var_nzurnx := 0;
        END IF;
        
        UPDATE pg_tbl_bcajaz 
        SET pg_col_qsjeuv = pg_col_qsjeuv + pg_var_nzurnx,
            pg_col_vkjvka = pg_var_dsbwgt
        WHERE pg_col_vyroyp = pg_var_orynrx;
        
        RETURN pg_var_nzurnx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzaqfn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omovov----- */
CREATE OR REPLACE FUNCTION pg_proc_omovov(pg_var_wuvyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brlerz INTEGER;
    pg_var_mtuwqv INTEGER;
    pg_var_khojjl INTEGER;
BEGIN
    SELECT pg_col_pnpumq, pg_col_lsqphx INTO pg_var_mtuwqv, pg_var_khojjl
    FROM pg_tbl_wzcplk
    WHERE pg_col_pmzlzy = pg_var_wuvyzz;
    
    IF pg_var_mtuwqv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brlerz := pg_var_mtuwqv * (pg_var_khojjl + 1);
    
    IF pg_var_brlerz > 150 THEN
        pg_var_brlerz := 150;
    END IF;
    
    RETURN pg_var_brlerz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkewes----- */
CREATE OR REPLACE FUNCTION pg_proc_dkewes(pg_var_ajbcbj INTEGER, pg_var_jmvbms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhxxmw INTEGER;
    pg_var_oreayb INTEGER;
    pg_var_atrocz INTEGER;
BEGIN
    SELECT pg_col_ytttwt, pg_col_rnpidq INTO pg_var_xhxxmw, pg_var_oreayb
    FROM pg_tbl_fpydpj WHERE pg_col_ybiwkv = pg_var_ajbcbj;
    
    IF pg_var_xhxxmw < 30000 THEN
        pg_var_atrocz := 100;
    ELSIF pg_var_xhxxmw < 60000 THEN
        pg_var_atrocz := 50;
    ELSE
        pg_var_atrocz := 10;
    END IF;
    
    IF pg_var_jmvbms > pg_var_oreayb THEN
        pg_var_atrocz := pg_var_atrocz + (pg_var_jmvbms - pg_var_oreayb) * 20;
    END IF;
    
    RETURN pg_var_atrocz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdczos----- */
CREATE OR REPLACE FUNCTION pg_proc_tdczos(pg_var_uujtfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhwoyq INTEGER;
    pg_var_fcwixe INTEGER;
    pg_var_cjcgtb INTEGER;
BEGIN
    SELECT pg_col_vkohus, pg_col_kbnjpp INTO pg_var_fcwixe, pg_var_cjcgtb
    FROM pg_tbl_smwxgm WHERE pg_col_jotbqw = pg_var_uujtfm;
    
    IF pg_var_fcwixe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xhwoyq := (pg_var_fcwixe * 10) - (pg_var_cjcgtb * 15);
    
    IF pg_var_xhwoyq < 0 THEN
        pg_var_xhwoyq := 0;
    END IF;
    
    RETURN pg_var_xhwoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwntd----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwntd(pg_var_mvyyyt INTEGER, pg_var_dywtnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilrohr INTEGER;
BEGIN
    SELECT nextval('pg_tbl_zxlwoq_step_id_seq') INTO pg_var_ilrohr;

    INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

    RETURN pg_var_ilrohr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdfqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_tdfqtc(pg_var_doiqtm INTEGER, pg_var_jghfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwvel INTEGER;
    pg_var_azvuca INTEGER;
    pg_var_cjcvuy INTEGER;
BEGIN
    SELECT pg_col_gwkixu, pg_col_zfzyfe 
    INTO pg_var_azvuca, pg_var_cjcvuy
    FROM pg_tbl_bdawkh 
    WHERE pg_col_zgrlvy = pg_var_doiqtm;
    
    IF pg_var_azvuca IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxwvel := pg_var_azvuca * 10;
    
    IF pg_var_cjcvuy > 60 THEN
        pg_var_rxwvel := pg_var_rxwvel + (pg_var_cjcvuy / 10);
    END IF;
    
    IF pg_var_jghfeq > 30 THEN
        pg_var_rxwvel := pg_var_rxwvel + 5;
    END IF;
    
    RETURN pg_var_rxwvel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyylsw----- */
CREATE OR REPLACE FUNCTION pg_proc_jyylsw(pg_var_kqulwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmqzq INTEGER := 0;
    pg_var_wgbsln RECORD;
BEGIN
    FOR pg_var_wgbsln IN 
        SELECT pg_col_sigdne, pg_col_zcifvw 
        FROM pg_tbl_oiidyl 
        WHERE pg_col_sigdne > pg_var_kqulwm
    LOOP
        pg_var_rvmqzq := pg_var_rvmqzq + pg_var_wgbsln.pg_col_zcifvw;
    END LOOP;
    
    RETURN pg_var_rvmqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwgtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwgtiw(pg_var_ebgjgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwmqeh INTEGER;
    pg_var_esvlxj INTEGER;
    pg_var_ciugfz INTEGER;
BEGIN
    SELECT pg_col_covdgd, pg_col_oxlsod INTO pg_var_esvlxj, pg_var_ciugfz
    FROM pg_tbl_ynuwqc
    WHERE pg_col_yygogt = pg_var_ebgjgn;
    
    IF pg_var_esvlxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwmqeh := (pg_var_esvlxj / 1000) + (pg_var_ciugfz / 100);
    
    IF pg_var_wwmqeh > 100 THEN
        pg_var_wwmqeh := 100;
    END IF;
    
    RETURN pg_var_wwmqeh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_cznmeh(95)))::boolean THEN
        RETURN (((SELECT pg_proc_ciwntd(30, -45))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_tdfqtc(37, 27)))::boolean THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := (((SELECT pg_proc_jyylsw(49))::INTEGER ) - (0) + COALESCE(pg_var_tqzswf, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_iwgtiw(36))::INTEGER ) - (-1) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := (((SELECT pg_proc_cwqgde(-31, -76))::INTEGER ) - (0) + COALESCE(pg_var_wvfynr, 0)); -- 10% discount
    ELSIF ((SELECT pg_proc_vzaqfn(71)))::boolean THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := (((SELECT pg_proc_fujidb(-63))::INTEGER ) - (-1) + COALESCE(pg_var_xapptj, 0)) + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF ((SELECT pg_proc_omovov(68)))::boolean THEN
        pg_var_xapptj := (((SELECT pg_proc_dkewes(45, -91))::INTEGER ) - (10) + COALESCE(pg_var_xapptj, 0)); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_tdczos(25)))::boolean THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;