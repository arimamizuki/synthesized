/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_avxyaf (
    pg_col_fqytrm INTEGER PRIMARY KEY,
    pg_col_trqxug INTEGER NOT NULL,
    pg_col_avyhhb INTEGER
);
INSERT INTO pg_tbl_avxyaf (pg_col_fqytrm, pg_col_trqxug, pg_col_avyhhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kskqhq (
    pg_col_xjevpn INTEGER PRIMARY KEY,
    pg_col_rvhmny INTEGER NOT NULL,
    pg_col_nufuwo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kskqhq (pg_col_xjevpn, pg_col_rvhmny, pg_col_nufuwo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

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

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ybqaxb (
    pg_col_esxoib INTEGER PRIMARY KEY,
    pg_col_jeglvn INTEGER NOT NULL,
    pg_col_rwjygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybqaxb (pg_col_esxoib, pg_col_jeglvn, pg_col_rwjygh) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oufpnw (
    pg_col_etncpp INTEGER PRIMARY KEY,
    pg_col_riygmb INTEGER NOT NULL,
    pg_col_ledfjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufpnw (pg_col_etncpp, pg_col_riygmb, pg_col_ledfjo) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF pg_var_mojmjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpzwhe := pg_var_mojmjt + pg_var_mfwizs;
    
    IF pg_var_qpzwhe >= 100 THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjajyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjajyq(pg_var_sglpgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fticwl INTEGER;
    pg_var_qjudbx INTEGER;
    pg_var_ziqtjl INTEGER;
BEGIN
    SELECT pg_col_trqxug, pg_col_avyhhb 
    INTO pg_var_qjudbx, pg_var_ziqtjl
    FROM pg_tbl_avxyaf 
    WHERE pg_col_fqytrm = pg_var_sglpgy;
    
    IF ((SELECT pg_proc_pxavxc(2, -45)))::boolean THEN
        RETURN (((SELECT pg_proc_limfpg(23, 8))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ziqtjl = 0 THEN
        pg_var_fticwl := 0;
    ELSE
        pg_var_fticwl := (pg_var_ziqtjl * 100) / pg_var_qjudbx;
    END IF;
    
    RETURN (((SELECT pg_proc_lvgydf(6))::INTEGER) - (0) + COALESCE(pg_var_fticwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czsmau----- */
CREATE OR REPLACE FUNCTION pg_proc_czsmau(pg_var_erqbse INTEGER, pg_var_rkiydw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngxqc INTEGER;
    pg_var_kawyzk INTEGER;
BEGIN
    SELECT pg_col_rvhmny INTO pg_var_sngxqc 
    FROM pg_tbl_kskqhq 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    IF pg_var_sngxqc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kawyzk := pg_var_sngxqc * pg_var_rkiydw;
    
    IF pg_var_kawyzk > 10000 THEN
        pg_var_kawyzk := 10000;
    ELSIF pg_var_kawyzk < 100 THEN
        pg_var_kawyzk := 100;
    END IF;
    
    UPDATE pg_tbl_kskqhq 
    SET pg_col_nufuwo = 1 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    RETURN pg_var_kawyzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuxzs(pg_var_ejszlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shnhjs INTEGER;
    pg_var_czbyrc INTEGER;
    pg_var_xwtlpb INTEGER;
BEGIN
    SELECT pg_col_rwjygh * 2048, pg_col_jeglvn
    INTO pg_var_shnhjs, pg_var_czbyrc
    FROM pg_tbl_ybqaxb
    WHERE pg_col_esxoib = pg_var_ejszlj;
    
    IF pg_var_czbyrc > pg_var_shnhjs THEN
        pg_var_xwtlpb := (pg_var_czbyrc - pg_var_shnhjs) / 100 * 5;
    ELSE
        pg_var_xwtlpb := 0;
    END IF;
    
    RETURN pg_var_xwtlpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryhjjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ryhjjj(pg_var_uonyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inihtr INTEGER;
    pg_var_tohseo INTEGER;
    pg_var_wgthaq INTEGER;
BEGIN
    SELECT pg_col_riygmb, pg_col_ledfjo 
    INTO pg_var_tohseo, pg_var_wgthaq
    FROM pg_tbl_oufpnw
    WHERE pg_col_etncpp = pg_var_uonyix;
    
    IF pg_var_tohseo > pg_var_wgthaq THEN
        pg_var_inihtr := (pg_var_tohseo - pg_var_wgthaq) / 100 * 5;
    ELSE
        pg_var_inihtr := 0;
    END IF;
    
    RETURN pg_var_inihtr;
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
        RETURN (((SELECT pg_proc_kkuxzs(-73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_ryhjjj(71))::INTEGER) - (0) + COALESCE(pg_var_enkigt - pg_var_uzdrcl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_czsmau(-65, 5)))::boolean THEN
        RETURN (((SELECT pg_proc_jucaxs(57, 5))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ttungy := (((SELECT pg_proc_okktej(4))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xelgvv(-72, -47))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF pg_var_mibeqo > 0 THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := (((SELECT pg_proc_vjajyq(-11))::INTEGER) - (-1) + COALESCE(pg_var_bkveyg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sjzboo(46, -71))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
END;
$$ LANGUAGE plpgsql;