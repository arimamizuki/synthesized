/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xrwpks (
    pg_col_wwitro INTEGER PRIMARY KEY,
    pg_col_moaymo INTEGER NOT NULL,
    pg_col_fhwnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrwpks (pg_col_wwitro, pg_col_moaymo, pg_col_fhwnyx) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvmst (
    pg_col_emrpaw INTEGER PRIMARY KEY,
    pg_col_zbqrlx INTEGER NOT NULL,
    pg_col_oaafyb INTEGER
);
INSERT INTO pg_tbl_tbvmst (pg_col_emrpaw, pg_col_zbqrlx, pg_col_oaafyb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oripph (
    pg_col_tpoqee INTEGER PRIMARY KEY,
    pg_col_gabnmc INTEGER NOT NULL,
    pg_col_ljdsey INTEGER NOT NULL
);
INSERT INTO pg_tbl_oripph (pg_col_tpoqee, pg_col_gabnmc, pg_col_ljdsey) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hgerqk (
    pg_col_jjnfcl INTEGER PRIMARY KEY,
    pg_col_fievbw INTEGER NOT NULL,
    pg_col_uzzcgc INTEGER
);
INSERT INTO pg_tbl_hgerqk (pg_col_jjnfcl, pg_col_fievbw, pg_col_uzzcgc) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_xpjqpi (
    pg_col_nghugx INTEGER PRIMARY KEY,
    pg_col_xncyxg INTEGER NOT NULL,
    pg_col_svmmyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpjqpi (pg_col_nghugx, pg_col_xncyxg, pg_col_svmmyf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lqyhgo (
    pg_col_xazoqk INTEGER PRIMARY KEY,
    pg_col_dnvrlf INTEGER NOT NULL,
    pg_col_jozdpv INTEGER
);
INSERT INTO pg_tbl_lqyhgo (pg_col_xazoqk, pg_col_dnvrlf, pg_col_jozdpv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikmlsm (
    pg_col_ilmvuh INTEGER PRIMARY KEY,
    pg_col_jirpkt INTEGER NOT NULL,
    pg_col_icrtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmlsm (pg_col_ilmvuh, pg_col_jirpkt, pg_col_icrtwc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbxweq----- */
CREATE OR REPLACE FUNCTION pg_proc_pbxweq(pg_var_bizstd INTEGER, pg_var_gwigmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcnqtk INTEGER;
    pg_var_strogw INTEGER;
    pg_var_hqsffz INTEGER;
BEGIN
    SELECT pg_col_moaymo, pg_col_fhwnyx 
    INTO pg_var_strogw, pg_var_hqsffz
    FROM pg_tbl_xrwpks 
    WHERE pg_col_wwitro = pg_var_bizstd;
    
    IF pg_var_hqsffz IS NULL THEN
        RETURN pg_var_gwigmy;
    END IF;
    
    pg_var_xcnqtk := pg_var_hqsffz + pg_var_strogw;
    
    IF pg_var_xcnqtk < pg_var_gwigmy THEN
        RETURN pg_var_gwigmy;
    ELSE
        RETURN pg_var_xcnqtk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwebo(pg_var_hcdqth INTEGER, pg_var_rzurch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzuytn INTEGER;
    pg_var_pqjelg INTEGER;
    pg_var_yzlzjz INTEGER;
BEGIN
    SELECT SUM(pg_col_zbqrlx * pg_var_hcdqth),
           SUM(pg_col_oaafyb * pg_var_rzurch / 1000)
    INTO pg_var_xzuytn, pg_var_pqjelg
    FROM pg_tbl_tbvmst;
    
    IF pg_var_xzuytn IS NULL THEN
        pg_var_xzuytn := 0;
    END IF;
    
    IF pg_var_pqjelg IS NULL THEN
        pg_var_pqjelg := 0;
    END IF;
    
    pg_var_yzlzjz := pg_var_xzuytn + pg_var_pqjelg;
    
    RETURN pg_var_yzlzjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnoifm----- */
CREATE OR REPLACE FUNCTION pg_proc_bnoifm(pg_var_avwnwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptxoeg INTEGER;
    pg_var_gigtlw INTEGER;
    pg_var_iqkadv INTEGER;
BEGIN
    SELECT SUM(pg_col_jozdpv) INTO pg_var_gigtlw
    FROM pg_tbl_lqyhgo
    WHERE pg_col_xazoqk = pg_var_avwnwl;
    
    SELECT AVG(pg_col_dnvrlf) INTO pg_var_iqkadv
    FROM pg_tbl_lqyhgo
    WHERE pg_col_jozdpv > 0;
    
    IF pg_var_gigtlw IS NULL THEN
        pg_var_ptxoeg := 0;
    ELSIF pg_var_iqkadv > 60 THEN
        pg_var_ptxoeg := pg_var_gigtlw * 2;
    ELSE
        pg_var_ptxoeg := pg_var_gigtlw * 3;
    END IF;
    
    RETURN pg_var_ptxoeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyclsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zyclsm(pg_var_bskydq INTEGER, pg_var_sxlcfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzalrh INTEGER;
    pg_var_bqbkas INTEGER;
BEGIN
    SELECT pg_col_svmmyf INTO pg_var_yzalrh
    FROM pg_tbl_xpjqpi
    WHERE pg_col_nghugx = pg_var_bskydq;
    
    IF pg_var_yzalrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqbkas := pg_var_yzalrh - pg_var_sxlcfb;
    
    IF pg_var_bqbkas < 0 THEN
        pg_var_bqbkas := 0;
    END IF;
    
    RETURN pg_var_bqbkas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfvlwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sfvlwx(pg_var_dvukgi INTEGER, pg_var_scesrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_behxri INTEGER;
    pg_var_niinul INTEGER;
BEGIN
    SELECT SUM(pg_col_fievbw) INTO pg_var_behxri FROM pg_tbl_hgerqk;
    
    IF pg_var_behxri IS NULL THEN
        pg_var_behxri := 0;
    END IF;
    
    pg_var_niinul := pg_var_dvukgi + (pg_var_behxri * pg_var_scesrt);
    
    RETURN pg_var_niinul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnkcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnkcm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aldiyp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_aldiyp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doidrn----- */
CREATE OR REPLACE FUNCTION pg_proc_doidrn(pg_var_wuijzn INTEGER, pg_var_wegcwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yarqgh INTEGER;
    pg_var_mbcskx INTEGER;
    pg_var_hlaihp INTEGER;
BEGIN
    SELECT pg_col_icrtwc INTO pg_var_mbcskx
    FROM pg_tbl_ikmlsm
    WHERE pg_col_ilmvuh = pg_var_wuijzn;
    
    IF pg_var_mbcskx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarqgh := pg_var_mbcskx - pg_var_wegcwd;
    
    IF pg_var_wegcwd > 0 THEN
        pg_var_hlaihp := (pg_var_yarqgh * 100) / pg_var_wegcwd;
    ELSE
        pg_var_hlaihp := 0;
    END IF;
    
    RETURN pg_var_hlaihp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_cykvtm(pg_var_etdpkj INTEGER, pg_var_mhnlob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xalfxr INTEGER;
    pg_var_gvbmwb INTEGER;
    pg_var_gjryuh INTEGER;
BEGIN
    SELECT pg_col_gabnmc, pg_col_ljdsey INTO pg_var_gvbmwb, pg_var_gjryuh
    FROM pg_tbl_oripph WHERE pg_col_tpoqee = pg_var_etdpkj;
    
    IF ((SELECT pg_proc_sfvlwx(-15, -30)))::boolean THEN
        RETURN (((SELECT pg_proc_zyclsm(54, -4))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xalfxr := (((SELECT pg_proc_bnoifm(98))::INTEGER) - (0) + COALESCE(pg_var_xalfxr, 0));
    
    IF pg_var_xalfxr < 0 THEN
        pg_var_xalfxr := (((SELECT pg_proc_doidrn(-41, -75))::INTEGER) - (-1) + COALESCE(pg_var_xalfxr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbnkcm())::INTEGER) - (1) + COALESCE(pg_var_xalfxr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF pg_var_ddmazg IS NULL THEN
        pg_var_ddmazg := 0;
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := pg_var_dozfby + (pg_var_ddmazg * pg_var_uuaxuq) + (pg_var_wvuruh * 100);
    
    RETURN pg_var_jytchg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF ((SELECT pg_proc_swhivn(-26, -15)))::boolean THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := (((SELECT pg_proc_xufvqc(44))::INTEGER) - (-1) + COALESCE(pg_var_okucww, 0));
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF ((SELECT pg_proc_cykvtm(-100, 81)))::boolean THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := (((SELECT pg_proc_ufwebo(39, -94))::INTEGER) - (2640) + COALESCE(pg_var_okucww, 0));
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN (((SELECT pg_proc_pbxweq(68, 83))::INTEGER) - (83) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_giedsc(-81, -11)))::boolean THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;