/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzenw (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzenw (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ulktfr (
    pg_col_dyvglx INTEGER PRIMARY KEY,
    pg_col_cufhbs INTEGER NOT NULL,
    pg_col_klnjst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulktfr (pg_col_dyvglx, pg_col_cufhbs, pg_col_klnjst) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nepaio (
    pg_col_wtnpzn INTEGER PRIMARY KEY,
    pg_col_jlujyi INTEGER NOT NULL,
    pg_col_efqvpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nepaio (pg_col_wtnpzn, pg_col_jlujyi, pg_col_efqvpq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cpacao (
    pg_var_fodhwy INTEGER PRIMARY KEY,
    pg_col_ddzuyd INTEGER,
    pg_col_ilxruh INTEGER,
    pg_col_pzjkhf INTEGER
);
INSERT INTO pg_tbl_cpacao (pg_var_fodhwy, pg_col_ddzuyd, pg_col_ilxruh, pg_col_pzjkhf) VALUES
(1, 101, 5, 10),
(2, 102, 3, 25),
(3, 101, 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqdil (
    pg_col_eqyaoq INTEGER PRIMARY KEY,
    pg_col_bzozgs INTEGER NOT NULL,
    pg_col_zhnypm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkqdil (pg_col_eqyaoq, pg_col_bzozgs, pg_col_zhnypm) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vnmfgr (
    pg_col_tooziv INTEGER PRIMARY KEY,
    pg_col_wzynla INTEGER NOT NULL,
    pg_col_jzijla INTEGER
);
INSERT INTO pg_tbl_vnmfgr (pg_col_tooziv, pg_col_wzynla, pg_col_jzijla) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_vhnjhy (
    pg_col_brhpjr INTEGER PRIMARY KEY,
    pg_col_bjmbwv INTEGER NOT NULL,
    pg_col_iczpxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhnjhy (pg_col_brhpjr, pg_col_bjmbwv, pg_col_iczpxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzdgp (
    pg_col_wtxngr INTEGER PRIMARY KEY,
    pg_col_tpkqwp INTEGER NOT NULL,
    pg_col_jrkhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzdgp (pg_col_wtxngr, pg_col_tpkqwp, pg_col_jrkhby) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xdogee (
    pg_col_oqgwel INTEGER PRIMARY KEY,
    pg_col_iuzwsk INTEGER NOT NULL,
    pg_col_reurpd INTEGER
);
INSERT INTO pg_tbl_xdogee (pg_col_oqgwel, pg_col_iuzwsk, pg_col_reurpd) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF pg_var_grvhvd > 0 AND pg_var_wolehj > 0 THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := -100;
    END IF;
    
    RETURN pg_var_fyywdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpfchi----- */
CREATE OR REPLACE FUNCTION pg_proc_lpfchi(pg_var_rffqgb INTEGER, pg_var_ggiesu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsweoh INTEGER;
    pg_var_ihjgsx INTEGER;
    pg_var_wieuyd INTEGER;
BEGIN
    SELECT pg_col_tpkqwp, pg_col_jrkhby 
    INTO pg_var_ihjgsx, pg_var_wieuyd
    FROM pg_tbl_rpzdgp 
    WHERE pg_col_wtxngr = pg_var_rffqgb;
    
    IF pg_var_ihjgsx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jsweoh := pg_var_ggiesu * 10 + pg_var_ihjgsx * 5 + pg_var_wieuyd;
    
    IF pg_var_jsweoh > 100 THEN
        pg_var_jsweoh := 100;
    ELSIF pg_var_jsweoh < 0 THEN
        pg_var_jsweoh := 0;
    END IF;
    
    RETURN pg_var_jsweoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewydjb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewydjb(pg_var_iyxrif INTEGER, pg_var_bzobgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvblab INTEGER;
    pg_var_ymxnqa INTEGER;
    pg_var_bwbivv INTEGER := 7;
BEGIN
    SELECT pg_col_bjmbwv INTO pg_var_ymxnqa 
    FROM pg_tbl_vhnjhy 
    WHERE pg_col_brhpjr = pg_var_iyxrif;
    
    IF pg_var_ymxnqa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvblab := (pg_var_bzobgw * 10) + (pg_var_ymxnqa / 10000);
    
    IF pg_var_bzobgw > pg_var_bwbivv THEN
        pg_var_jvblab := pg_var_jvblab * 2;
    END IF;
    
    RETURN pg_var_jvblab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM pg_tbl_dzzenw
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF ((SELECT pg_proc_ewydjb(23, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_lpfchi(41, -38))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yarzfe := CASE 
        WHEN pg_var_eaugpx > 15000 THEN 3
        WHEN pg_var_eaugpx > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nudcew----- */
CREATE OR REPLACE FUNCTION pg_proc_nudcew(pg_var_qxswqk INTEGER, pg_var_ukauie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnueta INTEGER;
    pg_var_zziaoz INTEGER;
    pg_var_vckzjw INTEGER := 0;
BEGIN
    IF pg_var_ukauie > pg_var_qxswqk THEN
        pg_var_jnueta := pg_var_ukauie - pg_var_qxswqk;
        pg_var_zziaoz := CEIL(pg_var_jnueta / 100.0) * 5;
        
        SELECT SUM(pg_col_klnjst) INTO pg_var_vckzjw 
        FROM pg_tbl_ulktfr 
        WHERE pg_col_cufhbs > pg_var_qxswqk;
        
        IF pg_var_vckzjw IS NULL THEN
            pg_var_vckzjw := 0;
        END IF;
        
        pg_var_vckzjw := pg_var_vckzjw + pg_var_zziaoz;
    END IF;
    
    RETURN pg_var_vckzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtuvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtuvg(pg_var_gjoewd INTEGER, pg_var_cfbrqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlsosb INTEGER;
    pg_var_zfnlsu INTEGER;
BEGIN
    SELECT pg_col_iuzwsk INTO pg_var_qlsosb 
    FROM pg_tbl_xdogee 
    WHERE pg_col_oqgwel = pg_var_gjoewd;
    
    IF pg_var_qlsosb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfnlsu := pg_var_qlsosb - (pg_var_cfbrqk * 50);
    
    IF pg_var_zfnlsu < 500 THEN
        pg_var_zfnlsu := 500;
    END IF;
    
    RETURN pg_var_zfnlsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF ((SELECT pg_proc_pwtuvg(39, 72)))::boolean THEN
        pg_var_zrujsj := 0;
    ELSE
        pg_var_zrujsj := (((SELECT pg_proc_ssmgef(-22, -50))::INTEGER) - (0) + COALESCE(pg_var_zrujsj, 0));
    END IF;
    
    RETURN pg_var_zrujsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := pg_var_geexrc + pg_var_kvmdko.pg_col_megwys;
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erirly----- */
CREATE OR REPLACE FUNCTION pg_proc_erirly(pg_var_kupsgw INTEGER, pg_var_qjozfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyubu INTEGER;
    pg_var_ewbyaz INTEGER;
    pg_var_twjrtt INTEGER;
BEGIN
    SELECT pg_col_wzynla, pg_col_jzijla INTO pg_var_ewbyaz, pg_var_twjrtt
    FROM pg_tbl_vnmfgr WHERE pg_col_tooziv = pg_var_kupsgw;
    
    IF pg_var_ewbyaz IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_pzyubu := pg_var_ewbyaz * 10;
    
    IF pg_var_twjrtt > 60 THEN
        pg_var_pzyubu := pg_var_pzyubu + (pg_var_twjrtt - 60) * 2;
    END IF;
    
    IF pg_var_qjozfr % 7 = 0 THEN
        pg_var_pzyubu := pg_var_pzyubu + 5;
    END IF;
    
    RETURN pg_var_pzyubu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btkpkg----- */
CREATE OR REPLACE FUNCTION pg_proc_btkpkg(pg_var_ccnflk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytuecl INTEGER;
    pg_var_dfofnl INTEGER;
    pg_var_alpzyl INTEGER;
BEGIN
    SELECT pg_col_bzozgs, pg_col_zhnypm 
    INTO pg_var_ytuecl, pg_var_dfofnl
    FROM pg_tbl_kkqdil 
    WHERE pg_col_eqyaoq = pg_var_ccnflk;
    
    IF pg_var_ytuecl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_alpzyl := (pg_var_ytuecl * 10) + (pg_var_dfofnl * 2);
    
    IF pg_var_alpzyl > 100 THEN
        pg_var_alpzyl := 100;
    ELSIF pg_var_alpzyl < 0 THEN
        pg_var_alpzyl := 0;
    END IF;
    
    RETURN pg_var_alpzyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jneuxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jneuxr(pg_var_oeojzh INTEGER, pg_var_zoxzft INTEGER, pg_var_jdnvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvbrsz INTEGER;
    pg_var_fvjmki INTEGER;
BEGIN
    SELECT pg_col_jlujyi INTO pg_var_kvbrsz
    FROM pg_tbl_nepaio
    WHERE pg_col_wtnpzn = pg_var_oeojzh;
    
    IF pg_var_kvbrsz < pg_var_jdnvfk THEN
        pg_var_fvjmki := (((SELECT pg_proc_coxikb(-43))::INTEGER) - (1800) + COALESCE(pg_var_fvjmki, 0));
    ELSIF ((SELECT pg_proc_btkpkg(19)))::boolean THEN
        pg_var_fvjmki := (((SELECT pg_proc_erirly(-6, -8))::INTEGER) - (999) + COALESCE(pg_var_fvjmki, 0));
    ELSE
        pg_var_fvjmki := (((SELECT pg_proc_rpicif(-78, 80))::INTEGER) - (0) + COALESCE(pg_var_fvjmki, 0));
    END IF;
    
    RETURN pg_var_fvjmki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okktej----- */
CREATE OR REPLACE FUNCTION pg_proc_okktej(pg_var_fodhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdrcl INTEGER;
    pg_var_enkigt INTEGER;
BEGIN
    SELECT pg_col_ddzuyd, pg_col_ilxruh INTO pg_var_uzdrcl, pg_var_enkigt FROM pg_tbl_cpacao WHERE pg_var_fodhwy = pg_var_fodhwy;
    IF pg_var_uzdrcl IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_enkigt - pg_var_uzdrcl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF ((SELECT pg_proc_nudcew(43, 41)))::boolean THEN
        pg_var_cyewoh := (((SELECT pg_proc_yiuoyd(9, 67))::INTEGER) - (13892) + COALESCE(pg_var_cyewoh, 0));
    ELSIF ((SELECT pg_proc_wqbdsy(51)))::boolean THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := (((SELECT pg_proc_jneuxr(57, 11, -33))::INTEGER) - (5) + COALESCE(pg_var_cyewoh, 0));
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN (((SELECT pg_proc_okktej(82))::INTEGER) - (0) + COALESCE(pg_var_cyewoh, 0));
END;
$$ LANGUAGE plpgsql;