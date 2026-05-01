/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bdjtgn (
    pg_col_zvhdqa INTEGER PRIMARY KEY,
    pg_col_twbgwk INTEGER NOT NULL,
    pg_col_zyuoop INTEGER
);
INSERT INTO pg_tbl_bdjtgn (pg_col_zvhdqa, pg_col_twbgwk, pg_col_zyuoop) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdglj (
    pg_col_nzwkwv INTEGER PRIMARY KEY,
    pg_col_cgenkr INTEGER NOT NULL,
    pg_col_adfbhc INTEGER
);
INSERT INTO pg_tbl_vgdglj (pg_col_nzwkwv, pg_col_cgenkr, pg_col_adfbhc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmiof (
    pg_col_oxjtmj INTEGER PRIMARY KEY,
    pg_col_gulhch INTEGER NOT NULL,
    pg_col_zhcnfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmiof (pg_col_oxjtmj, pg_col_gulhch, pg_col_zhcnfu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtvsy (
    pg_col_mhldgp INTEGER PRIMARY KEY,
    pg_col_ceqdvk INTEGER NOT NULL,
    pg_col_auyibk INTEGER
);
INSERT INTO pg_tbl_lqtvsy (pg_col_mhldgp, pg_col_ceqdvk, pg_col_auyibk) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxhhk (
    pg_col_joezkd INTEGER PRIMARY KEY,
    pg_col_mrsvfx INTEGER NOT NULL,
    pg_col_jlorex INTEGER
);
INSERT INTO pg_tbl_nqxhhk (pg_col_joezkd, pg_col_mrsvfx, pg_col_jlorex) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF pg_var_crpwoy > 3 THEN
        pg_var_qhdlow := pg_var_crpwoy * 5;
    ELSE
        pg_var_qhdlow := 0;
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydmucz----- */
CREATE OR REPLACE FUNCTION pg_proc_ydmucz(pg_var_eoxfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pealoj INTEGER := 0;
    pg_var_olslco RECORD;
BEGIN
    FOR pg_var_olslco IN SELECT * FROM pg_tbl_nqxhhk WHERE pg_col_mrsvfx > pg_var_eoxfwd
    LOOP
        pg_var_pealoj := pg_var_pealoj + pg_var_olslco.pg_col_jlorex;
    END LOOP;
    
    RETURN pg_var_pealoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := pg_var_bqimlq * 10;
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := (((SELECT pg_proc_ydmucz(91))::INTEGER) - (0) + COALESCE(pg_var_qfcbri, 0));
    END IF;
    
    IF pg_var_kddpfw > 30 THEN
        pg_var_qfcbri := (((SELECT pg_proc_onbzhm(74, 26))::INTEGER) - (0) + COALESCE(pg_var_qfcbri, 0));
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvglzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yvglzu(pg_var_tpcsfb INTEGER, pg_var_feaclp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjibd INTEGER;
    pg_var_qammgk INTEGER;
    pg_var_vdntbo INTEGER;
BEGIN
    SELECT pg_col_twbgwk, pg_var_feaclp - pg_col_zyuoop
    INTO pg_var_gvjibd, pg_var_qammgk
    FROM pg_tbl_bdjtgn
    WHERE pg_col_zvhdqa = pg_var_tpcsfb;
    
    IF pg_var_gvjibd < 5000 THEN
        pg_var_vdntbo := 10;
    ELSIF pg_var_gvjibd < 7000 THEN
        pg_var_vdntbo := 5;
    ELSE
        pg_var_vdntbo := 1;
    END IF;
    
    IF pg_var_qammgk > 3 THEN
        pg_var_vdntbo := pg_var_vdntbo + 3;
    END IF;
    
    RETURN pg_var_vdntbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svnnsv----- */
CREATE OR REPLACE FUNCTION pg_proc_svnnsv(pg_var_zyadpq INTEGER, pg_var_ehmztf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtkyju INTEGER;
    pg_var_dqzzsb INTEGER;
    pg_var_fqlgxg INTEGER;
    pg_var_odptgo INTEGER;
    pg_var_rbgngk INTEGER;
BEGIN
    pg_var_xtkyju := 5000;
    pg_var_dqzzsb := 3;
    
    SELECT pg_col_ceqdvk, pg_col_auyibk INTO pg_var_odptgo, pg_var_rbgngk
    FROM pg_tbl_lqtvsy WHERE pg_col_mhldgp = pg_var_zyadpq;
    
    IF pg_var_odptgo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqlgxg := 0;
    
    IF pg_var_odptgo < pg_var_xtkyju THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 2;
    END IF;
    
    IF pg_var_ehmztf - pg_var_rbgngk > pg_var_dqzzsb THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 1;
    END IF;
    
    IF pg_var_odptgo < pg_var_xtkyju / 2 THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 3;
    END IF;
    
    RETURN pg_var_fqlgxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgzofg----- */
CREATE OR REPLACE FUNCTION pg_proc_fgzofg(pg_var_fwauqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqubaq INTEGER;
    pg_var_gttizn INTEGER;
    pg_var_noukno INTEGER;
BEGIN
    SELECT pg_col_gulhch, pg_col_zhcnfu 
    INTO pg_var_gttizn, pg_var_noukno
    FROM pg_tbl_vkmiof 
    WHERE pg_col_oxjtmj = pg_var_fwauqd;
    
    IF pg_var_gttizn > 0 THEN
        pg_var_iqubaq := (pg_var_noukno * 1000) / (pg_var_gttizn * 100);
    ELSE
        pg_var_iqubaq := 0;
    END IF;
    
    RETURN pg_var_iqubaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkrkhz----- */
CREATE OR REPLACE FUNCTION pg_proc_jkrkhz(pg_var_hjmdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdjnt INTEGER;
    pg_var_uflloq INTEGER;
    pg_var_wwpjzr INTEGER;
BEGIN
    SELECT SUM(pg_col_adfbhc) INTO pg_var_uflloq
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    SELECT AVG(pg_col_cgenkr) INTO pg_var_wwpjzr
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    IF pg_var_wwpjzr > 0 THEN
        pg_var_vvdjnt := (((SELECT pg_proc_fgzofg(85))::INTEGER) - (0) + COALESCE(pg_var_vvdjnt, 0));
    ELSE
        pg_var_vvdjnt := (((SELECT pg_proc_svnnsv(64, 49))::INTEGER) - (0) + COALESCE(pg_var_vvdjnt, 0));
    END IF;
    
    RETURN pg_var_vvdjnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yftbiw----- */
CREATE OR REPLACE FUNCTION pg_proc_yftbiw(pg_var_mjujsw INTEGER, pg_var_ajgpkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltbyeg INTEGER;
    pg_var_wklccq INTEGER;
    pg_var_ceffdf INTEGER;
BEGIN
    SELECT pg_col_nutkuc INTO pg_var_ceffdf 
    FROM pg_tbl_fqgswr 
    WHERE pg_col_zgeoiy = pg_var_ajgpkk;
    
    IF pg_var_ceffdf < 40 THEN
        pg_var_ltbyeg := 10;
    ELSIF pg_var_ceffdf >= 40 AND pg_var_ceffdf < 60 THEN
        pg_var_ltbyeg := 15;
    ELSE
        pg_var_ltbyeg := 20;
    END IF;
    
    pg_var_wklccq := (((SELECT pg_proc_byglyl(-46, -68))::INTEGER) - (0) + COALESCE(pg_var_wklccq, 0));
    
    IF ((SELECT pg_proc_yvglzu(-21, -20)))::boolean THEN
        pg_var_wklccq := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_jkrkhz(61))::INTEGER) - (0) + COALESCE(pg_var_wklccq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF ((SELECT pg_proc_glphda(0)))::boolean THEN
        RETURN (((SELECT pg_proc_irovra(-41, -13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF ((SELECT pg_proc_yftbiw(86, -25)))::boolean THEN
        pg_var_syzukn := 100;
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;