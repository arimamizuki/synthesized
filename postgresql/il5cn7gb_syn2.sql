/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uhoyun (
    pg_col_uvavpu INTEGER PRIMARY KEY,
    pg_col_ggttpl INTEGER NOT NULL,
    pg_col_naloeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhoyun (pg_col_uvavpu, pg_col_ggttpl, pg_col_naloeg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxeg (
    pg_col_pbianc INTEGER PRIMARY KEY,
    pg_col_gfiodk INTEGER NOT NULL,
    pg_col_rbzxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbxeg (pg_col_pbianc, pg_col_gfiodk, pg_col_rbzxak) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_izcgui (
    pg_col_bwwozu INTEGER PRIMARY KEY,
    pg_col_vawmii INTEGER NOT NULL,
    pg_col_sqsrfp INTEGER
);
INSERT INTO pg_tbl_izcgui (pg_col_bwwozu, pg_col_vawmii, pg_col_sqsrfp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxdyw (
    pg_col_clmeme INTEGER PRIMARY KEY,
    pg_col_lawzcc BOOLEAN
);
INSERT INTO pg_tbl_iaxdyw (pg_col_clmeme, pg_col_lawzcc) VALUES (1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_xgihmj (
    pg_col_cgwcor INTEGER PRIMARY KEY,
    pg_col_qfyfiq INTEGER NOT NULL,
    pg_col_iqpfob INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgihmj (pg_col_cgwcor, pg_col_qfyfiq, pg_col_iqpfob) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_fcikfc (
    pg_col_bhwqqh INTEGER PRIMARY KEY,
    pg_col_zovfdx INTEGER NOT NULL,
    pg_col_aqujee BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fcikfc (pg_col_bhwqqh, pg_col_zovfdx, pg_col_aqujee) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF pg_var_lkivcu > 0 THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cukuio----- */
CREATE OR REPLACE FUNCTION pg_proc_cukuio(pg_var_vsjnub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svqrwf     text[];
    pg_var_lsnsfu   text[] := string_to_array(current_setting('server_version'), '.');
    pg_var_abdyad text;
BEGIN
    pg_var_abdyad := pg_var_vsjnub::text;
    pg_var_svqrwf := string_to_array(pg_var_abdyad, '.');

    IF substring(pg_var_lsnsfu[1] from 'devel') IS NOT NULL THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int > pg_var_svqrwf[1]::int THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int = pg_var_svqrwf[1]::int THEN
        IF substring(pg_var_lsnsfu[2] from 'beta') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'alpha') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'rc') IS NOT NULL
        THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int > pg_var_svqrwf[2]::int THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int = pg_var_svqrwf[2]::int THEN
            IF array_length(pg_var_lsnsfu, 1) <= 2 THEN
                RETURN 1;
            END IF;
            IF pg_var_lsnsfu[3]::int >= pg_var_svqrwf[3]::int THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfcvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_wfcvhh(pg_var_dpcigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpgrfv INTEGER;
    pg_var_phnldp INTEGER;
    pg_var_qyuwgx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpgrfv
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs;
    
    SELECT COUNT(*) INTO pg_var_phnldp
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs AND pg_col_aqujee = TRUE;
    
    pg_var_qyuwgx := pg_var_dpgrfv - pg_var_phnldp;
    
    IF pg_var_qyuwgx < 0 THEN
        pg_var_qyuwgx := 0;
    END IF;
    
    RETURN pg_var_qyuwgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhgtoo----- */
CREATE OR REPLACE FUNCTION pg_proc_dhgtoo(pg_var_sguuxp INTEGER, pg_var_dlpavq INTEGER, pg_var_wzbpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttuhjj INTEGER;
    pg_var_hmyfda INTEGER;
BEGIN
    SELECT pg_col_ggttpl INTO pg_var_ttuhjj 
    FROM pg_tbl_uhoyun 
    WHERE pg_col_uvavpu = pg_var_sguuxp;
    
    IF ((SELECT pg_proc_jinwkx(-52, -28)))::boolean THEN
        RETURN -(((SELECT pg_proc_pvfhlh(-7))::INTEGER) - (52) + COALESCE(1, (((SELECT pg_proc_cukuio(37))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_hmyfda := pg_var_ttuhjj / pg_var_dlpavq;
    
    IF ((SELECT pg_proc_wfcvhh(95)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrksr----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrksr(pg_var_nsfgfr INTEGER, pg_var_finmbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwhrg INTEGER;
    pg_var_irhooq INTEGER;
BEGIN
    SELECT pg_col_rbzxak INTO pg_var_ocwhrg
    FROM pg_tbl_cmbxeg
    WHERE pg_col_pbianc = pg_var_nsfgfr;
    
    IF pg_var_ocwhrg > pg_var_finmbq THEN
        pg_var_irhooq := 100;
    ELSE
        pg_var_irhooq := pg_var_ocwhrg * 10;
    END IF;
    
    RETURN pg_var_irhooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zngxti----- */
CREATE OR REPLACE FUNCTION pg_proc_zngxti(pg_var_bsddcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmtocl INTEGER;
    pg_var_cpacis INTEGER;
    pg_var_gcusnn INTEGER;
BEGIN
    SELECT pg_col_vawmii, pg_col_sqsrfp / NULLIF(pg_col_vawmii, 0)
    INTO pg_var_cpacis, pg_var_gcusnn
    FROM pg_tbl_izcgui
    WHERE pg_col_bwwozu = pg_var_bsddcv;
    
    IF pg_var_cpacis IS NULL THEN
        pg_var_dmtocl := 0;
    ELSE
        pg_var_dmtocl := pg_var_cpacis + (pg_var_gcusnn * 10);
    END IF;
    
    RETURN pg_var_dmtocl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kugekb----- */
CREATE OR REPLACE FUNCTION pg_proc_kugekb(pg_var_erlswr INTEGER, pg_var_settwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhgab INTEGER;
    pg_var_dropge INTEGER;
    pg_var_jseuva INTEGER;
BEGIN
    pg_var_xnhgab := pg_var_erlswr * 10;
    
    IF pg_var_settwj = 1 THEN
        pg_var_dropge := 2;
    ELSIF pg_var_settwj = 2 THEN
        pg_var_dropge := 3;
    ELSE
        pg_var_dropge := 1;
    END IF;
    
    pg_var_jseuva := pg_var_xnhgab * pg_var_dropge;
    
    IF pg_var_jseuva > 1000 THEN
        pg_var_jseuva := 1000;
    END IF;
    
    RETURN pg_var_jseuva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtygvq----- */
CREATE OR REPLACE FUNCTION pg_proc_mtygvq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxyjxp BOOLEAN;
BEGIN
    pg_var_lxyjxp := false;
    
    IF pg_var_lxyjxp = false THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := (((SELECT pg_proc_mtygvq())::INTEGER ) - (0) + COALESCE(pg_var_najwhs, 0));
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_kugekb(-6, -60))::INTEGER) - (-60) + COALESCE(pg_var_najwhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF pg_var_kesefw > pg_var_yqkloh THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN pg_var_rjvuhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF ((SELECT pg_proc_qalbxs(-11, 18)))::boolean THEN
        pg_var_atanbw := (((SELECT pg_proc_dhgtoo(-52, 3, -60))::INTEGER) - (-1) + COALESCE(pg_var_atanbw, 0));
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_vzmlbl(-45, 50))::INTEGER) - (0) + COALESCE(pg_var_zxaebm, 0));
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := (((SELECT pg_proc_zngxti(-71))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0)) + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := (((SELECT pg_proc_ovrksr(-13, 17))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0));
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;