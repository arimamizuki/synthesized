/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_syjtju (
    pg_col_hlhvug INTEGER PRIMARY KEY,
    pg_col_xnqhmb INTEGER NOT NULL,
    pg_col_admxos INTEGER NOT NULL
);
INSERT INTO pg_tbl_syjtju (pg_col_hlhvug, pg_col_xnqhmb, pg_col_admxos) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxtux (
    pg_col_ebrbio INTEGER PRIMARY KEY,
    pg_col_bcuadb INTEGER NOT NULL,
    pg_col_xxjyov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxtux (pg_col_ebrbio, pg_col_bcuadb, pg_col_xxjyov) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_grrqub (
    pg_col_kgastn INTEGER PRIMARY KEY,
    pg_col_cisncu INTEGER NOT NULL,
    pg_col_cyzqlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grrqub (pg_col_kgastn, pg_col_cisncu, pg_col_cyzqlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iejmkg (
    pg_col_xzwxtz INTEGER PRIMARY KEY,
    pg_col_abycwq INTEGER NOT NULL,
    pg_col_lxmoif INTEGER NOT NULL
);
INSERT INTO pg_tbl_iejmkg (pg_col_xzwxtz, pg_col_abycwq, pg_col_lxmoif) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_jfjkbq (
    pg_col_efakcp INTEGER PRIMARY KEY,
    pg_col_swmqqp INTEGER NOT NULL,
    pg_col_mfptti INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfjkbq (pg_col_efakcp, pg_col_swmqqp, pg_col_mfptti) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kssqaj (
    pg_col_brbjud INTEGER PRIMARY KEY,
    pg_col_qdofzw INTEGER NOT NULL,
    pg_col_jghusn INTEGER
);
INSERT INTO pg_tbl_kssqaj (pg_col_brbjud, pg_col_qdofzw, pg_col_jghusn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygoixz----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoixz(pg_var_cqbkac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtsdb INTEGER;
    pg_var_mqvdtf INTEGER;
    pg_var_xicixt INTEGER;
BEGIN
    SELECT pg_col_xnqhmb, pg_col_admxos INTO pg_var_mqvdtf, pg_var_xicixt
    FROM pg_tbl_syjtju
    WHERE pg_col_hlhvug = pg_var_cqbkac;
    
    IF pg_var_mqvdtf > 0 THEN
        pg_var_lgtsdb := (pg_var_xicixt * 1000) / pg_var_mqvdtf;
    ELSE
        pg_var_lgtsdb := 0;
    END IF;
    
    RETURN pg_var_lgtsdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqkjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_iqkjmt(pg_var_vqnnmd INTEGER, pg_var_bylctt INTEGER, pg_var_dkubyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwrbql INTEGER;
    pg_var_iesudo INTEGER;
BEGIN
    SELECT AVG(pg_col_swmqqp) INTO pg_var_iesudo 
    FROM pg_tbl_jfjkbq;
    
    pg_var_vwrbql := pg_var_vqnnmd - (pg_var_bylctt / 30) - (pg_var_dkubyw * pg_var_iesudo);
    
    IF pg_var_vwrbql < 0 THEN
        pg_var_vwrbql := 0;
    END IF;
    
    RETURN pg_var_vwrbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuybkn----- */
CREATE OR REPLACE FUNCTION pg_proc_fuybkn(pg_var_nubnkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgmfcu INTEGER := 0;
    pg_var_vnipke RECORD;
BEGIN
    FOR pg_var_vnipke IN 
        SELECT pg_col_cisncu, pg_col_cyzqlw 
        FROM pg_tbl_grrqub 
        WHERE pg_col_kgastn BETWEEN 100 AND 200
    LOOP
        IF pg_var_vnipke.pg_col_cyzqlw = 1 THEN
            pg_var_lgmfcu := pg_var_lgmfcu + pg_var_vnipke.pg_col_cisncu;
        END IF;
    END LOOP;
    
    RETURN pg_var_lgmfcu * pg_var_nubnkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcfhzc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcfhzc(pg_var_rvquiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhylwa INTEGER := 0;
    pg_var_mljegt RECORD;
BEGIN
    FOR pg_var_mljegt IN SELECT pg_col_qdofzw, pg_col_jghusn FROM pg_tbl_kssqaj 
    LOOP
        IF pg_var_mljegt.pg_col_qdofzw > pg_var_rvquiz THEN
            pg_var_dhylwa := pg_var_dhylwa + pg_var_mljegt.pg_col_jghusn;
        END IF;
    END LOOP;
    
    RETURN pg_var_dhylwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_tggmoj(pg_var_folebr INTEGER, pg_var_itcdff INTEGER, pg_var_uvyajg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eehyiy INTEGER;
    pg_var_xsvjmo INTEGER;
    pg_var_yvztfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lxmoif), 0) INTO pg_var_eehyiy
    FROM pg_tbl_iejmkg
    WHERE pg_col_xzwxtz = pg_var_folebr;
    
    IF pg_var_eehyiy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xsvjmo := (pg_var_eehyiy * pg_var_uvyajg) / 100;
    
    IF pg_var_xsvjmo > pg_var_itcdff THEN
        pg_var_yvztfk := pg_var_eehyiy - pg_var_itcdff;
    ELSE
        pg_var_yvztfk := pg_var_eehyiy - pg_var_xsvjmo;
    END IF;
    
    IF pg_var_yvztfk < 0 THEN
        pg_var_yvztfk := 0;
    END IF;
    
    RETURN pg_var_yvztfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puftgg----- */
CREATE OR REPLACE FUNCTION pg_proc_puftgg(pg_var_foxksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsbnij INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xxjyov), 0)
    INTO pg_var_dsbnij
    FROM pg_tbl_nsxtux
    WHERE pg_col_bcuadb >= pg_var_foxksd;
    
    RETURN pg_var_dsbnij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF ((SELECT pg_proc_fuybkn(32)))::boolean THEN
        pg_var_iwslug := (((SELECT pg_proc_puftgg(-12))::INTEGER) - (625) + COALESCE(pg_var_iwslug, 0));
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := (((SELECT pg_proc_nzbndn(85))::INTEGER) - (0) + COALESCE(pg_var_lnphhz, 0));
    
    IF ((SELECT pg_proc_tggmoj(-16, -63, -63)))::boolean THEN
        pg_var_lnphhz := (((SELECT pg_proc_iqkjmt(33, 87, -51))::INTEGER) - (184) + COALESCE(pg_var_lnphhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gcfhzc(-35))::INTEGER) - (1800) + COALESCE(pg_var_lnphhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF ((SELECT pg_proc_ygoixz(-31)))::boolean THEN
        pg_var_duqzfd := (((SELECT pg_proc_fnmitv(-78))::INTEGER ) - (0) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN pg_var_duqzfd;
END;
$$ LANGUAGE plpgsql;