/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nuoaaw (
    pg_col_pnlrjg INTEGER PRIMARY KEY,
    pg_col_uztyji INTEGER NOT NULL,
    pg_col_lcbuec INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuoaaw (pg_col_pnlrjg, pg_col_uztyji, pg_col_lcbuec) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wfimyu (
    pg_col_nyujga INTEGER PRIMARY KEY,
    pg_col_mmzcrb INTEGER NOT NULL,
    pg_col_fdaalx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfimyu (pg_col_nyujga, pg_col_mmzcrb, pg_col_fdaalx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xmweng (
    pg_col_sjlzrj INTEGER PRIMARY KEY,
    pg_col_ecubiq INTEGER NOT NULL,
    pg_col_rzschb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmweng (pg_col_sjlzrj, pg_col_ecubiq, pg_col_rzschb) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgoqq (
    pg_col_tuuxbf INTEGER PRIMARY KEY,
    pg_col_dwpvtj INTEGER NOT NULL,
    pg_col_vokpod BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgoqq (pg_col_tuuxbf, pg_col_dwpvtj, pg_col_vokpod) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scksra----- */
CREATE OR REPLACE FUNCTION pg_proc_scksra(pg_var_lxwqxa INTEGER, pg_var_gjcapg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwnwxe INTEGER := 0;
    pg_var_kthbdl RECORD;
    pg_var_qcesyw INTEGER;
BEGIN
    FOR pg_var_kthbdl IN 
        SELECT pg_col_mmzcrb, pg_col_fdaalx 
        FROM pg_tbl_wfimyu 
        WHERE pg_col_mmzcrb > pg_var_lxwqxa
    LOOP
        pg_var_qcesyw := pg_var_kthbdl.pg_col_mmzcrb * pg_var_kthbdl.pg_col_fdaalx * pg_var_gjcapg;
        
        IF pg_var_qcesyw > 100 THEN
            pg_var_qcesyw := pg_var_qcesyw - 10;
        END IF;
        
        pg_var_zwnwxe := pg_var_zwnwxe + pg_var_qcesyw;
    END LOOP;
    
    RETURN pg_var_zwnwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := (SELECT pg_proc_scksra(73, -59))::text;
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyyjfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tyyjfe(pg_var_kvocil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugylwc INTEGER;
    pg_var_cqcpdl INTEGER;
    pg_var_rwmfea INTEGER;
BEGIN
    SELECT pg_col_uztyji, pg_col_lcbuec 
    INTO pg_var_cqcpdl, pg_var_rwmfea
    FROM pg_tbl_nuoaaw 
    WHERE pg_col_pnlrjg = pg_var_kvocil;
    
    IF pg_var_cqcpdl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugylwc := pg_var_cqcpdl + (pg_var_rwmfea * 10);
    
    IF pg_var_ugylwc > 20000 THEN
        pg_var_ugylwc := pg_var_ugylwc + 1000;
    END IF;
    
    RETURN pg_var_ugylwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deelen----- */
CREATE OR REPLACE FUNCTION pg_proc_deelen(pg_var_taakgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlslpo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wlslpo
    FROM pg_tbl_vzgoqq
    WHERE pg_col_dwpvtj = pg_var_taakgd AND pg_col_vokpod = TRUE;
    
    RETURN pg_var_wlslpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etibbj----- */
CREATE OR REPLACE FUNCTION pg_proc_etibbj(pg_var_iexsna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksvbdb INTEGER;
    pg_var_zvmawr RECORD;
BEGIN
    SELECT pg_col_ecubiq, pg_col_rzschb INTO pg_var_zvmawr
    FROM pg_tbl_xmweng
    WHERE pg_col_sjlzrj = pg_var_iexsna;
    
    IF pg_var_zvmawr.pg_col_ecubiq > pg_var_zvmawr.pg_col_rzschb THEN
        pg_var_ksvbdb := (pg_var_zvmawr.pg_col_ecubiq - pg_var_zvmawr.pg_col_rzschb) / 100 * 5;
    ELSE
        pg_var_ksvbdb := 0;
    END IF;
    
    RETURN pg_var_ksvbdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (((SELECT pg_proc_etibbj(-23))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := (((SELECT pg_proc_deelen(-41))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jetovc(-10))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := pg_var_kwxgsw * pg_var_eohqii;
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_mrqbpj(-12, -68)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_qhfhzv(-89))::INTEGER) - (53) + COALESCE(pg_var_zfnkgd, 0));
    ELSIF ((SELECT pg_proc_yjppwr(-12, 32)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_tyyjfe(17))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0));
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN (((SELECT pg_proc_cbptul(84))::INTEGER) - (-1) + COALESCE(pg_var_zfnkgd, 0));
END;
$$ LANGUAGE plpgsql;