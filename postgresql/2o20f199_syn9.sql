/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xksfvf (
    pg_col_bizqio INTEGER PRIMARY KEY,
    pg_col_zvzmzj INTEGER NOT NULL,
    pg_col_edaine INTEGER
);
INSERT INTO pg_tbl_xksfvf (pg_col_bizqio, pg_col_zvzmzj, pg_col_edaine) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mxgfea (
    pg_col_dphddm INTEGER PRIMARY KEY,
    pg_col_ajkzfx INTEGER NOT NULL,
    pg_col_pjvlfx INTEGER
);
INSERT INTO pg_tbl_mxgfea (pg_col_dphddm, pg_col_ajkzfx, pg_col_pjvlfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvjy (
    pg_col_cdmqts INTEGER PRIMARY KEY,
    pg_col_nrutmg INTEGER NOT NULL,
    pg_col_jjibpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvjy (pg_col_cdmqts, pg_col_nrutmg, pg_col_jjibpd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpjlkh (
    pg_col_ssxmmq INTEGER PRIMARY KEY,
    pg_col_aztnto INTEGER NOT NULL,
    pg_col_opkjnt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpjlkh (pg_col_ssxmmq, pg_col_aztnto, pg_col_opkjnt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdkszx (
    pg_col_phevcm INTEGER PRIMARY KEY,
    pg_col_daonxw INTEGER NOT NULL,
    pg_col_zpgynw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdkszx (pg_col_phevcm, pg_col_daonxw, pg_col_zpgynw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xndcnf (
    pg_col_oszfoy INTEGER PRIMARY KEY,
    pg_col_gvklzy INTEGER NOT NULL,
    pg_col_nlwtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_xndcnf (pg_col_oszfoy, pg_col_gvklzy, pg_col_nlwtts) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_onyeop (
    pg_col_gjlrgj INTEGER PRIMARY KEY,
    pg_col_rwohbl INTEGER NOT NULL,
    pg_col_njfhvg INTEGER
);
INSERT INTO pg_tbl_onyeop (pg_col_gjlrgj, pg_col_rwohbl, pg_col_njfhvg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qihnke----- */
CREATE OR REPLACE FUNCTION pg_proc_qihnke(pg_var_yaptep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxssh INTEGER;
    pg_var_fvlkbd INTEGER;
    pg_var_nztdur INTEGER;
BEGIN
    SELECT SUM(pg_col_njfhvg) INTO pg_var_bpxssh
    FROM pg_tbl_onyeop
    WHERE pg_col_rwohbl > pg_var_yaptep;
    
    IF pg_var_bpxssh IS NULL THEN
        pg_var_bpxssh := 0;
    END IF;
    
    SELECT AVG(pg_col_rwohbl) INTO pg_var_fvlkbd
    FROM pg_tbl_onyeop
    WHERE pg_col_njfhvg > 0;
    
    IF pg_var_fvlkbd IS NULL THEN
        pg_var_fvlkbd := 50;
    END IF;
    
    pg_var_nztdur := pg_var_bpxssh * 10 + pg_var_fvlkbd;
    
    RETURN pg_var_nztdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := (((SELECT pg_proc_qihnke(-38))::INTEGER) - (136) + COALESCE(pg_var_delzxc, 0));
    
    RETURN pg_var_delzxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbspd----- */
CREATE OR REPLACE FUNCTION pg_proc_krbspd(pg_var_wkfgdm INTEGER, pg_var_soytco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndzwza INTEGER;
    pg_var_rkbzpw INTEGER;
BEGIN
    SELECT AVG(pg_col_zvzmzj) INTO pg_var_rkbzpw FROM pg_tbl_xksfvf;
    
    IF pg_var_rkbzpw IS NULL THEN
        pg_var_ndzwza := pg_var_wkfgdm;
    ELSE
        pg_var_ndzwza := pg_var_wkfgdm + (pg_var_rkbzpw * pg_var_soytco);
    END IF;
    
    RETURN (((SELECT pg_proc_hhbhqi(13))::INTEGER) - (936) + COALESCE(pg_var_ndzwza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhdpwt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhdpwt(pg_var_wnsrsl INTEGER, pg_var_rvewsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymmvo INTEGER;
    pg_var_rkspht INTEGER;
    pg_var_pafvdb INTEGER := 15000;
BEGIN
    SELECT pg_col_daonxw INTO pg_var_rkspht FROM pg_tbl_mdkszx WHERE pg_col_phevcm = pg_var_wnsrsl;
    
    IF pg_var_rkspht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uymmvo := (pg_var_rvewsx * pg_var_pafvdb) - pg_var_rkspht;
    
    IF pg_var_uymmvo < 0 THEN
        pg_var_uymmvo := 0;
    END IF;
    
    IF pg_var_uymmvo > 100000 THEN
        pg_var_uymmvo := 100000;
    END IF;
    
    RETURN pg_var_uymmvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkbazz----- */
CREATE OR REPLACE FUNCTION pg_proc_kkbazz(pg_var_qmpgnv INTEGER, pg_var_jrdihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcpvx INTEGER;
    pg_var_aykfmt INTEGER;
    pg_var_ibdtwb INTEGER;
    pg_var_oqjbzg INTEGER;
BEGIN
    SELECT pg_col_gvklzy, pg_col_nlwtts INTO pg_var_wzcpvx, pg_var_aykfmt
    FROM pg_tbl_xndcnf
    WHERE pg_col_oszfoy = pg_var_qmpgnv;
    
    IF pg_var_aykfmt = 1 THEN
        pg_var_ibdtwb := 365;
    ELSIF pg_var_aykfmt = 2 THEN
        pg_var_ibdtwb := 180;
    ELSE
        pg_var_ibdtwb := 365;
    END IF;
    
    pg_var_oqjbzg := pg_var_wzcpvx + pg_var_ibdtwb;
    
    IF pg_var_oqjbzg <= pg_var_jrdihx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := (((SELECT pg_proc_ycknel(5, 38))::INTEGER ) - (1) + COALESCE(pg_var_kdceiw, 0));
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhedux----- */
CREATE OR REPLACE FUNCTION pg_proc_yhedux(pg_var_kbvrha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcwthz INTEGER := 0;
    pg_var_imwpev RECORD;
BEGIN
    FOR pg_var_imwpev IN 
        SELECT pg_col_aztnto, pg_col_opkjnt 
        FROM pg_tbl_rpjlkh 
        WHERE pg_col_ssxmmq BETWEEN 100 AND 200
    LOOP
        IF pg_var_imwpev.pg_col_opkjnt = 1 THEN
            pg_var_bcwthz := pg_var_bcwthz + pg_var_imwpev.pg_col_aztnto;
        END IF;
    END LOOP;
    
    pg_var_bcwthz := pg_var_bcwthz * pg_var_kbvrha;
    
    IF pg_var_bcwthz > 1000 THEN
        pg_var_bcwthz := pg_var_bcwthz - 50;
    END IF;
    
    RETURN pg_var_bcwthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmrbxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmrbxc(pg_var_rqqbcm INTEGER, pg_var_pxnklv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byybxw INTEGER;
    pg_var_kdpolx INTEGER;
BEGIN
    SELECT pg_col_pjvlfx INTO pg_var_byybxw
    FROM pg_tbl_mxgfea
    WHERE pg_col_dphddm = pg_var_rqqbcm;
    
    IF ((SELECT pg_proc_yhedux(-40)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kdpolx := (((SELECT pg_proc_dhdpwt(10, 89))::INTEGER) - (0) + COALESCE(pg_var_kdpolx, 0));
    
    IF ((SELECT pg_proc_kkbazz(76, 3)))::boolean THEN
        pg_var_kdpolx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mnpcch(87))::INTEGER) - (0) + COALESCE(pg_var_kdpolx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sweoon----- */
CREATE OR REPLACE FUNCTION pg_proc_sweoon(pg_var_eogyet INTEGER, pg_var_fcxmhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogimmq INTEGER;
    pg_var_mwjpcz INTEGER;
    pg_var_blhfxk INTEGER;
BEGIN
    SELECT pg_col_ycysqp, pg_col_vmctom 
    INTO pg_var_ogimmq, pg_var_blhfxk
    FROM pg_tbl_fpgdnk 
    WHERE pg_col_dzkfvl = pg_var_eogyet;
    
    IF pg_var_ogimmq - pg_var_fcxmhn < pg_var_blhfxk THEN
        pg_var_mwjpcz := pg_var_blhfxk - (pg_var_ogimmq - pg_var_fcxmhn);
    ELSE
        pg_var_mwjpcz := 0;
    END IF;
    
    RETURN pg_var_mwjpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewebdm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewebdm(pg_var_keqoet INTEGER, pg_var_blbwlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvmut INTEGER;
    pg_var_dbaroc INTEGER;
    pg_var_xpycaf INTEGER;
BEGIN
    SELECT pg_col_nrutmg INTO pg_var_dbaroc FROM pg_tbl_gopvjy WHERE pg_col_cdmqts = pg_var_keqoet;
    
    IF pg_var_dbaroc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpvmut := 20000 + (pg_var_blbwlq * 5000);
    
    IF pg_var_dbaroc < pg_var_hpvmut THEN
        pg_var_xpycaf := 100000 - pg_var_dbaroc;
        IF pg_var_xpycaf < 0 THEN
            pg_var_xpycaf := 0;
        END IF;
        RETURN pg_var_xpycaf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF ((SELECT pg_proc_krbspd(100, -70)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF ((SELECT pg_proc_cmrbxc(4, -5)))::boolean THEN
        pg_var_qyoudi := (((SELECT pg_proc_sweoon(-79, 30))::INTEGER) - (0) + COALESCE(pg_var_qyoudi, 0));
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := (((SELECT pg_proc_ewebdm(63, 62))::INTEGER) - (0) + COALESCE(pg_var_qyoudi, 0));
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;