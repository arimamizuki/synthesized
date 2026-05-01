/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bbspxg (
    book_id UUID PRIMARY KEY
);
INSERT INTO pg_tbl_bbspxg (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS pg_tbl_bihrba (
    pg_col_qcnkld INTEGER PRIMARY KEY,
    pg_col_etyskk INTEGER NOT NULL,
    pg_col_xiaqnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bihrba (pg_col_qcnkld, pg_col_etyskk, pg_col_xiaqnc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_prssyy (
    pg_col_xzhxpj INTEGER PRIMARY KEY,
    pg_col_wwrear INTEGER NOT NULL,
    pg_col_uanhxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_prssyy (pg_col_xzhxpj, pg_col_wwrear, pg_col_uanhxw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyagp (
    pg_col_dpzfqe INTEGER PRIMARY KEY,
    pg_col_xfhdcq INTEGER NOT NULL,
    pg_col_lckcwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyagp (pg_col_dpzfqe, pg_col_xfhdcq, pg_col_lckcwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_afmnut (
    pg_col_adbjvs INTEGER PRIMARY KEY,
    pg_col_bhuhtb INTEGER NOT NULL,
    pg_col_zfyiaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afmnut (pg_col_adbjvs, pg_col_bhuhtb, pg_col_zfyiaj) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aspael (
    pg_col_chrbag INTEGER PRIMARY KEY,
    pg_col_wobxtc INTEGER NOT NULL,
    pg_col_wqapcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_aspael (pg_col_chrbag, pg_col_wobxtc, pg_col_wqapcb) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cnxzfp (
    pg_col_fmesbg INTEGER PRIMARY KEY,
    pg_col_lpabze INTEGER NOT NULL,
    pg_col_hzzscc INTEGER
);
INSERT INTO pg_tbl_cnxzfp (pg_col_fmesbg, pg_col_lpabze, pg_col_hzzscc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkzqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM pg_tbl_bbspxg ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxasy----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxasy(pg_var_vyvpbt INTEGER, pg_var_wigzbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puzkra INTEGER;
    pg_var_fktnun INTEGER;
    pg_var_qprpvy INTEGER;
BEGIN
    SELECT pg_col_xfhdcq INTO pg_var_qprpvy 
    FROM pg_tbl_aiyagp 
    WHERE pg_col_dpzfqe = pg_var_vyvpbt;
    
    IF pg_var_qprpvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_puzkra := 30000;
    pg_var_fktnun := 0;
    
    IF pg_var_qprpvy < pg_var_puzkra OR pg_var_wigzbu > 7 THEN
        pg_var_fktnun := 1;
    END IF;
    
    RETURN pg_var_fktnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpbasi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpbasi(pg_var_hjehsa INTEGER, pg_var_uuhcxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzbiv INTEGER;
    pg_var_sfdieg INTEGER;
BEGIN
    SELECT pg_col_zfyiaj INTO pg_var_onzbiv
    FROM pg_tbl_afmnut
    WHERE pg_col_adbjvs = pg_var_uuhcxj;
    
    IF pg_var_hjehsa > pg_var_onzbiv THEN
        pg_var_sfdieg := (pg_var_hjehsa - pg_var_onzbiv) * 2;
    ELSE
        pg_var_sfdieg := pg_var_onzbiv - pg_var_hjehsa;
    END IF;
    
    RETURN pg_var_sfdieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgfdc----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN pg_var_fyacsh;
    ELSE
        RETURN pg_var_qhrwpg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztabm----- */
CREATE OR REPLACE FUNCTION pg_proc_mztabm(pg_var_gxpvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efeqgq INTEGER;
    pg_var_mnnuqc INTEGER;
    pg_var_ehgnyf INTEGER;
BEGIN
    SELECT pg_col_hzzscc, pg_col_lpabze INTO pg_var_efeqgq, pg_var_mnnuqc
    FROM pg_tbl_cnxzfp
    WHERE pg_col_fmesbg = pg_var_gxpvdn;
    
    IF pg_var_efeqgq IS NULL OR pg_var_mnnuqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ehgnyf := (pg_var_efeqgq * 100) / pg_var_mnnuqc;
    
    IF pg_var_ehgnyf > 100 THEN
        pg_var_ehgnyf := 100;
    ELSIF pg_var_ehgnyf < 0 THEN
        pg_var_ehgnyf := 0;
    END IF;
    
    RETURN pg_var_ehgnyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbfwne----- */
CREATE OR REPLACE FUNCTION pg_proc_tbfwne(pg_var_gjyofz INTEGER, pg_var_zitiow INTEGER, pg_var_cbdtri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrsxek INTEGER;
    pg_var_sjmfsp INTEGER;
    pg_var_emsdxb INTEGER;
    pg_var_rjngcp INTEGER;
    pg_var_dfszno INTEGER;
BEGIN
    SELECT pg_col_wobxtc, pg_col_wqapcb 
    INTO pg_var_jrsxek, pg_var_sjmfsp
    FROM pg_tbl_aspael
    WHERE pg_col_chrbag = pg_var_gjyofz;
    
    IF pg_var_zitiow <= pg_var_jrsxek THEN
        pg_var_emsdxb := 50;
        pg_var_rjngcp := 0;
    ELSE
        pg_var_emsdxb := 50;
        pg_var_rjngcp := (pg_var_zitiow - pg_var_jrsxek) * pg_var_sjmfsp;
    END IF;
    
    pg_var_dfszno := pg_var_emsdxb + pg_var_rjngcp + (pg_var_cbdtri * 5);
    
    RETURN pg_var_dfszno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekjedm----- */
CREATE OR REPLACE FUNCTION pg_proc_ekjedm(pg_var_qkrwku INTEGER, pg_var_ladcsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvuhx INTEGER;
    pg_var_cdtefn INTEGER;
    pg_var_obeavk INTEGER;
BEGIN
    SELECT pg_col_xiaqnc INTO pg_var_anvuhx 
    FROM pg_tbl_bihrba 
    WHERE pg_col_qcnkld = 101;
    
    IF pg_var_ladcsc > 3 THEN
        pg_var_obeavk := (((SELECT pg_proc_drgfdc(30, 19))::INTEGER) - (-1) + COALESCE(pg_var_obeavk, 0));
    ELSE
        pg_var_obeavk := (((SELECT pg_proc_hzxasy(-75, 40))::INTEGER) - (-1) + COALESCE(pg_var_obeavk, 0));
    END IF;
    
    pg_var_cdtefn := (pg_var_anvuhx * pg_var_ladcsc * pg_var_obeavk) + pg_var_qkrwku;
    
    IF ((SELECT pg_proc_zpbasi(33, 30)))::boolean THEN
        pg_var_cdtefn := (((SELECT pg_proc_tbfwne(92, -83, 16))::INTEGER) - (0) + COALESCE(pg_var_cdtefn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mztabm(-79))::INTEGER) - (0) + COALESCE(pg_var_cdtefn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alclxw----- */
CREATE OR REPLACE FUNCTION pg_proc_alclxw(pg_var_ifrcit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopsun INTEGER;
    pg_var_xfmphz INTEGER;
    pg_var_dfwren INTEGER;
BEGIN
    SELECT pg_col_wwrear, pg_col_uanhxw INTO pg_var_xfmphz, pg_var_dfwren
    FROM pg_tbl_prssyy
    WHERE pg_col_xzhxpj = pg_var_ifrcit;
    
    IF pg_var_xfmphz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jopsun := (pg_var_xfmphz / 1000) + (pg_var_dfwren / 100);
    
    IF pg_var_jopsun < 0 THEN
        pg_var_jopsun := 0;
    END IF;
    
    RETURN pg_var_jopsun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF pg_var_mzanwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF ((SELECT pg_proc_qkzqbm()))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ekjedm(95, 25)))::boolean THEN
        pg_var_orqzgu := (((SELECT pg_proc_amzkch(76, 11))::INTEGER) - (1387137929) + COALESCE(pg_var_orqzgu, 0));
    ELSE
        pg_var_orqzgu := (((SELECT pg_proc_alclxw(-49))::INTEGER) - (-1) + COALESCE(pg_var_orqzgu, 0));
    END IF;
    
    IF pg_var_orqzgu < 0 THEN
        pg_var_orqzgu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nidjqr(68, -3))::INTEGER) - (-1) + COALESCE(pg_var_orqzgu, 0));
END;
$$ LANGUAGE plpgsql;