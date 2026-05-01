/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_euwmwg (
    pg_col_jctthm INTEGER PRIMARY KEY,
    pg_col_bbmasg INTEGER NOT NULL,
    pg_col_uljqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_euwmwg (pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yofspa (
    pg_col_rabjmt INTEGER PRIMARY KEY,
    pg_col_sfswal INTEGER NOT NULL,
    pg_col_mplslv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yofspa (pg_col_rabjmt, pg_col_sfswal, pg_col_mplslv) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ptjumf (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_pfncrd (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
INSERT INTO pg_tbl_ptjumf (pg_col_uyvwgp, pg_col_plnqfn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (10, 10);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlhsy (
    pg_col_pbombj INTEGER PRIMARY KEY,
    pg_col_yijynj INTEGER NOT NULL,
    pg_col_cxuait INTEGER
);
INSERT INTO pg_tbl_ozlhsy (pg_col_pbombj, pg_col_yijynj, pg_col_cxuait) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ftdyoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftdyoy(pg_var_bqjwhk INTEGER, pg_var_bwblxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnndlw INTEGER;
    pg_var_tdimuy INTEGER;
    pg_var_gswbym INTEGER;
BEGIN
    SELECT pg_col_mplslv, pg_col_sfswal 
    INTO pg_var_tdimuy, pg_var_gswbym
    FROM pg_tbl_yofspa 
    WHERE pg_col_rabjmt = pg_var_bqjwhk;
    
    IF pg_var_tdimuy >= 56 AND pg_var_gswbym >= pg_var_bwblxd THEN
        pg_var_cnndlw := 1;
    ELSE
        pg_var_cnndlw := 0;
    END IF;
    
    RETURN pg_var_cnndlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjcrq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF pg_var_oslbet IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zahhrf := pg_var_oslbet * pg_var_xabxru;
    pg_var_nxekmx := (((SELECT pg_proc_ftdyoy(51, 51))::INTEGER) - (0) + COALESCE(pg_var_nxekmx, 0));
    
    RETURN pg_var_nxekmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugogvp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugogvp(pg_var_cvwpmf INTEGER, pg_var_meiqtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rctjpf INTEGER := 0;
    pg_var_zcfodq RECORD;
BEGIN
    FOR pg_var_zcfodq IN 
        SELECT pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa 
        FROM pg_tbl_euwmwg 
        WHERE pg_col_bbmasg < pg_var_meiqtf OR (pg_var_cvwpmf - pg_col_uljqaa) > 7
    LOOP
        IF pg_var_zcfodq.pg_col_bbmasg < pg_var_meiqtf THEN
            pg_var_rctjpf := pg_var_rctjpf + (pg_var_meiqtf - pg_var_zcfodq.pg_col_bbmasg) / 100;
        END IF;
        
        IF (pg_var_cvwpmf - pg_var_zcfodq.pg_col_uljqaa) > 7 THEN
            pg_var_rctjpf := pg_var_rctjpf + ((pg_var_cvwpmf - pg_var_zcfodq.pg_col_uljqaa) - 7) * 2;
        END IF;
    END LOOP;
    
    RETURN pg_var_rctjpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := pg_var_layqlk + pg_var_qqbzkw.pg_col_pqynwp;
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF pg_var_iqpwei IS NULL THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileowi----- */
CREATE OR REPLACE FUNCTION pg_proc_ileowi(pg_var_ftbvht INTEGER, pg_var_ytcxxl INTEGER, pg_var_nbxqzn INTEGER, pg_var_bwcsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzqxe INTEGER;
    pg_var_huoprn INTEGER;
    pg_var_lmcqrn BOOLEAN;
    pg_var_hmwcuh BOOLEAN;
    pg_var_iuapcs BOOLEAN;
    pg_var_sinqad INTEGER := 0;
BEGIN
    pg_var_lmcqrn := pg_var_ftbvht < pg_var_nbxqzn OR pg_var_ftbvht > pg_var_bwcsgp OR pg_var_ytcxxl < pg_var_nbxqzn OR pg_var_ytcxxl > pg_var_bwcsgp;
    
    pg_var_hmwcuh := (SELECT pg_proc_doqkip(-53, -38))::BOOLEAN;
    
    pg_var_iuapcs := EXISTS (SELECT 1 FROM pg_tbl_pfncrd WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    DELETE FROM pg_tbl_pfncrd;
    
    LOOP
        pg_var_wxzqxe := trunc(random() * 20)::INTEGER;
        pg_var_huoprn := trunc(random() * 20)::INTEGER;
        
        EXIT WHEN NOT EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_wxzqxe AND pg_col_plnqfn = pg_var_huoprn);
    END LOOP;
    
    INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);
    
    IF pg_var_lmcqrn THEN
        pg_var_sinqad := pg_var_sinqad + 1;
    END IF;
    
    IF pg_var_hmwcuh THEN
        pg_var_sinqad := (((SELECT pg_proc_phxdfu(47))::INTEGER ) - (0) + COALESCE(pg_var_sinqad, 0));
    END IF;
    
    IF pg_var_iuapcs THEN
        pg_var_sinqad := pg_var_sinqad + 4;
    END IF;
    
    RETURN pg_var_sinqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqftfl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqftfl(pg_var_erarof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugflbp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxuait), 0)
    INTO pg_var_ugflbp
    FROM pg_tbl_ozlhsy
    WHERE pg_col_yijynj > pg_var_erarof;
    
    RETURN pg_var_ugflbp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF ((SELECT pg_proc_lrjcrq(94, -16)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_ugogvp(-24, -15))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
    ELSIF ((SELECT pg_proc_itktdc(15)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_igeoqw(78))::INTEGER) - (-1) + COALESCE(pg_var_hbjjeb, 0));
    ELSE
        pg_var_hbjjeb := (((SELECT pg_proc_ileowi(-11, 90, 25, -6))::INTEGER) - (1) + COALESCE(pg_var_hbjjeb, 0));
    END IF;
    
    IF ((SELECT pg_proc_oqftfl(95)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_hynola(53, 68))::INTEGER) - (53) + COALESCE(pg_var_hbjjeb, 0));
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;