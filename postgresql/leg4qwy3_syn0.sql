/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tptjbn (
    pg_col_xtmifi INTEGER PRIMARY KEY,
    pg_col_abdmrh INTEGER NOT NULL,
    pg_col_dcschj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tptjbn (pg_col_xtmifi, pg_col_abdmrh, pg_col_dcschj) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sghrza (
    pg_col_yhqmax INTEGER PRIMARY KEY,
    pg_col_lszmmk INTEGER NOT NULL,
    pg_col_muyqqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sghrza (pg_col_yhqmax, pg_col_lszmmk, pg_col_muyqqx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tekhzl (
    pg_col_htryqt INTEGER PRIMARY KEY,
    pg_col_ydmcws INTEGER NOT NULL,
    pg_col_wpcztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekhzl (pg_col_htryqt, pg_col_ydmcws, pg_col_wpcztr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mbvudq (
    pg_col_ettwdw INTEGER PRIMARY KEY,
    pg_col_evqqmz INTEGER NOT NULL,
    pg_col_urcewe INTEGER
);
INSERT INTO pg_tbl_mbvudq (pg_col_ettwdw, pg_col_evqqmz, pg_col_urcewe) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjwk (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO pg_tbl_vcnjwk (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'pg_tbl_vcnjwk One'), (2, 'pg_tbl_vcnjwk Two');

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjve (
    pg_col_mymzsz INTEGER PRIMARY KEY,
    pg_col_bmbqhe INTEGER NOT NULL,
    pg_col_etkqxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjve (pg_col_mymzsz, pg_col_bmbqhe, pg_col_etkqxe) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wmcqkq----- */
CREATE OR REPLACE FUNCTION pg_proc_wmcqkq(pg_var_cckgmb INTEGER, pg_var_qyjspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llmdlo INTEGER;
    pg_var_nrukeo INTEGER;
    pg_var_elvopm INTEGER;
BEGIN
    SELECT pg_col_abdmrh, pg_col_dcschj INTO pg_var_llmdlo, pg_var_nrukeo
    FROM pg_tbl_tptjbn WHERE pg_col_xtmifi = pg_var_cckgmb;
    
    IF pg_var_qyjspf <= pg_var_llmdlo THEN
        pg_var_elvopm := 50;
    ELSE
        pg_var_elvopm := 50 + (pg_var_qyjspf - pg_var_llmdlo) * pg_var_nrukeo;
    END IF;
    
    RETURN pg_var_elvopm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcrpj(pg_var_mnuykf INTEGER, pg_var_rqaeqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipobxn INTEGER;
    pg_var_sjknjo INTEGER;
    pg_var_eiykve INTEGER;
BEGIN
    SELECT pg_col_bmbqhe INTO pg_var_sjknjo FROM pg_tbl_bopjve WHERE pg_col_mymzsz = pg_var_mnuykf;
    
    IF pg_var_sjknjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eiykve := 15000;
    
    IF pg_var_rqaeqa > 7 OR pg_var_sjknjo < (pg_var_eiykve * 2) THEN
        pg_var_ipobxn := 100000 - pg_var_sjknjo;
    ELSE
        pg_var_ipobxn := 0;
    END IF;
    
    RETURN GREATEST(pg_var_ipobxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqxaf----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqxaf(pg_var_kdcdcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnruqb INTEGER;
    pg_var_gwjkyy INTEGER;
    pg_var_qegbwe INTEGER;
BEGIN
    SELECT pg_col_lszmmk, pg_col_muyqqx 
    INTO pg_var_qegbwe, pg_var_gwjkyy
    FROM pg_tbl_sghrza 
    WHERE pg_col_yhqmax = pg_var_kdcdcf;
    
    IF pg_var_qegbwe > 0 THEN
        pg_var_fnruqb := (((SELECT pg_proc_dxcrpj(27, 78))::INTEGER) - (0) + COALESCE(pg_var_fnruqb, 0));
    ELSE
        pg_var_fnruqb := 0;
    END IF;
    
    RETURN pg_var_fnruqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dofcol----- */
CREATE OR REPLACE FUNCTION pg_proc_dofcol(pg_var_uohsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmso INTEGER;
    pg_var_kvrwsb INTEGER;
    pg_var_zdaobw INTEGER;
BEGIN
    SELECT pg_col_wpcztr, pg_col_ydmcws / 1000
    INTO pg_var_mosmso, pg_var_kvrwsb
    FROM pg_tbl_tekhzl
    WHERE pg_col_htryqt = pg_var_uohsym;
    
    IF pg_var_kvrwsb > 0 THEN
        pg_var_zdaobw := pg_var_mosmso / pg_var_kvrwsb;
    ELSE
        pg_var_zdaobw := 0;
    END IF;
    
    RETURN pg_var_zdaobw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzfxol----- */
CREATE OR REPLACE FUNCTION pg_proc_jzfxol(pg_var_lvghqs INTEGER, pg_var_bgxskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzkqi INTEGER;
    pg_var_xaexyl INTEGER;
    pg_var_ftzlhh INTEGER;
BEGIN
    SELECT pg_col_evqqmz, pg_col_urcewe INTO pg_var_xaexyl, pg_var_ftzlhh
    FROM pg_tbl_mbvudq
    WHERE pg_col_ettwdw = pg_var_lvghqs;
    
    IF pg_var_xaexyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjzkqi := pg_var_bgxskq + (pg_var_xaexyl * 2);
    
    IF pg_var_ftzlhh > 5 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - 10;
    ELSIF pg_var_ftzlhh > 0 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - (pg_var_ftzlhh * 2);
    END IF;
    
    IF pg_var_mjzkqi < 0 THEN
        pg_var_mjzkqi := 0;
    END IF;
    
    RETURN pg_var_mjzkqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjznz----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_vcnjwk CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ranjqx.pg_col_ersyqx > pg_var_ranjqx.pg_col_xildub THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (pg_var_ranjqx.pg_col_xildub * 7) / 30;
    pg_var_qzjwoo := (pg_var_vprmdh * pg_var_ccwcdb * 2) - pg_var_ranjqx.pg_col_ersyqx;
    
    IF pg_var_qzjwoo < 0 THEN
        pg_var_qzjwoo := 0;
    END IF;
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebxnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF pg_var_calywu > 600000 THEN
        pg_var_rdnqvj := pg_var_vfgsqq * 3;
    ELSE
        pg_var_rdnqvj := pg_var_vfgsqq * 2;
    END IF;
    
    RETURN pg_var_rdnqvj;
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
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN (((SELECT pg_proc_ebxnbh(-25))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wmcqkq(20, -77)))::boolean THEN
        pg_var_pljrss := (((SELECT pg_proc_dofcol(-88))::INTEGER) - (0) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := (((SELECT pg_proc_lrqxaf(-37))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        
        IF ((SELECT pg_proc_jzfxol(93, 38)))::boolean THEN
            pg_var_zkwxcl := (((SELECT pg_proc_ejjznz())::INTEGER) - (1) + COALESCE(pg_var_zkwxcl, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_dijqlz(-61, 64))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;