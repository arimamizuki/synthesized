/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yutsdl (
    pg_col_wgblbr INTEGER PRIMARY KEY,
    pg_col_bikqmc INTEGER NOT NULL,
    pg_col_tyvgjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yutsdl (pg_col_wgblbr, pg_col_bikqmc, pg_col_tyvgjd) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mpwrau (
    pg_col_snkrya INTEGER PRIMARY KEY,
    pg_col_iorder INTEGER NOT NULL,
    pg_col_thevog INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mpwrau (pg_col_snkrya, pg_col_iorder, pg_col_thevog) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvbslj (
    pg_col_ygkuco INTEGER PRIMARY KEY,
    pg_col_nripmo INTEGER NOT NULL,
    pg_col_pxxvdu INTEGER
);
INSERT INTO pg_tbl_hvbslj (pg_col_ygkuco, pg_col_nripmo, pg_col_pxxvdu) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rtzdsv (
    pg_col_bqpkyn INTEGER PRIMARY KEY,
    pg_col_tulefw INTEGER NOT NULL,
    pg_col_aenasg INTEGER
);
INSERT INTO pg_tbl_rtzdsv (pg_col_bqpkyn, pg_col_tulefw, pg_col_aenasg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mtobih (
    pg_col_kvpyam INTEGER PRIMARY KEY,
    pg_col_agogwr INTEGER NOT NULL,
    pg_col_gzkayn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtobih (pg_col_kvpyam, pg_col_agogwr, pg_col_gzkayn) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vztxtt (
    pg_col_pvxbys INTEGER PRIMARY KEY,
    pg_col_nqpexn INTEGER NOT NULL,
    pg_col_fxmvyn INTEGER
);
INSERT INTO pg_tbl_vztxtt (pg_col_pvxbys, pg_col_nqpexn, pg_col_fxmvyn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_radqay (
    pg_col_ltvzko INTEGER PRIMARY KEY,
    pg_col_senwqs INTEGER NOT NULL,
    pg_col_yyzhfe INTEGER
);
INSERT INTO pg_tbl_radqay (pg_col_ltvzko, pg_col_senwqs, pg_col_yyzhfe) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atigym----- */
CREATE OR REPLACE FUNCTION pg_proc_atigym(pg_var_hbsslk INTEGER, pg_var_kvhbew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftdox INTEGER;
    pg_var_eukdza INTEGER;
    pg_var_anrply INTEGER;
BEGIN
    SELECT pg_col_agogwr, pg_col_gzkayn INTO pg_var_uftdox, pg_var_eukdza
    FROM pg_tbl_mtobih
    WHERE pg_col_kvpyam = pg_var_hbsslk;
    
    IF pg_var_kvhbew <= pg_var_uftdox THEN
        pg_var_anrply := 50;
    ELSE
        pg_var_anrply := 50 + (pg_var_kvhbew - pg_var_uftdox) * pg_var_eukdza;
    END IF;
    
    RETURN pg_var_anrply;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF pg_var_kurvcr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (pg_var_kurvcr * pg_var_vcwxpr) + (pg_var_plyokg * 10);
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := 200;
    ELSIF pg_var_vcbfma < 0 THEN
        pg_var_vcbfma := 0;
    END IF;
    
    RETURN pg_var_vcbfma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhqez----- */
CREATE OR REPLACE FUNCTION pg_proc_elhqez(pg_var_wpnlka INTEGER, pg_var_rnouow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bybvrq INTEGER;
    pg_var_skjkhn INTEGER;
BEGIN
    SELECT SUM(pg_col_nripmo * 50 + COALESCE(pg_col_pxxvdu, 0))
    INTO pg_var_skjkhn
    FROM pg_tbl_hvbslj
    WHERE pg_col_ygkuco IN (101, 102);
    
    pg_var_bybvrq := pg_var_wpnlka + pg_var_rnouow + pg_var_skjkhn;
    
    IF pg_var_bybvrq > 5000 THEN
        pg_var_bybvrq := 5000;
    END IF;
    
    RETURN pg_var_bybvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpdnlv----- */
CREATE OR REPLACE FUNCTION pg_proc_lpdnlv(pg_var_rkyyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqzuii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aenasg), 0)
    INTO pg_var_mqzuii
    FROM pg_tbl_rtzdsv
    WHERE pg_col_tulefw > pg_var_rkyyvm;
    
    RETURN pg_var_mqzuii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkevtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zkevtv(pg_var_dmgymh INTEGER, pg_var_qfkurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lybzaf INTEGER;
    pg_var_geqihd INTEGER;
    pg_var_ddftpc INTEGER;
BEGIN
    SELECT pg_col_senwqs + pg_var_qfkurg, 
           COALESCE(pg_col_yyzhfe, 0) * 10
    INTO pg_var_lybzaf, pg_var_geqihd
    FROM pg_tbl_radqay
    WHERE pg_col_ltvzko = pg_var_dmgymh;
    
    IF pg_var_lybzaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddftpc := pg_var_lybzaf + pg_var_geqihd;
    
    IF pg_var_ddftpc > 150 THEN
        pg_var_ddftpc := 150;
    ELSIF pg_var_ddftpc < 0 THEN
        pg_var_ddftpc := 0;
    END IF;
    
    RETURN pg_var_ddftpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF pg_var_jalkxo > 60 THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idlpji----- */
CREATE OR REPLACE FUNCTION pg_proc_idlpji(pg_var_zroahn INTEGER, pg_var_ypogzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_burgqi INTEGER;
    pg_var_mjolnv INTEGER;
BEGIN
    SELECT AVG(pg_col_nqpexn) INTO pg_var_mjolnv FROM pg_tbl_vztxtt;
    
    IF pg_var_mjolnv > 6 THEN
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw * 2;
    ELSE
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw;
    END IF;
    
    IF pg_var_burgqi < 1 THEN
        pg_var_burgqi := 1;
    END IF;
    
    RETURN pg_var_burgqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxxxmt----- */
CREATE OR REPLACE FUNCTION pg_proc_vxxxmt(pg_var_dviqfs INTEGER, pg_var_vzdriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqcuib INTEGER;
    pg_var_rppatr INTEGER;
    pg_var_ksxfoh INTEGER;
BEGIN
    SELECT pg_col_bikqmc, pg_col_tyvgjd 
    INTO pg_var_bqcuib, pg_var_ksxfoh
    FROM pg_tbl_yutsdl 
    WHERE pg_col_wgblbr = pg_var_dviqfs;
    
    IF ((SELECT pg_proc_atigym(-24, -17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rppatr := (((SELECT pg_proc_atxuyi(-69, 96))::INTEGER) - (0) + COALESCE(pg_var_rppatr, 0));
    
    IF ((SELECT pg_proc_elhqez(61, -34)))::boolean THEN
        pg_var_rppatr := (((SELECT pg_proc_idlpji(-4, 53))::INTEGER) - (102) + COALESCE(pg_var_rppatr, 0));
    ELSE
        pg_var_rppatr := (((SELECT pg_proc_rnsveb(-33, 34))::INTEGER) - (50) + COALESCE(pg_var_rppatr, 0));
    END IF;
    
    IF ((SELECT pg_proc_lpdnlv(-99)))::boolean THEN
        pg_var_rppatr := (((SELECT pg_proc_zkevtv(11, 91))::INTEGER) - (-1) + COALESCE(pg_var_rppatr, 0));
    END IF;
    
    RETURN pg_var_rppatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := pg_var_layqlk + pg_var_qqbzkw.pg_col_pqynwp;
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_intlcc----- */
CREATE OR REPLACE FUNCTION pg_proc_intlcc(pg_var_fpuvee INTEGER, pg_var_flkgat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjnts INTEGER;
    pg_var_xeqgit INTEGER;
    pg_var_lucdxp INTEGER;
BEGIN
    SELECT pg_col_iorder, pg_col_thevog 
    INTO pg_var_xeqgit, pg_var_lucdxp
    FROM pg_tbl_mpwrau 
    WHERE pg_col_snkrya = pg_var_fpuvee;
    
    IF pg_var_xeqgit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njjnts := pg_var_flkgat + (pg_var_xeqgit * 2);
    
    IF pg_var_lucdxp > 3 THEN
        pg_var_njjnts := pg_var_njjnts - (pg_var_lucdxp * 5);
    END IF;
    
    IF pg_var_njjnts < 0 THEN
        pg_var_njjnts := 0;
    END IF;
    
    RETURN pg_var_njjnts;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF pg_var_oafssx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgpiry := (((SELECT pg_proc_vxxxmt(44, 36))::INTEGER) - (0) + COALESCE(pg_var_mgpiry, 0));
    
    IF ((SELECT pg_proc_itktdc(-61)))::boolean THEN
        pg_var_mgpiry := 0;
    ELSIF pg_var_mgpiry > 100 THEN
        pg_var_mgpiry := (((SELECT pg_proc_intlcc(17, 6))::INTEGER) - (0) + COALESCE(pg_var_mgpiry, 0));
    END IF;
    
    RETURN pg_var_mgpiry;
END;
$$ LANGUAGE plpgsql;