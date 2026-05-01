/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ybqaxb (
    pg_col_esxoib INTEGER PRIMARY KEY,
    pg_col_jeglvn INTEGER NOT NULL,
    pg_col_rwjygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybqaxb (pg_col_esxoib, pg_col_jeglvn, pg_col_rwjygh) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ncljzf (
    pg_col_koanme INTEGER PRIMARY KEY,
    pg_col_fcehkz INTEGER NOT NULL,
    pg_col_llqqpa INTEGER
);
INSERT INTO pg_tbl_ncljzf (pg_col_koanme, pg_col_fcehkz, pg_col_llqqpa) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_kyncks (
    pg_col_ylmgkf INTEGER PRIMARY KEY,
    pg_col_lraukm INTEGER NOT NULL,
    pg_col_kwhfks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyncks (pg_col_ylmgkf, pg_col_lraukm, pg_col_kwhfks) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrodv (
    pg_col_nigqmc INTEGER PRIMARY KEY,
    pg_col_xwtcjb INTEGER NOT NULL,
    pg_col_wbbfcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqrodv (pg_col_nigqmc, pg_col_xwtcjb, pg_col_wbbfcw) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_lswube (
    pg_col_hzbarn INTEGER PRIMARY KEY,
    pg_col_kozhsm INTEGER NOT NULL,
    pg_col_aeluwo INTEGER
);
INSERT INTO pg_tbl_lswube (pg_col_hzbarn, pg_col_kozhsm, pg_col_aeluwo) VALUES
(101, 7, 3),
(102, 4, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mivtzv----- */
CREATE OR REPLACE FUNCTION pg_proc_mivtzv(pg_var_tndddb INTEGER, pg_var_smzevd INTEGER, pg_var_sbphtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqbcg INTEGER;
    pg_var_okexdk INTEGER := -2147483648;
BEGIN
    IF pg_var_sbphtz <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_gsqbcg IN pg_var_tndddb..pg_var_smzevd BY pg_var_sbphtz LOOP
        IF pg_var_gsqbcg > pg_var_okexdk THEN
            pg_var_okexdk := pg_var_gsqbcg;
        END IF;
    END LOOP;
    
    RETURN pg_var_smzevd - pg_var_okexdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuxzs(pg_var_ejszlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shnhjs INTEGER;
    pg_var_czbyrc INTEGER;
    pg_var_xwtlpb INTEGER;
BEGIN
    SELECT pg_col_rwjygh * 2048, pg_col_jeglvn
    INTO pg_var_shnhjs, pg_var_czbyrc
    FROM pg_tbl_ybqaxb
    WHERE pg_col_esxoib = pg_var_ejszlj;
    
    IF pg_var_czbyrc > pg_var_shnhjs THEN
        pg_var_xwtlpb := (pg_var_czbyrc - pg_var_shnhjs) / 100 * 5;
    ELSE
        pg_var_xwtlpb := 0;
    END IF;
    
    RETURN pg_var_xwtlpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudoct----- */
CREATE OR REPLACE FUNCTION pg_proc_wudoct(pg_var_jcsplz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vouanm INTEGER;
    pg_var_nsvrxz INTEGER;
    pg_var_sqwwsm INTEGER;
BEGIN
    SELECT pg_col_fcehkz, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_llqqpa % 100)
    INTO pg_var_vouanm, pg_var_nsvrxz
    FROM pg_tbl_ncljzf
    WHERE pg_col_koanme = pg_var_jcsplz;
    
    IF pg_var_vouanm < 5000 THEN
        pg_var_sqwwsm := 10 + pg_var_nsvrxz * 2;
    ELSIF pg_var_vouanm < 7000 THEN
        pg_var_sqwwsm := 5 + pg_var_nsvrxz;
    ELSE
        pg_var_sqwwsm := pg_var_nsvrxz;
    END IF;
    
    RETURN GREATEST(pg_var_sqwwsm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkyjst----- */
CREATE OR REPLACE FUNCTION pg_proc_zkyjst(pg_var_uopqay INTEGER, pg_var_ugrsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkqdga INTEGER;
    pg_var_kcyshz INTEGER;
BEGIN
    SELECT AVG(pg_col_kozhsm) INTO pg_var_kcyshz FROM pg_tbl_lswube;
    
    IF pg_var_kcyshz > 5 THEN
        pg_var_fkqdga := pg_var_uopqay * 2 + pg_var_ugrsgp;
    ELSE
        pg_var_fkqdga := pg_var_uopqay + pg_var_ugrsgp;
    END IF;
    
    IF pg_var_fkqdga < 0 THEN
        pg_var_fkqdga := 0;
    END IF;
    
    RETURN pg_var_fkqdga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhskns----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjfgy := pg_var_twhpxw - pg_var_uqdnlk;
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsvasx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsvasx(pg_var_jvatcp INTEGER, pg_var_bmabfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmqkca INTEGER;
    pg_var_qztxay INTEGER;
BEGIN
    SELECT pg_col_wbbfcw INTO pg_var_mmqkca
    FROM pg_tbl_rqrodv
    WHERE pg_col_nigqmc = pg_var_jvatcp;
    
    IF pg_var_mmqkca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qztxay := pg_var_mmqkca - pg_var_bmabfy;
    
    IF pg_var_qztxay > 0 THEN
        RETURN pg_var_qztxay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxlky----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxlky(pg_var_tqmuwc INTEGER, pg_var_jytfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrindk INTEGER;
    pg_var_yviluw RECORD;
BEGIN
    SELECT pg_col_vdjsye, pg_col_imwbbs INTO pg_var_yviluw
    FROM pg_tbl_wuhowj
    WHERE pg_col_qyacoa = pg_var_tqmuwc;
    
    IF ((SELECT pg_proc_dhskns(-88, -56)))::boolean THEN
        pg_var_yrindk := (pg_var_yviluw.pg_col_vdjsye - pg_var_yviluw.pg_col_imwbbs) / 100 * pg_var_jytfrl;
    ELSE
        pg_var_yrindk := (((SELECT pg_proc_rsvasx(-44, -23))::INTEGER) - (-1) + COALESCE(pg_var_yrindk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zkyjst(-47, -62))::INTEGER) - (0) + COALESCE(pg_var_yrindk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiojto----- */
CREATE OR REPLACE FUNCTION pg_proc_xiojto(pg_var_ydqqow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frxluw INTEGER;
    pg_var_wqeuvq INTEGER;
    pg_var_hfilke INTEGER;
BEGIN
    SELECT pg_col_lraukm, pg_col_kwhfks INTO pg_var_wqeuvq, pg_var_hfilke
    FROM pg_tbl_kyncks
    WHERE pg_col_ylmgkf = pg_var_ydqqow;
    
    IF pg_var_wqeuvq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frxluw := pg_var_hfilke * pg_var_wqeuvq;
    
    IF pg_var_frxluw > 1000000 THEN
        pg_var_frxluw := pg_var_frxluw - (pg_var_frxluw * 10 / 100);
    END IF;
    
    RETURN pg_var_frxluw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF ((SELECT pg_proc_mivtzv(-56, -4, -56)))::boolean THEN
        pg_var_qagbdv := 0;
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF ((SELECT pg_proc_kkuxzs(55)))::boolean THEN
        pg_var_walrcl := (((SELECT pg_proc_wudoct(-66))::INTEGER) - (0) + COALESCE(pg_var_walrcl, 0));
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := (((SELECT pg_proc_bkxlky(-80, -80))::INTEGER) - (0) + COALESCE(pg_var_idtgzx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xiojto(-81))::INTEGER) - (0) + COALESCE(pg_var_idtgzx, 0));
END;
$$ LANGUAGE plpgsql;