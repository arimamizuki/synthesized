/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_emwdbz (
    pg_col_wwpuik INTEGER PRIMARY KEY,
    pg_col_vpkcrb INTEGER NOT NULL,
    pg_col_msgngz INTEGER NOT NULL
);
INSERT INTO pg_tbl_emwdbz (pg_col_wwpuik, pg_col_vpkcrb, pg_col_msgngz) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tsoycz (
    pg_col_tknjru INTEGER PRIMARY KEY,
    pg_col_tfjdll INTEGER NOT NULL,
    pg_col_qylybm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsoycz (pg_col_tknjru, pg_col_tfjdll, pg_col_qylybm) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_zdguje (
    pg_col_cmxvwe INTEGER PRIMARY KEY,
    pg_col_axqhxv INTEGER NOT NULL,
    pg_col_wbaipk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zdguje (pg_col_cmxvwe, pg_col_axqhxv, pg_col_wbaipk) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_axcorv (
    pg_col_pjqfgt INTEGER PRIMARY KEY,
    pg_col_ukgowm INTEGER NOT NULL,
    pg_col_urnskg INTEGER NOT NULL
);
INSERT INTO pg_tbl_axcorv (pg_col_pjqfgt, pg_col_ukgowm, pg_col_urnskg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_scqfqq (
    pg_col_pgnalm INTEGER PRIMARY KEY,
    pg_col_hqpkst INTEGER NOT NULL,
    pg_col_kuczis INTEGER
);
INSERT INTO pg_tbl_scqfqq (pg_col_pgnalm, pg_col_hqpkst, pg_col_kuczis) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_giynyh (
    pg_col_mfrttb INTEGER PRIMARY KEY,
    pg_col_snerkr INTEGER NOT NULL,
    pg_col_incbez INTEGER
);
INSERT INTO pg_tbl_giynyh (pg_col_mfrttb, pg_col_snerkr, pg_col_incbez) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcfno (
    pg_col_wvfufa INTEGER PRIMARY KEY,
    pg_col_icusqu INTEGER NOT NULL,
    pg_col_bhofgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcfno (pg_col_wvfufa, pg_col_icusqu, pg_col_bhofgf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxjkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rxjkpv(pg_var_tqakno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccncqk INTEGER;
    pg_var_fzvbgt INTEGER := 2;
BEGIN
    SELECT (pg_col_vpkcrb * pg_var_fzvbgt * pg_col_msgngz / 100)
    INTO pg_var_ccncqk
    FROM pg_tbl_emwdbz
    WHERE pg_col_wwpuik = pg_var_tqakno;
    
    IF pg_var_ccncqk IS NULL THEN
        pg_var_ccncqk := 0;
    END IF;
    
    RETURN pg_var_ccncqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkglm----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkglm(pg_var_drorty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crayam INTEGER;
    pg_var_nkvfxe INTEGER;
    pg_var_koyxrz INTEGER := 0;
BEGIN
    SELECT pg_col_ukgowm, pg_col_urnskg 
    INTO pg_var_crayam, pg_var_nkvfxe
    FROM pg_tbl_axcorv 
    WHERE pg_col_pjqfgt = pg_var_drorty;
    
    IF pg_var_crayam <= pg_var_nkvfxe THEN
        pg_var_koyxrz := 1;
    END IF;
    
    RETURN pg_var_koyxrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhhaws----- */
CREATE OR REPLACE FUNCTION pg_proc_nhhaws(pg_var_tbdovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvdjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qylybm), 0)
    INTO pg_var_nvdjub
    FROM pg_tbl_tsoycz
    WHERE pg_col_tfjdll = pg_var_tbdovc;
    
    IF pg_var_nvdjub > 160 THEN
        pg_var_nvdjub := 160;
    END IF;
    
    RETURN (((SELECT pg_proc_gbkglm(-14))::INTEGER) - (0) + COALESCE(pg_var_nvdjub, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF pg_var_dabmzj IS NULL THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := pg_var_akquer * pg_var_dabmzj / 100;
    
    RETURN pg_var_drsfrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmgff----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmgff(pg_var_lrusxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlbwnx INTEGER;
    pg_var_vbtcqs INTEGER;
    pg_var_jzqrpr INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tlbwnx;
    
    SELECT pg_col_hqpkst INTO pg_var_vbtcqs 
    FROM pg_tbl_scqfqq 
    WHERE pg_col_pgnalm = pg_var_lrusxi;
    
    IF ((SELECT pg_proc_lbkicz(-41, 21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jzqrpr := (pg_var_tlbwnx - pg_var_vbtcqs) * 10;
    
    IF pg_var_jzqrpr < 0 THEN
        pg_var_jzqrpr := 0;
    ELSIF pg_var_jzqrpr > 100 THEN
        pg_var_jzqrpr := 100;
    END IF;
    
    RETURN pg_var_jzqrpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvuqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_vvuqdo(pg_var_erjpcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crjdgh INTEGER;
    pg_var_krciss INTEGER;
    pg_var_vndehg INTEGER := 0;
BEGIN
    SELECT pg_col_icusqu, pg_col_bhofgf 
    INTO pg_var_crjdgh, pg_var_krciss
    FROM pg_tbl_wtcfno 
    WHERE pg_col_wvfufa = pg_var_erjpcy;
    
    IF pg_var_crjdgh <= pg_var_krciss THEN
        pg_var_vndehg := 1;
    END IF;
    
    RETURN pg_var_vndehg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkcfvr----- */
CREATE OR REPLACE FUNCTION pg_proc_dkcfvr(pg_var_iwxdub INTEGER, pg_var_eburzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrgvcj INTEGER;
    pg_var_sixkhk INTEGER;
    pg_var_tnuwxb INTEGER;
BEGIN
    SELECT pg_col_snerkr, pg_col_incbez 
    INTO pg_var_hrgvcj, pg_var_sixkhk
    FROM pg_tbl_giynyh 
    WHERE pg_col_mfrttb = pg_var_iwxdub;
    
    IF pg_var_hrgvcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnuwxb := (20 - pg_var_hrgvcj) * pg_var_eburzw;
    
    IF pg_var_sixkhk > 0 THEN
        pg_var_tnuwxb := pg_var_tnuwxb + (pg_var_sixkhk * 2);
    END IF;
    
    RETURN pg_var_tnuwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbfz----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbfz(pg_var_lbzzce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audobl INTEGER := 0;
    pg_var_zhrrdm RECORD;
BEGIN
    FOR pg_var_zhrrdm IN 
        SELECT pg_col_axqhxv FROM pg_tbl_zdguje WHERE NOT pg_col_wbaipk
    LOOP
        pg_var_audobl := pg_var_audobl + pg_var_zhrrdm.pg_col_axqhxv;
    END LOOP;
    
    pg_var_audobl := (((SELECT pg_proc_rrmgff(-21))::INTEGER ) - (-1) + COALESCE(pg_var_audobl, 0));
    
    IF ((SELECT pg_proc_dkcfvr(-21, -37)))::boolean THEN
        pg_var_audobl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vvuqdo(-90))::INTEGER) - (0) + COALESCE(pg_var_audobl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF ((SELECT pg_proc_rxjkpv(-73)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := (((SELECT pg_proc_nhhaws(88))::INTEGER) - (0) + COALESCE(pg_var_pfcojq, 0));
    
    IF ((SELECT pg_proc_kbgbfz(93)))::boolean THEN
        pg_var_pfcojq := 0;
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;