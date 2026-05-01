/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xfimeb (
    pg_col_rkrxrf INTEGER PRIMARY KEY,
    pg_col_fmsbdj INTEGER NOT NULL,
    pg_col_tguech INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfimeb (pg_col_rkrxrf, pg_col_fmsbdj, pg_col_tguech) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_veewpg (
    pg_col_adurbw INTEGER PRIMARY KEY,
    pg_col_xrvznk INTEGER NOT NULL,
    pg_col_mlwgzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_veewpg (pg_col_adurbw, pg_col_xrvznk, pg_col_mlwgzv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbonga (
    pg_col_ctfmnd INTEGER PRIMARY KEY,
    pg_col_rphlai INTEGER NOT NULL,
    pg_col_yjbddg INTEGER
);
INSERT INTO pg_tbl_rbonga (pg_col_ctfmnd, pg_col_rphlai, pg_col_yjbddg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

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

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_htrekm (
    pg_col_ezmcrg INTEGER PRIMARY KEY,
    pg_col_dpvlwx INTEGER NOT NULL,
    pg_col_hmbykh INTEGER NOT NULL
);
INSERT INTO pg_tbl_htrekm (pg_col_ezmcrg, pg_col_dpvlwx, pg_col_hmbykh) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbewvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN pg_var_uzrbnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnatjy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnatjy(pg_var_gwdrjt INTEGER, pg_var_ohkvxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_libcdj INTEGER;
    pg_var_pnssof INTEGER;
    pg_var_puucry INTEGER;
BEGIN
    SELECT pg_col_xrvznk, pg_col_mlwgzv INTO pg_var_libcdj, pg_var_pnssof
    FROM pg_tbl_veewpg
    WHERE pg_col_adurbw = pg_var_gwdrjt;
    
    IF pg_var_ohkvxm <= pg_var_libcdj THEN
        pg_var_puucry := 50;
    ELSE
        pg_var_puucry := 50 + (pg_var_ohkvxm - pg_var_libcdj) * pg_var_pnssof;
    END IF;
    
    RETURN pg_var_puucry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puyvya----- */
CREATE OR REPLACE FUNCTION pg_proc_puyvya(pg_var_oinubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asfnkn INTEGER := 0;
    pg_var_fsdfec RECORD;
BEGIN
    FOR pg_var_fsdfec IN 
        SELECT pg_col_rphlai, pg_col_yjbddg 
        FROM pg_tbl_rbonga 
        WHERE pg_col_rphlai >= pg_var_oinubi
    LOOP
        IF pg_var_fsdfec.pg_col_yjbddg IS NOT NULL THEN
            pg_var_asfnkn := pg_var_asfnkn + pg_var_fsdfec.pg_col_yjbddg;
        END IF;
    END LOOP;
    
    RETURN pg_var_asfnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flicxp----- */
CREATE OR REPLACE FUNCTION pg_proc_flicxp(pg_var_hynsft INTEGER, pg_var_qftzjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvhexa INTEGER;
    pg_var_tdtmbn INTEGER;
    pg_var_hdlkoo INTEGER;
    pg_var_jqnzvo INTEGER := 0;
BEGIN
    SELECT pg_col_fmsbdj, pg_col_tguech 
    INTO pg_var_tdtmbn, pg_var_hdlkoo
    FROM pg_tbl_xfimeb 
    WHERE pg_col_rkrxrf = pg_var_hynsft;
    
    IF ((SELECT pg_proc_wnatjy(-100, 58)))::boolean THEN
        RETURN (((SELECT pg_proc_puyvya(95))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdlkoo := pg_var_hdlkoo + pg_var_qftzjb;
    
    IF pg_var_tdtmbn < 30000 OR pg_var_hdlkoo > 7 THEN
        pg_var_jqnzvo := (((SELECT pg_proc_vbewvb(-49))::INTEGER ) - (-3675) + COALESCE(pg_var_jqnzvo, 0));
    END IF;
    
    IF pg_var_jqnzvo = 1 THEN
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = 0,
            pg_col_fmsbdj = pg_var_tdtmbn + 100000
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    ELSE
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = pg_var_hdlkoo
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    END IF;
    
    RETURN (((SELECT pg_proc_lfnttc(90))::INTEGER) - (0) + COALESCE(pg_var_jqnzvo, 0));
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

/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqfyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqfyhf(pg_var_muwxjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aseckd INTEGER;
    pg_var_zuxvte INTEGER;
    pg_var_buaqto INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zuxvte 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 1;
    
    SELECT COUNT(*) INTO pg_var_buaqto 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 2;
    
    pg_var_aseckd := (pg_var_zuxvte * 75) + (pg_var_buaqto * 50);
    
    RETURN pg_var_aseckd * pg_var_muwxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF ((SELECT pg_proc_amcgwd()))::boolean THEN
        pg_var_gpkwlo := 10;
    ELSIF ((SELECT pg_proc_lxlvil(-58)))::boolean THEN
        pg_var_gpkwlo := (((SELECT pg_proc_sqfyhf(63))::INTEGER) - (7875) + COALESCE(pg_var_gpkwlo, 0));
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF pg_var_bdstdf > 7 THEN
        pg_var_gpkwlo := pg_var_gpkwlo + 5;
    END IF;
    
    RETURN pg_var_gpkwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN (((SELECT pg_proc_flicxp(-71, 81))::INTEGER) - (0) + COALESCE(-1, 0));
    ELSE
        RETURN (((SELECT pg_proc_xzgkpo(-90, 100))::INTEGER) - (6) + COALESCE(pg_var_uylaan, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;