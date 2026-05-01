/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_caypid (
    pg_col_jsneyh INTEGER PRIMARY KEY,
    pg_col_dytnee INTEGER NOT NULL,
    pg_col_vjobfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_caypid (pg_col_jsneyh, pg_col_dytnee, pg_col_vjobfj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_twvxhj (
    pg_col_nxtqde INTEGER PRIMARY KEY,
    pg_col_ypawik INTEGER NOT NULL,
    pg_col_jqsyjm INTEGER
);
INSERT INTO pg_tbl_twvxhj (pg_col_nxtqde, pg_col_ypawik, pg_col_jqsyjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_eppiga (
    pg_col_btawhs INTEGER PRIMARY KEY,
    pg_col_tumqoq INTEGER NOT NULL,
    pg_col_yimkkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eppiga (pg_col_btawhs, pg_col_tumqoq, pg_col_yimkkj) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_mqcwzr (
    pg_col_hwozcx INTEGER PRIMARY KEY,
    pg_col_penlly INTEGER NOT NULL,
    pg_col_ehixsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqcwzr (pg_col_hwozcx, pg_col_penlly, pg_col_ehixsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_amnoxk (
    pg_col_iyfazn INTEGER PRIMARY KEY,
    pg_col_xvumiv INTEGER NOT NULL,
    pg_col_otqrcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amnoxk (pg_col_iyfazn, pg_col_xvumiv, pg_col_otqrcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrlds (
    pg_col_jryknm INTEGER PRIMARY KEY,
    pg_col_wzdjla INTEGER NOT NULL,
    pg_col_fhbijv INTEGER
);
INSERT INTO pg_tbl_kkrlds (pg_col_jryknm, pg_col_wzdjla, pg_col_fhbijv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mammzf (
    pg_col_evtqfk INTEGER PRIMARY KEY,
    pg_col_xlpmqw INTEGER NOT NULL,
    pg_col_rotvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mammzf (pg_col_evtqfk, pg_col_xlpmqw, pg_col_rotvoh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwgznq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwgznq(pg_var_rmorgb INTEGER, pg_var_jzdems INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuoypx INTEGER;
    pg_var_syxnxe INTEGER;
BEGIN
    SELECT pg_col_tumqoq INTO pg_var_syxnxe 
    FROM pg_tbl_eppiga 
    WHERE pg_col_btawhs = pg_var_rmorgb;
    
    IF pg_var_syxnxe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yuoypx := pg_var_syxnxe * pg_var_jzdems;
    
    IF pg_var_yuoypx > 100 THEN
        pg_var_yuoypx := 100;
    END IF;
    
    RETURN pg_var_yuoypx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkxhr(pg_var_shzboo INTEGER, pg_var_kxxgmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvkrmj INTEGER;
    pg_var_wgputj INTEGER;
BEGIN
    SELECT pg_col_penlly INTO pg_var_tvkrmj FROM pg_tbl_mqcwzr WHERE pg_col_hwozcx = pg_var_shzboo;
    
    IF pg_var_tvkrmj < 30000 THEN
        pg_var_wgputj := 1;
    ELSIF pg_var_kxxgmc > 7 THEN
        pg_var_wgputj := 2;
    ELSE
        pg_var_wgputj := 3;
    END IF;
    
    RETURN pg_var_wgputj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezvvho----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := pg_var_sjmhfw + pg_var_ioyxec.pg_col_wvlagh;
        END IF;
    END LOOP;
    
    RETURN pg_var_sjmhfw + pg_var_ynvefa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shikxc----- */
CREATE OR REPLACE FUNCTION pg_proc_shikxc(pg_var_cwfyor INTEGER, pg_var_ndzedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csexte INTEGER;
    pg_var_ohquxy INTEGER;
    pg_var_kzgkxp INTEGER;
BEGIN
    SELECT pg_col_wzdjla, pg_col_fhbijv INTO pg_var_csexte, pg_var_ohquxy
    FROM pg_tbl_kkrlds
    WHERE pg_col_jryknm = pg_var_cwfyor;
    
    IF pg_var_csexte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzgkxp := (pg_var_csexte + pg_var_ndzedo) * pg_var_ohquxy;
    
    IF pg_var_kzgkxp > 100 THEN
        pg_var_kzgkxp := 100;
    END IF;
    
    RETURN pg_var_kzgkxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcqmyg----- */
CREATE OR REPLACE FUNCTION pg_proc_hcqmyg(pg_var_llluzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvkrkx INTEGER;
    pg_var_wprjqn INTEGER;
    pg_var_xdnfdz INTEGER;
BEGIN
    SELECT pg_col_xlpmqw, pg_col_rotvoh INTO pg_var_wprjqn, pg_var_xdnfdz
    FROM pg_tbl_mammzf
    WHERE pg_col_evtqfk = pg_var_llluzi;
    
    IF pg_var_wprjqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvkrkx := (pg_var_wprjqn / 100) + (pg_var_xdnfdz / 100);
    
    IF pg_var_nvkrkx > 500 THEN
        pg_var_nvkrkx := pg_var_nvkrkx + 50;
    END IF;
    
    RETURN pg_var_nvkrkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khxela----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := (((SELECT pg_proc_shikxc(98, 84))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
    
    IF pg_var_jpqekl > 1000 THEN
        pg_var_lhutbu := pg_var_lhutbu - 20;
    END IF;
    
    RETURN (((SELECT pg_proc_hcqmyg(-54))::INTEGER) - (-1) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzejh----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzejh(pg_var_ltntqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pswjqf INTEGER := 0;
    pg_var_rgmfgw RECORD;
BEGIN
    FOR pg_var_rgmfgw IN 
        SELECT pg_col_xvumiv, pg_col_otqrcg 
        FROM pg_tbl_amnoxk 
        WHERE pg_col_iyfazn BETWEEN 100 AND 199
    LOOP
        IF pg_var_rgmfgw.pg_col_otqrcg = 1 THEN
            pg_var_pswjqf := pg_var_pswjqf + pg_var_rgmfgw.pg_col_xvumiv;
        END IF;
    END LOOP;
    
    pg_var_pswjqf := pg_var_pswjqf * pg_var_ltntqk;
    
    IF pg_var_pswjqf > 1000 THEN
        pg_var_pswjqf := pg_var_pswjqf - 50;
    END IF;
    
    RETURN pg_var_pswjqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywmpf----- */
CREATE OR REPLACE FUNCTION pg_proc_zywmpf(pg_var_ojhxdb INTEGER, pg_var_fnapej INTEGER, pg_var_zjjnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenpwh INTEGER;
    pg_var_hygsfn INTEGER;
    pg_var_hlgpla INTEGER;
BEGIN
    SELECT MAX(pg_col_ypawik) INTO pg_var_hlgpla FROM pg_tbl_twvxhj;
    
    IF ((SELECT pg_proc_pbdptz(-5, -31, 51)))::boolean THEN
        pg_var_hlgpla := (((SELECT pg_proc_hwgznq(-36, 2))::INTEGER) - (0) + COALESCE(pg_var_hlgpla, 0));
    END IF;
    
    pg_var_hygsfn := pg_var_fnapej * 2;
    
    IF pg_var_ojhxdb < pg_var_hlgpla THEN
        pg_var_yenpwh := (((SELECT pg_proc_jtkxhr(-69, -58))::INTEGER) - (3) + COALESCE(pg_var_yenpwh, 0));
        
        IF ((SELECT pg_proc_tbzejh(-6)))::boolean THEN
            pg_var_yenpwh := 100;
        ELSIF ((SELECT pg_proc_ezvvho(-80)))::boolean THEN
            pg_var_yenpwh := (((SELECT pg_proc_khxela(-98, -9))::INTEGER) - (20) + COALESCE(pg_var_yenpwh, 0));
        END IF;
    ELSE
        pg_var_yenpwh := 0;
    END IF;
    
    RETURN pg_var_yenpwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mymgun----- */
CREATE OR REPLACE FUNCTION pg_proc_mymgun(pg_var_mjpvxk INTEGER, pg_var_ugrrnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcaxh INTEGER;
    pg_var_czfhba INTEGER;
BEGIN
    SELECT pg_col_dytnee INTO pg_var_czfhba FROM pg_tbl_caypid WHERE pg_col_jsneyh = pg_var_mjpvxk;
    
    IF pg_var_czfhba IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_owcaxh := pg_var_ugrrnx * pg_var_czfhba;
    
    IF pg_var_owcaxh > 100 THEN
        pg_var_owcaxh := (((SELECT pg_proc_zywmpf(30, -77, -12))::INTEGER) - (0) + COALESCE(pg_var_owcaxh, 0));
    END IF;
    
    RETURN pg_var_owcaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF ((SELECT pg_proc_wfyjjl(22, -26)))::boolean THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mymgun(-7, 68))::INTEGER) - (0) + COALESCE(pg_var_uulmed, 0));
END;
$$ LANGUAGE plpgsql;