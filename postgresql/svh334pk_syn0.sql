/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hkbuag (
    pg_col_ukxoos INTEGER PRIMARY KEY,
    pg_col_rhnoce INTEGER NOT NULL,
    pg_col_lydncn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hkbuag (pg_col_ukxoos, pg_col_rhnoce, pg_col_lydncn) VALUES
(101, 50, 32),
(102, 75, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_ycvkio (
    pg_col_wtwdvk INTEGER PRIMARY KEY,
    pg_col_pobmog INTEGER NOT NULL,
    pg_col_egzdyp INTEGER
);
INSERT INTO pg_tbl_ycvkio (pg_col_wtwdvk, pg_col_pobmog, pg_col_egzdyp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_bqbwxc (
    pg_col_zvurec INTEGER PRIMARY KEY,
    pg_col_afddlc INTEGER NOT NULL,
    pg_col_epwdol INTEGER
);
INSERT INTO pg_tbl_bqbwxc (pg_col_zvurec, pg_col_afddlc, pg_col_epwdol) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhsip (
    pg_col_yghhms INTEGER PRIMARY KEY,
    pg_col_oayvgh INTEGER NOT NULL,
    pg_col_wvvmmy INTEGER
);
INSERT INTO pg_tbl_fjhsip (pg_col_yghhms, pg_col_oayvgh, pg_col_wvvmmy) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnvxh (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnvxh (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpdan (
    pg_col_rpwfgb INTEGER PRIMARY KEY,
    pg_col_poweok INTEGER NOT NULL,
    pg_col_cdymtc INTEGER
);
INSERT INTO pg_tbl_rnpdan (pg_col_rpwfgb, pg_col_poweok, pg_col_cdymtc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxjbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjbaq(pg_var_rgalym INTEGER, pg_var_dvhnmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otcvaa INTEGER;
    pg_var_vxojyj INTEGER;
BEGIN
    SELECT AVG(pg_col_oayvgh) INTO pg_var_vxojyj FROM pg_tbl_fjhsip;
    
    IF pg_var_vxojyj < pg_var_rgalym THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 3);
    ELSIF pg_var_vxojyj < pg_var_rgalym * 2 THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 2);
    ELSE
        pg_var_otcvaa := pg_var_rgalym + pg_var_dvhnmf;
    END IF;
    
    RETURN pg_var_otcvaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnyejk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF pg_var_mlbbqu > 0 THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gopdhl----- */
CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM pg_tbl_qpnvxh
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF pg_var_bhugbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF pg_var_knrdnv > 100 THEN
        pg_var_knrdnv := 100;
    END IF;
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnidih----- */
CREATE OR REPLACE FUNCTION pg_proc_vnidih(pg_var_jepoiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woxhsu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_epwdol), 0)
    INTO pg_var_woxhsu
    FROM pg_tbl_bqbwxc
    WHERE pg_col_afddlc > pg_var_jepoiy;
    
    RETURN pg_var_woxhsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdvjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdvjbc(pg_var_blurep INTEGER, pg_var_uxafsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rimjvm INTEGER;
    pg_var_yklkbq INTEGER;
    pg_var_ynilhw INTEGER;
BEGIN
    SELECT pg_col_brocwg, pg_col_wyjsey INTO pg_var_rimjvm, pg_var_ynilhw
    FROM pg_tbl_bwjsfu
    WHERE pg_col_dwsmqo = pg_var_blurep;
    
    IF ((SELECT pg_proc_wnyejk(-85, -46, -2)))::boolean THEN
        pg_var_yklkbq := (((SELECT pg_proc_vnidih(-64))::INTEGER) - (1800) + COALESCE(pg_var_yklkbq, 0));
    ELSE
        pg_var_yklkbq := (((SELECT pg_proc_kxjbaq(72, 65))::INTEGER) - (137) + COALESCE(pg_var_yklkbq, 0));
    END IF;
    
    IF pg_var_yklkbq < 0 THEN
        pg_var_yklkbq := (((SELECT pg_proc_gopdhl(-46, 25))::INTEGER) - (0) + COALESCE(pg_var_yklkbq, 0));
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtypq----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtypq(pg_var_mjlbuq INTEGER, pg_var_gzedcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowggp INTEGER;
    pg_var_mnzyhn INTEGER;
BEGIN
    SELECT pg_col_pobmog INTO pg_var_mnzyhn 
    FROM pg_tbl_ycvkio 
    WHERE pg_col_wtwdvk = 101;
    
    pg_var_jowggp := pg_var_mjlbuq + pg_var_gzedcr + pg_var_mnzyhn;
    
    IF pg_var_jowggp > 50 THEN
        pg_var_jowggp := 50;
    ELSIF pg_var_jowggp < 10 THEN
        pg_var_jowggp := 10;
    END IF;
    
    RETURN pg_var_jowggp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imskmk----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN pg_var_aqorrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmsye----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmsye(pg_var_ajuaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_kthckw varchar;
   pg_var_fxtbmt integer;
BEGIN
   pg_var_kthckw := pg_var_ajuaok::varchar;
   pg_var_fxtbmt := (((SELECT pg_proc_mdvjbc(61, -19))::integer) - (0) + COALESCE(pg_var_fxtbmt, 0));
   
   WHILE ((SELECT pg_proc_gxtypq(-78, 1)))::boolean LOOP
   	pg_var_kthckw := Replace(pg_var_kthckw, '  ', ' ');
	pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   END LOOP;
   
   RETURN (((SELECT pg_proc_imskmk(82))::INTEGER) - (0) + COALESCE(length(pg_var_kthckw), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_chqdqp(pg_var_iyvoav INTEGER, pg_var_ajhnax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiefi INTEGER;
    pg_var_jhaejc INTEGER;
BEGIN
    SELECT pg_col_cdymtc INTO pg_var_itiefi
    FROM pg_tbl_rnpdan
    WHERE pg_col_rpwfgb = pg_var_iyvoav;
    
    IF pg_var_itiefi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhaejc := (pg_var_itiefi - pg_var_ajhnax) * 100 / pg_var_ajhnax;
    
    IF pg_var_jhaejc < 0 THEN
        pg_var_jhaejc := 0;
    END IF;
    
    RETURN pg_var_jhaejc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN pg_var_gmnaca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hayczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lshkke----- */
CREATE OR REPLACE FUNCTION pg_proc_lshkke(pg_var_ehevcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzxuwt INTEGER;
    pg_var_cuxjqh INTEGER;
    pg_var_pvljao INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhnoce), 0), COALESCE(SUM(pg_col_lydncn), 0)
    INTO pg_var_kzxuwt, pg_var_cuxjqh
    FROM pg_tbl_hkbuag
    WHERE pg_col_ukxoos = pg_var_ehevcj OR pg_col_ukxoos = pg_var_ehevcj + 100;
    
    pg_var_pvljao := pg_var_kzxuwt - pg_var_cuxjqh;
    
    IF ((SELECT pg_proc_hayczv(0, -41)))::boolean THEN
        pg_var_pvljao := (((SELECT pg_proc_chqdqp(-89, -62))::INTEGER) - (-1) + COALESCE(pg_var_pvljao, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ptzwls(-94))::INTEGER) - (31250) + COALESCE(pg_var_pvljao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := (((SELECT pg_proc_qlmsye(-9))::INTEGER) - (2) + COALESCE(pg_var_gxydce, 0));
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := (((SELECT pg_proc_lshkke(73))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
    END IF;
    
    IF pg_var_hmvntl.pg_col_rzzajq > 60 THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := 0;
    END IF;
    
    RETURN pg_var_gxydce;
END;
$$ LANGUAGE plpgsql;