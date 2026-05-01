/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dzsjmo (
    pg_col_eojvuh INTEGER PRIMARY KEY,
    pg_col_alamrf INTEGER NOT NULL,
    pg_col_swocde INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzsjmo (pg_col_eojvuh, pg_col_alamrf, pg_col_swocde) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_egqcnv (
    pg_col_bddcva INTEGER PRIMARY KEY,
    pg_col_phyvvf INTEGER NOT NULL,
    pg_col_eucidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_egqcnv (pg_col_bddcva, pg_col_phyvvf, pg_col_eucidp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_efhijj (
    pg_col_zdghon INTEGER PRIMARY KEY,
    pg_col_awcfgy INTEGER NOT NULL,
    pg_col_dharqv INTEGER
);
INSERT INTO pg_tbl_efhijj (pg_col_zdghon, pg_col_awcfgy, pg_col_dharqv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bndvhy (
    bucket timestamptz,
    pg_col_fsptgm numeric
);
INSERT INTO pg_tbl_bndvhy VALUES ('2021-08-01 00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qraoru (
    pg_col_gyhxid INTEGER PRIMARY KEY,
    pg_col_idcpye INTEGER NOT NULL,
    pg_col_tglydg INTEGER
);
INSERT INTO pg_tbl_qraoru (pg_col_gyhxid, pg_col_idcpye, pg_col_tglydg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqvsmq (
    pg_col_vsluzw INTEGER PRIMARY KEY,
    pg_col_dltbke INTEGER NOT NULL,
    pg_col_rchihz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqvsmq (pg_col_vsluzw, pg_col_dltbke, pg_col_rchihz) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrpuo (
    pg_col_zotwpt INTEGER PRIMARY KEY,
    pg_col_obrmga INTEGER NOT NULL,
    pg_col_jvwkkx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghrpuo (pg_col_zotwpt, pg_col_obrmga, pg_col_jvwkkx) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nzahdp (
    pg_col_iekahc INTEGER PRIMARY KEY,
    pg_col_pollol INTEGER NOT NULL,
    pg_col_tfcrul INTEGER
);
INSERT INTO pg_tbl_nzahdp (pg_col_iekahc, pg_col_pollol, pg_col_tfcrul) VALUES
(101, 1, 24),
(102, 3, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_oqsiec (
    pg_col_nuseff INTEGER PRIMARY KEY,
    pg_col_zdhujh INTEGER NOT NULL,
    pg_col_tnttzp INTEGER
);
INSERT INTO pg_tbl_oqsiec (pg_col_nuseff, pg_col_zdhujh, pg_col_tnttzp) VALUES
(101, 45, 88),
(102, 72, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rbngfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rbngfs(pg_var_zbraet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daxizc INTEGER;
    pg_var_oqnmum INTEGER;
    pg_var_xpzrqx INTEGER;
    pg_var_lupmez INTEGER;
BEGIN
    SELECT pg_col_alamrf, pg_col_swocde 
    INTO pg_var_oqnmum, pg_var_xpzrqx
    FROM pg_tbl_dzsjmo 
    WHERE pg_col_eojvuh = pg_var_zbraet;
    
    IF pg_var_oqnmum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_daxizc := (pg_var_oqnmum / 100) + (pg_var_xpzrqx * 2);
    
    IF pg_var_daxizc < 100 THEN
        pg_var_lupmez := 1;
    ELSIF pg_var_daxizc < 300 THEN
        pg_var_lupmez := 2;
    ELSE
        pg_var_lupmez := 3;
    END IF;
    
    RETURN pg_var_lupmez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwbub----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwbub(pg_var_wynndy INTEGER, pg_var_ewqeso INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pplumo----- */
CREATE OR REPLACE FUNCTION pg_proc_pplumo(pg_var_srddkc INTEGER, pg_var_sfbuzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgbwe INTEGER;
    pg_var_jjyvxz INTEGER;
    pg_var_jbpjcr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eucidp), 0) * 5 / 100 
    INTO pg_var_jbpjcr
    FROM pg_tbl_egqcnv
    WHERE pg_col_bddcva = pg_var_srddkc;
    
    IF pg_var_jbpjcr > 100 THEN
        pg_var_jjyvxz := 15;
    ELSE
        pg_var_jjyvxz := 10;
    END IF;
    
    pg_var_icgbwe := pg_var_sfbuzp - (pg_var_sfbuzp * pg_var_jjyvxz / 100) - pg_var_jbpjcr;
    
    IF pg_var_icgbwe < 50 THEN
        pg_var_icgbwe := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_qpwbub(55, 49))::INTEGER) - (1) + COALESCE(pg_var_icgbwe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgujs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgujs(pg_var_nbsatz INTEGER, pg_var_ubungl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doingr INTEGER;
    pg_var_oprocr INTEGER;
    pg_var_kdexbv CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_zdhujh INTO pg_var_oprocr
    FROM pg_tbl_oqsiec
    WHERE pg_col_nuseff = pg_var_nbsatz;
    
    IF pg_var_oprocr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_doingr := pg_var_oprocr + pg_var_ubungl;
    
    IF pg_var_doingr >= pg_var_kdexbv THEN
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr - pg_var_kdexbv,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkzhnu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkzhnu(pg_var_bxbash INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxgilf INTEGER := 0;
    pg_var_zpqhfu RECORD;
BEGIN
    FOR pg_var_zpqhfu IN 
        SELECT pg_col_idcpye, pg_col_tglydg 
        FROM pg_tbl_qraoru 
        WHERE pg_col_idcpye > pg_var_bxbash
    LOOP
        pg_var_mxgilf := pg_var_mxgilf + pg_var_zpqhfu.pg_col_tglydg;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xhgujs(-90, -66))::INTEGER) - (-1) + COALESCE(pg_var_mxgilf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqstkw----- */
CREATE OR REPLACE FUNCTION pg_proc_oqstkw(pg_var_qaqpde INTEGER, pg_var_avbmfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxfmvn INTEGER := 0;
    pg_var_ocgpla RECORD;
    pg_var_qsbxgo INTEGER;
BEGIN
    FOR pg_var_ocgpla IN 
        SELECT pg_col_dltbke, pg_col_rchihz 
        FROM pg_tbl_bqvsmq 
        WHERE pg_col_dltbke >= pg_var_qaqpde
    LOOP
        pg_var_qsbxgo := pg_var_ocgpla.pg_col_rchihz * pg_var_avbmfr;
        pg_var_hxfmvn := pg_var_hxfmvn + (pg_var_ocgpla.pg_col_dltbke * pg_var_qsbxgo);
    END LOOP;
    
    RETURN pg_var_hxfmvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrogwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrogwb(pg_var_yvqcsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqyqwl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uqyqwl
    FROM pg_tbl_nzahdp
    WHERE pg_col_pollol <= pg_var_yvqcsf
    AND pg_col_tfcrul < 36;
    
    RETURN pg_var_uqyqwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbusb----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbusb(pg_var_xymxrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjjced INTEGER;
    pg_var_rpzaci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jvwkkx), 0) INTO pg_var_bjjced FROM pg_tbl_ghrpuo;
    
    IF pg_var_bjjced >= pg_var_xymxrc THEN
        pg_var_rpzaci := pg_var_bjjced - pg_var_xymxrc;
    ELSE
        pg_var_rpzaci := 0;
    END IF;
    
    RETURN pg_var_rpzaci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gchsun----- */
CREATE OR REPLACE FUNCTION pg_proc_gchsun(pg_var_onlnce INTEGER, pg_var_gzipuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izuzjl INTEGER;
    pg_var_uorflh INTEGER;
BEGIN
    SELECT pg_col_awcfgy INTO pg_var_izuzjl
    FROM pg_tbl_efhijj
    WHERE pg_col_zdghon = pg_var_onlnce;
    
    IF ((SELECT pg_proc_hkzhnu(88)))::boolean THEN
        RETURN (((SELECT pg_proc_oqstkw(-24, -29))::INTEGER) - (-1363) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_rwbusb(-48)))::boolean THEN
        pg_var_uorflh := (((SELECT pg_proc_zrogwb(-83))::INTEGER) - (0) + COALESCE(pg_var_uorflh, 0)) * 2;
    ELSE
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu;
    END IF;
    
    RETURN pg_var_uorflh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF pg_var_hrdrzp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoxobo := (((SELECT pg_proc_rbngfs(40))::INTEGER) - (0) + COALESCE(pg_var_uoxobo, 0));
    
    IF ((SELECT pg_proc_pplumo(-31, -49)))::boolean THEN
        pg_var_uoxobo := (((SELECT pg_proc_gchsun(35, 69))::INTEGER) - (0) + COALESCE(pg_var_uoxobo, 0));
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;