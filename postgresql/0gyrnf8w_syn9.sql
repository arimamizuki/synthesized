/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqvfa (
    pg_col_cryrll INTEGER PRIMARY KEY,
    pg_col_fwayit INTEGER NOT NULL,
    pg_col_lnievt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuqvfa (pg_col_cryrll, pg_col_fwayit, pg_col_lnievt) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eewxhm (
    pg_col_guwuda INTEGER PRIMARY KEY,
    pg_col_wzvgsb INTEGER NOT NULL,
    pg_col_vngmrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_eewxhm (pg_col_guwuda, pg_col_wzvgsb, pg_col_vngmrm) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_aelraf (
    pg_col_opysja INTEGER PRIMARY KEY,
    pg_col_tanhsl INTEGER NOT NULL,
    pg_col_snbnbk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aelraf (pg_col_opysja, pg_col_tanhsl, pg_col_snbnbk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqjikj (
    pg_col_vvdifl INTEGER PRIMARY KEY,
    pg_col_ptdpju INTEGER NOT NULL,
    pg_col_chgvcj INTEGER
);
INSERT INTO pg_tbl_eqjikj (pg_col_vvdifl, pg_col_ptdpju, pg_col_chgvcj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glfgck----- */
CREATE OR REPLACE FUNCTION pg_proc_glfgck(pg_var_eviyuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjbxv INTEGER := 0;
    pg_var_wwvzpy RECORD;
BEGIN
    FOR pg_var_wwvzpy IN 
        SELECT pg_col_ptdpju, pg_col_chgvcj 
        FROM pg_tbl_eqjikj 
        WHERE pg_col_ptdpju > pg_var_eviyuq
    LOOP
        pg_var_ibjbxv := pg_var_ibjbxv + pg_var_wwvzpy.pg_col_chgvcj;
    END LOOP;
    
    RETURN pg_var_ibjbxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkjlns----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN (((SELECT pg_proc_glfgck(-12))::INTEGER) - (1800) + COALESCE(length(pg_var_nprjyw), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrvwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_vrvwzc(pg_var_fdaytm INTEGER, pg_var_tfuoli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wovxmk INTEGER;
    pg_var_ryvvcs INTEGER;
BEGIN
    SELECT pg_col_wzvgsb INTO pg_var_ryvvcs FROM pg_tbl_eewxhm WHERE pg_col_vngmrm = pg_var_fdaytm LIMIT 1;
    
    IF pg_var_ryvvcs IS NULL THEN
        pg_var_wovxmk := pg_var_fdaytm;
    ELSE
        pg_var_wovxmk := pg_var_fdaytm + pg_var_tfuoli - (pg_var_ryvvcs % 100);
    END IF;
    
    RETURN pg_var_wovxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbquf----- */
CREATE OR REPLACE FUNCTION pg_proc_shbquf(pg_var_wepevm INTEGER, pg_var_umxazi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzdpk INTEGER;
    pg_var_notjmx INTEGER;
    pg_var_lmkvsh INTEGER;
BEGIN
    SELECT pg_col_fwayit, pg_col_lnievt INTO pg_var_wlzdpk, pg_var_notjmx
    FROM pg_tbl_xuqvfa
    WHERE pg_col_cryrll = pg_var_umxazi;
    
    IF pg_var_wepevm <= pg_var_wlzdpk THEN
        pg_var_lmkvsh := 50;
    ELSE
        pg_var_lmkvsh := (((SELECT pg_proc_vrvwzc(52, -55))::INTEGER) - (52) + COALESCE(pg_var_lmkvsh, 0));
    END IF;
    
    RETURN pg_var_lmkvsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdpqq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdpqq(pg_var_ohdnqh INTEGER, pg_var_tzopap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_votopx INTEGER;
    pg_var_pxwshk INTEGER;
    pg_var_ettjev INTEGER;
BEGIN
    SELECT pg_col_tanhsl, pg_col_snbnbk 
    INTO pg_var_votopx, pg_var_pxwshk
    FROM pg_tbl_aelraf 
    WHERE pg_col_opysja = pg_var_ohdnqh;
    
    IF pg_var_votopx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ettjev := pg_var_tzopap + (pg_var_votopx * 2) - (pg_var_pxwshk * 5);
    
    IF pg_var_ettjev < 0 THEN
        pg_var_ettjev := 0;
    END IF;
    
    RETURN pg_var_ettjev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF ((SELECT pg_proc_kkjlns(-46)))::boolean THEN
        pg_var_gtdury := (((SELECT pg_proc_eqdpqq(-60, 52))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_shbquf(17, 40))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
END;
$$ LANGUAGE plpgsql;