/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwgrue (
    pg_col_jghtcj INTEGER PRIMARY KEY,
    pg_col_nnfbxm INTEGER NOT NULL,
    pg_col_yweuxe INTEGER
);
INSERT INTO pg_tbl_iwgrue (pg_col_jghtcj, pg_col_nnfbxm, pg_col_yweuxe) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_elnqki (
    pg_col_hxwmcr INTEGER PRIMARY KEY,
    pg_col_lvluje INTEGER NOT NULL,
    pg_col_hflvvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_elnqki (pg_col_hxwmcr, pg_col_lvluje, pg_col_hflvvw) VALUES
(101, 45, 20),
(102, 15, 25);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ttbdat (
    pg_col_fqcznv INTEGER PRIMARY KEY,
    pg_col_eltqxr INTEGER NOT NULL,
    pg_col_jmmfuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbdat (pg_col_fqcznv, pg_col_eltqxr, pg_col_jmmfuu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nodyei (
    pg_col_zlswcg INTEGER PRIMARY KEY,
    pg_col_zlplae INTEGER NOT NULL,
    pg_col_bhydmq INTEGER
);
INSERT INTO pg_tbl_nodyei (pg_col_zlswcg, pg_col_zlplae, pg_col_bhydmq) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_qgolbc (
    pg_col_cmfuix INTEGER PRIMARY KEY,
    pg_col_jmgicv INTEGER NOT NULL,
    pg_col_fnrzia INTEGER
);
INSERT INTO pg_tbl_qgolbc (pg_col_cmfuix, pg_col_jmgicv, pg_col_fnrzia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gkkozt (
    pg_col_nuirwe INTEGER PRIMARY KEY,
    pg_col_fzhqpi INTEGER NOT NULL,
    pg_col_zwsrwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gkkozt (pg_col_nuirwe, pg_col_fzhqpi, pg_col_zwsrwb) VALUES
(101, 3, 15),
(102, 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bfbczt (
    pg_col_tbtvtb INTEGER PRIMARY KEY,
    pg_col_rtinjt INTEGER NOT NULL,
    pg_col_sutmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfbczt (pg_col_tbtvtb, pg_col_rtinjt, pg_col_sutmcd) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udvbvu----- */
CREATE OR REPLACE FUNCTION pg_proc_udvbvu(pg_var_czrigd INTEGER, pg_var_fknixu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfahwn INTEGER;
    pg_var_oypivn INTEGER;
    pg_var_fglymh RECORD;
BEGIN
    SELECT pg_col_lvluje, pg_col_hflvvw INTO pg_var_fglymh
    FROM pg_tbl_elnqki 
    WHERE pg_col_hxwmcr = pg_var_czrigd;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fglymh.pg_col_lvluje > pg_var_fglymh.pg_col_hflvvw THEN
        RETURN 0;
    END IF;
    
    pg_var_rfahwn := (pg_var_fglymh.pg_col_hflvvw * 2) / 4;
    pg_var_oypivn := pg_var_rfahwn * pg_var_fknixu;
    
    IF pg_var_oypivn < pg_var_fglymh.pg_col_hflvvw THEN
        pg_var_oypivn := pg_var_fglymh.pg_col_hflvvw * 2;
    END IF;
    
    RETURN pg_var_oypivn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggyjzs----- */
CREATE OR REPLACE FUNCTION pg_proc_ggyjzs(pg_var_jgzftc INTEGER, pg_var_fnknmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onskik INTEGER;
    pg_var_fhekol INTEGER;
    pg_var_mftwhe INTEGER;
    pg_var_ruwmdm INTEGER;
BEGIN
    pg_var_onskik := 50;
    
    IF pg_var_jgzftc > 30 THEN
        pg_var_fhekol := (pg_var_jgzftc - 30) * 2;
    ELSE
        pg_var_fhekol := 0;
    END IF;
    
    IF pg_var_fnknmp >= 80 THEN
        pg_var_mftwhe := 20;
    ELSIF pg_var_fnknmp >= 60 THEN
        pg_var_mftwhe := 10;
    ELSE
        pg_var_mftwhe := 0;
    END IF;
    
    pg_var_ruwmdm := pg_var_onskik + pg_var_fhekol + pg_var_mftwhe;
    
    IF pg_var_ruwmdm > 100 THEN
        pg_var_ruwmdm := 100;
    END IF;
    
    RETURN pg_var_ruwmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnhulb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnhulb(pg_var_xrkvkk INTEGER, pg_var_nuncqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtrcmc INTEGER;
    pg_var_xcvpoi INTEGER := 75;
    pg_var_glptfm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtinjt * pg_col_sutmcd), 0)
    INTO pg_var_mtrcmc
    FROM pg_tbl_bfbczt
    WHERE pg_col_tbtvtb IN (101, 102);
    
    pg_var_glptfm := pg_var_mtrcmc + (pg_var_nuncqq * pg_var_xcvpoi);
    
    IF pg_var_xrkvkk > 1000 THEN
        pg_var_glptfm := pg_var_glptfm - (pg_var_glptfm * 10 / 100);
    END IF;
    
    RETURN pg_var_glptfm;
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

/* -----Procedure pg_proc_qkwcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwcfu(pg_var_blsapn INTEGER, pg_var_fgopqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxzvty INTEGER;
    pg_var_qmxzqe INTEGER;
    pg_var_qxbxsf INTEGER;
BEGIN
    SELECT pg_col_fzhqpi * 50 INTO pg_var_qmxzqe
    FROM pg_tbl_gkkozt
    WHERE pg_col_nuirwe = pg_var_blsapn;
    
    IF pg_var_qmxzqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxzvty := pg_var_fgopqw * 75;
    pg_var_qxbxsf := pg_var_fxzvty + pg_var_qmxzqe;
    
    IF pg_var_fgopqw > 5 THEN
        pg_var_qxbxsf := pg_var_qxbxsf + 200;
    END IF;
    
    RETURN pg_var_qxbxsf;
END;
$$ LANGUAGE plpgsql;

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
        pg_var_nhpytg := (((SELECT pg_proc_cjbfrm(-76, -39))::INTEGER ) - (3) + COALESCE(pg_var_nhpytg, 0));
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
        pg_var_nhpytg := (((SELECT pg_proc_qkwcfu(-60, 44))::INTEGER ) - (0) + COALESCE(pg_var_nhpytg, 0));
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
    IF ((SELECT pg_proc_tnhulb(72, -57)))::boolean THEN
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

/* -----Procedure pg_proc_ravwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_ravwhg(pg_var_mgutkc INTEGER, pg_var_eofifq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amasif INTEGER;
    pg_var_xivdxt INTEGER;
BEGIN
    SELECT SUM(pg_col_jmmfuu) INTO pg_var_amasif
    FROM pg_tbl_ttbdat
    WHERE pg_col_eltqxr = pg_var_mgutkc;
    
    IF pg_var_amasif IS NULL THEN
        pg_var_amasif := 0;
    END IF;
    
    pg_var_xivdxt := pg_var_amasif - (pg_var_amasif * pg_var_eofifq / 100);
    
    RETURN pg_var_xivdxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bieuqx----- */
CREATE OR REPLACE FUNCTION pg_proc_bieuqx(pg_var_utlogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrwnn INTEGER;
    pg_var_bjbhvf INTEGER;
    pg_var_vrrqtx INTEGER;
BEGIN
    SELECT pg_col_jmgicv, pg_col_fnrzia 
    INTO pg_var_bjbhvf, pg_var_vrrqtx
    FROM pg_tbl_qgolbc 
    WHERE pg_col_cmfuix = pg_var_utlogt;

    IF pg_var_bjbhvf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_vrrqtx IS NULL THEN
        pg_var_vrrqtx := 0;
    END IF;

    pg_var_lyrwnn := (pg_var_vrrqtx * 100) / pg_var_bjbhvf;
    
    IF pg_var_lyrwnn < 0 THEN
        pg_var_lyrwnn := 0;
    END IF;

    RETURN pg_var_lyrwnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atmlzl----- */
CREATE OR REPLACE FUNCTION pg_proc_atmlzl(pg_var_yruktn INTEGER, pg_var_pkmunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpxtvr BOOLEAN;
    pg_var_cwwrgi TEXT;
BEGIN
    pg_var_kpxtvr := (pg_var_pkmunu = 0);
    
    IF pg_var_kpxtvr THEN
        RETURN 0;
    END IF;
    
    pg_var_cwwrgi := pg_var_pkmunu::TEXT || ' days';
    
    IF pg_var_cwwrgi IS NULL THEN
        RAISE EXCEPTION 'Config can be NULL but must have drop_after if not';
    END IF;
    
    RETURN pg_var_pkmunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dutbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dutbhw(pg_var_aikmmk INTEGER, pg_var_wajnvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azvpbi INTEGER;
    pg_var_cazuzv RECORD;
BEGIN
    SELECT pg_col_nnfbxm, pg_col_yweuxe INTO pg_var_cazuzv
    FROM pg_tbl_iwgrue
    WHERE pg_col_jghtcj = pg_var_aikmmk;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_amcgwd())::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_azvpbi := (((SELECT pg_proc_ravwhg(-94, -32))::INTEGER) - (0) + COALESCE(pg_var_azvpbi, 0));
    
    IF pg_var_azvpbi > 500 THEN
        pg_var_azvpbi := (((SELECT pg_proc_ggyjzs(57, -27))::INTEGER) - (100) + COALESCE(pg_var_azvpbi, 0));
    ELSIF ((SELECT pg_proc_bieuqx(-100)))::boolean THEN
        pg_var_azvpbi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_atmlzl(-48, 97))::INTEGER) - (97) + COALESCE(pg_var_azvpbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF ((SELECT pg_proc_dutbhw(-66, 89)))::boolean THEN
        pg_var_lomvmi := (((SELECT pg_proc_udvbvu(23, -29))::INTEGER) - (0) + COALESCE(pg_var_lomvmi, 0));
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF pg_var_npheeo IS NULL OR pg_var_zvocxk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF pg_var_lufcns IS NULL THEN
        RETURN (((SELECT pg_proc_qgqowi(-25))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF ((SELECT pg_proc_bxddfk(-11)))::boolean THEN
        pg_var_ydhuvu := 200;
    END IF;
    
    RETURN pg_var_ydhuvu;
END;
$$ LANGUAGE plpgsql;