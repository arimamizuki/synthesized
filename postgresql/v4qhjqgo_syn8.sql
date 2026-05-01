/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nyibcs (
    pg_col_ypavut INTEGER PRIMARY KEY,
    pg_col_qezheg INTEGER NOT NULL,
    pg_col_hwwouh INTEGER
);
INSERT INTO pg_tbl_nyibcs (pg_col_ypavut, pg_col_qezheg, pg_col_hwwouh) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwbgc (
    pg_col_ifommr INTEGER PRIMARY KEY,
    pg_col_suyilv INTEGER NOT NULL,
    pg_col_dcebew INTEGER
);
INSERT INTO pg_tbl_ydwbgc (pg_col_ifommr, pg_col_suyilv, pg_col_dcebew) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qvuswu (
    pg_col_zhslqa INTEGER PRIMARY KEY,
    pg_col_sbpzru INTEGER NOT NULL,
    pg_col_hwqacf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qvuswu (pg_col_zhslqa, pg_col_sbpzru, pg_col_hwqacf) VALUES
(101, 5, 8),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ognfhg (
    pg_col_qgmzvo INTEGER PRIMARY KEY,
    pg_col_pljugq INTEGER NOT NULL,
    pg_col_jevfmy INTEGER
);
INSERT INTO pg_tbl_ognfhg (pg_col_qgmzvo, pg_col_pljugq, pg_col_jevfmy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aelraf (
    pg_col_opysja INTEGER PRIMARY KEY,
    pg_col_tanhsl INTEGER NOT NULL,
    pg_col_snbnbk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aelraf (pg_col_opysja, pg_col_tanhsl, pg_col_snbnbk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbyou (
    pg_col_bgtdea INTEGER PRIMARY KEY,
    pg_col_miphxb INTEGER NOT NULL,
    pg_col_byqzsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlbyou (pg_col_bgtdea, pg_col_miphxb, pg_col_byqzsy) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atubpn----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ewwvjv := (pg_var_fkdobj * 25) + (pg_var_idfcky / 10000);
    
    IF pg_var_ewwvjv > 100 THEN
        pg_var_ewwvjv := 100;
    ELSIF pg_var_ewwvjv < 0 THEN
        pg_var_ewwvjv := 0;
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := pg_var_kdceiw + pg_var_wdnngo.pg_col_tkxpwl;
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntfbiv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntfbiv(pg_var_dizthr INTEGER, pg_var_dqoxsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgbvye INTEGER;
    pg_var_wsryuu INTEGER;
    pg_var_nygzyu INTEGER;
BEGIN
    SELECT pg_col_miphxb INTO pg_var_wsryuu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    IF pg_var_wsryuu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wsryuu > 60 THEN
        pg_var_wsryuu := pg_var_wsryuu * 2;
    ELSE
        pg_var_wsryuu := pg_var_wsryuu;
    END IF;
    
    SELECT pg_col_byqzsy INTO pg_var_nygzyu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    pg_var_cgbvye := (pg_var_wsryuu * pg_var_dqoxsk) + pg_var_nygzyu;
    
    IF pg_var_cgbvye > 1000 THEN
        pg_var_cgbvye := 1000;
    END IF;
    
    RETURN pg_var_cgbvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := (((SELECT pg_proc_ntfbiv(-23, -8))::INTEGER) - (-1) + COALESCE(pg_var_cnagsj, 0));
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := (((SELECT pg_proc_wpzhqb(69))::INTEGER) - (0) + COALESCE(pg_var_cnagsj, 0));
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := (((SELECT pg_proc_mnpcch(-1))::INTEGER) - (1800) + COALESCE(pg_var_cnagsj, 0));
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prmgqy----- */
CREATE OR REPLACE FUNCTION pg_proc_prmgqy(pg_var_bnbasm INTEGER, pg_var_vqceyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eucmrb INTEGER;
    pg_var_rmxbgs INTEGER;
    pg_var_vmligw INTEGER;
BEGIN
    SELECT pg_col_hwwouh INTO pg_var_eucmrb
    FROM pg_tbl_nyibcs
    WHERE pg_col_ypavut = pg_var_bnbasm;

    IF pg_var_eucmrb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_rmxbgs := pg_var_vqceyv * 2;
    
    IF pg_var_rmxbgs > 20 THEN
        pg_var_rmxbgs := 20;
    END IF;

    pg_var_vmligw := pg_var_eucmrb + pg_var_rmxbgs;
    
    IF pg_var_vmligw > 30 THEN
        pg_var_vmligw := 30;
    ELSIF pg_var_vmligw < 0 THEN
        pg_var_vmligw := 0;
    END IF;

    RETURN pg_var_vmligw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (((SELECT pg_proc_prmgqy(13, -83))::INTEGER) - (-1) + COALESCE(pg_var_irdpdy, 0));
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := (((SELECT pg_proc_atubpn(89))::INTEGER) - (-1) + COALESCE(pg_var_irdpdy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kphzuc(-40, 38))::INTEGER) - (-1) + COALESCE(pg_var_irdpdy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiyavl----- */
CREATE OR REPLACE FUNCTION pg_proc_oiyavl(pg_var_wgftde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbyqmt INTEGER := 0;
    pg_var_hpchdi RECORD;
BEGIN
    FOR pg_var_hpchdi IN 
        SELECT pg_col_pljugq, pg_col_jevfmy 
        FROM pg_tbl_ognfhg 
        WHERE pg_col_pljugq > pg_var_wgftde
    LOOP
        pg_var_wbyqmt := pg_var_wbyqmt + pg_var_hpchdi.pg_col_jevfmy;
    END LOOP;
    
    RETURN pg_var_wbyqmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oowums----- */
CREATE OR REPLACE FUNCTION pg_proc_oowums(pg_var_rupcjy INTEGER, pg_var_blmmkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwroh INTEGER := 0;
    pg_var_aruffb RECORD;
    pg_var_uepjef INTEGER;
BEGIN
    FOR pg_var_aruffb IN SELECT * FROM pg_tbl_qvuswu
    LOOP
        IF pg_var_aruffb.pg_col_hwqacf < pg_var_rupcjy THEN
            pg_var_uepjef := pg_var_rupcjy;
        ELSIF pg_var_aruffb.pg_col_hwqacf > pg_var_blmmkd THEN
            pg_var_uepjef := pg_var_blmmkd;
        ELSE
            pg_var_uepjef := pg_var_aruffb.pg_col_hwqacf;
        END IF;
        
        pg_var_niwroh := pg_var_niwroh + (pg_var_aruffb.pg_col_sbpzru * pg_var_uepjef);
    END LOOP;
    
    RETURN pg_var_niwroh;
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

/* -----Procedure pg_proc_vsehxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vsehxx(pg_var_lufldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprvfl INTEGER;
    pg_var_idmsco INTEGER;
    pg_var_juudwg INTEGER;
BEGIN
    SELECT pg_col_suyilv, pg_col_dcebew INTO pg_var_dprvfl, pg_var_idmsco
    FROM pg_tbl_ydwbgc WHERE pg_col_ifommr = pg_var_lufldr;
    
    IF pg_var_dprvfl IS NULL THEN
        RETURN (((SELECT pg_proc_oowums(39, -90))::INTEGER) - (468) + COALESCE(-1, 0));
    END IF;
    
    pg_var_juudwg := (pg_var_dprvfl * 10) - pg_var_idmsco;
    
    IF ((SELECT pg_proc_oiyavl(43)))::boolean THEN
        pg_var_juudwg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eqdpqq(-8, -43))::INTEGER) - (0) + COALESCE(pg_var_juudwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return (((SELECT pg_proc_hwbfxy(17, 30))::INTEGER) - (0) + COALESCE(1, 0)) for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF ((SELECT pg_proc_vsehxx(87)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;