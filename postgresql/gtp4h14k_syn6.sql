/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_agdvug (
    pg_col_lfkjnv INTEGER PRIMARY KEY,
    pg_col_swgatp INTEGER NOT NULL,
    pg_col_xljpgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agdvug (pg_col_lfkjnv, pg_col_swgatp, pg_col_xljpgu) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_bscklb (
    pg_col_jknnme INTEGER PRIMARY KEY,
    pg_col_jnmqak INTEGER NOT NULL,
    pg_col_nkydky INTEGER
);
INSERT INTO pg_tbl_bscklb (pg_col_jknnme, pg_col_jnmqak, pg_col_nkydky) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_iinoyc (
    pg_col_aaepdo INTEGER PRIMARY KEY,
    pg_col_hjsvyi INTEGER NOT NULL,
    pg_col_gqsuul INTEGER NOT NULL
);
INSERT INTO pg_tbl_iinoyc (pg_col_aaepdo, pg_col_hjsvyi, pg_col_gqsuul) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pjobgm (
    pg_col_bkzipr INTEGER PRIMARY KEY,
    pg_col_kqgjpg INTEGER NOT NULL,
    pg_col_xxeqwz INTEGER
);
INSERT INTO pg_tbl_pjobgm (pg_col_bkzipr, pg_col_kqgjpg, pg_col_xxeqwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_omaclf (
    pg_col_smazln INTEGER PRIMARY KEY,
    pg_col_kxazmr INTEGER NOT NULL,
    pg_col_jajpwu INTEGER
);
INSERT INTO pg_tbl_omaclf (pg_col_smazln, pg_col_kxazmr, pg_col_jajpwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wmkzyb (
    pg_col_vvhrap INTEGER PRIMARY KEY,
    pg_col_tzjxfn INTEGER NOT NULL,
    pg_col_mbyeuh INTEGER NOT NULL,
    pg_col_kldnrh INTEGER NOT NULL,
    pg_col_iyvrof INTEGER NOT NULL,
    pg_col_wboaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmkzyb (pg_col_vvhrap, pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_iyvrof, pg_col_wboaid) VALUES
(1, 150, 50, 20, 2, 5),
(2, 30, 100, 15, 3, 7),
(3, 200, 75, 25, 1, 3),
(4, 45, 60, 18, 4, 10),
(5, 80, 40, 12, 2, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := pg_var_udlzlx * 2;
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF pg_var_pxrigf > 1000 THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdkrby----- */
CREATE OR REPLACE FUNCTION pg_proc_wdkrby(pg_var_afkgyn INTEGER, pg_var_qwkajt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinimr INTEGER;
    pg_var_rcpqwk INTEGER;
    pg_var_uososm INTEGER;
BEGIN
    SELECT pg_col_hjsvyi, pg_col_gqsuul INTO pg_var_rcpqwk, pg_var_uososm
    FROM pg_tbl_iinoyc WHERE pg_col_aaepdo = pg_var_afkgyn;
    
    IF pg_var_rcpqwk <= pg_var_uososm THEN
        pg_var_yinimr := (pg_var_qwkajt * 4) - pg_var_rcpqwk;
        IF pg_var_yinimr < 0 THEN
            pg_var_yinimr := 0;
        END IF;
    ELSE
        pg_var_yinimr := 0;
    END IF;
    
    RETURN pg_var_yinimr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzuiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hzuiaf(pg_var_gyvane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdirzn INTEGER;
    pg_var_khydii INTEGER;
    pg_var_ycjdnw INTEGER;
BEGIN
    SELECT SUM(pg_col_kqgjpg), SUM(pg_col_xxeqwz) 
    INTO pg_var_khydii, pg_var_xdirzn 
    FROM pg_tbl_pjobgm;
    
    IF pg_var_khydii > 0 THEN
        pg_var_ycjdnw := pg_var_xdirzn / pg_var_khydii;
        pg_var_xdirzn := pg_var_xdirzn + (pg_var_gyvane * pg_var_ycjdnw);
    END IF;
    
    RETURN pg_var_xdirzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydgie----- */
CREATE OR REPLACE FUNCTION pg_proc_eydgie(pg_var_ckznhx INTEGER, pg_var_waekkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfyrp INTEGER;
    pg_var_qtjhbh INTEGER;
BEGIN
    SELECT pg_col_xljpgu INTO pg_var_rlfyrp 
    FROM pg_tbl_agdvug 
    WHERE pg_col_lfkjnv = pg_var_ckznhx;
    
    IF pg_var_rlfyrp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qtjhbh := pg_var_rlfyrp + (pg_var_rlfyrp * pg_var_waekkd / 100);
    
    IF ((SELECT pg_proc_wdkrby(75, 57)))::boolean THEN
        pg_var_qtjhbh := (((SELECT pg_proc_hzuiaf(51))::INTEGER) - (9375) + COALESCE(pg_var_qtjhbh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvrvjw(-16, -43, 17))::INTEGER) - (-1) + COALESCE(pg_var_qtjhbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxfll----- */
CREATE OR REPLACE FUNCTION pg_proc_duxfll(pg_var_nhtheu INTEGER, pg_var_zbnklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txcbnt INTEGER := 0;
    pg_var_kitxzw RECORD;
BEGIN
    FOR pg_var_kitxzw IN 
        SELECT pg_col_kxazmr, pg_col_jajpwu 
        FROM pg_tbl_omaclf 
        WHERE pg_col_smazln = pg_var_nhtheu
    LOOP
        IF pg_var_kitxzw.pg_col_kxazmr > pg_var_zbnklb THEN
            pg_var_txcbnt := pg_var_txcbnt + pg_var_kitxzw.pg_col_jajpwu;
        ELSE
            pg_var_txcbnt := pg_var_txcbnt + (pg_var_kitxzw.pg_col_jajpwu / 2);
        END IF;
    END LOOP;
    
    IF pg_var_txcbnt = 0 THEN
        pg_var_txcbnt := 100;
    END IF;
    
    RETURN pg_var_txcbnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbrzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_hbrzsd(pg_var_oywfcl INTEGER, pg_var_usruqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkhyvv INTEGER;
    pg_var_aymgfh INTEGER;
    pg_var_pnkodr INTEGER;
    pg_var_ypflis INTEGER;
    pg_var_olahmm INTEGER;
    pg_var_kfwmwd INTEGER;
    pg_var_idbaka INTEGER; -- Economic Order Quantity
    pg_var_rlfxep INTEGER;
    pg_var_adixlc INTEGER;
    pg_var_jiavdc INTEGER;
BEGIN
    -- Fetch inventory data
    SELECT pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_wboaid, pg_col_iyvrof
    INTO pg_var_hkhyvv, pg_var_aymgfh, pg_var_pnkodr, pg_var_ypflis, pg_var_olahmm
    FROM pg_tbl_wmkzyb
    WHERE pg_col_vvhrap = pg_var_oywfcl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Item not found
    END IF;
    
    -- Calculate safety stock based on pg_col_eacila time variability
    pg_var_kfwmwd := pg_var_pnkodr * pg_var_ypflis * pg_var_usruqd;
    
    -- Calculate Economic Order Quantity (simplified EOQ formula)
    -- EOQ = sqrt((2 * Demand * OrderingCost) / HoldingCost)
    -- Using storage_cost as holding cost proxy and fixed ordering cost of 100
    IF pg_var_olahmm > 0 THEN
        pg_var_idbaka := CEIL(SQRT((2.0 * pg_var_pnkodr * 30 * 100) / pg_var_olahmm)::NUMERIC);
    ELSE
        pg_var_idbaka := 100; -- Default if storage cost is zero
    END IF;
    
    -- Calculate reorder point
    pg_var_rlfxep := (pg_var_pnkodr * pg_var_ypflis) + pg_var_kfwmwd;
    
    -- Calculate days until stockout
    IF pg_var_pnkodr > 0 THEN
        pg_var_jiavdc := (pg_var_hkhyvv - pg_var_aymgfh) / pg_var_pnkodr;
    ELSE
        pg_var_jiavdc := 999;
    END IF;
    
    -- Determine optimal reorder quantity based on business rules
    CASE 
        WHEN pg_var_hkhyvv <= pg_var_aymgfh THEN
            -- Urgent reorder needed
            pg_var_adixlc := GREATEST(pg_var_idbaka, pg_var_rlfxep - pg_var_hkhyvv + pg_var_kfwmwd);
            
        WHEN pg_var_jiavdc <= pg_var_ypflis THEN
            -- Preventive reorder
            pg_var_adixlc := pg_var_idbaka;
            
        WHEN pg_var_olahmm > 5 AND pg_var_hkhyvv > pg_var_rlfxep * 2 THEN
            -- High storage cost, reduce order size
            pg_var_adixlc := CEIL(pg_var_idbaka * 0.7);
            
        ELSE
            -- Normal reorder
            pg_var_adixlc := pg_var_idbaka;
    END CASE;
    
    -- Apply business constraints
    pg_var_adixlc := GREATEST(pg_var_adixlc, pg_var_pnkodr * 7); -- Minimum 1 week supply
    pg_var_adixlc := LEAST(pg_var_adixlc, pg_var_pnkodr * 90); -- Maximum 3 months supply
    
    -- Round to nearest 10 for practical ordering
    pg_var_adixlc := CEIL(pg_var_adixlc / 10.0) * 10;
    
    RETURN pg_var_adixlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbsdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_sbsdxo(pg_var_fqhszq INTEGER, pg_var_nsmoqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pthfho INTEGER;
    pg_var_fqlirr INTEGER;
    pg_var_qupric INTEGER;
BEGIN
    SELECT pg_col_jnmqak, pg_col_nkydky 
    INTO pg_var_fqlirr, pg_var_qupric
    FROM pg_tbl_bscklb 
    WHERE pg_col_jknnme = pg_var_fqhszq;
    
    IF ((SELECT pg_proc_duxfll(-17, 73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pthfho := (pg_var_fqlirr * pg_var_nsmoqp) + (pg_var_qupric / 10);
    
    IF pg_var_pthfho < 0 THEN
        pg_var_pthfho := (((SELECT pg_proc_hbrzsd(-33, 89))::INTEGER) - (-1) + COALESCE(pg_var_pthfho, 0));
    ELSIF ((SELECT pg_proc_vivhmg()))::boolean THEN
        pg_var_pthfho := 1000;
    END IF;
    
    RETURN pg_var_pthfho;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := 0;
    ELSE
        pg_var_eokdgj := (((SELECT pg_proc_eydgie(-92, 16))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbsdxo(21, 86))::INTEGER) - (-1) + COALESCE(pg_var_eokdgj, 0));
END;
$$ LANGUAGE plpgsql;