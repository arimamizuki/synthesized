/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gcbtpv (
    pg_col_kdlblz INTEGER PRIMARY KEY,
    pg_col_qmbjxa INTEGER NOT NULL,
    pg_col_icyghr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcbtpv (pg_col_kdlblz, pg_col_qmbjxa, pg_col_icyghr) VALUES
(101, 6, 3),
(102, 9, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrdto (
    pg_col_trqwdk INTEGER PRIMARY KEY,
    pg_col_weikte INTEGER NOT NULL,
    pg_col_pddezk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrdto (pg_col_trqwdk, pg_col_weikte, pg_col_pddezk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gklrwx (
    pg_col_fnjbrx INTEGER PRIMARY KEY,
    pg_col_pymaid INTEGER NOT NULL,
    pg_col_ifmtwo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gklrwx (pg_col_fnjbrx, pg_col_pymaid, pg_col_ifmtwo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xczhkk (
    pg_col_hzoehl INTEGER PRIMARY KEY,
    pg_col_ecxqii INTEGER NOT NULL,
    pg_col_byoptj INTEGER
);
INSERT INTO pg_tbl_xczhkk (pg_col_hzoehl, pg_col_ecxqii, pg_col_byoptj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jjnyjj (
    pg_col_igyicm INTEGER PRIMARY KEY,
    pg_col_gkrbfm INTEGER NOT NULL,
    pg_col_yvkoww INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjnyjj (pg_col_igyicm, pg_col_gkrbfm, pg_col_yvkoww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_naprsi (
    pg_col_uoevly INTEGER PRIMARY KEY,
    pg_col_rlcrbh INTEGER NOT NULL,
    pg_col_rpqrpc INTEGER
);
INSERT INTO pg_tbl_naprsi (pg_col_uoevly, pg_col_rlcrbh, pg_col_rpqrpc) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_rcbgwm (
    pg_col_kgdwco INTEGER PRIMARY KEY,
    pg_col_yurnbm INTEGER NOT NULL,
    pg_col_dbjjxp INTEGER
);
INSERT INTO pg_tbl_rcbgwm (pg_col_kgdwco, pg_col_yurnbm, pg_col_dbjjxp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_qvoaaa (
    pg_col_tllswh INTEGER PRIMARY KEY,
    pg_col_enybye INTEGER NOT NULL,
    pg_col_dmagap INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvoaaa (pg_col_tllswh, pg_col_enybye, pg_col_dmagap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fvykfg (
    pg_col_yyzkle INTEGER PRIMARY KEY,
    pg_col_obdyhs INTEGER NOT NULL,
    pg_col_tgmgrl INTEGER
);
INSERT INTO pg_tbl_fvykfg (pg_col_yyzkle, pg_col_obdyhs, pg_col_tgmgrl) VALUES
(101, 45, 85),
(102, 120, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpxpcq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpxpcq(pg_var_obbyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueepyl double precision;
BEGIN
    pg_var_ueepyl := 365.25 * (pg_var_obbyrt + 4716) - 1524.5;
    RETURN CAST(pg_var_ueepyl AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwivor----- */
CREATE OR REPLACE FUNCTION pg_proc_qwivor(pg_var_ivbtsx INTEGER, pg_var_pjtwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkqhmw INTEGER;
    pg_var_cmkdjj INTEGER;
    pg_var_jwmccd INTEGER;
BEGIN
    SELECT pg_col_yurnbm, pg_col_dbjjxp 
    INTO pg_var_rkqhmw, pg_var_cmkdjj
    FROM pg_tbl_rcbgwm 
    WHERE pg_col_kgdwco = pg_var_ivbtsx;
    
    IF pg_var_rkqhmw < pg_var_pjtwcd THEN
        pg_var_jwmccd := COALESCE(pg_var_cmkdjj, 20000) * 2;
    ELSE
        pg_var_jwmccd := 0;
    END IF;
    
    RETURN pg_var_jwmccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmuyon----- */
CREATE OR REPLACE FUNCTION pg_proc_wmuyon(pg_var_qvmvuu INTEGER, pg_var_yllhhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uriaqt INTEGER;
    pg_var_caqzyb INTEGER;
BEGIN
    IF pg_var_yllhhe < 18 THEN
        pg_var_caqzyb := 80;
    ELSIF pg_var_yllhhe BETWEEN 18 AND 65 THEN
        pg_var_caqzyb := 100;
    ELSE
        pg_var_caqzyb := 120;
    END IF;
    
    pg_var_uriaqt := (pg_var_qvmvuu * pg_var_caqzyb) / 100;
    
    IF pg_var_uriaqt > (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj) THEN
        pg_var_uriaqt := (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj);
    END IF;
    
    RETURN pg_var_uriaqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwcon----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwcon(pg_var_aprotu INTEGER, pg_var_trlgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiooff INTEGER;
    pg_var_vqfsnq INTEGER;
BEGIN
    SELECT pg_col_rpqrpc INTO pg_var_vqfsnq 
    FROM pg_tbl_naprsi 
    WHERE pg_col_uoevly = pg_var_trlgfp;
    
    IF pg_var_vqfsnq IS NULL THEN
        pg_var_jiooff := -1;
    ELSIF pg_var_aprotu > pg_var_vqfsnq THEN
        pg_var_jiooff := pg_var_aprotu - pg_var_vqfsnq;
    ELSE
        pg_var_jiooff := 0;
    END IF;
    
    RETURN pg_var_jiooff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzeagb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzeagb(pg_var_fdszoo INTEGER, pg_var_ileqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datxjp INTEGER;
    pg_var_cujjgu INTEGER;
    pg_var_koputv INTEGER;
BEGIN
    SELECT pg_col_obdyhs, pg_col_tgmgrl INTO pg_var_datxjp, pg_var_cujjgu
    FROM pg_tbl_fvykfg 
    WHERE pg_col_yyzkle = pg_var_fdszoo;
    
    IF pg_var_datxjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_koputv := (pg_var_datxjp / 10) + pg_var_cujjgu;
    
    IF pg_var_ileqww BETWEEN 4 AND 9 THEN
        pg_var_koputv := pg_var_koputv * 2;
    ELSE
        pg_var_koputv := pg_var_koputv / 2;
    END IF;
    
    RETURN pg_var_koputv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xisura----- */
CREATE OR REPLACE FUNCTION pg_proc_xisura(pg_var_fkamaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujjfct INTEGER;
    pg_var_pqltbu INTEGER;
    pg_var_jyewih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dmagap), 0) INTO pg_var_ujjfct
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    IF pg_var_ujjfct = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dmagap * 1000 / pg_col_enybye) INTO pg_var_pqltbu
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    pg_var_jyewih := pg_var_ujjfct + pg_var_pqltbu - (pg_var_fkamaf * 10);
    
    IF pg_var_jyewih < 0 THEN
        pg_var_jyewih := 0;
    END IF;
    
    RETURN pg_var_jyewih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := (((SELECT pg_proc_ndtwiq(6, 26))::INTEGER) - (1) + COALESCE(pg_var_raivoj, 0));
        IF ((SELECT pg_proc_xisura(-50)))::boolean THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN (((SELECT pg_proc_tzeagb(76, 29))::INTEGER) - (-1) + COALESCE(pg_var_jyaiof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oturbo----- */
CREATE OR REPLACE FUNCTION pg_proc_oturbo(pg_var_exycus INTEGER, pg_var_yuycac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atlcrz INTEGER;
    pg_var_fzdmrd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byoptj), 0) INTO pg_var_atlcrz
    FROM pg_tbl_xczhkk
    WHERE pg_col_hzoehl = pg_var_exycus AND pg_col_ecxqii <= pg_var_yuycac;
    
    IF pg_var_atlcrz > 0 AND pg_var_yuycac > 0 THEN
        pg_var_fzdmrd := pg_var_atlcrz * 100 / pg_var_yuycac;
    ELSE
        pg_var_fzdmrd := 0;
    END IF;
    
    RETURN pg_var_fzdmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlwcnq----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwcnq(pg_var_hhinvh INTEGER, pg_var_urduaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwewbr INTEGER;
    pg_var_hougcq INTEGER;
    pg_var_utknhb INTEGER;
    pg_var_cagyqm INTEGER;
BEGIN
    SELECT pg_col_qmbjxa, pg_col_icyghr 
    INTO pg_var_kwewbr, pg_var_hougcq
    FROM pg_tbl_gcbtpv 
    WHERE pg_col_kdlblz = pg_var_urduaf;
    
    IF ((SELECT pg_proc_wcdqfy(18, -36)))::boolean THEN
        pg_var_utknhb := (((SELECT pg_proc_tclxdi(44, -22))::INTEGER) - (0) + COALESCE(pg_var_utknhb, 0));
    ELSE
        pg_var_utknhb := 12;
    END IF;
    
    pg_var_cagyqm := pg_var_kwewbr + pg_var_utknhb;
    
    IF ((SELECT pg_proc_wmuyon(-65, 12)))::boolean THEN
        pg_var_cagyqm := (((SELECT pg_proc_qpxpcq(75))::INTEGER) - (1748388) + COALESCE(pg_var_cagyqm, 0));
    END IF;
    
    IF ((SELECT pg_proc_oturbo(60, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_tqwcon(62, -37))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_qwivor(-22, -13))::INTEGER) - (0) + COALESCE(pg_var_cagyqm - pg_var_hhinvh, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhthce----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN pg_var_mubedp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aikgrz----- */
CREATE OR REPLACE FUNCTION pg_proc_aikgrz(pg_var_bpdgxg INTEGER, pg_var_oybjjb INTEGER, pg_var_whvkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpelkg INTEGER;
    pg_var_yxuqix INTEGER;
    pg_var_cjwinw INTEGER;
BEGIN
    SELECT SUM(pg_col_pddezk) INTO pg_var_rpelkg
    FROM pg_tbl_fyrdto;
    
    IF pg_var_rpelkg <= pg_var_bpdgxg THEN
        pg_var_yxuqix := pg_var_rpelkg;
        pg_var_cjwinw := 0;
    ELSE
        pg_var_yxuqix := pg_var_bpdgxg + 
            ((pg_var_rpelkg - pg_var_bpdgxg) * pg_var_whvkor / 100);
        
        IF pg_var_yxuqix > pg_var_oybjjb THEN
            pg_var_yxuqix := pg_var_oybjjb;
        END IF;
        
        pg_var_cjwinw := pg_var_rpelkg - pg_var_yxuqix;
    END IF;
    
    RETURN pg_var_cjwinw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgjxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qgjxjv(pg_var_ongaol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejygl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rejygl
    FROM pg_tbl_gklrwx
    WHERE pg_col_pymaid = pg_var_ongaol AND pg_col_ifmtwo = FALSE;
    
    IF pg_var_rejygl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_rejygl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := (((SELECT pg_proc_nlwcnq(11, -73))::INTEGER) - (0) + COALESCE(pg_var_tvpntx, 0));
    ELSE
        pg_var_tvpntx := 10;
    END IF;
    
    pg_var_dwnhcu := (((SELECT pg_proc_yhthce(-3, -96))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
    
    IF ((SELECT pg_proc_aikgrz(-3, -29, -2)))::boolean THEN
        pg_var_dwnhcu := (((SELECT pg_proc_qgjxjv(-45))::INTEGER) - (-1) + COALESCE(pg_var_dwnhcu, 0));
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;