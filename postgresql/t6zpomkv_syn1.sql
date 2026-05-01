/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtwon (
    pg_col_fjskdb INTEGER PRIMARY KEY,
    pg_col_gbfnvn INTEGER NOT NULL,
    pg_col_xvsbyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgtwon (pg_col_fjskdb, pg_col_gbfnvn, pg_col_xvsbyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE pg_tbl_swbrfm INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xayzzt CHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_erymlv (
    pg_col_izplhe INTEGER PRIMARY KEY,
    pg_col_myniir INTEGER NOT NULL,
    pg_col_jxsrva INTEGER
);
INSERT INTO pg_tbl_erymlv (pg_col_izplhe, pg_col_myniir, pg_col_jxsrva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfkawz (
    pg_col_skbtoh INTEGER PRIMARY KEY,
    pg_col_qmojcs INTEGER NOT NULL,
    pg_col_ataeut INTEGER
);
INSERT INTO pg_tbl_pfkawz (pg_col_skbtoh, pg_col_qmojcs, pg_col_ataeut) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jytenm----- */
CREATE OR REPLACE FUNCTION pg_proc_jytenm(pg_var_flnhua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kebido INTEGER := 0;
    pg_var_wugidn RECORD;
BEGIN
    FOR pg_var_wugidn IN 
        SELECT pg_col_qmojcs, pg_col_ataeut 
        FROM pg_tbl_pfkawz 
        WHERE pg_col_qmojcs > pg_var_flnhua
    LOOP
        pg_var_kebido := pg_var_kebido + pg_var_wugidn.pg_col_ataeut;
    END LOOP;
    
    RETURN pg_var_kebido;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := pg_var_hssxdc * 2;
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := 15;
    ELSIF pg_var_rtyyrj = 2 THEN
        pg_var_ointjr := 5;
    ELSE
        pg_var_ointjr := 0;
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF pg_var_jxoajc > 100 THEN
        pg_var_jxoajc := 100;
    END IF;
    
    RETURN pg_var_jxoajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := 0;
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF pg_var_jshwjm.pg_col_ozojtj = 0 THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := pg_var_uvkatx + (pg_var_jshwjm.pg_col_ohxsgs * pg_var_isnomk);
        END IF;
    END LOOP;
    
    IF pg_var_gbnble > 0 THEN
        pg_var_uvkatx := pg_var_uvkatx + (pg_var_gbnble * pg_var_orxqin * pg_var_isnomk / 2);
    END IF;
    
    RETURN pg_var_uvkatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := (((SELECT pg_proc_ldjync(98, 45))::INTEGER ) - (0) + COALESCE(pg_var_nvepyu, 0));
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evepzh----- */
CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xayzzt CHAR;
    pg_var_inlrrj CHAR;
    pg_var_mpdusy VARCHAR(120);
    pg_var_oktshj VARCHAR(120);
    pg_var_qgnpmt INTEGER := 0;
    pg_var_cevybv INTEGER := 0;
    pg_var_jnlbye INTEGER := 0;
    pg_var_jcutuz INTEGER := 0;
    pg_var_metyaq INTEGER := 0;
    pg_var_cjkgkv VARCHAR(120);
    pg_var_xthkvz VARCHAR(120);
BEGIN
    pg_var_cjkgkv := COALESCE(pg_var_mlyndi::VARCHAR, '');
    pg_var_xthkvz := COALESCE(pg_var_patqaa::VARCHAR, '');
    
    pg_var_qgnpmt := char_length(pg_var_cjkgkv);
    pg_var_cevybv := char_length(pg_var_xthkvz);
    pg_var_xayzzt := left(pg_var_cjkgkv, 1);
    pg_var_inlrrj := left(pg_var_xthkvz, 1);
    
    IF pg_var_qgnpmt = 0 AND pg_var_cevybv = 0 THEN
        RETURN 0;
    ELSIF pg_var_qgnpmt = 0 AND pg_var_inlrrj BETWEEN '0' AND '9' THEN
        RETURN -1;
    ELSIF pg_var_qgnpmt = 0 THEN
        RETURN 0 - ascii(pg_var_xthkvz);
    ELSIF pg_var_cevybv = 0 AND pg_var_xayzzt BETWEEN '0' AND '9' THEN
        RETURN 1;
    ELSIF pg_var_cevybv = 0 THEN
        RETURN ascii(pg_var_cjkgkv);
    END IF;
    
    pg_var_mpdusy := pg_var_cjkgkv;
    pg_var_oktshj := pg_var_xthkvz;
    
    WHILE pg_var_xayzzt != '' OR pg_var_inlrrj != '' LOOP
        pg_var_metyaq := 0;
        
        WHILE (pg_var_xayzzt != '' AND pg_var_xayzzt NOT BETWEEN '0' AND '9') OR (pg_var_inlrrj != '' AND pg_var_inlrrj NOT BETWEEN '0' AND '9') LOOP
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
            
            IF pg_var_xayzzt = '~' THEN
                pg_var_jnlbye := -1;
            ELSIF pg_var_xayzzt = '' THEN
                pg_var_jnlbye := 0;
            ELSIF (pg_var_xayzzt >= 'A' AND pg_var_xayzzt <= 'Z') OR (pg_var_xayzzt >= 'pg_var_mlyndi' AND pg_var_xayzzt <= 'z') THEN
                pg_var_jnlbye := ascii(pg_var_xayzzt);
            ELSE
                pg_var_jnlbye := ascii(pg_var_xayzzt) + 256;
            END IF;
            
            IF pg_var_inlrrj = '~' THEN
                pg_var_jcutuz := -1;
            ELSIF pg_var_inlrrj = '' THEN
                pg_var_jcutuz := 0;
            ELSIF (pg_var_inlrrj >= 'A' AND pg_var_inlrrj <= 'Z') OR (pg_var_inlrrj >= 'pg_var_mlyndi' AND pg_var_inlrrj <= 'z') THEN
                pg_var_jcutuz := ascii(pg_var_inlrrj);
            ELSE
                pg_var_jcutuz := ascii(pg_var_inlrrj) + 256;
            END IF;
            
            IF pg_var_jnlbye != pg_var_jcutuz THEN
                RETURN pg_var_jnlbye - pg_var_jcutuz;
            END IF;
            
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE pg_var_xayzzt = '0' LOOP
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
        END LOOP;
        
        WHILE pg_var_inlrrj = '0' LOOP
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE (pg_var_xayzzt BETWEEN '0' AND '9') AND (pg_var_inlrrj BETWEEN '0' AND '9') LOOP
            IF pg_var_metyaq = 0 THEN
                pg_var_metyaq := ascii(pg_var_xayzzt) - ascii(pg_var_inlrrj);
            END IF;
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        IF (pg_var_xayzzt BETWEEN '0' AND '9') THEN
            RETURN 1;
        END IF;
        IF (pg_var_inlrrj BETWEEN '0' AND '9') THEN
            RETURN -1;
        END IF;
        IF pg_var_metyaq != 0 THEN
            RETURN pg_var_metyaq;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF pg_var_fxetqb IS NULL OR pg_var_fxetqb = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutzkw----- */
CREATE OR REPLACE FUNCTION pg_proc_jutzkw(pg_var_oardzm INTEGER, pg_var_jvvync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pciubw INTEGER;
    pg_var_menufr INTEGER;
BEGIN
    SELECT AVG(pg_col_myniir) INTO pg_var_menufr FROM pg_tbl_erymlv;
    
    IF pg_var_menufr > pg_var_oardzm THEN
        pg_var_pciubw := (pg_var_jvvync * 10) + (pg_var_menufr - pg_var_oardzm);
    ELSE
        pg_var_pciubw := (pg_var_jvvync * 5) + pg_var_oardzm;
    END IF;
    
    RETURN pg_var_pciubw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuucgc----- */
CREATE OR REPLACE FUNCTION pg_proc_zuucgc(pg_var_fqevic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whioxo INTEGER := 0;
    pg_var_lwxllu RECORD;
BEGIN
    FOR pg_var_lwxllu IN 
        SELECT pg_col_gbfnvn, pg_col_xvsbyg 
        FROM pg_tbl_xgtwon 
        WHERE pg_col_fjskdb BETWEEN 100 AND 200
    LOOP
        IF pg_var_lwxllu.pg_col_xvsbyg = 1 THEN
            pg_var_whioxo := (((SELECT pg_proc_zihnyb(-51, -86))::INTEGER ) - (-102) + COALESCE(pg_var_whioxo, 0));
        END IF;
    END LOOP;
    
    pg_var_whioxo := (((SELECT pg_proc_tcpkvc(95))::INTEGER ) - (0) + COALESCE(pg_var_whioxo, 0));
    
    IF ((SELECT pg_proc_evepzh(-79, -33)))::boolean THEN
        pg_var_whioxo := (((SELECT pg_proc_jutzkw(41, -48))::INTEGER ) - (-465) + COALESCE(pg_var_whioxo, 0));
    ELSE
        pg_var_whioxo := (((SELECT pg_proc_ipjant(29))::INTEGER ) - (0) + COALESCE(pg_var_whioxo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jytenm(-26))::INTEGER) - (1800) + COALESCE(pg_var_whioxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF ((SELECT pg_proc_zuucgc(92)))::boolean THEN
        RETURN (((SELECT pg_proc_ikmpra(50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := (((SELECT pg_proc_aneirm(88, 7))::INTEGER) - (0) + COALESCE(pg_var_aeuaxw, 0));
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;