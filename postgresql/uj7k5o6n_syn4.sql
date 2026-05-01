/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rjlszw (
    pg_col_getuoc INTEGER PRIMARY KEY,
    pg_col_ivepbh INTEGER NOT NULL,
    pg_col_pzvpci INTEGER
);
INSERT INTO pg_tbl_rjlszw (pg_col_getuoc, pg_col_ivepbh, pg_col_pzvpci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tsjxfd (
    pg_col_wbxkgd INTEGER PRIMARY KEY,
    pg_col_zvpbil INTEGER NOT NULL,
    pg_col_oqwuvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsjxfd (pg_col_wbxkgd, pg_col_zvpbil, pg_col_oqwuvj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpnze (
    pg_col_gkglcm INTEGER PRIMARY KEY,
    pg_col_ruejur INTEGER NOT NULL,
    pg_col_ocqvqf INTEGER
);
INSERT INTO pg_tbl_xbpnze (pg_col_gkglcm, pg_col_ruejur, pg_col_ocqvqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxpzd (
    pg_col_crytpr INTEGER PRIMARY KEY,
    pg_col_qagnop INTEGER NOT NULL,
    pg_col_cktxix INTEGER
);
INSERT INTO pg_tbl_dwxpzd (pg_col_crytpr, pg_col_qagnop, pg_col_cktxix) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_unwhhc (
    pg_col_piglyu INTEGER PRIMARY KEY,
    pg_col_drlqzp INTEGER NOT NULL,
    pg_col_goiutg INTEGER
);
INSERT INTO pg_tbl_unwhhc (pg_col_piglyu, pg_col_drlqzp, pg_col_goiutg) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xqdyri (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

CREATE TABLE IF NOT EXISTS pg_tbl_cokqtd (
    pg_col_jinavq INTEGER PRIMARY KEY,
    pg_col_ldsyfe INTEGER NOT NULL,
    pg_col_ozffwx INTEGER
);
INSERT INTO pg_tbl_cokqtd (pg_col_jinavq, pg_col_ldsyfe, pg_col_ozffwx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqrvwn (
    pg_col_dhpkrw INTEGER PRIMARY KEY,
    pg_col_yhswez INTEGER NOT NULL,
    pg_col_snhrzm INTEGER
);
INSERT INTO pg_tbl_hqrvwn (pg_col_dhpkrw, pg_col_yhswez, pg_col_snhrzm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvrwbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pvrwbv(pg_var_odsdgs INTEGER, pg_var_iqolsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfqqwy INTEGER;
    pg_var_ldsfmf INTEGER;
BEGIN
    SELECT pg_col_pzvpci INTO pg_var_qfqqwy
    FROM pg_tbl_rjlszw
    WHERE pg_col_getuoc = pg_var_odsdgs;
    
    IF pg_var_qfqqwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ldsfmf := ((pg_var_qfqqwy - pg_var_iqolsl) * 100) / pg_var_iqolsl;
    
    IF pg_var_ldsfmf < 0 THEN
        pg_var_ldsfmf := 0;
    END IF;
    
    RETURN pg_var_ldsfmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdvqp(pg_var_qskxwk INTEGER, pg_var_wrkvlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzlbk INTEGER;
    pg_var_ogkost RECORD;
BEGIN
    SELECT pg_col_ldsyfe, pg_col_ozffwx 
    INTO pg_var_ogkost
    FROM pg_tbl_cokqtd 
    WHERE pg_col_jinavq = pg_var_wrkvlg;
    
    IF NOT FOUND THEN
        RETURN pg_var_qskxwk;
    END IF;
    
    pg_var_ynzlbk := (pg_var_ogkost.pg_col_ldsyfe / 12) * pg_var_ogkost.pg_col_ozffwx;
    
    IF pg_var_ynzlbk > pg_var_qskxwk THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qskxwk - pg_var_ynzlbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrpgqa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrpgqa(pg_var_nkebjo INTEGER, pg_var_vgzdcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkxcfi INTEGER;
    pg_var_civdph INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_snhrzm), 0) INTO pg_var_qkxcfi
    FROM pg_tbl_hqrvwn
    WHERE pg_col_dhpkrw = pg_var_nkebjo OR pg_col_yhswez > 30;
    
    IF pg_var_qkxcfi > 0 THEN
        pg_var_qkxcfi := pg_var_qkxcfi + (pg_var_vgzdcb * 100);
    ELSE
        pg_var_qkxcfi := pg_var_vgzdcb * 50;
    END IF;
    
    RETURN pg_var_qkxcfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjuhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bjuhwt(pg_var_lwgrdo INTEGER, pg_var_bzywcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kviugb INTEGER;
    pg_var_sjktfg INTEGER;
    pg_var_jqjgmc INTEGER;
BEGIN
    SELECT pg_col_zvpbil, pg_col_oqwuvj INTO pg_var_sjktfg, pg_var_jqjgmc
    FROM pg_tbl_tsjxfd WHERE pg_col_wbxkgd = pg_var_lwgrdo;
    
    IF ((SELECT pg_proc_qtdvqp(92, 15)))::boolean THEN
        pg_var_kviugb := (((SELECT pg_proc_zlhcku(69))::INTEGER) - (5125) + COALESCE(pg_var_kviugb, 0));
    ELSE
        pg_var_kviugb := (((SELECT pg_proc_vrpgqa(-20, 92))::INTEGER) - (10400) + COALESCE(pg_var_kviugb, 0));
    END IF;
    
    RETURN pg_var_kviugb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_splenf----- */
CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    pg_var_lkiegt BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_var_kednqi <= pg_var_vwxcvq LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_var_kednqi % pg_var_vhdohf = 0 THEN
                pg_var_mivmfi := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP;
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN pg_var_fuqwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxowte----- */
CREATE OR REPLACE FUNCTION pg_proc_rxowte(pg_var_ttpoan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chvrwp INTEGER;
    pg_var_vnvvxx INTEGER;
    pg_var_wcrbga INTEGER;
BEGIN
    SELECT pg_col_cktxix, pg_col_qagnop 
    INTO pg_var_chvrwp, pg_var_vnvvxx
    FROM pg_tbl_dwxpzd 
    WHERE pg_col_crytpr = pg_var_ttpoan;
    
    IF pg_var_vnvvxx > 0 THEN
        pg_var_wcrbga := pg_var_chvrwp / pg_var_vnvvxx;
    ELSE
        pg_var_wcrbga := 0;
    END IF;
    
    RETURN pg_var_wcrbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhilmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uhilmh(pg_var_zfrdku INTEGER, pg_var_yzcqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvuhzv INTEGER;
    pg_var_molopi INTEGER;
    pg_var_iwddmo INTEGER;
BEGIN
    SELECT SUM(pg_col_drlqzp) INTO pg_var_pvuhzv FROM pg_tbl_unwhhc;
    
    IF pg_var_pvuhzv > 50 THEN
        pg_var_molopi := (pg_var_pvuhzv - 50) * pg_var_yzcqpl;
    ELSE
        pg_var_molopi := 0;
    END IF;
    
    pg_var_iwddmo := pg_var_zfrdku + pg_var_molopi;
    
    RETURN pg_var_iwddmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_easrek----- */
CREATE OR REPLACE FUNCTION pg_proc_easrek(pg_var_nbthow INTEGER, pg_var_lqqzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjkyoj INTEGER;
    pg_var_tmmncw INTEGER;
BEGIN
    SELECT pg_col_ocqvqf INTO pg_var_qjkyoj
    FROM pg_tbl_xbpnze
    WHERE pg_col_gkglcm = pg_var_nbthow;
    
    IF ((SELECT pg_proc_rxowte(-82)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tmmncw := (((SELECT pg_proc_isokwf(13, -49))::INTEGER) - (0) + COALESCE(pg_var_tmmncw, 0));
    
    IF ((SELECT pg_proc_uhilmh(84, 32)))::boolean THEN
        RETURN (((SELECT pg_proc_splenf(9, 41))::INTEGER) - (9) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_tmmncw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF ((SELECT pg_proc_pvrwbv(-2, -4)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (((SELECT pg_proc_easrek(-52, 57))::INTEGER) - (-1) + COALESCE(pg_var_syzukn, 0));
    
    IF ((SELECT pg_proc_bjuhwt(-21, -24)))::boolean THEN
        pg_var_syzukn := 100;
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;