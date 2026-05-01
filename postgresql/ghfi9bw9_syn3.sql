/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xiwiyv (
    pg_col_uontcx INTEGER PRIMARY KEY,
    pg_col_xqtzqb INTEGER NOT NULL,
    pg_col_yjndef INTEGER
);
INSERT INTO pg_tbl_xiwiyv (pg_col_uontcx, pg_col_xqtzqb, pg_col_yjndef) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zogrhk (
    pg_col_jdxfor INTEGER PRIMARY KEY,
    pg_col_gnpval INTEGER NOT NULL,
    pg_col_sjrxvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zogrhk (pg_col_jdxfor, pg_col_gnpval, pg_col_sjrxvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nkisft (
    pg_col_zyjsxn INTEGER PRIMARY KEY,
    pg_col_ljkney INTEGER NOT NULL,
    pg_col_jzttqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkisft (pg_col_zyjsxn, pg_col_ljkney, pg_col_jzttqu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbggp (
    pg_col_kkgvpa INTEGER PRIMARY KEY,
    pg_col_gekkej INTEGER NOT NULL,
    pg_col_znjijw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjbggp (pg_col_kkgvpa, pg_col_gekkej, pg_col_znjijw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qdchuf (
    pg_col_tnsxsg INTEGER PRIMARY KEY,
    pg_col_ezhdqg INTEGER NOT NULL,
    pg_col_srxzfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdchuf (pg_col_tnsxsg, pg_col_ezhdqg, pg_col_srxzfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhevl (
    pg_col_zmfztc INTEGER PRIMARY KEY,
    pg_col_frolld INTEGER NOT NULL,
    pg_col_krlczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhevl (pg_col_zmfztc, pg_col_frolld, pg_col_krlczb) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgsiw (
    pg_col_bzreku INTEGER PRIMARY KEY,
    pg_col_oijldd INTEGER NOT NULL,
    pg_col_xppqov INTEGER
);
INSERT INTO pg_tbl_xbgsiw (pg_col_bzreku, pg_col_oijldd, pg_col_xppqov) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_pzevqd (
    pg_col_ejicub INTEGER PRIMARY KEY,
    pg_col_lmexrf INTEGER NOT NULL,
    pg_col_zxtpfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzevqd (pg_col_ejicub, pg_col_lmexrf, pg_col_zxtpfs) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yarpsy----- */
CREATE OR REPLACE FUNCTION pg_proc_yarpsy(pg_var_bufgzz INTEGER, pg_var_vroomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwefyy INTEGER;
    pg_var_qduuyp INTEGER;
    pg_var_lsoxzh INTEGER;
BEGIN
    SELECT pg_col_lmexrf, pg_var_bufgzz - pg_col_zxtpfs 
    INTO pg_var_gwefyy, pg_var_qduuyp
    FROM pg_tbl_pzevqd 
    WHERE pg_col_ejicub = pg_var_vroomu;
    
    IF pg_var_gwefyy < 5000 THEN
        pg_var_lsoxzh := 10 + pg_var_qduuyp;
    ELSIF pg_var_gwefyy < 7000 THEN
        pg_var_lsoxzh := 5 + pg_var_qduuyp;
    ELSE
        pg_var_lsoxzh := pg_var_qduuyp;
    END IF;
    
    RETURN pg_var_lsoxzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF;
    
    RETURN pg_var_qhfaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jifumo----- */
CREATE OR REPLACE FUNCTION pg_proc_jifumo(pg_var_tgnqgp INTEGER, pg_var_cwmhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icktdh INTEGER;
    pg_var_yhnbdm INTEGER;
    pg_var_brnumn INTEGER;
BEGIN
    SELECT pg_col_yjndef INTO pg_var_icktdh
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    IF ((SELECT pg_proc_khaywf(90, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_htjdbt(33))::INTEGER) - (-1) + COALESCE(180, 0));
    END IF;
    
    SELECT pg_col_xqtzqb INTO pg_var_yhnbdm
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    pg_var_brnumn := pg_var_icktdh - (pg_var_yhnbdm * 10);
    
    IF pg_var_brnumn < 60 THEN
        pg_var_brnumn := (((SELECT pg_proc_yarpsy(85, -96))::INTEGER) - (0) + COALESCE(pg_var_brnumn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rkljda(-80, 46))::INTEGER) - (-1) + COALESCE(pg_var_brnumn - pg_var_cwmhwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwgsu(pg_var_ypdxua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wujrrr INTEGER;
    pg_var_azqqls INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wujrrr 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua;
    
    SELECT COUNT(*) INTO pg_var_azqqls 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua AND pg_col_sjrxvl = TRUE;
    
    RETURN pg_var_wujrrr - pg_var_azqqls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := pg_var_xjvpal + 20;
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_ymuonx(pg_var_jixkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fposjq INTEGER;
    pg_var_ncmlpz INTEGER;
    pg_var_nwgvno INTEGER;
BEGIN
    SELECT pg_col_xppqov / NULLIF(pg_col_oijldd, 0) * 1000
    INTO pg_var_fposjq
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    IF pg_var_fposjq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xppqov * 2 - (pg_col_oijldd * 5)
    INTO pg_var_ncmlpz
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    pg_var_nwgvno := pg_var_ncmlpz / 100;
    
    IF pg_var_nwgvno < 0 THEN
        pg_var_nwgvno := 0;
    END IF;
    
    RETURN pg_var_nwgvno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := pg_var_lckosk + 50;
    ELSE
        pg_var_lckosk := pg_var_lckosk - 30;
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfldbd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfldbd(pg_var_puxiys INTEGER, pg_var_cgfixe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksjuot INTEGER;
    pg_var_wmcupp INTEGER;
BEGIN
    SELECT MAX(pg_col_jzttqu) INTO pg_var_ksjuot
    FROM pg_tbl_nkisft
    WHERE pg_col_ljkney = pg_var_puxiys;
    
    IF ((SELECT pg_proc_ymuonx(-66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wmcupp := (pg_var_ksjuot / 100) * pg_var_cgfixe;
    
    IF pg_var_wmcupp > 500 THEN
        pg_var_wmcupp := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_uqsrrc(8, 55))::INTEGER) - (351) + COALESCE(pg_var_wmcupp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clfodw----- */
CREATE OR REPLACE FUNCTION pg_proc_clfodw(pg_var_fpxftp INTEGER, pg_var_sovcov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbvael INTEGER;
    pg_var_dqylkg INTEGER;
    pg_var_vgubff RECORD;
BEGIN
    SELECT pg_col_ezhdqg, pg_col_srxzfs INTO pg_var_vgubff
    FROM pg_tbl_qdchuf 
    WHERE pg_col_tnsxsg = pg_var_fpxftp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vgubff.pg_col_ezhdqg <= pg_var_vgubff.pg_col_srxzfs THEN
        pg_var_vbvael := 7;
        pg_var_dqylkg := pg_var_vbvael * pg_var_sovcov * 2;
        
        IF pg_var_dqylkg < 50 THEN
            pg_var_dqylkg := 50;
        END IF;
        
        RETURN pg_var_dqylkg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpkma----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpkma(pg_var_lnvrdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqrjnw INTEGER;
    pg_var_rgpsmt INTEGER;
    pg_var_yjhurw INTEGER;
BEGIN
    SELECT pg_col_frolld, pg_col_krlczb 
    INTO pg_var_rgpsmt, pg_var_yjhurw
    FROM pg_tbl_fyhevl 
    WHERE pg_col_zmfztc = pg_var_lnvrdj;
    
    IF pg_var_rgpsmt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqrjnw := (pg_var_rgpsmt * 10) + (pg_var_yjhurw * 15);
    
    IF pg_var_sqrjnw > 300 THEN
        pg_var_sqrjnw := 300;
    END IF;
    
    RETURN pg_var_sqrjnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljkrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ljkrzy(pg_var_nndekk INTEGER, pg_var_xekkim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlhhw INTEGER;
    pg_var_gbdydc INTEGER;
    pg_var_nvwhdl RECORD;
BEGIN
    SELECT pg_col_gekkej, pg_col_znjijw INTO pg_var_nvwhdl
    FROM pg_tbl_jjbggp 
    WHERE pg_col_kkgvpa = pg_var_nndekk;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_clfodw(16, -97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_nvwhdl.pg_col_gekkej > pg_var_nvwhdl.pg_col_znjijw THEN
        RETURN 0;
    END IF;
    
    pg_var_ovlhhw := (pg_var_nvwhdl.pg_col_znjijw * 7) / 30;
    pg_var_gbdydc := (pg_var_ovlhhw * pg_var_xekkim * 7) - pg_var_nvwhdl.pg_col_gekkej;
    
    IF pg_var_gbdydc < 0 THEN
        pg_var_gbdydc := (((SELECT pg_proc_harybg(-25, 69))::INTEGER) - (1) + COALESCE(pg_var_gbdydc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmpkma(12))::INTEGER) - (0) + COALESCE(pg_var_gbdydc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF ((SELECT pg_proc_jifumo(-38, -95)))::boolean THEN
        pg_var_eadfdi := (((SELECT pg_proc_iqwgsu(-27))::INTEGER) - (0) + COALESCE(pg_var_eadfdi, 0));
    END IF;
    
    pg_var_gwjplv := (((SELECT pg_proc_zgucav(-21))::INTEGER) - (-1) + COALESCE(pg_var_gwjplv, 0));
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := (((SELECT pg_proc_nfldbd(96, 69))::INTEGER) - (0) + COALESCE(pg_var_gwjplv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljkrzy(53, -98))::INTEGER) - (0) + COALESCE(pg_var_gwjplv, 0));
END;
$$ LANGUAGE plpgsql;