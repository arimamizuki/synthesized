/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zfudae (
    pg_col_lkeort INTEGER PRIMARY KEY,
    pg_col_xkgabd INTEGER NOT NULL,
    pg_col_othuwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfudae (pg_col_lkeort, pg_col_xkgabd, pg_col_othuwg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zfboav (
    pg_col_umbvcb INTEGER PRIMARY KEY,
    pg_col_zdfeeh INTEGER NOT NULL,
    pg_col_jaauqh INTEGER
);
INSERT INTO pg_tbl_zfboav (pg_col_umbvcb, pg_col_zdfeeh, pg_col_jaauqh) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_vrbeen (
    pg_col_tdfiaf INTEGER PRIMARY KEY,
    pg_col_caokiy INTEGER NOT NULL,
    pg_col_jgtqrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrbeen (pg_col_tdfiaf, pg_col_caokiy, pg_col_jgtqrd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bwchlf (
    pg_col_aebecy INTEGER PRIMARY KEY,
    pg_col_bdbqii INTEGER NOT NULL,
    pg_col_yunjjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwchlf (pg_col_aebecy, pg_col_bdbqii, pg_col_yunjjy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwdrde (
    pg_col_vaqnvm INTEGER PRIMARY KEY,
    pg_col_esthya INTEGER NOT NULL,
    pg_col_tsmxij INTEGER
);
INSERT INTO pg_tbl_iwdrde (pg_col_vaqnvm, pg_col_esthya, pg_col_tsmxij) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_stzphx (
    pg_col_qmypgt INTEGER PRIMARY KEY,
    pg_col_ktbort INTEGER NOT NULL,
    pg_col_hijptw INTEGER NOT NULL
);
INSERT INTO pg_tbl_stzphx (pg_col_qmypgt, pg_col_ktbort, pg_col_hijptw) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_jidpcm (
    pg_col_huomoy INTEGER PRIMARY KEY,
    pg_col_nmbjbx INTEGER NOT NULL,
    pg_col_mhfrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jidpcm (pg_col_huomoy, pg_col_nmbjbx, pg_col_mhfrsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bndvhy (
    bucket timestamptz,
    pg_col_fsptgm numeric
);
INSERT INTO pg_tbl_bndvhy VALUES ('2021-08-01 00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_codolh (
    pg_col_zafhgj INTEGER PRIMARY KEY,
    pg_col_hfalmk INTEGER NOT NULL,
    pg_col_zgtqjj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_codolh (pg_col_zafhgj, pg_col_hfalmk, pg_col_zgtqjj) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bhpkdw(pg_var_spkbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyszjn INTEGER;
    pg_var_pieozp INTEGER;
    pg_var_asitnq INTEGER;
BEGIN
    SELECT pg_col_esthya, pg_col_tsmxij 
    INTO pg_var_pieozp, pg_var_asitnq
    FROM pg_tbl_iwdrde 
    WHERE pg_col_vaqnvm = pg_var_spkbcq;
    
    IF pg_var_pieozp IS NOT NULL AND pg_var_asitnq IS NOT NULL THEN
        pg_var_vyszjn := ((pg_var_pieozp - pg_var_asitnq) * 131) / 1000;
    ELSE
        pg_var_vyszjn := 0;
    END IF;
    
    RETURN pg_var_vyszjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecphqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ecphqa(pg_var_zhfflo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxkvij INTEGER;
    pg_var_gkhctu INTEGER;
    pg_var_enathw INTEGER;
BEGIN
    SELECT pg_col_nmbjbx, pg_col_mhfrsb INTO pg_var_gkhctu, pg_var_enathw
    FROM pg_tbl_jidpcm
    WHERE pg_col_huomoy = pg_var_zhfflo;
    
    IF pg_var_gkhctu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxkvij := pg_var_gkhctu + (pg_var_enathw * 20);
    
    IF pg_var_mxkvij > 10000 THEN
        pg_var_mxkvij := pg_var_mxkvij + 500;
    ELSE
        pg_var_mxkvij := pg_var_mxkvij + 100;
    END IF;
    
    RETURN pg_var_mxkvij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnpfet----- */
CREATE OR REPLACE FUNCTION pg_proc_xnpfet(pg_var_nkwasf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmysut INTEGER;
    pg_var_evbdoj INTEGER;
    pg_var_dutxne INTEGER;
BEGIN
    SELECT pg_col_ktbort, pg_col_hijptw INTO pg_var_lmysut, pg_var_evbdoj
    FROM pg_tbl_stzphx WHERE pg_col_qmypgt = pg_var_nkwasf;
    
    IF pg_var_lmysut IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dutxne := (10000 - pg_var_lmysut) + (pg_var_evbdoj * 500);
    
    IF pg_var_dutxne > 8000 THEN
        RETURN 1;
    ELSIF pg_var_dutxne > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjopgn----- */
CREATE OR REPLACE FUNCTION pg_proc_hjopgn(pg_var_vsnpdy INTEGER, pg_var_etrciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthjvx INTEGER;
    pg_var_hfkmmw INTEGER;
    pg_var_otnxki INTEGER;
    pg_var_ilbjor INTEGER;
BEGIN
    SELECT pg_col_bdbqii, pg_col_yunjjy INTO pg_var_hfkmmw, pg_var_otnxki
    FROM pg_tbl_bwchlf
    WHERE pg_col_aebecy = pg_var_vsnpdy;

    IF pg_var_hfkmmw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jthjvx := pg_var_hfkmmw + pg_var_etrciv;
    
    IF pg_var_otnxki > 2 THEN
        pg_var_ilbjor := pg_var_jthjvx * 2;
    ELSE
        pg_var_ilbjor := pg_var_jthjvx;
    END IF;

    IF pg_var_ilbjor > 100 THEN
        pg_var_ilbjor := 100;
    END IF;

    RETURN pg_var_ilbjor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF ((SELECT pg_proc_hjopgn(93, 59)))::boolean THEN
        RETURN (((SELECT pg_proc_bhpkdw(66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsxrrp := (((SELECT pg_proc_xnpfet(57))::INTEGER) - (-1) + COALESCE(pg_var_bsxrrp, 0));
    
    IF ((SELECT pg_proc_ecphqa(-73)))::boolean THEN
        pg_var_bsxrrp := 500;
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hyvspt.pg_col_hbojlp <= pg_var_hyvspt.pg_col_epngtm THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (pg_var_ansouq * 2) - pg_var_hyvspt.pg_col_hbojlp;
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwbub----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwbub(pg_var_wynndy INTEGER, pg_var_ewqeso INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbalav----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN 0; -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnghni----- */
CREATE OR REPLACE FUNCTION pg_proc_vnghni(pg_var_smzoju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijmbbe INTEGER;
    pg_var_viuixs INTEGER;
    pg_var_rqogjm INTEGER;
BEGIN
    SELECT pg_col_hfalmk, pg_col_zgtqjj INTO pg_var_viuixs, pg_var_rqogjm
    FROM pg_tbl_codolh
    WHERE pg_col_zafhgj = pg_var_smzoju;
    
    IF pg_var_viuixs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmbbe := pg_var_viuixs - (pg_var_rqogjm / 3);
    
    IF pg_var_ijmbbe < 0 THEN
        pg_var_ijmbbe := 0;
    END IF;
    
    RETURN pg_var_ijmbbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfkkcc----- */
CREATE OR REPLACE FUNCTION pg_proc_pfkkcc(pg_var_wuzjfi INTEGER, pg_var_khyghb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoqoos INTEGER;
    pg_var_hiuwrc INTEGER;
    pg_var_lagcik INTEGER;
BEGIN
    SELECT pg_col_xkgabd INTO pg_var_hiuwrc 
    FROM pg_tbl_zfudae 
    WHERE pg_col_lkeort = pg_var_wuzjfi;
    
    IF pg_var_hiuwrc >= 65 THEN
        pg_var_lagcik := (((SELECT pg_proc_qpwbub(-19, -74))::INTEGER) - (1) + COALESCE(pg_var_lagcik, 0));
    ELSIF pg_var_hiuwrc <= 18 THEN
        pg_var_lagcik := (((SELECT pg_proc_vnghni(78))::INTEGER) - (-1) + COALESCE(pg_var_lagcik, 0));
    ELSE
        pg_var_lagcik := (((SELECT pg_proc_vbalav(36))::INTEGER) - (0) + COALESCE(pg_var_lagcik, 0));
    END IF;
    
    pg_var_hoqoos := (((SELECT pg_proc_flyepr(27))::INTEGER) - (1200) + COALESCE(pg_var_hoqoos, 0));
    
    IF pg_var_hoqoos < 50 THEN
        pg_var_hoqoos := (((SELECT pg_proc_noudmf(39, -13))::INTEGER) - (0) + COALESCE(pg_var_hoqoos, 0));
    END IF;
    
    RETURN pg_var_hoqoos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vemwgd----- */
CREATE OR REPLACE FUNCTION pg_proc_vemwgd(pg_var_aifyqn INTEGER, pg_var_qoyvgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neigdy INTEGER;
    pg_var_iixybd INTEGER;
    pg_var_owzvbk INTEGER;
BEGIN
    SELECT pg_col_zdfeeh, pg_col_jaauqh 
    INTO pg_var_neigdy, pg_var_iixybd
    FROM pg_tbl_zfboav 
    WHERE pg_col_umbvcb = pg_var_aifyqn;
    
    IF pg_var_iixybd IS NULL THEN
        RETURN pg_var_qoyvgh;
    END IF;
    
    pg_var_owzvbk := pg_var_iixybd + pg_var_neigdy;
    
    IF pg_var_owzvbk <= pg_var_qoyvgh THEN
        RETURN pg_var_qoyvgh + pg_var_neigdy;
    ELSE
        RETURN pg_var_owzvbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgunv----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgunv(pg_var_xaycdr INTEGER, pg_var_rjllws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnarc INTEGER;
    pg_var_nkaxeg INTEGER;
    pg_var_dtmodd INTEGER;
BEGIN
    pg_var_hrnarc := pg_var_xaycdr * 10;
    
    IF pg_var_rjllws = 1 THEN
        pg_var_nkaxeg := 2;
    ELSIF pg_var_rjllws = 2 THEN
        pg_var_nkaxeg := 3;
    ELSE
        pg_var_nkaxeg := 1;
    END IF;
    
    pg_var_dtmodd := pg_var_hrnarc * pg_var_nkaxeg;
    
    IF pg_var_dtmodd > 1000 THEN
        pg_var_dtmodd := 1000;
    END IF;
    
    RETURN pg_var_dtmodd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF ((SELECT pg_proc_lrsljj(16)))::boolean THEN
        pg_var_pramem := (((SELECT pg_proc_pfkkcc(23, 74))::INTEGER) - (71) + COALESCE(pg_var_pramem, 0));
    ELSE
        pg_var_pramem := (((SELECT pg_proc_yqgunv(-2, 87))::INTEGER) - (-20) + COALESCE(pg_var_pramem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vemwgd(-64, 99))::INTEGER) - (99) + COALESCE(pg_var_pramem, 0));
END;
$$ LANGUAGE plpgsql;