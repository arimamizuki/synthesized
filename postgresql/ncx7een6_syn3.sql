/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jvqzjb (
    pg_col_iamivn INTEGER PRIMARY KEY,
    pg_col_rlhlbj INTEGER NOT NULL,
    pg_col_etvhlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvqzjb (pg_col_iamivn, pg_col_rlhlbj, pg_col_etvhlf) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izqcrc (
    pg_col_zcbrwd INTEGER PRIMARY KEY,
    pg_col_mtmpcs INTEGER NOT NULL,
    pg_col_oekzjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izqcrc (pg_col_zcbrwd, pg_col_mtmpcs, pg_col_oekzjr) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oumwot (
    pg_col_sxigbm INTEGER PRIMARY KEY,
    pg_col_ffipvf INTEGER NOT NULL,
    pg_col_zdindk INTEGER
);
INSERT INTO pg_tbl_oumwot (pg_col_sxigbm, pg_col_ffipvf, pg_col_zdindk) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfdwew----- */
CREATE OR REPLACE FUNCTION pg_proc_xfdwew(pg_var_tohdwa INTEGER, pg_var_zncxyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpiiu INTEGER;
    pg_var_pjlvty INTEGER;
    pg_var_qmbwbw INTEGER;
BEGIN
    SELECT pg_col_rlhlbj, pg_col_etvhlf 
    INTO pg_var_rbpiiu, pg_var_pjlvty
    FROM pg_tbl_jvqzjb
    WHERE pg_col_iamivn = pg_var_tohdwa;
    
    IF pg_var_rbpiiu > pg_var_zncxyr THEN
        pg_var_qmbwbw := (pg_var_rbpiiu - pg_var_zncxyr) * pg_var_pjlvty * 2;
    ELSE
        pg_var_qmbwbw := 0;
    END IF;
    
    RETURN pg_var_qmbwbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhgtg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhgtg(pg_var_thaadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwhweq INTEGER := 0;
    pg_var_hamnps RECORD;
BEGIN
    FOR pg_var_hamnps IN 
        SELECT pg_col_ffipvf, pg_col_zdindk 
        FROM pg_tbl_oumwot 
        WHERE pg_col_ffipvf > pg_var_thaadg
    LOOP
        pg_var_wwhweq := pg_var_wwhweq + (pg_var_hamnps.pg_col_ffipvf * pg_var_hamnps.pg_col_zdindk);
    END LOOP;
    
    RETURN pg_var_wwhweq;
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
    
    IF pg_var_hmpdmr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebvvio := pg_var_hmpdmr * pg_var_tiijrn;
    
    IF pg_var_jnhemw < 80 THEN
        pg_var_isccsn := pg_var_ebvvio * 2;
    ELSE
        pg_var_isccsn := pg_var_ebvvio;
    END IF;
    
    RETURN pg_var_isccsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF ((SELECT pg_proc_ruwqjr(15, 15, -84)))::boolean THEN
            pg_var_tenrvl := (((SELECT pg_proc_jhhgtg(-27))::INTEGER ) - (912) + COALESCE(pg_var_tenrvl, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tenrvl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF ((SELECT pg_proc_xfdwew(95, 24)))::boolean THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF ((SELECT pg_proc_uvqjxm(28, -10)))::boolean THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN (((SELECT pg_proc_ciziiz(34))::INTEGER) - (9375) + COALESCE(pg_var_dzrzto, 0));
END;
$$ LANGUAGE plpgsql;