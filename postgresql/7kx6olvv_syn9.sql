/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bluhwa (
    pg_col_ndnnms INTEGER PRIMARY KEY,
    pg_col_sbgycx INTEGER NOT NULL,
    pg_col_evfemb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bluhwa (pg_col_ndnnms, pg_col_sbgycx, pg_col_evfemb) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_wlsjhq (
    pg_col_jynmzr INTEGER PRIMARY KEY,
    pg_col_scupsc INTEGER NOT NULL,
    pg_col_qejucq INTEGER
);
INSERT INTO pg_tbl_wlsjhq (pg_col_jynmzr, pg_col_scupsc, pg_col_qejucq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_giebna (
    pg_col_jklxxk INTEGER PRIMARY KEY,
    pg_col_ucidal INTEGER NOT NULL,
    pg_col_etvlcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_giebna (pg_col_jklxxk, pg_col_ucidal, pg_col_etvlcs) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_qzrxjv (
    pg_col_jbactf INTEGER PRIMARY KEY,
    pg_col_vdayef INTEGER NOT NULL,
    pg_col_xiqgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzrxjv (pg_col_jbactf, pg_col_vdayef, pg_col_xiqgzn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_axamxt (
    pg_col_agywzi INTEGER PRIMARY KEY,
    pg_col_prhfxc INTEGER NOT NULL,
    pg_col_ipjyfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_axamxt (pg_col_agywzi, pg_col_prhfxc, pg_col_ipjyfi) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lsrdtn (
    pg_col_tonuho INTEGER PRIMARY KEY,
    pg_col_syrlwg INTEGER NOT NULL,
    pg_col_peupmz INTEGER
);
INSERT INTO pg_tbl_lsrdtn (pg_col_tonuho, pg_col_syrlwg, pg_col_peupmz) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owcfee----- */
CREATE OR REPLACE FUNCTION pg_proc_owcfee(pg_var_hvpzhf INTEGER, pg_var_bmobyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frqhdw INTEGER;
    pg_var_ywvyjv INTEGER;
BEGIN
    SELECT pg_col_evfemb INTO pg_var_frqhdw
    FROM pg_tbl_bluhwa
    WHERE pg_col_ndnnms = pg_var_hvpzhf;
    
    IF pg_var_frqhdw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ywvyjv := pg_var_frqhdw + (pg_var_frqhdw * pg_var_bmobyk / 100);
    
    IF pg_var_ywvyjv > 10000 THEN
        pg_var_ywvyjv := pg_var_ywvyjv + 500;
    END IF;
    
    RETURN pg_var_ywvyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpkens----- */
CREATE OR REPLACE FUNCTION pg_proc_wpkens(pg_var_jkjybz INTEGER, pg_var_ebnlng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbgwug INTEGER;
    pg_var_kpodbd INTEGER;
BEGIN
    SELECT pg_col_qejucq INTO pg_var_hbgwug
    FROM pg_tbl_wlsjhq
    WHERE pg_col_jynmzr = pg_var_jkjybz;
    
    IF pg_var_hbgwug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpodbd := ((pg_var_hbgwug - pg_var_ebnlng) * 100) / NULLIF(pg_var_ebnlng, 0);
    
    IF pg_var_kpodbd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kpodbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbfrm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbfrm(pg_var_mvrded INTEGER, pg_var_gonmdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpnlo INTEGER;
    pg_var_wqrjcy INTEGER;
BEGIN
    SELECT pg_col_hsbckp INTO pg_var_otpnlo
    FROM pg_tbl_tzljos
    WHERE pg_col_rrtpih = pg_var_mvrded;
    
    IF pg_var_otpnlo < 60000 THEN
        pg_var_wqrjcy := 1;
    ELSIF pg_var_gonmdz > 20 THEN
        pg_var_wqrjcy := 2;
    ELSE
        pg_var_wqrjcy := 3;
    END IF;
    
    RETURN pg_var_wqrjcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := 1000;
    END IF;
    
    RETURN pg_var_kebbaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_zypjpy(pg_var_hwwozs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoicr INTEGER;
    pg_var_rxklwy INTEGER;
    pg_var_noqyoh INTEGER;
BEGIN
    SELECT pg_col_syrlwg INTO pg_var_pwoicr
    FROM pg_tbl_lsrdtn
    WHERE pg_col_tonuho = pg_var_hwwozs;
    
    IF pg_var_pwoicr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxklwy := pg_var_pwoicr * 2;
    
    IF pg_var_pwoicr > 4 THEN
        pg_var_noqyoh := pg_var_rxklwy + 10;
    ELSE
        pg_var_noqyoh := pg_var_rxklwy + 5;
    END IF;
    
    RETURN pg_var_noqyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieymom----- */
CREATE OR REPLACE FUNCTION pg_proc_ieymom(pg_var_bpeigy INTEGER, pg_var_qcxtzm INTEGER, pg_var_yjwanf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmifjj INTEGER;
    pg_var_nymhnk RECORD;
    pg_var_vjqibo INTEGER;
BEGIN
    pg_var_kmifjj := pg_var_bpeigy + pg_var_qcxtzm - pg_var_yjwanf;
    
    SELECT pg_col_vdayef, pg_col_xiqgzn 
    INTO pg_var_nymhnk 
    FROM pg_tbl_qzrxjv 
    WHERE pg_col_jbactf = 101;
    
    IF pg_var_nymhnk.pg_col_vdayef > 2 THEN
        pg_var_vjqibo := pg_var_kmifjj + pg_var_nymhnk.pg_col_xiqgzn;
    ELSE
        pg_var_vjqibo := pg_var_kmifjj - pg_var_nymhnk.pg_col_xiqgzn;
    END IF;
    
    RETURN pg_var_vjqibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqfzz----- */
CREATE OR REPLACE FUNCTION pg_proc_inqfzz(pg_var_jbshlz INTEGER, pg_var_figyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagbzs INTEGER;
    pg_var_acgeoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hagbzs 
    FROM pg_tbl_axamxt 
    WHERE pg_col_ipjyfi > 100 AND pg_col_prhfxc = 1;
    
    IF pg_var_hagbzs > 0 THEN
        pg_var_acgeoo := (pg_var_jbshlz * pg_var_figyhm) + (pg_var_hagbzs * 25);
    ELSE
        pg_var_acgeoo := pg_var_jbshlz * pg_var_figyhm;
    END IF;
    
    RETURN pg_var_acgeoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjmqfx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjmqfx(pg_var_jezzdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airbly INTEGER;
    pg_var_bymntc INTEGER;
BEGIN
    SELECT pg_col_etvlcs INTO pg_var_bymntc 
    FROM pg_tbl_giebna 
    WHERE pg_col_jklxxk = 1;
    
    IF ((SELECT pg_proc_ieymom(23, 76, -79)))::boolean THEN
        pg_var_airbly := (((SELECT pg_proc_zypjpy(-40))::INTEGER) - (-1) + COALESCE(pg_var_airbly, 0));
    ELSE
        pg_var_airbly := (((SELECT pg_proc_wpplhg(-60))::INTEGER) - (0) + COALESCE(pg_var_airbly, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_inqfzz(70, 62))::INTEGER) - (4365) + COALESCE(pg_var_airbly, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF ((SELECT pg_proc_owcfee(-22, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_wpkens(-92, 96))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF ((SELECT pg_proc_cjbfrm(60, -51)))::boolean THEN
        pg_var_zdpzhv := (((SELECT pg_proc_vjmqfx(72))::INTEGER) - (302) + COALESCE(pg_var_zdpzhv, 0));
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;