/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdekfy (
    pg_col_bplyol INTEGER PRIMARY KEY,
    pg_col_flzsvu INTEGER NOT NULL,
    pg_col_babkje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdekfy (pg_col_bplyol, pg_col_flzsvu, pg_col_babkje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_liumek (
    pg_col_pwysad INTEGER PRIMARY KEY,
    pg_col_kwbtug INTEGER NOT NULL,
    pg_col_sgfipr INTEGER
);
INSERT INTO pg_tbl_liumek (pg_col_pwysad, pg_col_kwbtug, pg_col_sgfipr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgkns (
    pg_col_gfzztq INTEGER PRIMARY KEY,
    pg_col_linmgq INTEGER NOT NULL,
    pg_col_sugcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgkns (pg_col_gfzztq, pg_col_linmgq, pg_col_sugcxd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyejvr (
    pg_col_fpkskx INTEGER PRIMARY KEY,
    pg_col_dxgmya INTEGER NOT NULL,
    pg_col_osxlje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyejvr (pg_col_fpkskx, pg_col_dxgmya, pg_col_osxlje) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_hwqamx (
    pg_col_nfljlh INTEGER PRIMARY KEY,
    pg_col_ztikej INTEGER NOT NULL,
    pg_col_owespp INTEGER
);
INSERT INTO pg_tbl_hwqamx (pg_col_nfljlh, pg_col_ztikej, pg_col_owespp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uoisyl (
    pg_col_hbmcel INTEGER PRIMARY KEY,
    pg_col_uddjce INTEGER NOT NULL,
    pg_col_vdpxku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoisyl (pg_col_hbmcel, pg_col_uddjce, pg_col_vdpxku) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gndrex (
    pg_col_qnpizb INTEGER PRIMARY KEY,
    pg_col_ridzhr INTEGER NOT NULL,
    pg_col_dtqrhv INTEGER
);
INSERT INTO pg_tbl_gndrex (pg_col_qnpizb, pg_col_ridzhr, pg_col_dtqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksibvz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksibvz(pg_var_lnsddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfehfr INTEGER;
    pg_var_nfjepm INTEGER;
    pg_var_wwolpk INTEGER;
BEGIN
    SELECT pg_col_flzsvu, pg_col_babkje 
    INTO pg_var_wwolpk, pg_var_nfjepm
    FROM pg_tbl_cdekfy 
    WHERE pg_col_bplyol = pg_var_lnsddz;
    
    IF pg_var_wwolpk > 0 THEN
        pg_var_tfehfr := pg_var_nfjepm / pg_var_wwolpk;
    ELSE
        pg_var_tfehfr := 0;
    END IF;
    
    RETURN pg_var_tfehfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF pg_var_ekscdc IS NULL THEN
        pg_var_ekscdc := 25;
    END IF;
    
    pg_var_dhkzlf := pg_var_agtocb + (pg_var_yecynn * 2);
    pg_var_rfzegk := pg_var_dhkzlf * pg_var_ekscdc;
    
    RETURN pg_var_rfzegk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgtpli----- */
CREATE OR REPLACE FUNCTION pg_proc_qgtpli(pg_var_bgnwwq INTEGER, pg_var_cxzeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sptxoz INTEGER;
    pg_var_nfkenc INTEGER := 300;
    pg_var_uckiuy INTEGER;
BEGIN
    SELECT pg_col_uddjce INTO pg_var_sptxoz
    FROM pg_tbl_uoisyl
    WHERE pg_col_hbmcel = pg_var_bgnwwq;
    
    IF pg_var_sptxoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uckiuy := ((pg_var_sptxoz + pg_var_cxzeuj) * 100) / pg_var_nfkenc;
    
    IF pg_var_uckiuy > 100 THEN
        RETURN 100;
    ELSIF pg_var_uckiuy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uckiuy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF pg_var_bzjfab <= pg_var_aobiwk THEN
        pg_var_gbqxne := 1;
    END IF;
    
    RETURN pg_var_gbqxne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapepg----- */
CREATE OR REPLACE FUNCTION pg_proc_sapepg(pg_var_rimiwh INTEGER, pg_var_jgatbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjrw INTEGER := 0;
    pg_var_ozxwlq RECORD;
BEGIN
    FOR pg_var_ozxwlq IN SELECT pg_col_ridzhr, pg_col_dtqrhv FROM pg_tbl_gndrex WHERE pg_col_ridzhr <= pg_var_jgatbf
    LOOP
        IF pg_var_ozxwlq.pg_col_ridzhr > pg_var_rimiwh THEN
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv * 2);
        ELSE
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv);
        END IF;
    END LOOP;
    
    RETURN pg_var_oxqjrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqnivu----- */
CREATE OR REPLACE FUNCTION pg_proc_pqnivu(pg_var_msfawm INTEGER, pg_var_ekuvvm INTEGER, pg_var_sxqnxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcrucx INTEGER;
    pg_var_bxbcfr INTEGER;
    pg_var_wmswuj INTEGER;
BEGIN
    SELECT pg_col_owespp INTO pg_var_bcrucx
    FROM pg_tbl_hwqamx
    WHERE pg_col_nfljlh = pg_var_msfawm;

    IF pg_var_bcrucx IS NULL THEN
        pg_var_bcrucx := 1000;
    END IF;

    IF pg_var_sxqnxw > 15 THEN
        pg_var_bxbcfr := 3;
    ELSIF pg_var_sxqnxw > 10 THEN
        pg_var_bxbcfr := 2;
    ELSE
        pg_var_bxbcfr := 1;
    END IF;

    pg_var_wmswuj := (pg_var_bcrucx * pg_var_ekuvvm * pg_var_bxbcfr) / 100;

    IF pg_var_wmswuj < 0 THEN
        pg_var_wmswuj := 0;
    END IF;

    RETURN pg_var_wmswuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvklug----- */
CREATE OR REPLACE FUNCTION pg_proc_zvklug(pg_var_luduzd INTEGER, pg_var_hvoqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxynvn INTEGER;
    pg_var_cqbpnf INTEGER;
    pg_var_piakyr INTEGER;
    pg_var_rymvuw INTEGER;
BEGIN
    SELECT pg_col_linmgq, pg_col_sugcxd 
    INTO pg_var_piakyr, pg_var_rymvuw
    FROM pg_tbl_ylgkns 
    WHERE pg_col_gfzztq = pg_var_luduzd;
    
    IF ((SELECT pg_proc_pqnivu(96, -32, -45)))::boolean THEN
        RETURN (((SELECT pg_proc_qgtpli(-34, -18))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wxynvn := (((SELECT pg_proc_sapepg(78, 11))::INTEGER) - (0) + COALESCE(pg_var_wxynvn, 0));
    pg_var_cqbpnf := 0;
    
    IF pg_var_piakyr < pg_var_wxynvn THEN
        pg_var_cqbpnf := (((SELECT pg_proc_xzlaae(-48, -9))::INTEGER) - (-1650) + COALESCE(pg_var_cqbpnf, 0));
    ELSIF pg_var_rymvuw + pg_var_hvoqcw > 7 THEN
        pg_var_cqbpnf := 1;
    END IF;
    
    IF ((SELECT pg_proc_qjqhcu(-88)))::boolean THEN
        UPDATE pg_tbl_ylgkns 
        SET pg_col_linmgq = pg_var_piakyr + 50000,
            pg_col_sugcxd = pg_var_hvoqcw
        WHERE pg_col_gfzztq = pg_var_luduzd;
    END IF;
    
    RETURN pg_var_cqbpnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxarli----- */
CREATE OR REPLACE FUNCTION pg_proc_oxarli(pg_var_ulutki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idldgo INTEGER := 0;
    pg_var_ycaeqc RECORD;
BEGIN
    FOR pg_var_ycaeqc IN 
        SELECT pg_col_kwbtug, pg_col_sgfipr 
        FROM pg_tbl_liumek 
        WHERE pg_col_kwbtug > pg_var_ulutki
    LOOP
        pg_var_idldgo := (((SELECT pg_proc_zvklug(31, 84))::INTEGER ) - (0) + COALESCE(pg_var_idldgo, 0));
    END LOOP;
    
    RETURN pg_var_idldgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryghjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryghjh(pg_var_pcxxxz INTEGER, pg_var_ngqtnu INTEGER, pg_var_patomb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vycknx INTEGER;
    pg_var_vtwxsa INTEGER;
    pg_var_slbhaf INTEGER;
BEGIN
    IF pg_var_ngqtnu < 18 THEN
        pg_var_vycknx := 20;
    ELSIF pg_var_ngqtnu > 65 THEN
        pg_var_vycknx := 15;
    ELSE
        pg_var_vycknx := 0;
    END IF;

    IF pg_var_patomb = 1 THEN
        pg_var_vtwxsa := 50;
    ELSIF pg_var_patomb = 2 THEN
        pg_var_vtwxsa := 30;
    ELSE
        pg_var_vtwxsa := 10;
    END IF;

    SELECT pg_var_pcxxxz + pg_var_vycknx + pg_var_vtwxsa 
    INTO pg_var_slbhaf;

    RETURN pg_var_slbhaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsubnw----- */
CREATE OR REPLACE FUNCTION pg_proc_zsubnw(pg_var_wmndfa INTEGER, pg_var_lxotuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uioggt INTEGER;
    pg_var_djqzhj INTEGER;
BEGIN
    SELECT (pg_col_wxajci + pg_col_aqflrr) INTO pg_var_djqzhj
    FROM pg_tbl_xppurp
    WHERE pg_col_nvayye = pg_var_wmndfa;
    
    IF pg_var_djqzhj IS NULL THEN
        pg_var_uioggt := 0;
    ELSE
        pg_var_uioggt := pg_var_djqzhj + pg_var_lxotuk;
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := 200;
        END IF;
    END IF;
    
    RETURN pg_var_uioggt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF ((SELECT pg_proc_ryghjh(58, -13, 29)))::boolean THEN
        RETURN (((SELECT pg_proc_gnrnbf(-41))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ksibvz(51)))::boolean THEN
        pg_var_nkqpxo := (((SELECT pg_proc_zsubnw(66, 41))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN (((SELECT pg_proc_oxarli(40))::INTEGER) - (1200) + COALESCE(pg_var_nkqpxo, 0));
END;
$$ LANGUAGE plpgsql;