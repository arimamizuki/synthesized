/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_pjqsho (
    pg_col_vbctrz INTEGER PRIMARY KEY,
    pg_col_mmbsbz INTEGER NOT NULL,
    pg_col_luwjth INTEGER
);
INSERT INTO pg_tbl_pjqsho (pg_col_vbctrz, pg_col_mmbsbz, pg_col_luwjth) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrlzv (
    pg_col_wgxklh INTEGER PRIMARY KEY,
    pg_col_ohibmw INTEGER NOT NULL,
    pg_col_jharti INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrlzv (pg_col_wgxklh, pg_col_ohibmw, pg_col_jharti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxkhm (
    pg_col_ejmvme INTEGER PRIMARY KEY,
    pg_col_kqvzmk INTEGER NOT NULL,
    pg_col_njuccm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxkhm (pg_col_ejmvme, pg_col_kqvzmk, pg_col_njuccm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_avlcmc (
    pg_col_idbarn INTEGER PRIMARY KEY,
    pg_col_ltezke INTEGER NOT NULL,
    pg_col_rvehvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_avlcmc (pg_col_idbarn, pg_col_ltezke, pg_col_rvehvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qjjdjd (
    pg_col_ipvbwm INTEGER PRIMARY KEY,
    pg_col_iwnbnt INTEGER NOT NULL,
    pg_col_pbggpz INTEGER
);
INSERT INTO pg_tbl_qjjdjd (pg_col_ipvbwm, pg_col_iwnbnt, pg_col_pbggpz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jvqzjb (
    pg_col_iamivn INTEGER PRIMARY KEY,
    pg_col_rlhlbj INTEGER NOT NULL,
    pg_col_etvhlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvqzjb (pg_col_iamivn, pg_col_rlhlbj, pg_col_etvhlf) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etvnrh----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oecsrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := pg_var_vusdeg - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN pg_var_aswfjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := (((SELECT pg_proc_oecsrw(-56, -12))::INTEGER) - (150) + COALESCE(pg_var_aepezp, 0));
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN pg_var_aepezp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiwxkp----- */
CREATE OR REPLACE FUNCTION pg_proc_aiwxkp(pg_var_tvwjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieskyi INTEGER;
    pg_var_mamhoq INTEGER;
    pg_var_lohfzg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ieskyi 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg;
    
    SELECT COUNT(*) INTO pg_var_mamhoq 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg AND pg_col_rvehvl = TRUE;
    
    pg_var_lohfzg := pg_var_ieskyi - pg_var_mamhoq;
    
    IF pg_var_lohfzg < 0 THEN
        pg_var_lohfzg := 0;
    END IF;
    
    RETURN pg_var_lohfzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfdwew----- */
CREATE OR REPLACE FUNCTION pg_proc_xfdwew(pg_var_tohdwa INTEGER, pg_var_zncxyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpiiu INTEGER;
    pg_var_pjlvty INTEGER;
    pg_var_qmbwbw INTEGER;
BEGIN
    SELECT pg_col_rlhlbj, pg_col_etvhlf 
    INTO pg_var_rbpiiu, pg_var_pjlvty
    FROM pg_tbl_jvqzjb
    WHERE pg_col_iamivn = pg_var_tohdwa;
    
    IF pg_var_rbpiiu > pg_var_zncxyr THEN
        pg_var_qmbwbw := (pg_var_rbpiiu - pg_var_zncxyr) * pg_var_pjlvty * 2;
    ELSE
        pg_var_qmbwbw := 0;
    END IF;
    
    RETURN pg_var_qmbwbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := pg_var_yrhnen + pg_var_wxbwke.pg_col_osvowi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pviogm----- */
CREATE OR REPLACE FUNCTION pg_proc_pviogm(pg_var_jupsfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprbal INTEGER := 0;
    pg_var_nysscd RECORD;
BEGIN
    FOR pg_var_nysscd IN 
        SELECT pg_col_iwnbnt, pg_col_pbggpz 
        FROM pg_tbl_qjjdjd 
        WHERE pg_col_iwnbnt >= pg_var_jupsfo
    LOOP
        IF pg_var_nysscd.pg_col_pbggpz IS NOT NULL THEN
            pg_var_eprbal := (((SELECT pg_proc_xfdwew(79, 60))::INTEGER ) - (0) + COALESCE(pg_var_eprbal, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_blvkay(40))::INTEGER) - (9375) + COALESCE(pg_var_eprbal, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sifimr----- */
CREATE OR REPLACE FUNCTION pg_proc_sifimr(pg_var_xrvwml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffbmp INTEGER;
    pg_var_ivaaag INTEGER;
    pg_var_usdcrr INTEGER;
BEGIN
    SELECT pg_col_mmbsbz, pg_col_luwjth 
    INTO pg_var_ivaaag, pg_var_usdcrr
    FROM pg_tbl_pjqsho 
    WHERE pg_col_vbctrz = pg_var_xrvwml;
    
    IF ((SELECT pg_proc_aiwxkp(52)))::boolean THEN
        RETURN (((SELECT pg_proc_uwmgez(92, -17))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vffbmp := (((SELECT pg_proc_aybqln(-12, -20))::INTEGER) - (0) + COALESCE(pg_var_vffbmp, 0));
    
    IF pg_var_usdcrr > 2 THEN
        pg_var_vffbmp := (((SELECT pg_proc_pviogm(62))::INTEGER) - (19800) + COALESCE(pg_var_vffbmp, 0));
    END IF;
    
    IF pg_var_ivaaag >= 5 THEN
        pg_var_vffbmp := pg_var_vffbmp + 20;
    END IF;
    
    RETURN pg_var_vffbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yilyat----- */
CREATE OR REPLACE FUNCTION pg_proc_yilyat(pg_var_cdfomb INTEGER, pg_var_pohicy INTEGER, pg_var_hnggkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgapyd INTEGER;
    pg_var_jemzxc INTEGER;
    pg_var_oxpweb INTEGER;
BEGIN
    SELECT pg_col_ohibmw, pg_col_jharti 
    INTO pg_var_jgapyd, pg_var_jemzxc
    FROM pg_tbl_rcrlzv 
    WHERE pg_col_wgxklh = pg_var_cdfomb;
    
    IF pg_var_jgapyd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxpweb := pg_var_jgapyd / pg_var_hnggkr;
    
    IF pg_var_oxpweb < pg_var_pohicy THEN
        RETURN pg_var_jemzxc + pg_var_pohicy + 1;
    ELSE
        RETURN pg_var_jemzxc + pg_var_oxpweb - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_javggk----- */
CREATE OR REPLACE FUNCTION pg_proc_javggk(pg_var_akaggm INTEGER, pg_var_dclwue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtxtav INTEGER;
    pg_var_ivqlpn INTEGER;
    pg_var_nfledt RECORD;
BEGIN
    SELECT pg_col_kqvzmk, pg_col_njuccm INTO pg_var_nfledt
    FROM pg_tbl_dcxkhm 
    WHERE pg_col_ejmvme = pg_var_akaggm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfledt.pg_col_kqvzmk > pg_var_nfledt.pg_col_njuccm THEN
        RETURN 0;
    END IF;
    
    pg_var_mtxtav := (pg_var_nfledt.pg_col_njuccm * 2) / 4;
    pg_var_ivqlpn := pg_var_mtxtav * pg_var_dclwue;
    
    IF pg_var_ivqlpn < pg_var_nfledt.pg_col_njuccm THEN
        pg_var_ivqlpn := pg_var_nfledt.pg_col_njuccm * 2;
    END IF;
    
    RETURN pg_var_ivqlpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN (((SELECT pg_proc_etvnrh(48, 53))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epgrew := (((SELECT pg_proc_sifimr(-1))::INTEGER) - (-1) + COALESCE(pg_var_epgrew, 0));
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := (((SELECT pg_proc_yilyat(-46, -63, -73))::INTEGER) - (-1) + COALESCE(pg_var_epgrew, 0));
    ELSIF ((SELECT pg_proc_javggk(10, 98)))::boolean THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;