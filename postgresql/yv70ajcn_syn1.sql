/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgunny (
    pg_col_mrsmyf INTEGER PRIMARY KEY,
    pg_col_breacy INTEGER NOT NULL,
    pg_col_cceesi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgunny (pg_col_mrsmyf, pg_col_breacy, pg_col_cceesi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_rssuda (
    pg_col_rzlsqi INTEGER PRIMARY KEY,
    pg_col_tqadvr INTEGER NOT NULL,
    pg_col_vslrfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rssuda (pg_col_rzlsqi, pg_col_tqadvr, pg_col_vslrfc) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgtyc (
    pg_col_hsujoj INTEGER PRIMARY KEY,
    pg_col_kjfvzf INTEGER NOT NULL,
    pg_col_acxyhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgtyc (pg_col_hsujoj, pg_col_kjfvzf, pg_col_acxyhj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxrgx (
    pg_col_kpqjsz INTEGER PRIMARY KEY,
    pg_col_qekkbj INTEGER NOT NULL,
    pg_col_gxjkzo INTEGER
);
INSERT INTO pg_tbl_wfxrgx (pg_col_kpqjsz, pg_col_qekkbj, pg_col_gxjkzo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cgfcgs (
    pg_col_fpgrmu INTEGER PRIMARY KEY,
    pg_col_hdtjpv INTEGER NOT NULL,
    pg_col_mniurd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgfcgs (pg_col_fpgrmu, pg_col_hdtjpv, pg_col_mniurd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nasarx (
    pg_col_semhwr INTEGER PRIMARY KEY,
    pg_col_xhpfhp INTEGER NOT NULL,
    pg_col_joceex INTEGER NOT NULL
);
INSERT INTO pg_tbl_nasarx (pg_col_semhwr, pg_col_xhpfhp, pg_col_joceex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ilxiqn (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilxiqn (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eebdwe (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO pg_tbl_eebdwe (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbzow (
    pg_col_aohdnt INTEGER PRIMARY KEY,
    pg_col_qdodos INTEGER NOT NULL,
    pg_col_kpbynz INTEGER
);
INSERT INTO pg_tbl_tpbzow (pg_col_aohdnt, pg_col_qdodos, pg_col_kpbynz) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_pcplfz (
    pg_col_ddukpf INTEGER PRIMARY KEY,
    pg_col_lojtwe INTEGER NOT NULL,
    pg_col_booelz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcplfz (pg_col_ddukpf, pg_col_lojtwe, pg_col_booelz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ixosgt (
    pg_col_nrddso INTEGER PRIMARY KEY,
    pg_col_foazhy INTEGER NOT NULL,
    pg_col_pgmtiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixosgt (pg_col_nrddso, pg_col_foazhy, pg_col_pgmtiy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpbvn (
    pg_col_grcpcq INTEGER PRIMARY KEY,
    pg_col_hhyivs INTEGER NOT NULL,
    pg_col_isdmnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpbvn (pg_col_grcpcq, pg_col_hhyivs, pg_col_isdmnz) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvfseu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM pg_tbl_ilxiqn 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF pg_var_dhvtht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sztgju := pg_var_dhvtht / 20;
    
    IF pg_var_lhsgwz > 10 THEN
        pg_var_clbnla := pg_var_sztgju * pg_var_lhsgwz / 100;
        pg_var_sztgju := pg_var_sztgju - pg_var_clbnla;
    END IF;
    
    IF pg_var_sztgju < 50 THEN
        pg_var_sztgju := 50;
    END IF;
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmjxkq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjxkq(pg_var_ojhhlp INTEGER, pg_var_nhlmbp INTEGER, pg_var_mglfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eelton INTEGER;
    pg_var_cahxls INTEGER;
    pg_var_ginypw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mniurd), 0)
    INTO pg_var_eelton
    FROM pg_tbl_cgfcgs
    WHERE pg_col_fpgrmu = pg_var_ojhhlp;
    
    IF pg_var_eelton <= pg_var_mglfbv THEN
        pg_var_ginypw := pg_var_eelton;
        pg_var_cahxls := 0;
    ELSE
        pg_var_cahxls := (pg_var_eelton - pg_var_mglfbv) * pg_var_nhlmbp / 100;
        pg_var_ginypw := pg_var_eelton - pg_var_cahxls;
    END IF;
    
    RETURN pg_var_ginypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tthqaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tthqaz(pg_var_ngmvgp INTEGER, pg_var_gapdbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijgmy INTEGER;
    pg_var_amaqdb INTEGER;
BEGIN
    SELECT pg_col_kpbynz INTO pg_var_eijgmy
    FROM pg_tbl_tpbzow
    WHERE pg_col_aohdnt = pg_var_ngmvgp;
    
    IF pg_var_eijgmy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amaqdb := (pg_var_eijgmy - pg_var_gapdbe) * 100 / pg_var_gapdbe;
    
    IF pg_var_amaqdb < 0 THEN
        pg_var_amaqdb := 0;
    END IF;
    
    RETURN pg_var_amaqdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qblodv----- */
CREATE OR REPLACE FUNCTION pg_proc_qblodv(pg_var_ujjymi INTEGER, pg_var_dseonn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gethzs INTEGER;
    pg_var_izgkol INTEGER;
    pg_var_szovsn INTEGER;
BEGIN
    SELECT pg_col_hhyivs INTO pg_var_gethzs
    FROM pg_tbl_mkpbvn
    WHERE pg_col_grcpcq = pg_var_ujjymi;
    
    IF pg_var_gethzs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dseonn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_szovsn := pg_var_gethzs / pg_var_dseonn;
    
    IF pg_var_szovsn < 3 THEN
        pg_var_izgkol := 1;
        UPDATE pg_tbl_mkpbvn 
        SET pg_col_hhyivs = pg_col_hhyivs + 10000,
            pg_col_isdmnz = pg_col_isdmnz + 1
        WHERE pg_col_grcpcq = pg_var_ujjymi;
    ELSE
        pg_var_izgkol := 0;
    END IF;
    
    RETURN pg_var_izgkol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF pg_var_ooqagd < 0 THEN
        pg_var_ooqagd := 0;
    END IF;
    
    RETURN pg_var_ooqagd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkfezk----- */
CREATE OR REPLACE FUNCTION pg_proc_tkfezk(pg_var_uvprtf INTEGER, pg_var_qgvxmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnwsxu INTEGER := 0;
    pg_var_erhgtv RECORD;
    pg_var_afowst INTEGER;
BEGIN
    FOR pg_var_erhgtv IN SELECT pg_col_foazhy, pg_col_pgmtiy FROM pg_tbl_ixosgt WHERE pg_col_nrddso BETWEEN 100 AND 200
    LOOP
        IF pg_var_erhgtv.pg_col_pgmtiy = 0 THEN
            pg_var_afowst := pg_var_erhgtv.pg_col_foazhy * pg_var_qgvxmn;
            IF pg_var_uvprtf > 10 THEN
                pg_var_afowst := pg_var_afowst + (pg_var_uvprtf * 5);
            END IF;
            pg_var_tnwsxu := pg_var_tnwsxu + pg_var_afowst;
        END IF;
    END LOOP;
    
    IF pg_var_tnwsxu = 0 THEN
        pg_var_tnwsxu := pg_var_uvprtf * pg_var_qgvxmn * 2;
    END IF;
    
    RETURN pg_var_tnwsxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzybh----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzybh(pg_var_znkmzv INTEGER, pg_var_glkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtsfp INTEGER;
    pg_var_yexnyo INTEGER;
    pg_var_nezsek INTEGER;
BEGIN
    SELECT pg_col_lojtwe, pg_col_booelz 
    INTO pg_var_umtsfp, pg_var_yexnyo
    FROM pg_tbl_pcplfz 
    WHERE pg_col_ddukpf = pg_var_glkwmz;
    
    IF pg_var_znkmzv <= pg_var_umtsfp THEN
        pg_var_nezsek := 50;
    ELSE
        pg_var_nezsek := 50 + (pg_var_znkmzv - pg_var_umtsfp) * pg_var_yexnyo;
    END IF;
    
    RETURN pg_var_nezsek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozqtfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ozqtfi(pg_var_qsujew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasyit INTEGER;
    pg_var_dagfnt INTEGER;
BEGIN
    SELECT AVG(pg_col_xhvlxa * pg_col_snxjgm) INTO pg_var_dagfnt
    FROM pg_tbl_eebdwe
    WHERE pg_col_vnfjdd > pg_var_qsujew;
    
    IF ((SELECT pg_proc_nmzybh(-46, -59)))::boolean THEN
        pg_var_vasyit := 0;
    ELSIF pg_var_dagfnt > 200 THEN
        pg_var_vasyit := (((SELECT pg_proc_tkfezk(-35, 81))::INTEGER) - (6075) + COALESCE(pg_var_vasyit, 0));
    ELSE
        pg_var_vasyit := (((SELECT pg_proc_kjafog(51, -63))::INTEGER) - (0) + COALESCE(pg_var_vasyit, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qblodv(55, -6))::INTEGER) - (-1) + COALESCE(pg_var_vasyit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oooaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_oooaqo(pg_var_ydftez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfxcf INTEGER;
    pg_var_mrboty INTEGER;
    pg_var_oxfbuo INTEGER;
BEGIN
    SELECT pg_col_kjfvzf, pg_col_acxyhj 
    INTO pg_var_mrboty, pg_var_oxfbuo
    FROM pg_tbl_fcgtyc
    WHERE pg_col_hsujoj = pg_var_ydftez;
    
    IF pg_var_mrboty IS NULL THEN
        RETURN (((SELECT pg_proc_ozqtfi(-25))::INTEGER) - (470) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hkfxcf := (((SELECT pg_proc_tthqaz(13, 81))::INTEGER) - (-1) + COALESCE(pg_var_hkfxcf, 0));
    
    IF pg_var_hkfxcf > 1000 THEN
        pg_var_hkfxcf := 1000;
    END IF;
    
    RETURN pg_var_hkfxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkbal----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkbal(pg_var_ufqxev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukirie INTEGER;
    pg_var_duahdd INTEGER;
    pg_var_mkqfuk INTEGER;
BEGIN
    SELECT SUM(pg_col_joceex), SUM(pg_col_xhpfhp)
    INTO pg_var_ukirie, pg_var_duahdd
    FROM pg_tbl_nasarx
    WHERE pg_col_semhwr <= pg_var_ufqxev;
    
    IF pg_var_duahdd > 0 THEN
        pg_var_mkqfuk := (pg_var_ukirie * 100) / pg_var_duahdd;
    ELSE
        pg_var_mkqfuk := 0;
    END IF;
    
    RETURN pg_var_mkqfuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syvvko----- */
CREATE OR REPLACE FUNCTION pg_proc_syvvko(pg_var_uidbul INTEGER, pg_var_uvswmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anmcno INTEGER;
    pg_var_kytcvx INTEGER;
BEGIN
    SELECT pg_col_gxjkzo INTO pg_var_anmcno
    FROM pg_tbl_wfxrgx
    WHERE pg_col_kpqjsz = pg_var_uidbul;
    
    IF pg_var_anmcno IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kytcvx := pg_var_anmcno - pg_var_uvswmm;
    
    IF pg_var_kytcvx < 0 THEN
        pg_var_kytcvx := 0;
    END IF;
    
    RETURN pg_var_kytcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyrzwx----- */
CREATE OR REPLACE FUNCTION pg_proc_eyrzwx(pg_var_qalljl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzfex INTEGER;
    pg_var_wrsysw INTEGER;
    pg_var_mutiox INTEGER;
BEGIN
    SELECT pg_col_tqadvr, pg_col_vslrfc 
    INTO pg_var_nyzfex, pg_var_wrsysw
    FROM pg_tbl_rssuda 
    WHERE pg_col_rzlsqi = pg_var_qalljl;
    
    IF pg_var_nyzfex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mutiox := (10000 - pg_var_nyzfex) / 100 + pg_var_wrsysw * 5;
    
    IF pg_var_mutiox < 0 THEN
        pg_var_mutiox := 0;
    ELSIF pg_var_mutiox > 100 THEN
        pg_var_mutiox := 100;
    END IF;
    
    RETURN pg_var_mutiox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF ((SELECT pg_proc_eyrzwx(89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF ((SELECT pg_proc_syvvko(16, 44)))::boolean THEN
        pg_var_bcftgu := (((SELECT pg_proc_bmjxkq(63, -87, 26))::INTEGER) - (0) + COALESCE(pg_var_bcftgu, 0));
    ELSIF ((SELECT pg_proc_gxkbal(82)))::boolean THEN
        pg_var_bcftgu := (((SELECT pg_proc_vvfseu(-72, -100))::INTEGER) - (0) + COALESCE(pg_var_bcftgu, 0));
    END IF;
    
    IF ((SELECT pg_proc_oooaqo(-22)))::boolean THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydswuv(pg_var_aiymsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geutjx INTEGER;
    pg_var_olxbyd INTEGER;
    pg_var_wqytuw INTEGER;
BEGIN
    SELECT pg_col_breacy, pg_col_cceesi 
    INTO pg_var_olxbyd, pg_var_wqytuw
    FROM pg_tbl_qgunny 
    WHERE pg_col_mrsmyf = pg_var_aiymsv;
    
    IF pg_var_olxbyd > 0 THEN
        pg_var_geutjx := (((SELECT pg_proc_gwepsw(-16, 75))::INTEGER) - (0) + COALESCE(pg_var_geutjx, 0));
    ELSE
        pg_var_geutjx := 0;
    END IF;
    
    RETURN pg_var_geutjx;
END;
$$ LANGUAGE plpgsql;