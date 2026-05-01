/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wwgdsz (
    pg_col_znkbub INTEGER PRIMARY KEY,
    pg_col_ujcmfm INTEGER NOT NULL,
    pg_col_gkkjrc INTEGER
);
INSERT INTO pg_tbl_wwgdsz (pg_col_znkbub, pg_col_ujcmfm, pg_col_gkkjrc) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjavl (
    pg_col_kvsatn INTEGER PRIMARY KEY,
    pg_col_vcxwsb INTEGER NOT NULL,
    pg_col_kfrfdl INTEGER
);
INSERT INTO pg_tbl_qpjavl (pg_col_kvsatn, pg_col_vcxwsb, pg_col_kfrfdl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yoinmk (
    pg_col_suzmdv INTEGER PRIMARY KEY,
    pg_col_zpkiqg INTEGER NOT NULL,
    pg_col_pzcwwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoinmk (pg_col_suzmdv, pg_col_zpkiqg, pg_col_pzcwwf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wpmndu (
    pg_col_fwjwqn INTEGER PRIMARY KEY,
    pg_col_syqmfu INTEGER NOT NULL,
    pg_col_didths INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpmndu (pg_col_fwjwqn, pg_col_syqmfu, pg_col_didths) VALUES
(101, 4500, 2),
(102, 3200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_swifdo (
    pg_col_mknfzb INTEGER PRIMARY KEY,
    pg_col_zfdgqs INTEGER NOT NULL,
    pg_col_mrwtbd INTEGER
);
INSERT INTO pg_tbl_swifdo (pg_col_mknfzb, pg_col_zfdgqs, pg_col_mrwtbd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gdjbef (
    pg_col_eqxihh INTEGER PRIMARY KEY,
    pg_col_mtyumo INTEGER NOT NULL,
    pg_col_bndqlo INTEGER
);
INSERT INTO pg_tbl_gdjbef (pg_col_eqxihh, pg_col_mtyumo, pg_col_bndqlo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_edkepz (
    pg_col_xwwnkl INTEGER PRIMARY KEY,
    pg_col_fyjudq INTEGER NOT NULL,
    pg_col_clvoxt INTEGER
);
INSERT INTO pg_tbl_edkepz (pg_col_xwwnkl, pg_col_fyjudq, pg_col_clvoxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vkifbz (
    pg_col_qotfbd INTEGER PRIMARY KEY,
    pg_col_yrevhm INTEGER NOT NULL,
    pg_col_kyjbah INTEGER
);
INSERT INTO pg_tbl_vkifbz (pg_col_qotfbd, pg_col_yrevhm, pg_col_kyjbah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sunhgz (
    pg_col_leuejx INTEGER PRIMARY KEY,
    pg_col_lcufvz INTEGER NOT NULL,
    pg_col_cztfuv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sunhgz (pg_col_leuejx, pg_col_lcufvz, pg_col_cztfuv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qyeqvv (
    pg_col_hxjziv INTEGER PRIMARY KEY,
    pg_col_apvdrb INTEGER NOT NULL,
    pg_col_ovthts INTEGER
);
INSERT INTO pg_tbl_qyeqvv (pg_col_hxjziv, pg_col_apvdrb, pg_col_ovthts) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmvkyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvkyw(pg_var_dadtjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvwprj INTEGER;
    pg_var_wqbcgk INTEGER;
    pg_var_vasnqt INTEGER;
BEGIN
    SELECT pg_col_apvdrb, pg_col_ovthts INTO pg_var_wqbcgk, pg_var_vasnqt
    FROM pg_tbl_qyeqvv
    WHERE pg_col_hxjziv = pg_var_dadtjm;
    
    IF pg_var_vasnqt > 0 THEN
        pg_var_rvwprj := (pg_var_vasnqt * 100) / pg_var_wqbcgk;
    ELSE
        pg_var_rvwprj := 0;
    END IF;
    
    RETURN pg_var_rvwprj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowjtd----- */
CREATE OR REPLACE FUNCTION pg_proc_fowjtd(pg_var_mksudw INTEGER, pg_var_rsxieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzgsyy INTEGER;
    pg_var_yvdnlo INTEGER;
    pg_var_odfrrd INTEGER;
BEGIN
    SELECT pg_col_yrevhm, pg_col_kyjbah 
    INTO pg_var_yvdnlo, pg_var_odfrrd
    FROM pg_tbl_vkifbz 
    WHERE pg_col_qotfbd = pg_var_mksudw;
    
    IF pg_var_yvdnlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzgsyy := (pg_var_yvdnlo * 2) + (pg_var_odfrrd * 5);
    
    IF pg_var_rsxieq > 0 THEN
        pg_var_dzgsyy := pg_var_dzgsyy * pg_var_rsxieq;
    END IF;
    
    RETURN pg_var_dzgsyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysytxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ysytxt(pg_var_exxpjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvybbq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvybbq
    FROM pg_tbl_sunhgz
    WHERE pg_col_lcufvz = pg_var_exxpjd
    AND pg_col_cztfuv = TRUE;
    
    RETURN pg_var_pvybbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrheyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jrheyx(pg_var_umbwvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tswobv INTEGER;
    pg_var_tckczl INTEGER;
BEGIN
    SELECT AVG(pg_col_syqmfu) INTO pg_var_tckczl FROM pg_tbl_wpmndu;
    
    IF ((SELECT pg_proc_fowjtd(-54, 63)))::boolean THEN
        pg_var_tswobv := (pg_var_tckczl * 2) + (pg_var_umbwvl * 100);
    ELSIF ((SELECT pg_proc_ysytxt(62)))::boolean THEN
        pg_var_tswobv := (((SELECT pg_proc_bmvkyw(53))::INTEGER) - (0) + COALESCE(pg_var_tswobv, 0));
    ELSE
        pg_var_tswobv := pg_var_tckczl;
    END IF;
    
    RETURN pg_var_tswobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkflmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nkflmc(pg_var_jzvwfe INTEGER, pg_var_rhcdsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acikcu INTEGER;
    pg_var_opptdw INTEGER;
BEGIN
    SELECT AVG(pg_col_fyjudq) INTO pg_var_opptdw FROM pg_tbl_edkepz;
    
    IF pg_var_opptdw IS NULL THEN
        pg_var_acikcu := pg_var_jzvwfe;
    ELSE
        pg_var_acikcu := pg_var_jzvwfe + (pg_var_opptdw * pg_var_rhcdsb);
    END IF;
    
    RETURN pg_var_acikcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF pg_var_qobjlj IS NULL THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := pg_var_qobjlj * pg_var_azvqyw;
        
        IF pg_var_odhcgc > 10000 THEN
            pg_var_odhcgc := pg_var_odhcgc + (pg_var_odhcgc * 15 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_odhcgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfgiwl----- */
CREATE OR REPLACE FUNCTION pg_proc_rfgiwl(pg_var_giqwwk INTEGER, pg_var_hpmqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvdtsb INTEGER;
    pg_var_ycnkaf INTEGER;
BEGIN
    SELECT pg_col_mrwtbd INTO pg_var_dvdtsb
    FROM pg_tbl_swifdo
    WHERE pg_col_mknfzb = pg_var_giqwwk;
    
    IF ((SELECT pg_proc_nkflmc(82, 81)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ycnkaf := (((SELECT pg_proc_odzrte(-38, 53))::INTEGER) - (0) + COALESCE(pg_var_ycnkaf, 0));
    
    IF pg_var_ycnkaf < 0 THEN
        pg_var_ycnkaf := 0;
    END IF;
    
    RETURN pg_var_ycnkaf;
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
    
    IF pg_var_ynilhw = 1 THEN
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 2;
    ELSE
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 3;
    END IF;
    
    IF pg_var_yklkbq < 0 THEN
        pg_var_yklkbq := 0;
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpeqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpeqj()
RETURNS INTEGER AS $$
BEGIN
  RAISE INFO 'Hello, World';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givhmt----- */
CREATE OR REPLACE FUNCTION pg_proc_givhmt(pg_var_xkimni INTEGER, pg_var_zpyrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsuzeg INTEGER;
    pg_var_spjvxl INTEGER;
BEGIN
    SELECT pg_col_mtyumo INTO pg_var_spjvxl 
    FROM pg_tbl_gdjbef 
    WHERE pg_col_eqxihh = pg_var_xkimni;
    
    IF pg_var_spjvxl IS NULL THEN
        pg_var_spjvxl := 36;
    END IF;
    
    pg_var_nsuzeg := (pg_var_spjvxl * pg_var_zpyrqn) / 10;
    
    IF pg_var_nsuzeg < 0 THEN
        pg_var_nsuzeg := 0;
    END IF;
    
    RETURN pg_var_nsuzeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqtcz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqtcz(pg_var_saegpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwxzs INTEGER;
    pg_var_djhujl INTEGER;
    pg_var_bqlovm INTEGER;
BEGIN
    SELECT pg_col_ujcmfm, pg_col_gkkjrc 
    INTO pg_var_kmwxzs, pg_var_djhujl
    FROM pg_tbl_wwgdsz 
    WHERE pg_col_znkbub = pg_var_saegpx;
    
    IF ((SELECT pg_proc_sqpeqj()))::boolean THEN
        RETURN (((SELECT pg_proc_jrheyx(88))::INTEGER) - (16500) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bqlovm := (((SELECT pg_proc_rfgiwl(-18, -63))::INTEGER) - (-1) + COALESCE(pg_var_bqlovm, 0));
    
    IF ((SELECT pg_proc_givhmt(-5, -78)))::boolean THEN
        pg_var_bqlovm := (((SELECT pg_proc_mdvjbc(-68, -36))::INTEGER) - (0) + COALESCE(pg_var_bqlovm, 0));
    END IF;
    
    RETURN pg_var_bqlovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_pagvqc(pg_var_tecuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyutur INTEGER := 0;
    pg_var_nyfpin RECORD;
BEGIN
    FOR pg_var_nyfpin IN 
        SELECT pg_col_vcxwsb, pg_col_kfrfdl 
        FROM pg_tbl_qpjavl 
        WHERE pg_col_vcxwsb >= pg_var_tecuns
    LOOP
        IF pg_var_nyfpin.pg_col_kfrfdl IS NOT NULL THEN
            pg_var_dyutur := pg_var_dyutur + pg_var_nyfpin.pg_col_kfrfdl;
        END IF;
    END LOOP;
    
    RETURN pg_var_dyutur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsftiv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsftiv(pg_var_gxoznb INTEGER, pg_var_tobrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgasna INTEGER;
    pg_var_wgmnjy INTEGER;
BEGIN
    SELECT pg_col_zpkiqg INTO pg_var_zgasna FROM pg_tbl_yoinmk WHERE pg_col_suzmdv = pg_var_gxoznb;
    
    IF pg_var_zgasna < 30000 THEN
        pg_var_wgmnjy := 1;
    ELSIF pg_var_zgasna < 60000 AND pg_var_tobrkt > 3 THEN
        pg_var_wgmnjy := 2;
    ELSE
        pg_var_wgmnjy := 3;
    END IF;
    
    RETURN pg_var_wgmnjy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF ((SELECT pg_proc_ttqtcz(17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := pg_var_jlztea * 10;
    
    IF ((SELECT pg_proc_pagvqc(13)))::boolean THEN
        pg_var_pmhuqi := pg_var_pmhuqi + (pg_var_bcetcy - pg_var_gackcv);
    END IF;
    
    RETURN (((SELECT pg_proc_jsftiv(91, -32))::INTEGER) - (3) + COALESCE(pg_var_pmhuqi, 0));
END;
$$ LANGUAGE plpgsql;