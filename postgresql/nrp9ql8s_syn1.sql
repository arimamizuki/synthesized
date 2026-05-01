/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_izqcrc (
    pg_col_zcbrwd INTEGER PRIMARY KEY,
    pg_col_mtmpcs INTEGER NOT NULL,
    pg_col_oekzjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izqcrc (pg_col_zcbrwd, pg_col_mtmpcs, pg_col_oekzjr) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kgzfll (
    pg_col_pqekiw INTEGER PRIMARY KEY,
    pg_col_wkvfro INTEGER NOT NULL,
    pg_col_svkprq INTEGER
);
INSERT INTO pg_tbl_kgzfll (pg_col_pqekiw, pg_col_wkvfro, pg_col_svkprq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pngisi (
    pg_col_lpadrv INTEGER PRIMARY KEY,
    pg_col_biupfn INTEGER NOT NULL,
    pg_col_vucnfw INTEGER
);
INSERT INTO pg_tbl_pngisi (pg_col_lpadrv, pg_col_biupfn, pg_col_vucnfw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzenw (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzenw (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lbbggv (
    pg_col_qffviy INTEGER PRIMARY KEY,
    pg_col_tpxwcw INTEGER NOT NULL,
    pg_col_eshgqy INTEGER
);
INSERT INTO pg_tbl_lbbggv (pg_col_qffviy, pg_col_tpxwcw, pg_col_eshgqy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ojldva (
    pg_col_rnwrqc INTEGER PRIMARY KEY,
    pg_col_egynlv INTEGER NOT NULL,
    pg_col_mbafec INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojldva (pg_col_rnwrqc, pg_col_egynlv, pg_col_mbafec) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_dflmdy (
    pg_col_wdykot INTEGER PRIMARY KEY,
    pg_col_kwyios INTEGER NOT NULL,
    pg_col_lfyqht INTEGER NOT NULL,
    pg_col_rkaonp INTEGER DEFAULT 0,
    pg_col_jbchfj INTEGER DEFAULT 5, -- percentage
    pg_col_zcxjpx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dflmdy (pg_col_wdykot, pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx) 
VALUES 
    (101, 1500, 1, 0, 5, 1500),
    (102, 2200, 5, 3, 5, 2200),
    (103, 1800, 10, 15, 8, 1800),
    (104, 3200, 15, 30, 10, 3200),
    (105, 2750, 20, 45, 12, 2750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqbdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM pg_tbl_dzzenw
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF pg_var_jdrmxp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarzfe := CASE 
        WHEN pg_var_eaugpx > 15000 THEN 3
        WHEN pg_var_eaugpx > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jslqja----- */
CREATE OR REPLACE FUNCTION pg_proc_jslqja(pg_var_mcatvo INTEGER, pg_var_uxgpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybpnpr INTEGER;
    pg_var_howedo INTEGER;
BEGIN
    SELECT pg_col_vucnfw INTO pg_var_ybpnpr
    FROM pg_tbl_pngisi
    WHERE pg_col_lpadrv = pg_var_mcatvo;
    
    IF pg_var_ybpnpr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_howedo := ((pg_var_ybpnpr - pg_var_uxgpsw) * 100) / pg_var_uxgpsw;
    
    RETURN pg_var_howedo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbhmwl----- */
CREATE OR REPLACE FUNCTION pg_proc_jbhmwl(pg_var_hitdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odrmnw INTEGER;
    pg_var_amkphp INTEGER;
    pg_var_mazlyq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svkprq), 0) INTO pg_var_odrmnw
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    SELECT COALESCE(AVG(pg_col_wkvfro), 0) INTO pg_var_amkphp
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    IF pg_var_amkphp > 0 THEN
        pg_var_mazlyq := pg_var_odrmnw * 100 / pg_var_amkphp;
    ELSE
        pg_var_mazlyq := 0;
    END IF;
    
    RETURN pg_var_mazlyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruwqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_ruwqjr(pg_var_sqhvzd INTEGER, pg_var_jnhemw INTEGER, pg_var_tiijrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpdmr INTEGER;
    pg_var_ebvvio INTEGER;
    pg_var_isccsn INTEGER;
BEGIN
    SELECT pg_col_mtmpcs INTO pg_var_hmpdmr
    FROM pg_tbl_izqcrc
    WHERE pg_col_zcbrwd = pg_var_sqhvzd;
    
    IF ((SELECT pg_proc_jslqja(35, 78)))::boolean THEN
        RETURN (((SELECT pg_proc_wqbdsy(58))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ebvvio := (((SELECT pg_proc_jbhmwl(-43))::INTEGER) - (0) + COALESCE(pg_var_ebvvio, 0));
    
    IF pg_var_jnhemw < 80 THEN
        pg_var_isccsn := pg_var_ebvvio * 2;
    ELSE
        pg_var_isccsn := pg_var_ebvvio;
    END IF;
    
    RETURN pg_var_isccsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzbrn----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzbrn(pg_var_srrwej INTEGER, pg_var_bpqvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eziitc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eziitc
    FROM pg_tbl_lbbggv
    WHERE pg_col_tpxwcw >= pg_var_srrwej AND pg_col_eshgqy >= pg_var_bpqvzv;
    
    RETURN pg_var_eziitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxeij----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxeij(pg_var_tirrma INTEGER, pg_var_htlemg INTEGER, pg_var_bbbukw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekwdlq INTEGER;
    pg_var_dmxqxv INTEGER;
    pg_var_khofhd INTEGER;
    pg_var_wemohp INTEGER;
    pg_var_apipqa INTEGER;
    pg_var_hujhzu INTEGER := 0;
    pg_var_izbujb INTEGER := 5;
    pg_var_xxqniy INTEGER;
    pg_var_ccflmo INTEGER := 0; -- 0: on time, 1: late, 2: severely late
BEGIN
    -- Get tenant payment details
    SELECT pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx
    INTO pg_var_ekwdlq, pg_var_dmxqxv, pg_var_khofhd, pg_var_wemohp, pg_var_apipqa
    FROM pg_tbl_dflmdy
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    IF NOT FOUND THEN
        RETURN -1; -- Tenant not found
    END IF;
    
    -- Calculate days difference (considering month wrap-around)
    pg_var_xxqniy := pg_var_htlemg - pg_var_dmxqxv;
    IF pg_var_xxqniy < 0 THEN
        pg_var_xxqniy := pg_var_xxqniy + 30; -- Assume 30-day month
    END IF;
    
    -- Update days late
    pg_var_khofhd := GREATEST(pg_var_khofhd, pg_var_xxqniy);
    
    -- Determine payment status and calculate late fee
    IF pg_var_xxqniy <= pg_var_izbujb THEN
        pg_var_ccflmo := 0; -- On time or within grace period
        pg_var_hujhzu := 0;
    ELSIF pg_var_xxqniy <= 15 THEN
        pg_var_ccflmo := 1; -- Moderately late
        -- Base late fee + daily penalty
        pg_var_hujhzu := (pg_var_ekwdlq * pg_var_wemohp / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 10;
    ELSE
        pg_var_ccflmo := 2; -- Severely late
        -- Increased late fee rate for severe delinquency
        pg_var_hujhzu := (pg_var_ekwdlq * (pg_var_wemohp + 5) / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 15;
    END IF;
    
    -- Check if payment covers at least the late fee
    IF pg_var_bbbukw < pg_var_hujhzu THEN
        -- Partial payment applied to late fee first
        pg_var_hujhzu := pg_var_hujhzu - pg_var_bbbukw;
    ELSE
        -- Payment covers late fee, remainder goes to rent
        pg_var_apipqa := pg_var_apipqa - (pg_var_bbbukw - pg_var_hujhzu);
        pg_var_hujhzu := 0;
    END IF;
    
    -- Update tenant record with new values
    UPDATE pg_tbl_dflmdy
    SET pg_col_rkaonp = pg_var_khofhd,
        pg_col_zcxjpx = pg_var_apipqa + pg_var_hujhzu
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    -- Return status code based on payment situation
    RETURN CASE 
        WHEN pg_var_ccflmo = 0 THEN 0 -- On time
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu = 0 THEN 1 -- Late but paid fee
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu > 0 THEN 2 -- Late with outstanding fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu = 0 THEN 3 -- Severely late but paid fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu > 0 THEN 4 -- Severely late with outstanding fee
        ELSE 5 -- Error state
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dalbdb----- */
CREATE OR REPLACE FUNCTION pg_proc_dalbdb(pg_var_mfrubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkdurn INTEGER;
    pg_var_gvnmei INTEGER;
    pg_var_rbfquh INTEGER;
BEGIN
    SELECT pg_col_egynlv, pg_col_mbafec 
    INTO pg_var_gvnmei, pg_var_rbfquh
    FROM pg_tbl_ojldva 
    WHERE pg_col_rnwrqc = pg_var_mfrubx;
    
    IF ((SELECT pg_proc_gzmnui(-85, -70)))::boolean THEN
        pg_var_rkdurn := (pg_var_rbfquh * 1000) / pg_var_gvnmei;
    ELSE
        pg_var_rkdurn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rcxeij(11, 98, 61))::INTEGER) - (-1) + COALESCE(pg_var_rkdurn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF ((SELECT pg_proc_wdzbrn(-86, -13)))::boolean THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF (SELECT pg_col_wbdpcv FROM pg_tbl_edgwso WHERE pg_col_mtjjyg = pg_var_qhyrbx) > pg_var_vjrmwf THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN (((SELECT pg_proc_dalbdb(71))::INTEGER) - (0) + COALESCE(pg_var_bbpqqg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF ((SELECT pg_proc_ruwqjr(-78, 63, -57)))::boolean THEN
        pg_var_liltml := (((SELECT pg_proc_ciqdjp(12, -8))::INTEGER) - (0) + COALESCE(pg_var_liltml, 0));
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;