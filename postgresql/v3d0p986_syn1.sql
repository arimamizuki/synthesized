/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_dngaik (
    pg_col_talrtk INTEGER PRIMARY KEY,
    pg_col_tkzxrl INTEGER NOT NULL,
    pg_col_gpabor INTEGER
);
INSERT INTO pg_tbl_dngaik (pg_col_talrtk, pg_col_tkzxrl, pg_col_gpabor) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_wafbzb (
    pg_col_sfhdgl INTEGER PRIMARY KEY,
    pg_col_ngzikf INTEGER NOT NULL,
    pg_col_mwdwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafbzb (pg_col_sfhdgl, pg_col_ngzikf, pg_col_mwdwpz) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pnheoc (
    pg_col_ndgdrd INTEGER PRIMARY KEY,
    pg_col_xvsdfl INTEGER NOT NULL,
    pg_col_tqendx INTEGER
);
INSERT INTO pg_tbl_pnheoc (pg_col_ndgdrd, pg_col_xvsdfl, pg_col_tqendx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zoxnkw (
    pg_col_atglgm INTEGER PRIMARY KEY,
    pg_col_cjivxq INTEGER NOT NULL,
    pg_col_uirwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoxnkw (pg_col_atglgm, pg_col_cjivxq, pg_col_uirwwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qcgbih (
    pg_col_aaggwk INTEGER PRIMARY KEY,
    pg_col_ygksxp INTEGER NOT NULL,
    pg_col_tgpxjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcgbih (pg_col_aaggwk, pg_col_ygksxp, pg_col_tgpxjx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsma (
    pg_col_madzrf INTEGER PRIMARY KEY,
    pg_col_sbeeli INTEGER NOT NULL,
    pg_col_qpgore INTEGER
);
INSERT INTO pg_tbl_ligsma (pg_col_madzrf, pg_col_sbeeli, pg_col_qpgore) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qkibnj (
    pg_col_tjhjjh INTEGER PRIMARY KEY,
    pg_var_ksmuao INTEGER NOT NULL,
    pg_col_vtnnmv INTEGER
);
INSERT INTO pg_tbl_qkibnj (pg_col_tjhjjh, pg_var_ksmuao, pg_col_vtnnmv) VALUES
(1, 35, 45),
(2, 62, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF pg_var_zrhoxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF pg_var_zrhoxd < pg_var_jpichv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnqhj(pg_var_gfdeqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhqnae INTEGER;
    pg_var_paacti INTEGER;
    pg_var_mvrqoy INTEGER;
BEGIN
    SELECT pg_col_tkzxrl, pg_col_gpabor 
    INTO pg_var_paacti, pg_var_mvrqoy
    FROM pg_tbl_dngaik 
    WHERE pg_col_talrtk = pg_var_gfdeqk;
    
    IF pg_var_paacti IS NULL THEN
        pg_var_fhqnae := -1;
    ELSE
        pg_var_fhqnae := pg_var_paacti + (pg_var_mvrqoy * 10);
    END IF;
    
    RETURN pg_var_fhqnae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djhufn----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN pg_var_rlvpcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloykn----- */
CREATE OR REPLACE FUNCTION pg_proc_dloykn(pg_var_zyfknd INTEGER, pg_var_wlejnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgqnt INTEGER;
    pg_var_hetkmv INTEGER;
    pg_var_msqlln INTEGER := 30000;
BEGIN
    SELECT pg_col_ygksxp INTO pg_var_wdgqnt 
    FROM pg_tbl_qcgbih 
    WHERE pg_col_aaggwk = pg_var_zyfknd;
    
    IF pg_var_wdgqnt < pg_var_msqlln THEN
        pg_var_hetkmv := 10;
    ELSIF pg_var_wdgqnt < pg_var_msqlln * 2 AND pg_var_wlejnq > 3 THEN
        pg_var_hetkmv := 7;
    ELSE
        pg_var_hetkmv := 3;
    END IF;
    
    RETURN pg_var_hetkmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oizxbi----- */
CREATE OR REPLACE FUNCTION pg_proc_oizxbi(pg_var_olygmy INTEGER, pg_var_uleydb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfdmrk INTEGER;
    pg_var_sznjbb INTEGER;
    pg_var_eylqnz RECORD;
BEGIN
    SELECT pg_col_sbeeli INTO pg_var_eylqnz FROM pg_tbl_ligsma WHERE pg_col_madzrf = pg_var_olygmy;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdmrk := pg_var_eylqnz.pg_col_sbeeli * pg_var_uleydb / 100;
    
    IF pg_var_uleydb > 50 THEN
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk + 200;
    ELSE
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk - 100;
    END IF;
    
    RETURN pg_var_sznjbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := pg_var_phjqgm - 15;
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF pg_var_gccpvq <= pg_var_dxyvwv THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := 50 + (pg_var_gccpvq - pg_var_dxyvwv) * pg_var_wgetfp;
    END IF;
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnayi----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnayi(pg_var_vatlhs INTEGER, pg_var_urherc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqluvf INTEGER;
    pg_var_jrzrby INTEGER;
    pg_var_dqnogt INTEGER;
BEGIN
    SELECT pg_col_xvsdfl INTO pg_var_lqluvf 
    FROM pg_tbl_pnheoc 
    WHERE pg_col_ndgdrd = pg_var_vatlhs;
    
    IF pg_var_lqluvf IS NULL THEN
        RETURN (((SELECT pg_proc_ygxdnm(-91, 68))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jrzrby := pg_var_lqluvf / 2;
    
    IF ((SELECT pg_proc_dloykn(-42, -16)))::boolean THEN
        pg_var_dqnogt := (((SELECT pg_proc_oizxbi(-83, -47))::INTEGER) - (-1) + COALESCE(pg_var_dqnogt, 0));
    ELSE
        pg_var_dqnogt := (((SELECT pg_proc_cwmsyt(-68, 3))::INTEGER) - (0) + COALESCE(pg_var_dqnogt, 0));
    END IF;
    
    RETURN pg_var_dqnogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqiss----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqiss(pg_var_saqeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbtipr INTEGER;
    pg_var_ppvlfm INTEGER;
    pg_var_tlzpoz INTEGER;
BEGIN
    SELECT pg_col_uirwwq, pg_col_cjivxq 
    INTO pg_var_gbtipr, pg_var_ppvlfm
    FROM pg_tbl_zoxnkw 
    WHERE pg_col_atglgm = pg_var_saqeux;
    
    IF pg_var_ppvlfm > 0 THEN
        pg_var_tlzpoz := (pg_var_gbtipr * 1000) / pg_var_ppvlfm;
    ELSE
        pg_var_tlzpoz := 0;
    END IF;
    
    RETURN pg_var_tlzpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsqzjg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsqzjg(pg_var_clssci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gylqgz INTEGER;
    pg_var_awxwho INTEGER;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_mwdwpz > pg_col_ngzikf 
            THEN (pg_col_mwdwpz - pg_col_ngzikf) * 10
            ELSE 0
        END
    ) INTO pg_var_gylqgz
    FROM pg_tbl_wafbzb;
    
    pg_var_awxwho := (((SELECT pg_proc_sfnayi(-24, -23))::INTEGER) - (0) + COALESCE(pg_var_awxwho, 0));
    
    IF pg_var_awxwho < 0 THEN
        pg_var_awxwho := (((SELECT pg_proc_ccqiss(22))::INTEGER) - (0) + COALESCE(pg_var_awxwho, 0));
    END IF;
    
    RETURN pg_var_awxwho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF pg_var_ohxeui < 30000 THEN
        pg_var_njhivb := 50000;
    ELSIF pg_var_oqljlg > 7 AND pg_var_ohxeui < 60000 THEN
        pg_var_njhivb := 40000;
    ELSE
        pg_var_njhivb := 0;
    END IF;
    
    RETURN pg_var_njhivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ladqnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ladqnl(pg_var_ksmuao INTEGER, pg_var_czbhvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiupt INTEGER;
    pg_var_zdfkzd INTEGER;
    pg_var_nibjdj INTEGER;
BEGIN
    SELECT AVG(pg_col_vtnnmv) INTO pg_var_nibjdj FROM pg_tbl_qkibnj;
    
    IF pg_var_ksmuao < 18 THEN
        pg_var_qxiupt := 3;
    ELSIF pg_var_ksmuao >= 65 THEN
        pg_var_qxiupt := 2;
    ELSE
        pg_var_qxiupt := 1;
    END IF;
    
    pg_var_zdfkzd := (pg_var_czbhvg * 2) + pg_var_qxiupt;
    
    IF pg_var_nibjdj > 60 THEN
        pg_var_zdfkzd := pg_var_zdfkzd + 5;
    END IF;
    
    RETURN pg_var_zdfkzd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF ((SELECT pg_proc_pfclre(26, -26)))::boolean THEN
        RETURN (((SELECT pg_proc_tpnqhj(-5(((SELECT pg_proc_qkzpwy(-32, 15))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_knqser(-33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := (((SELECT pg_proc_djhufn(5, -71))::INTEGER) - (9) + COALESCE(pg_var_cdqvok, 0));
    
    IF ((SELECT pg_proc_ladqnl(2, -99)))::boolean THEN
        pg_var_cdqvok := (((SELECT pg_proc_wsqzjg(82))::INTEGER) - (282) + COALESCE(pg_var_cdqvok, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_frzphm(-49, 41))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
END;
$$ LANGUAGE plpgsql;