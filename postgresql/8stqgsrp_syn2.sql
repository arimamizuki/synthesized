/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uljapx (
    pg_col_uitpfc INTEGER PRIMARY KEY,
    pg_col_txpxsl INTEGER NOT NULL,
    pg_col_hlzcct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uljapx (pg_col_uitpfc, pg_col_txpxsl, pg_col_hlzcct) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vfaqyb (
    pg_col_lrjgcf INTEGER PRIMARY KEY,
    pg_col_czhhmp INTEGER NOT NULL,
    pg_col_vnlgom INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfaqyb (pg_col_lrjgcf, pg_col_czhhmp, pg_col_vnlgom) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bduqpe (
    pg_col_njuzec INTEGER PRIMARY KEY,
    pg_col_hxzbbw INTEGER NOT NULL,
    pg_col_qseoej INTEGER NOT NULL
);
INSERT INTO pg_tbl_bduqpe (pg_col_njuzec, pg_col_hxzbbw, pg_col_qseoej) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ynyczd (
    pg_col_lomkwm INTEGER PRIMARY KEY,
    pg_col_yrgjrm INTEGER NOT NULL,
    pg_col_rvefwz INTEGER
);
INSERT INTO pg_tbl_ynyczd (pg_col_lomkwm, pg_col_yrgjrm, pg_col_rvefwz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gchgyt (
    pg_col_wygtns INTEGER PRIMARY KEY,
    pg_col_ufnvyh INTEGER NOT NULL,
    pg_col_gzflry INTEGER
);
INSERT INTO pg_tbl_gchgyt (pg_col_wygtns, pg_col_ufnvyh, pg_col_gzflry) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tkxdui (
    pg_col_llbvem INTEGER PRIMARY KEY,
    pg_col_bsksnb INTEGER NOT NULL,
    pg_col_kswglc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkxdui (pg_col_llbvem, pg_col_bsksnb, pg_col_kswglc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bbldmj (
    pg_col_qvkjps INTEGER PRIMARY KEY,
    pg_col_umsgaf INTEGER NOT NULL,
    pg_col_gohgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbldmj (pg_col_qvkjps, pg_col_umsgaf, pg_col_gohgzn) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nrnaxw (
    pg_col_yngswp INTEGER PRIMARY KEY,
    pg_col_jeabuh INTEGER NOT NULL,
    pg_col_uzdywl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrnaxw (pg_col_yngswp, pg_col_jeabuh, pg_col_uzdywl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hvggka (
    pg_col_pjodqt INTEGER PRIMARY KEY,
    pg_col_syvfdz INTEGER NOT NULL,
    pg_col_zufide INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvggka (pg_col_pjodqt, pg_col_syvfdz, pg_col_zufide) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sihpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sihpsz(pg_var_lcgqki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvirwq INTEGER;
    pg_var_cialqf INTEGER;
    pg_var_ackbco INTEGER;
BEGIN
    SELECT pg_col_czhhmp, pg_col_vnlgom 
    INTO pg_var_cialqf, pg_var_ackbco
    FROM pg_tbl_vfaqyb 
    WHERE pg_col_lrjgcf = pg_var_lcgqki;
    
    IF pg_var_cialqf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvirwq := (10000 - pg_var_cialqf) / 100 + pg_var_ackbco * 2;
    
    IF pg_var_vvirwq < 0 THEN
        pg_var_vvirwq := 0;
    ELSIF pg_var_vvirwq > 100 THEN
        pg_var_vvirwq := 100;
    END IF;
    
    RETURN pg_var_vvirwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psslli----- */
CREATE OR REPLACE FUNCTION pg_proc_psslli(pg_var_tnohkh INTEGER, pg_var_evoadz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slfesx INTEGER;
    pg_var_cdhmyi INTEGER;
BEGIN
    SELECT pg_col_qseoej INTO pg_var_cdhmyi 
    FROM pg_tbl_bduqpe 
    WHERE pg_col_hxzbbw > 5000 
    LIMIT 1;
    
    IF pg_var_cdhmyi IS NULL THEN
        pg_var_cdhmyi := 0;
    END IF;
    
    pg_var_slfesx := pg_var_tnohkh + (pg_var_evoadz * pg_var_cdhmyi);
    
    IF pg_var_slfesx > 200 THEN
        pg_var_slfesx := 200;
    END IF;
    
    RETURN pg_var_slfesx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csabqf----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN pg_var_amyudd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekbqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ekbqdk(pg_var_dqcajd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_willvq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvefwz), 0)
    INTO pg_var_willvq
    FROM pg_tbl_ynyczd
    WHERE pg_col_yrgjrm > 5
    AND pg_col_lomkwm % 2 = pg_var_dqcajd % 2;
    
    RETURN (((SELECT pg_proc_csabqf(-95))::INTEGER) - (0) + COALESCE(pg_var_willvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txqmyx----- */
CREATE OR REPLACE FUNCTION pg_proc_txqmyx(pg_var_sxppcj INTEGER, pg_var_nfvvwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opwlnu INTEGER;
    pg_var_iabnmp INTEGER := 5000;
    pg_var_hhpfka INTEGER;
BEGIN
    SELECT pg_col_umsgaf INTO pg_var_opwlnu 
    FROM pg_tbl_bbldmj 
    WHERE pg_col_qvkjps = pg_var_sxppcj;
    
    IF pg_var_opwlnu < pg_var_iabnmp THEN
        pg_var_hhpfka := (pg_var_iabnmp - pg_var_opwlnu) * pg_var_nfvvwv;
    ELSE
        pg_var_hhpfka := 0;
    END IF;
    
    RETURN pg_var_hhpfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtaaek----- */
CREATE OR REPLACE FUNCTION pg_proc_qtaaek(pg_var_wrfdvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rluoel INTEGER;
    pg_var_boqljw INTEGER;
    pg_var_ngoptw INTEGER;
BEGIN
    SELECT pg_col_bsksnb, pg_col_kswglc INTO pg_var_boqljw, pg_var_ngoptw
    FROM pg_tbl_tkxdui
    WHERE pg_col_llbvem = pg_var_wrfdvq;
    
    IF pg_var_boqljw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rluoel := (pg_var_boqljw / 1000) + (pg_var_ngoptw / 100);
    
    IF pg_var_rluoel > 100 THEN
        pg_var_rluoel := 100;
    ELSIF pg_var_rluoel < 0 THEN
        pg_var_rluoel := 0;
    END IF;
    
    RETURN pg_var_rluoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvrkk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvrkk(pg_var_civglc INTEGER, pg_var_oadftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqphxj INTEGER;
    pg_var_bzqbsw INTEGER;
    pg_var_qdojjx INTEGER;
BEGIN
    SELECT pg_col_syvfdz INTO pg_var_qdojjx FROM pg_tbl_hvggka WHERE pg_col_pjodqt = pg_var_civglc;
    
    IF pg_var_qdojjx < 18 THEN
        pg_var_wqphxj := 120;
    ELSIF pg_var_qdojjx BETWEEN 18 AND 65 THEN
        pg_var_wqphxj := 100;
    ELSE
        pg_var_wqphxj := 130;
    END IF;
    
    pg_var_bzqbsw := pg_var_oadftm * pg_var_wqphxj / 100;
    
    IF pg_var_bzqbsw > 5000 THEN
        pg_var_bzqbsw := 5000;
    END IF;
    
    RETURN pg_var_bzqbsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftnkdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ftnkdx(pg_var_cxevob INTEGER, pg_var_wqfxus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoxqds INTEGER;
    pg_var_uekxgv INTEGER;
    pg_var_udbibg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uoxqds FROM pg_tbl_nrnaxw WHERE pg_col_jeabuh <= 2;
    
    IF pg_var_uoxqds = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_uzdywl) INTO pg_var_uekxgv FROM pg_tbl_nrnaxw 
    WHERE pg_col_jeabuh <= 2;
    
    pg_var_udbibg := pg_var_uekxgv * (100 - pg_var_wqfxus) / 100;
    
    RETURN pg_var_udbibg * pg_var_cxevob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdyzgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zdyzgb(pg_var_zqdrwz INTEGER, pg_var_ulijer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzuft INTEGER;
    pg_var_wvcwjm INTEGER;
    pg_var_sjpdlq INTEGER;
BEGIN
    SELECT pg_col_ufnvyh, pg_col_gzflry 
    INTO pg_var_wvcwjm, pg_var_sjpdlq
    FROM pg_tbl_gchgyt 
    WHERE pg_col_wygtns = pg_var_zqdrwz;
    
    IF pg_var_wvcwjm IS NULL THEN
        RETURN (((SELECT pg_proc_qtaaek(90))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hyzuft := (((SELECT pg_proc_txqmyx(16, 87))::INTEGER) - (0) + COALESCE(pg_var_hyzuft, 0));
    
    IF ((SELECT pg_proc_ftnkdx(-31, -74)))::boolean THEN
        pg_var_hyzuft := pg_var_hyzuft + 30;
    ELSE
        pg_var_hyzuft := (((SELECT pg_proc_ihvrkk(-73, -86))::INTEGER) - (-111) + COALESCE(pg_var_hyzuft, 0));
    END IF;
    
    IF pg_var_sjpdlq > 80 THEN
        pg_var_hyzuft := pg_var_hyzuft + 70;
    ELSIF pg_var_sjpdlq > 60 THEN
        pg_var_hyzuft := pg_var_hyzuft + 40;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 20;
    END IF;
    
    RETURN pg_var_hyzuft;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scjoyu(pg_var_pbjwgc INTEGER, pg_var_zswdfa INTEGER, pg_var_pmwbfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iifgcm INTEGER;
    pg_var_mvzwsc INTEGER;
    pg_var_vasaxq INTEGER;
BEGIN
    SELECT pg_col_txpxsl, pg_col_hlzcct 
    INTO pg_var_iifgcm, pg_var_mvzwsc
    FROM pg_tbl_uljapx 
    WHERE pg_col_uitpfc = pg_var_pbjwgc;
    
    pg_var_mvzwsc := pg_var_mvzwsc + pg_var_zswdfa;
    
    IF ((SELECT pg_proc_sihpsz(-21)))::boolean THEN
        pg_var_vasaxq := (pg_var_pmwbfa * 7) - pg_var_iifgcm;
        IF ((SELECT pg_proc_psslli(-42, -47)))::boolean THEN
            pg_var_vasaxq := 0;
        END IF;
        RETURN (((SELECT pg_proc_ekbqdk(-88))::INTEGER) - (5) + COALESCE(pg_var_vasaxq, (((SELECT pg_proc_zdyzgb(93, -45))::INTEGER) - (-1) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;