/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_bcvelg (pg_col_iqtkvl INTEGER);
INSERT INTO pg_tbl_bcvelg VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_judelm (
    pg_col_ohferf INTEGER PRIMARY KEY,
    pg_col_qmnaux INTEGER NOT NULL,
    pg_col_uelxyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_judelm (pg_col_ohferf, pg_col_qmnaux, pg_col_uelxyo) VALUES
(101, 250, 90),
(102, 180, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cdyvyz (pg_col_pqjccr text, pg_col_aeeerr text, pg_col_jwwhbt text, pg_col_vptyhb text, pg_col_utnxqi text, pg_col_dbtvqs text);
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, 'teenager', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', 'teenager', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        (null, null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        ('adult', null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, null, 'child', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', null, 'child', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;

CREATE TABLE IF NOT EXISTS pg_tbl_uysjud (
    pg_col_zaulag INTEGER PRIMARY KEY,
    pg_col_njsjay INTEGER NOT NULL,
    pg_col_pgthdv INTEGER
);
INSERT INTO pg_tbl_uysjud (pg_col_zaulag, pg_col_njsjay, pg_col_pgthdv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxxdp (
    pg_col_gsrksm INTEGER PRIMARY KEY,
    pg_col_dmoskx INTEGER NOT NULL,
    pg_col_rdkqpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxxdp (pg_col_gsrksm, pg_col_dmoskx, pg_col_rdkqpg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_znijmj (
    pg_col_zlaqki INTEGER PRIMARY KEY,
    pg_col_mqjhfa INTEGER NOT NULL,
    pg_col_wnprur INTEGER NOT NULL
);
INSERT INTO pg_tbl_znijmj (pg_col_zlaqki, pg_col_mqjhfa, pg_col_wnprur) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fawtji (
    pg_col_whejso INTEGER PRIMARY KEY,
    pg_col_yhiuyc INTEGER NOT NULL,
    pg_col_dzmire INTEGER
);
INSERT INTO pg_tbl_fawtji (pg_col_whejso, pg_col_yhiuyc, pg_col_dzmire) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbfvd (
    pg_col_kjjaid INTEGER PRIMARY KEY,
    pg_col_jipyqn INTEGER NOT NULL,
    pg_col_tysdin INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbfvd (pg_col_kjjaid, pg_col_jipyqn, pg_col_tysdin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_rljeod (
    pg_col_risogh INTEGER PRIMARY KEY,
    pg_col_saetvf INTEGER NOT NULL,
    pg_col_qmtuyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rljeod (pg_col_risogh, pg_col_saetvf, pg_col_qmtuyn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lsvffz (
    pg_col_abdflg INTEGER PRIMARY KEY,
    pg_col_ivrkqv INTEGER NOT NULL,
    pg_col_jxqdjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsvffz (pg_col_abdflg, pg_col_ivrkqv, pg_col_jxqdjg) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gcwmcy (
    pg_col_xpbbaq INTEGER PRIMARY KEY,
    pg_col_dxqkha INTEGER NOT NULL,
    pg_col_jhwaxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcwmcy (pg_col_xpbbaq, pg_col_dxqkha, pg_col_jhwaxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amcgwd----- */
CREATE OR REPLACE FUNCTION pg_proc_amcgwd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagjew record;
    pg_var_nhpytg INTEGER := 0;
BEGIN
    TRUNCATE TABLE pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_hstore_arg
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('pg_col_pqjccr => pg_col_aeeerr, pg_col_vptyhb => pg_col_utnxqi');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, 'teenager', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'teenager' OR pg_var_hagjew.pg_col_vptyhb != 'boot' THEN
        pg_var_nhpytg := pg_var_nhpytg + 1;
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', 'teenager', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' OR pg_var_hagjew.pg_col_vptyhb != 'slipper' THEN
        pg_var_nhpytg := pg_var_nhpytg + 2;
    END IF;

    DROP TRIGGER coalesce_with_hstore_arg
        ON pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_multiple_args
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('pg_col_pqjccr', 'pg_col_aeeerr', 'pg_col_jwwhbt');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        (null, null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'child' THEN
        pg_var_nhpytg := pg_var_nhpytg + 4;
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        ('adult', null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' THEN
        pg_var_nhpytg := pg_var_nhpytg + 8;
    END IF;

    DROP TRIGGER coalesce_with_multiple_args
        ON pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_array_args
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('{pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt}', '{pg_col_vptyhb, pg_col_utnxqi}');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, null, 'child', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'child' OR pg_var_hagjew.pg_col_vptyhb != 'boot' THEN
        pg_var_nhpytg := pg_var_nhpytg + 16;
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', null, 'child', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' OR pg_var_hagjew.pg_col_vptyhb != 'slipper' THEN
        pg_var_nhpytg := pg_var_nhpytg + 32;
    END IF;

    DROP TRIGGER coalesce_with_array_args
        ON pg_tbl_cdyvyz;

    RETURN pg_var_nhpytg;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiggvo----- */
CREATE OR REPLACE FUNCTION pg_proc_jiggvo(pg_var_klwdkc INTEGER, pg_var_sesrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqnucy INTEGER;
    pg_var_kwnnbc INTEGER;
BEGIN
    SELECT pg_col_dzmire INTO pg_var_yqnucy
    FROM pg_tbl_fawtji
    WHERE pg_col_whejso = pg_var_klwdkc;
    
    IF pg_var_yqnucy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwnnbc := ((pg_var_yqnucy - pg_var_sesrqn) * 100) / NULLIF(pg_var_sesrqn, 0);
    
    IF pg_var_kwnnbc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwnnbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxmijd----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF pg_var_euhjxc <= pg_var_sbqsuf THEN
        pg_var_ojfesu := 1;
    END IF;
    
    RETURN pg_var_ojfesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbyde----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbyde(pg_var_ofhobe INTEGER, pg_var_meuufc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntrcui INTEGER;
    pg_var_qsoexe INTEGER;
BEGIN
    SELECT SUM(pg_col_jxqdjg) INTO pg_var_ntrcui
    FROM pg_tbl_lsvffz
    WHERE pg_col_ivrkqv = 1;
    
    pg_var_qsoexe := pg_var_ntrcui - (pg_var_ntrcui * pg_var_meuufc / 100);
    
    RETURN pg_var_qsoexe * pg_var_ofhobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfatb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfatb(pg_var_tzrrkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrzwo INTEGER;
    pg_var_btodao INTEGER;
    pg_var_smqmws INTEGER := 0;
BEGIN
    SELECT pg_col_saetvf, pg_col_qmtuyn 
    INTO pg_var_wmrzwo, pg_var_btodao
    FROM pg_tbl_rljeod 
    WHERE pg_col_risogh = pg_var_tzrrkr;
    
    IF pg_var_wmrzwo <= pg_var_btodao THEN
        pg_var_smqmws := 1;
    END IF;
    
    RETURN pg_var_smqmws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwerx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwerx(pg_var_ciosba INTEGER, pg_var_nspagi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndbfpk INTEGER;
    pg_var_igydjd INTEGER;
    pg_var_izdogx INTEGER := 3000;
BEGIN
    SELECT pg_col_dxqkha INTO pg_var_igydjd 
    FROM pg_tbl_gcwmcy 
    WHERE pg_col_xpbbaq = pg_var_ciosba;
    
    IF pg_var_igydjd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igydjd < (pg_var_izdogx * 3) THEN
        pg_var_ndbfpk := (pg_var_izdogx * 7) - pg_var_igydjd;
    ELSE
        pg_var_ndbfpk := (pg_var_izdogx * pg_var_nspagi) / 2;
    END IF;
    
    IF pg_var_ndbfpk < 0 THEN
        pg_var_ndbfpk := 0;
    END IF;
    
    RETURN pg_var_ndbfpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuhmgp----- */
CREATE OR REPLACE FUNCTION pg_proc_iuhmgp(pg_var_tqpqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzfhgs INTEGER;
    pg_var_ickpqq INTEGER;
    pg_var_dirpdh INTEGER;
BEGIN
    SELECT pg_col_rdkqpg INTO pg_var_wzfhgs
    FROM pg_tbl_fqxxdp
    WHERE pg_col_gsrksm = pg_var_tqpqrt;
    
    IF pg_var_wzfhgs IS NULL THEN
        RETURN (((SELECT pg_proc_nxmijd(-77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ickpqq := pg_var_wzfhgs / 100;
    
    IF ((SELECT pg_proc_dzbyde(76, -19)))::boolean THEN
        pg_var_dirpdh := 100;
    ELSIF ((SELECT pg_proc_skwerx(58, -35)))::boolean THEN
        pg_var_dirpdh := 75;
    ELSIF pg_var_ickpqq > 10 THEN
        pg_var_dirpdh := 50;
    ELSE
        pg_var_dirpdh := (((SELECT pg_proc_wqfatb(-36))::INTEGER) - (0) + COALESCE(pg_var_dirpdh, 0));
    END IF;
    
    RETURN pg_var_dirpdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogvzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pogvzg(pg_var_jxxusr INTEGER, pg_var_qnnykm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_altows INTEGER;
    pg_var_fwtqab INTEGER;
    pg_var_ervjfw INTEGER;
BEGIN
    SELECT pg_col_mqjhfa, pg_col_wnprur INTO pg_var_fwtqab, pg_var_ervjfw
    FROM pg_tbl_znijmj WHERE pg_col_zlaqki = pg_var_jxxusr;
    
    IF pg_var_fwtqab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_altows := (pg_var_qnnykm - pg_var_ervjfw) * 10;
    
    IF pg_var_fwtqab < 30000 THEN
        pg_var_altows := pg_var_altows + 50;
    ELSIF pg_var_fwtqab < 60000 THEN
        pg_var_altows := pg_var_altows + 30;
    END IF;
    
    IF pg_var_altows < 0 THEN
        pg_var_altows := 0;
    END IF;
    
    RETURN pg_var_altows;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwbmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vwbmzt(pg_var_jhapif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiulfk INTEGER;
    pg_var_duqexa INTEGER;
    pg_var_iudmqn INTEGER;
BEGIN
    SELECT pg_col_jipyqn, pg_col_tysdin INTO pg_var_duqexa, pg_var_iudmqn
    FROM pg_tbl_lwbfvd WHERE pg_col_kjjaid = pg_var_jhapif;
    
    IF pg_var_duqexa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qiulfk := (pg_var_duqexa / 1000) + (pg_var_iudmqn / 100);
    
    IF pg_var_qiulfk > 100 THEN
        pg_var_qiulfk := 100;
    END IF;
    
    RETURN pg_var_qiulfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbesxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sbesxe(pg_var_jwfhxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadhkj INTEGER;
    pg_var_rxdamo INTEGER;
    pg_var_sefdhk INTEGER;
BEGIN
    SELECT pg_col_njsjay, pg_col_pgthdv
    INTO pg_var_rxdamo, pg_var_sefdhk
    FROM pg_tbl_uysjud
    WHERE pg_col_zaulag = pg_var_jwfhxl;
    
    IF pg_var_rxdamo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nadhkj := (((SELECT pg_proc_iuhmgp(-28))::INTEGER) - (-1) + COALESCE(pg_var_nadhkj, 0));
    
    IF ((SELECT pg_proc_pogvzg(-37, 22)))::boolean THEN
        pg_var_nadhkj := (((SELECT pg_proc_jiggvo(-44, 36))::INTEGER) - (-1) + COALESCE(pg_var_nadhkj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vwbmzt(82))::INTEGER) - (-1) + COALESCE(pg_var_nadhkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := (((SELECT pg_proc_amcgwd())::INTEGER) - (-1) + COALESCE(pg_var_rdaiod, 0));
    
    IF ((SELECT pg_proc_sbesxe(-90)))::boolean THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptowtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ptowtj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkwva INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_abkwva FROM pg_tbl_bcvelg;
    RETURN pg_var_abkwva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qglyax----- */
CREATE OR REPLACE FUNCTION pg_proc_qglyax(pg_var_qvaahm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kevxyr INTEGER;
    pg_var_xvwhfl INTEGER;
    pg_var_tuhnfa INTEGER;
BEGIN
    SELECT pg_col_qmnaux, pg_col_uelxyo INTO pg_var_xvwhfl, pg_var_tuhnfa
    FROM pg_tbl_judelm
    WHERE pg_col_ohferf = pg_var_qvaahm;
    
    IF pg_var_xvwhfl IS NULL THEN
        pg_var_kevxyr := 0;
    ELSE
        pg_var_kevxyr := pg_var_xvwhfl * (pg_var_tuhnfa / 30);
    END IF;
    
    RETURN pg_var_kevxyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogixdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ogixdk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvnun INT := 0;
BEGIN
    BEGIN
        PERFORM 1/0;
    EXCEPTION
        WHEN OTHERS THEN
            -- Inline the logic of the called procedure
            -- Since the original procedure 'drop_constraint_via_proc' is not defined,
            -- we assume it performs no operation that affects the return value.
            -- We preserve the exception handling and control flow.
            NULL;
    END;
    RETURN pg_var_tyvnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF pg_var_ehmdhm > 1000 THEN
        pg_var_sgvsuw := (pg_var_ehmdhm - 1000) * pg_var_osqjpz;
    ELSE
        pg_var_sgvsuw := 0;
    END IF;
    
    RETURN pg_var_sgvsuw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF ((SELECT pg_proc_utdelh(-80)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := (((SELECT pg_proc_uczwvh(58, 18))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
    
    IF ((SELECT pg_proc_ptowtj()))::boolean THEN
        pg_var_dzvcfc := (((SELECT pg_proc_qglyax(37))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ogixdk())::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
END;
$$ LANGUAGE plpgsql;