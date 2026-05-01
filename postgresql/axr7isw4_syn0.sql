/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axdaue (
    pg_col_kkocdu INTEGER PRIMARY KEY,
    pg_col_bzdxax INTEGER NOT NULL,
    pg_col_kxgaoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_axdaue (pg_col_kkocdu, pg_col_bzdxax, pg_col_kxgaoe) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ywgedd (
    pg_col_hzshch INTEGER PRIMARY KEY,
    pg_col_ksmvvl INTEGER NOT NULL,
    pg_col_xozhlu INTEGER
);
INSERT INTO pg_tbl_ywgedd (pg_col_hzshch, pg_col_ksmvvl, pg_col_xozhlu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpuxmq (
    pg_col_wjqniv INTEGER PRIMARY KEY,
    pg_col_nlughi INTEGER NOT NULL,
    pg_col_njvoik INTEGER
);
INSERT INTO pg_tbl_vpuxmq (pg_col_wjqniv, pg_col_nlughi, pg_col_njvoik) VALUES
(101, 45, 2),
(102, 60, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmpbv (
    pg_col_dvlsob INTEGER PRIMARY KEY,
    pg_col_otucjm INTEGER NOT NULL,
    pg_col_gjfnwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmpbv (pg_col_dvlsob, pg_col_otucjm, pg_col_gjfnwl) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_erhwdj----- */
CREATE OR REPLACE FUNCTION pg_proc_erhwdj(pg_var_pnsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzkgh INTEGER;
    pg_var_xjgffa INTEGER;
    pg_var_gkjrkz INTEGER;
BEGIN
    SELECT SUM(pg_col_xozhlu) INTO pg_var_nyzkgh
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    SELECT AVG(pg_col_ksmvvl) INTO pg_var_xjgffa
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    IF pg_var_nyzkgh IS NULL OR pg_var_xjgffa IS NULL THEN
        pg_var_gkjrkz := 0;
    ELSE
        pg_var_gkjrkz := pg_var_nyzkgh * 10 / pg_var_xjgffa;
    END IF;
    
    RETURN pg_var_gkjrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF pg_var_yzpcho < pg_var_xqugiq THEN
        pg_var_kxlduy := 10 - pg_var_xknrjl;
    ELSE
        pg_var_kxlduy := 5 - pg_var_xknrjl;
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN pg_var_kxlduy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqcfde----- */
CREATE OR REPLACE FUNCTION pg_proc_qqcfde(pg_var_dfuhhf INTEGER, pg_var_fwmpsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuvkh INTEGER := 50;
    pg_var_fwissm INTEGER;
    pg_var_kulbwo INTEGER;
    pg_var_bgrdhc INTEGER;
BEGIN
    SELECT pg_col_njvoik INTO pg_var_bgrdhc
    FROM pg_tbl_vpuxmq
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    IF pg_var_bgrdhc >= 3 THEN
        pg_var_fwissm := 3;
    ELSIF pg_var_bgrdhc = 2 THEN
        pg_var_fwissm := 2;
    ELSE
        pg_var_fwissm := 1;
    END IF;
    
    pg_var_kulbwo := (pg_var_fwmpsj * pg_var_rxuvkh) * pg_var_fwissm;
    
    UPDATE pg_tbl_vpuxmq
    SET pg_col_nlughi = pg_col_nlughi + pg_var_fwmpsj
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    RETURN pg_var_kulbwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtvuj----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtvuj(pg_var_ihdkvc INTEGER, pg_var_cfrlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqjwkb INTEGER;
    pg_var_scwklm INTEGER;
    pg_var_ssjnju INTEGER;
BEGIN
    SELECT pg_col_otucjm, pg_col_gjfnwl INTO pg_var_nqjwkb, pg_var_scwklm
    FROM pg_tbl_bnmpbv
    WHERE pg_col_dvlsob = pg_var_ihdkvc;
    
    IF pg_var_cfrlux <= pg_var_nqjwkb THEN
        pg_var_ssjnju := 50;
    ELSE
        pg_var_ssjnju := 50 + (pg_var_cfrlux - pg_var_nqjwkb) * pg_var_scwklm;
    END IF;
    
    RETURN pg_var_ssjnju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asvozy----- */
CREATE OR REPLACE FUNCTION pg_proc_asvozy(pg_var_ydtvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wndxxa INTEGER;
    pg_var_dpinuv INTEGER;
    pg_var_mmpocm INTEGER;
    pg_var_rjfcby INTEGER;
BEGIN
    pg_var_wndxxa := (((SELECT pg_proc_erhwdj(-81))::INTEGER) - (0) + COALESCE(pg_var_wndxxa, 0));
    
    SELECT pg_col_bzdxax, pg_col_kxgaoe 
    INTO pg_var_dpinuv, pg_var_mmpocm
    FROM pg_tbl_axdaue 
    WHERE pg_col_kkocdu = pg_var_ydtvpa;
    
    pg_var_rjfcby := 0;
    
    IF ((SELECT pg_proc_qqcfde(-79, 100)))::boolean THEN
        pg_var_rjfcby := (((SELECT pg_proc_socaxd(95, -89))::INTEGER) - (94) + COALESCE(pg_var_rjfcby, 0));
    END IF;
    
    IF pg_var_mmpocm >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := (((SELECT pg_proc_vqtvuj(-6, -96))::INTEGER) - (0) + COALESCE(pg_var_rjfcby, 0));
    END IF;
    
    RETURN pg_var_rjfcby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN (((SELECT pg_proc_asvozy(18))::INTEGER) - (0) + COALESCE(pg_var_kivtra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN (((SELECT pg_proc_obzccq(-93))::INTEGER) - (75) + COALESCE(pg_var_figpcs, 0));
END;
$$ LANGUAGE plpgsql;