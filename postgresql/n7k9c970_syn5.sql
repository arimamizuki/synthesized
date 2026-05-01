/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_anzexj (
    pg_col_oyvimq INTEGER PRIMARY KEY,
    pg_col_dtqjaq INTEGER NOT NULL,
    pg_col_adnmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzexj (pg_col_oyvimq, pg_col_dtqjaq, pg_col_adnmct) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvtun (
    pg_col_lzsedn INTEGER PRIMARY KEY,
    pg_col_aqcpbq INTEGER NOT NULL,
    pg_col_ivskwm INTEGER
);
INSERT INTO pg_tbl_rsvtun (pg_col_lzsedn, pg_col_aqcpbq, pg_col_ivskwm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_igxtbz (
    pg_col_wenebr INTEGER PRIMARY KEY,
    pg_col_hymukh INTEGER NOT NULL,
    pg_col_xrbfwt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_igxtbz (pg_col_wenebr, pg_col_hymukh, pg_col_xrbfwt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jjoowy (
    pg_col_hlifqq INTEGER PRIMARY KEY,
    pg_col_fbtsma INTEGER NOT NULL,
    pg_col_swrxzk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjoowy (pg_col_hlifqq, pg_col_fbtsma, pg_col_swrxzk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxnwqq (
    pg_col_hbfkpe INTEGER PRIMARY KEY,
    pg_col_umxsvu INTEGER NOT NULL,
    pg_col_fwhawt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxnwqq (pg_col_hbfkpe, pg_col_umxsvu, pg_col_fwhawt) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuqemy----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqemy(pg_var_cxmynq INTEGER, pg_var_kwkwtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqqxjr INTEGER;
    pg_var_zteqos INTEGER;
    pg_var_dzzcdm INTEGER;
BEGIN
    SELECT pg_col_adnmct, pg_col_dtqjaq 
    INTO pg_var_zteqos, pg_var_dzzcdm
    FROM pg_tbl_anzexj 
    WHERE pg_col_oyvimq = pg_var_cxmynq;
    
    IF pg_var_zteqos >= 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 1;
    ELSIF pg_var_zteqos < 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 0;
    ELSE
        pg_var_pqqxjr := -1;
    END IF;
    
    RETURN pg_var_pqqxjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpvrqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dpvrqw(pg_var_ixjvsp INTEGER, pg_var_kytvgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgttbx INTEGER;
    pg_var_gcpkzd INTEGER;
    pg_var_xcqdrm INTEGER;
    pg_var_qsdrlv INTEGER;
BEGIN
    SELECT AVG(pg_col_fwhawt) INTO pg_var_qsdrlv FROM pg_tbl_cxnwqq;
    
    pg_var_dgttbx := pg_var_ixjvsp * pg_var_kytvgu;
    
    IF pg_var_qsdrlv > 70 THEN
        pg_var_gcpkzd := 15;
    ELSE
        pg_var_gcpkzd := 5;
    END IF;
    
    pg_var_xcqdrm := pg_var_dgttbx + pg_var_gcpkzd;
    
    IF pg_var_xcqdrm > 200 THEN
        pg_var_xcqdrm := 200;
    ELSIF pg_var_xcqdrm < 0 THEN
        pg_var_xcqdrm := 0;
    END IF;
    
    RETURN pg_var_xcqdrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtioim----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_dpvrqw(47, -62))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qelugj----- */
CREATE OR REPLACE FUNCTION pg_proc_qelugj(pg_var_redxku INTEGER, pg_var_jzftvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buywmz INTEGER;
    pg_var_pxgqkw INTEGER;
    pg_var_qkxsqm INTEGER;
BEGIN
    SELECT pg_col_fbtsma, pg_col_swrxzk INTO pg_var_buywmz, pg_var_pxgqkw
    FROM pg_tbl_jjoowy WHERE pg_col_hlifqq = pg_var_redxku;
    
    IF pg_var_buywmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkxsqm := pg_var_jzftvh + (pg_var_buywmz * 2) - (pg_var_pxgqkw * 5);
    
    IF pg_var_qkxsqm < 0 THEN
        pg_var_qkxsqm := 0;
    END IF;
    
    RETURN pg_var_qkxsqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woznqc----- */
CREATE OR REPLACE FUNCTION pg_proc_woznqc(pg_var_uhctun INTEGER, pg_var_mobinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpeko INTEGER := 0;
    pg_var_kfkixd RECORD;
BEGIN
    FOR pg_var_kfkixd IN 
        SELECT pg_col_hymukh, pg_col_xrbfwt 
        FROM pg_tbl_igxtbz 
        WHERE pg_col_wenebr BETWEEN 100 AND 200
    LOOP
        IF pg_var_kfkixd.pg_col_xrbfwt = 1 THEN
            pg_var_vjpeko := pg_var_vjpeko + pg_var_kfkixd.pg_col_hymukh;
        END IF;
    END LOOP;
    
    IF pg_var_mobinv > 0 AND pg_var_mobinv < 100 THEN
        pg_var_vjpeko := pg_var_vjpeko - (pg_var_vjpeko * pg_var_mobinv / 100);
    END IF;
    
    RETURN pg_var_vjpeko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdlbzn----- */
CREATE OR REPLACE FUNCTION pg_proc_gdlbzn(pg_var_plfbcw INTEGER, pg_var_hnqqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrhsc INTEGER;
    pg_var_bdrayj INTEGER;
    pg_var_rqioov INTEGER;
BEGIN
    SELECT pg_col_aqcpbq, pg_col_ivskwm 
    INTO pg_var_bdrayj, pg_var_rqioov
    FROM pg_tbl_rsvtun 
    WHERE pg_col_lzsedn = pg_var_plfbcw;
    
    IF ((SELECT pg_proc_woznqc(30, -27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_osrhsc := (((SELECT pg_proc_vtioim())::INTEGER) - (1) + COALESCE(pg_var_osrhsc, 0));
    
    IF pg_var_rqioov > pg_var_hnqqhv THEN
        pg_var_osrhsc := pg_var_osrhsc + (pg_var_rqioov - pg_var_hnqqhv);
    END IF;
    
    RETURN (((SELECT pg_proc_qelugj(97, -38))::INTEGER) - (0) + COALESCE(pg_var_osrhsc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := (((SELECT pg_proc_nuqemy(96, -52))::INTEGER) - (-1) + COALESCE(pg_var_ihwbyp, 0));
    RETURN (((SELECT pg_proc_gdlbzn(-94, -24))::INTEGER) - (0) + COALESCE(pg_var_ihwbyp, 0));
END;
$$ LANGUAGE plpgsql;