/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzefft (
    pg_col_iqueri INTEGER PRIMARY KEY,
    pg_col_yiqpvx INTEGER NOT NULL,
    pg_col_boljdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzefft (pg_col_iqueri, pg_col_yiqpvx, pg_col_boljdo) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fbmoom (
    pg_col_yehkas INTEGER PRIMARY KEY,
    pg_col_vbspmu INTEGER NOT NULL,
    pg_col_zelhqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbmoom (pg_col_yehkas, pg_col_vbspmu, pg_col_zelhqd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_huoowu (
    pg_col_jmmsva INTEGER PRIMARY KEY,
    pg_col_aiuwkq INTEGER NOT NULL,
    pg_col_agqvct INTEGER NOT NULL
);
INSERT INTO pg_tbl_huoowu (pg_col_jmmsva, pg_col_aiuwkq, pg_col_agqvct) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vwshzu (
    pg_col_mcadsv INTEGER PRIMARY KEY,
    pg_col_fwreui INTEGER NOT NULL,
    pg_col_dvmmla INTEGER
);
INSERT INTO pg_tbl_vwshzu (pg_col_mcadsv, pg_col_fwreui, pg_col_dvmmla) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_nasarx (
    pg_col_semhwr INTEGER PRIMARY KEY,
    pg_col_xhpfhp INTEGER NOT NULL,
    pg_col_joceex INTEGER NOT NULL
);
INSERT INTO pg_tbl_nasarx (pg_col_semhwr, pg_col_xhpfhp, pg_col_joceex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdapyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdapyo(pg_var_ipepig INTEGER, pg_var_dsajqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qypgud INTEGER;
    pg_var_ssqmfs INTEGER;
BEGIN
    SELECT pg_col_boljdo INTO pg_var_ssqmfs
    FROM pg_tbl_dzefft
    WHERE pg_col_iqueri = pg_var_dsajqw;
    
    pg_var_qypgud := pg_var_ssqmfs - pg_var_ipepig;
    
    IF pg_var_qypgud < 0 THEN
        pg_var_qypgud := 0;
    END IF;
    
    RETURN pg_var_qypgud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvlay----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvlay(pg_var_vmcgqa INTEGER, pg_var_awikwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spacfm INTEGER;
    pg_var_ebbpak INTEGER;
BEGIN
    SELECT pg_col_zelhqd INTO pg_var_spacfm 
    FROM pg_tbl_fbmoom 
    WHERE pg_col_yehkas = pg_var_vmcgqa;
    
    IF pg_var_spacfm >= pg_var_awikwm THEN
        pg_var_ebbpak := 1;
    ELSE
        pg_var_ebbpak := 0;
    END IF;
    
    RETURN pg_var_ebbpak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnwnai----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN pg_var_gtnvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF pg_var_rkcgdp > 0 THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN pg_var_rkcgdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqlwru----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF pg_var_tzmzld > 0 THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := 0;
    END IF;
    
    RETURN pg_var_njnjae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myiiuy----- */
CREATE OR REPLACE FUNCTION pg_proc_myiiuy(pg_var_wdncrx INTEGER, pg_var_kplswe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epsctw INTEGER;
    pg_var_pdiqkn INTEGER;
BEGIN
    SELECT pg_col_dvmmla INTO pg_var_epsctw
    FROM pg_tbl_vwshzu
    WHERE pg_col_mcadsv = pg_var_wdncrx;
    
    IF pg_var_epsctw IS NULL THEN
        RETURN (((SELECT pg_proc_jjwoxo(-93, -40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kplswe = 0 THEN
        RETURN (((SELECT pg_proc_zqlwru(30))::INTEGER) - (0) + COALESCE(9999, 0));
    END IF;
    
    pg_var_pdiqkn := ((pg_var_epsctw - pg_var_kplswe) * 100) / pg_var_kplswe;
    
    IF pg_var_pdiqkn < -100 THEN
        pg_var_pdiqkn := -100;
    ELSIF ((SELECT pg_proc_mnwnai(46)))::boolean THEN
        pg_var_pdiqkn := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_mngbzk(-84, -40))::INTEGER) - (-2800) + COALESCE(pg_var_pdiqkn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkbal----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkbal(pg_var_ufqxev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukirie INTEGER;
    pg_var_duahdd INTEGER;
    pg_var_mkqfuk INTEGER;
BEGIN
    SELECT SUM(pg_col_joceex), SUM(pg_col_xhpfhp)
    INTO pg_var_ukirie, pg_var_duahdd
    FROM pg_tbl_nasarx
    WHERE pg_col_semhwr <= pg_var_ufqxev;
    
    IF pg_var_duahdd > 0 THEN
        pg_var_mkqfuk := (pg_var_ukirie * 100) / pg_var_duahdd;
    ELSE
        pg_var_mkqfuk := 0;
    END IF;
    
    RETURN pg_var_mkqfuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yapxgu----- */
CREATE OR REPLACE FUNCTION pg_proc_yapxgu(pg_var_uulihg INTEGER, pg_var_mstbxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evcfpi INTEGER;
    pg_var_zeiumn INTEGER;
BEGIN
    SELECT SUM(pg_col_agqvct) INTO pg_var_evcfpi
    FROM pg_tbl_huoowu
    WHERE pg_col_aiuwkq = pg_var_uulihg;
    
    IF pg_var_evcfpi IS NULL THEN
        pg_var_evcfpi := 0;
    END IF;
    
    pg_var_zeiumn := pg_var_evcfpi - (pg_var_evcfpi * pg_var_mstbxy / 100);
    
    RETURN pg_var_zeiumn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_earozl----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := 0;
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := (((SELECT pg_proc_hlvlay(37, 98))::INTEGER) - (0) + COALESCE(pg_var_msaqrr, 0));
        END IF;
        
        IF ((SELECT pg_proc_yapxgu(12, -84)))::boolean THEN
            pg_var_msaqrr := (((SELECT pg_proc_myiiuy(8, 53))::INTEGER) - (-1) + COALESCE(pg_var_msaqrr, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gxkbal(-73))::INTEGER) - (0) + COALESCE(pg_var_msaqrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN (((SELECT pg_proc_gdapyo(-84, 56))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_earozl(21, 61))::INTEGER) - (1) + COALESCE(pg_var_bvuyov, 0)) * 2, 0));
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;