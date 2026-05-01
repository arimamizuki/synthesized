/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrpgm (
    pg_col_vudgxd INTEGER PRIMARY KEY,
    pg_col_tqjrws INTEGER NOT NULL,
    pg_col_hmkcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqrpgm (pg_col_vudgxd, pg_col_tqjrws, pg_col_hmkcis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gkrilk (
    pg_col_prqbnk INTEGER PRIMARY KEY,
    pg_col_meyrpl INTEGER NOT NULL,
    pg_col_hgexqc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gkrilk (pg_col_prqbnk, pg_col_meyrpl, pg_col_hgexqc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbgeb (
    pg_col_fsorxp INTEGER PRIMARY KEY,
    pg_col_uqacjx INTEGER NOT NULL,
    pg_col_fwpxfw INTEGER
);
INSERT INTO pg_tbl_zzbgeb (pg_col_fsorxp, pg_col_uqacjx, pg_col_fwpxfw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gspche (
    pg_col_zvguww INTEGER PRIMARY KEY,
    pg_col_xulgxm INTEGER NOT NULL,
    pg_col_wgdmyl INTEGER
);
INSERT INTO pg_tbl_gspche (pg_col_zvguww, pg_col_xulgxm, pg_col_wgdmyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnwbaf (
    pg_col_pvzpva INTEGER PRIMARY KEY,
    pg_col_gfxaxo INTEGER NOT NULL,
    pg_col_elgmte INTEGER
);
INSERT INTO pg_tbl_gnwbaf (pg_col_pvzpva, pg_col_gfxaxo, pg_col_elgmte) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_mcbxbg (
    pg_col_brbxae INTEGER PRIMARY KEY,
    pg_col_jjhfvw INTEGER NOT NULL,
    pg_col_vujuhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcbxbg (pg_col_brbxae, pg_col_jjhfvw, pg_col_vujuhm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kasefp (
    pg_col_hhwoxf INTEGER PRIMARY KEY,
    pg_col_wcrlnn INTEGER NOT NULL,
    pg_col_laqcub INTEGER
);
INSERT INTO pg_tbl_kasefp (pg_col_hhwoxf, pg_col_wcrlnn, pg_col_laqcub) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_aeughn (
    pg_col_xojaxj INTEGER PRIMARY KEY,
    pg_col_rrqrlu INTEGER NOT NULL,
    pg_col_agjydi INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeughn (pg_col_xojaxj, pg_col_rrqrlu, pg_col_agjydi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tsytsu (
    pg_col_bnykdl INTEGER PRIMARY KEY,
    pg_col_ccncbj INTEGER NOT NULL,
    pg_col_yzpexs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsytsu (pg_col_bnykdl, pg_col_ccncbj, pg_col_yzpexs) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qaqnal (
    pg_col_usjqmg INTEGER PRIMARY KEY,
    pg_col_lxvsiv INTEGER NOT NULL,
    pg_col_ymephr INTEGER
);
INSERT INTO pg_tbl_qaqnal (pg_col_usjqmg, pg_col_lxvsiv, pg_col_ymephr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grvert----- */
CREATE OR REPLACE FUNCTION pg_proc_grvert(pg_var_vkfzfz INTEGER, pg_var_zvvupy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhwtul INTEGER;
    pg_var_cfvbqd INTEGER;
    pg_var_pisxld INTEGER;
BEGIN
    SELECT pg_col_meyrpl, pg_col_hgexqc INTO pg_var_cfvbqd, pg_var_pisxld
    FROM pg_tbl_gkrilk
    WHERE pg_col_prqbnk = pg_var_vkfzfz;
    
    IF pg_var_cfvbqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhwtul := (pg_var_cfvbqd * pg_var_pisxld * pg_var_zvvupy) / 10;
    
    IF pg_var_uhwtul < 0 THEN
        pg_var_uhwtul := 0;
    END IF;
    
    RETURN pg_var_uhwtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN (((SELECT pg_proc_grvert(23, -17))::INTEGER) - (0) + COALESCE(pg_var_gwnnbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbczup----- */
CREATE OR REPLACE FUNCTION pg_proc_bbczup(pg_var_kzyydr INTEGER, pg_var_vuqeqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwivtl INTEGER;
    pg_var_cqeqgo INTEGER;
    pg_var_tbwnvh INTEGER;
BEGIN
    SELECT pg_var_kzyydr - pg_col_yzpexs, pg_col_ccncbj
    INTO pg_var_bwivtl, pg_var_cqeqgo
    FROM pg_tbl_tsytsu
    WHERE pg_col_bnykdl = pg_var_vuqeqz;
    
    IF pg_var_bwivtl > 7 OR pg_var_cqeqgo < 5000 THEN
        pg_var_tbwnvh := 1;
    ELSE
        pg_var_tbwnvh := 0;
    END IF;
    
    RETURN pg_var_tbwnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ranjqx.pg_col_ersyqx > pg_var_ranjqx.pg_col_xildub THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (pg_var_ranjqx.pg_col_xildub * 7) / 30;
    pg_var_qzjwoo := (pg_var_vprmdh * pg_var_ccwcdb * 2) - pg_var_ranjqx.pg_col_ersyqx;
    
    IF pg_var_qzjwoo < 0 THEN
        pg_var_qzjwoo := 0;
    END IF;
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgiie----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgiie(pg_var_lrgxhw INTEGER, pg_var_ycsyis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azeick INTEGER;
    pg_var_crlbay INTEGER;
BEGIN
    SELECT pg_col_ymephr INTO pg_var_azeick
    FROM pg_tbl_qaqnal
    WHERE pg_col_usjqmg = pg_var_lrgxhw;
    
    IF pg_var_azeick IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crlbay := (pg_var_azeick * 100) / pg_var_ycsyis;
    
    IF pg_var_crlbay > 100 THEN
        pg_var_crlbay := 100;
    ELSIF pg_var_crlbay < 0 THEN
        pg_var_crlbay := 0;
    END IF;
    
    RETURN pg_var_crlbay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := pg_var_rnzdin + pg_var_fhwftf;
    
    IF pg_var_cnsjew < (pg_var_mjxhis * 3) OR pg_var_rnzdin > 7 THEN
        pg_var_xlclkj := 1;
    ELSE
        pg_var_xlclkj := 0;
    END IF;
    
    RETURN pg_var_xlclkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atlgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_atlgsu(pg_var_ccnbbz INTEGER, pg_var_slpmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uynsfg INTEGER;
    pg_var_njhpka INTEGER;
    pg_var_vowkom RECORD;
BEGIN
    SELECT pg_col_rrqrlu, pg_col_agjydi INTO pg_var_vowkom
    FROM pg_tbl_aeughn 
    WHERE pg_col_xojaxj = pg_var_ccnbbz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vowkom.pg_col_rrqrlu > pg_var_vowkom.pg_col_agjydi THEN
        RETURN 0;
    END IF;
    
    pg_var_uynsfg := (pg_var_vowkom.pg_col_agjydi * 7) / 30;
    pg_var_njhpka := (pg_var_slpmvh * 7 * pg_var_uynsfg) - pg_var_vowkom.pg_col_rrqrlu;
    
    IF pg_var_njhpka < 0 THEN
        pg_var_njhpka := 0;
    END IF;
    
    RETURN pg_var_njhpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kakxwy----- */
CREATE OR REPLACE FUNCTION pg_proc_kakxwy(pg_var_hlfehg INTEGER, pg_var_ecuoeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbnac INTEGER;
    pg_var_fxnylb INTEGER;
    pg_var_sffqdp INTEGER;
BEGIN
    pg_var_jqbnac := pg_var_hlfehg * 10;
    
    IF ((SELECT pg_proc_atlgsu(-16, 85)))::boolean THEN
        pg_var_fxnylb := 50;
    ELSIF ((SELECT pg_proc_bbczup(36, -80)))::boolean THEN
        pg_var_fxnylb := 75;
    ELSE
        pg_var_fxnylb := (((SELECT pg_proc_yqgiie(49, -56))::INTEGER) - (-1) + COALESCE(pg_var_fxnylb, 0));
    END IF;
    
    pg_var_sffqdp := (((SELECT pg_proc_tckclk(4, 26, -80))::INTEGER) - (0) + COALESCE(pg_var_sffqdp, 0));
    
    IF ((SELECT pg_proc_dijqlz(-61, 64)))::boolean THEN
        pg_var_sffqdp := 500;
    END IF;
    
    RETURN pg_var_sffqdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvimsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fvimsm(pg_var_myhtos INTEGER, pg_var_jayvoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajobep INTEGER;
    pg_var_ofqjrj INTEGER;
BEGIN
    SELECT pg_col_fwpxfw INTO pg_var_ajobep
    FROM pg_tbl_zzbgeb
    WHERE pg_col_fsorxp = pg_var_myhtos;
    
    IF pg_var_ajobep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ofqjrj := ((pg_var_ajobep - pg_var_jayvoc) * 100) / pg_var_jayvoc;
    
    IF pg_var_ofqjrj < 0 THEN
        pg_var_ofqjrj := 0;
    END IF;
    
    RETURN pg_var_ofqjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozskpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ozskpy(pg_var_abfhjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgljiv INTEGER := 0;
    pg_var_mecpnp RECORD;
BEGIN
    FOR pg_var_mecpnp IN 
        SELECT pg_col_xulgxm, pg_col_wgdmyl 
        FROM pg_tbl_gspche 
        WHERE pg_col_xulgxm >= pg_var_abfhjx
    LOOP
        IF pg_var_mecpnp.pg_col_xulgxm > 15000 THEN
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl + 500;
        ELSE
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zgljiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odkmbi----- */
CREATE OR REPLACE FUNCTION pg_proc_odkmbi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Stable function pg_proc_odkmbi() called!';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqznfu----- */
CREATE OR REPLACE FUNCTION pg_proc_lqznfu(pg_var_mzfkrj INTEGER, pg_var_fcrxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gosneg INTEGER;
    pg_var_kvoxnr INTEGER;
    pg_var_lpphun INTEGER := 10000;
BEGIN
    SELECT pg_col_wcrlnn INTO pg_var_gosneg
    FROM pg_tbl_kasefp
    WHERE pg_col_hhwoxf = pg_var_mzfkrj;
    
    IF pg_var_gosneg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvoxnr := pg_var_fcrxns * 3;
    
    IF pg_var_gosneg < pg_var_kvoxnr OR pg_var_gosneg < pg_var_lpphun THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqpzqw----- */
CREATE OR REPLACE FUNCTION pg_proc_aqpzqw(pg_var_wnzmtq INTEGER, pg_var_hueehh INTEGER, pg_var_qlxdcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlqdag INTEGER := 0;
    pg_var_rgrnyj RECORD;
BEGIN
    FOR pg_var_rgrnyj IN 
        SELECT pg_col_gfxaxo, pg_col_elgmte 
        FROM pg_tbl_gnwbaf 
        WHERE pg_col_gfxaxo > pg_var_hueehh
    LOOP
        pg_var_tlqdag := (((SELECT pg_proc_lqznfu(27, 23))::INTEGER ) - (-1) + COALESCE(pg_var_tlqdag, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_odkmbi())::INTEGER) - (0) + COALESCE(pg_var_wnzmtq - pg_var_tlqdag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrzupi----- */
CREATE OR REPLACE FUNCTION pg_proc_qrzupi(pg_var_gzvest INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhmjjh INTEGER;
    pg_var_olnyvh INTEGER;
    pg_var_inwkka INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhmjjh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest;
    
    SELECT COUNT(*) INTO pg_var_olnyvh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest AND pg_col_vujuhm = 1;
    
    pg_var_inwkka := pg_var_rhmjjh - pg_var_olnyvh;
    
    IF pg_var_inwkka < 0 THEN
        pg_var_inwkka := 0;
    END IF;
    
    RETURN pg_var_inwkka;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF ((SELECT pg_proc_fvimsm(-25, 66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (((SELECT pg_proc_ozskpy(-26))::INTEGER) - (9875) + COALESCE(pg_var_yadphn, 0));
    
    IF ((SELECT pg_proc_aqpzqw(88, -35, -63)))::boolean THEN
        pg_var_gskxrw := (((SELECT pg_proc_ldatsx(-96, -38))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := (((SELECT pg_proc_qrzupi(-1))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kakxwy(100, -37))::INTEGER) - (500) + COALESCE(pg_var_gskxrw, 0));
END;
$$ LANGUAGE plpgsql;