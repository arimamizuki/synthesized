/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aeggni (
    pg_col_opbjpu INTEGER PRIMARY KEY,
    pg_col_sgjuos INTEGER NOT NULL,
    pg_col_dkyzbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeggni (pg_col_opbjpu, pg_col_sgjuos, pg_col_dkyzbo) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwsmr (
    pg_col_mpuceg INTEGER PRIMARY KEY,
    pg_col_dhfxps INTEGER NOT NULL,
    pg_col_qutuem INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxwsmr (pg_col_mpuceg, pg_col_dhfxps, pg_col_qutuem) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_deoccy (
    pg_col_osndoq INTEGER PRIMARY KEY,
    pg_col_hewwfu INTEGER NOT NULL,
    pg_col_mmdnek INTEGER
);
INSERT INTO pg_tbl_deoccy (pg_col_osndoq, pg_col_hewwfu, pg_col_mmdnek) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mnewty (
    pg_col_euihnx INTEGER PRIMARY KEY,
    pg_col_bzhbbi INTEGER NOT NULL,
    pg_col_zyaiim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mnewty (pg_col_euihnx, pg_col_bzhbbi, pg_col_zyaiim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwtnz (
    pg_col_vhypul INTEGER PRIMARY KEY,
    pg_col_jxomcy INTEGER NOT NULL,
    pg_col_hpsvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijwtnz (pg_col_vhypul, pg_col_jxomcy, pg_col_hpsvoa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE pg_tbl_ntxetj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rmbfkl text[];

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rqivtv (
    pg_col_ndlyvt INTEGER PRIMARY KEY,
    pg_col_ojffos INTEGER NOT NULL,
    pg_col_hxivxq INTEGER
);
INSERT INTO pg_tbl_rqivtv (pg_col_ndlyvt, pg_col_ojffos, pg_col_hxivxq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kazrxv (
    pg_col_reindt INTEGER PRIMARY KEY,
    pg_col_lbipzz INTEGER NOT NULL,
    pg_col_zizcdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kazrxv (pg_col_reindt, pg_col_lbipzz, pg_col_zizcdd) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uedtal (
    pg_col_owojia INTEGER PRIMARY KEY,
    pg_col_eftqyc INTEGER NOT NULL,
    pg_col_hxpbsz INTEGER
);
INSERT INTO pg_tbl_uedtal (pg_col_owojia, pg_col_eftqyc, pg_col_hxpbsz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tmcvgo (
    pg_col_zikrvq INTEGER PRIMARY KEY,
    pg_col_ynizxc INTEGER NOT NULL,
    pg_col_czrqtb INTEGER
);
INSERT INTO pg_tbl_tmcvgo (pg_col_zikrvq, pg_col_ynizxc, pg_col_czrqtb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szdjzt----- */
CREATE OR REPLACE FUNCTION pg_proc_szdjzt(pg_var_yjgkal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clvqxw INTEGER;
    pg_var_thjlcy INTEGER;
    pg_var_gliobr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_thjlcy FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 1;
    SELECT COUNT(*) INTO pg_var_gliobr FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 2;
    
    pg_var_clvqxw := (pg_var_thjlcy * 150) + (pg_var_gliobr * 100);
    
    IF pg_var_yjgkal > 10 THEN
        pg_var_clvqxw := pg_var_clvqxw * 2;
    END IF;
    
    RETURN pg_var_clvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtzka----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF pg_var_xbjxeo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shoqgz := pg_var_xbjxeo + pg_var_nktjvf;
    
    IF pg_var_shoqgz >= 100 THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdlvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF pg_var_rvandk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := 100 - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN pg_var_xfnvdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccyzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yccyzs(pg_var_irjwmh INTEGER, pg_var_vmltsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydiegt INTEGER;
    pg_var_xlpbyj INTEGER;
    pg_var_djmtcu INTEGER;
BEGIN
    SELECT pg_col_ynizxc, pg_col_czrqtb 
    INTO pg_var_xlpbyj, pg_var_djmtcu
    FROM pg_tbl_tmcvgo 
    WHERE pg_col_zikrvq = pg_var_irjwmh;
    
    IF pg_var_xlpbyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ydiegt := pg_var_xlpbyj * 10;
    
    IF pg_var_djmtcu > 60 THEN
        pg_var_ydiegt := pg_var_ydiegt + (pg_var_djmtcu / 10);
    END IF;
    
    IF pg_var_vmltsh > 30 THEN
        pg_var_ydiegt := pg_var_ydiegt + 5;
    END IF;
    
    RETURN pg_var_ydiegt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znnrmr----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF pg_var_yurfhs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkrvli := (pg_var_yurfhs * 10) + (pg_var_ujgiuk * 5);
    
    IF pg_var_dkrvli > 50 THEN
        pg_var_dkrvli := 50;
    END IF;
    
    RETURN pg_var_dkrvli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtjdrq----- */
CREATE OR REPLACE FUNCTION pg_proc_wtjdrq(pg_var_zeiuer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byczaf INTEGER;
    pg_var_lgnahl RECORD;
BEGIN
    SELECT pg_col_ojffos, pg_col_hxivxq INTO pg_var_lgnahl
    FROM pg_tbl_rqivtv 
    WHERE pg_col_ndlyvt = pg_var_zeiuer;
    
    IF pg_var_lgnahl.pg_col_hxivxq IS NULL OR pg_var_lgnahl.pg_col_ojffos = 0 THEN
        pg_var_byczaf := (((SELECT pg_proc_yccyzs(44, 99))::INTEGER) - (0) + COALESCE(pg_var_byczaf, 0));
    ELSE
        pg_var_byczaf := (((SELECT pg_proc_znnrmr(97))::INTEGER) - (-1) + COALESCE(pg_var_byczaf, 0));
    END IF;
    
    RETURN pg_var_byczaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_navcgg----- */
CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbfkl text[];
    pg_var_rkumjn text[];
    pg_var_actooa int;
    pg_var_iagkfk int;
    pg_var_rvrzmu text;
    pg_var_qniavt text;
    pg_var_qgffez text;
BEGIN
    pg_var_qniavt := pg_var_qkzgnr::text;
    pg_var_qgffez := pg_var_jqjrma::text;

    IF pg_var_qniavt = pg_var_qgffez THEN
        RETURN 0;
    END IF;

    pg_var_rvrzmu := '';

    pg_var_rmbfkl := string_to_array(pg_var_qniavt, E'\n');
    pg_var_rkumjn := string_to_array(pg_var_qgffez, E'\n');
    pg_var_actooa := greatest(array_length(pg_var_rmbfkl, 1), array_length(pg_var_rkumjn, 1));

    pg_var_iagkfk := 0;
    WHILE pg_var_iagkfk < pg_var_actooa LOOP
        pg_var_iagkfk := pg_var_iagkfk + 1;

        IF pg_var_rmbfkl[pg_var_iagkfk] != pg_var_rkumjn[pg_var_iagkfk] THEN
            pg_var_rvrzmu := pg_var_rvrzmu || pg_var_iagkfk::text || E'\n'
                || '< ' || pg_var_rmbfkl[pg_var_iagkfk] || E'\n'
                || '> ' || pg_var_rkumjn[pg_var_iagkfk] || E'\n';
        END IF;
    END LOOP;

    RETURN length(pg_var_rvrzmu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoddnq----- */
CREATE OR REPLACE FUNCTION pg_proc_yoddnq(pg_var_adexpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditgwq INTEGER := 0;
    pg_var_bkrgsp RECORD;
BEGIN
    FOR pg_var_bkrgsp IN 
        SELECT pg_col_eftqyc, pg_col_hxpbsz 
        FROM pg_tbl_uedtal 
        WHERE pg_col_eftqyc > pg_var_adexpw
    LOOP
        pg_var_ditgwq := pg_var_ditgwq + (pg_var_bkrgsp.pg_col_eftqyc * pg_var_bkrgsp.pg_col_hxpbsz);
    END LOOP;
    
    IF pg_var_ditgwq > 1000 THEN
        pg_var_ditgwq := 1000;
    END IF;
    
    RETURN pg_var_ditgwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twuxlu----- */
CREATE OR REPLACE FUNCTION pg_proc_twuxlu(pg_var_uukmiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luaeuh INTEGER;
    pg_var_gdymgg INTEGER := 200;
    pg_var_rxdgrp INTEGER;
BEGIN
    SELECT pg_col_zizcdd INTO pg_var_luaeuh
    FROM pg_tbl_kazrxv
    WHERE pg_col_reindt = pg_var_uukmiv;
    
    IF pg_var_luaeuh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxdgrp := pg_var_luaeuh - pg_var_gdymgg;
    
    IF pg_var_rxdgrp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rxdgrp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbghb----- */
CREATE OR REPLACE FUNCTION pg_proc_szbghb(pg_var_idtqlx INTEGER, pg_var_iywaap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jttltg INTEGER;
    pg_var_gulfbv INTEGER;
    pg_var_aelhlb INTEGER;
BEGIN
    SELECT pg_col_hewwfu, pg_col_mmdnek INTO pg_var_jttltg, pg_var_gulfbv
    FROM pg_tbl_deoccy
    WHERE pg_col_osndoq = pg_var_idtqlx;
    
    IF pg_var_jttltg < 30000 THEN
        pg_var_aelhlb := (((SELECT pg_proc_navcgg(84, -59))::INTEGER) - (%', result_val;) + COALESCE(pg_var_aelhlb, 0));
    ELSIF ((SELECT pg_proc_ikahxu(39)))::boolean THEN
        pg_var_aelhlb := 5;
    ELSE
        pg_var_aelhlb := (((SELECT pg_proc_wtjdrq(-67))::INTEGER) - (0) + COALESCE(pg_var_aelhlb, 0));
    END IF;
    
    IF ((SELECT pg_proc_twuxlu(-39)))::boolean THEN
        pg_var_aelhlb := (((SELECT pg_proc_yoddnq(-61))::INTEGER) - (912) + COALESCE(pg_var_aelhlb, 0));
    END IF;
    
    RETURN pg_var_aelhlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjlhm----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjlhm(pg_var_gwafaz INTEGER, pg_var_wxzrjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsqyiz INTEGER;
    pg_var_ghknms INTEGER;
    pg_var_ddidbs INTEGER;
    pg_var_nhxpki INTEGER := 5;
BEGIN
    SELECT pg_col_jxomcy, pg_col_hpsvoa INTO pg_var_ghknms, pg_var_ddidbs
    FROM pg_tbl_ijwtnz
    WHERE pg_col_vhypul = pg_var_gwafaz;
    
    IF pg_var_ghknms > pg_var_wxzrjr THEN
        pg_var_vsqyiz := pg_var_ddidbs + ((pg_var_ghknms - pg_var_wxzrjr) * pg_var_nhxpki);
    ELSE
        pg_var_vsqyiz := pg_var_ddidbs;
    END IF;
    
    RETURN pg_var_vsqyiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwart----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwart(pg_var_miclla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuboh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncuboh
    FROM pg_tbl_mnewty
    WHERE pg_col_bzhbbi >= pg_var_miclla AND pg_col_zyaiim = FALSE;
    
    RETURN pg_var_ncuboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlvcto----- */
CREATE OR REPLACE FUNCTION pg_proc_jlvcto(pg_var_jirrua INTEGER, pg_var_emyknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasziw INTEGER;
    pg_var_cqpffq INTEGER;
    pg_var_fltlwv INTEGER;
BEGIN
    SELECT pg_col_dhfxps, pg_col_qutuem INTO pg_var_vasziw, pg_var_cqpffq
    FROM pg_tbl_qxwsmr
    WHERE pg_col_mpuceg = pg_var_jirrua;
    
    IF ((SELECT pg_proc_udtzka(-80, -12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cqpffq := (((SELECT pg_proc_szbghb(-96, -40))::INTEGER) - (1) + COALESCE(pg_var_cqpffq, 0));
    
    IF pg_var_cqpffq >= 20 THEN
        pg_var_fltlwv := (((SELECT pg_proc_tzwart(-9))::INTEGER) - (1) + COALESCE(pg_var_fltlwv, 0));
    ELSIF ((SELECT pg_proc_qdlvnm(-21, -8)))::boolean THEN
        pg_var_fltlwv := pg_var_vasziw * 50 + pg_var_cqpffq;
    ELSE
        pg_var_fltlwv := pg_var_vasziw * 25 + pg_var_cqpffq;
    END IF;
    
    RETURN (((SELECT pg_proc_jhjlhm(24, -31))::INTEGER) - (0) + COALESCE(pg_var_fltlwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF ((SELECT pg_proc_szdjzt(-13)))::boolean THEN
        pg_var_pfohpq := 0;
    END IF;
    
    IF pg_var_dqwdle IS NULL THEN
        pg_var_dqwdle := (((SELECT pg_proc_jlvcto(78, -31))::INTEGER) - (-1) + COALESCE(pg_var_dqwdle, 0));
    END IF;
    
    pg_var_zydmtc := pg_var_pfohpq + pg_var_dqwdle;
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;