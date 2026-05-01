/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_emqcxp (
    pg_col_lnxvpm INTEGER PRIMARY KEY,
    pg_col_qpvtgu INTEGER NOT NULL,
    pg_col_ygpsng INTEGER NOT NULL
);
INSERT INTO pg_tbl_emqcxp (pg_col_lnxvpm, pg_col_qpvtgu, pg_col_ygpsng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fkvvbi (
    pg_col_bdxdyo INTEGER PRIMARY KEY,
    pg_col_ymnneu INTEGER NOT NULL,
    pg_col_puvfms INTEGER
);
INSERT INTO pg_tbl_fkvvbi (pg_col_bdxdyo, pg_col_ymnneu, pg_col_puvfms) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_txekkd (
    pg_col_yzjiid INTEGER PRIMARY KEY,
    pg_col_dznnvg INTEGER NOT NULL,
    pg_col_qibkwl INTEGER
);
INSERT INTO pg_tbl_txekkd (pg_col_yzjiid, pg_col_dznnvg, pg_col_qibkwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpfok (
    pg_col_zrwndo INTEGER PRIMARY KEY,
    pg_col_jepbay INTEGER NOT NULL,
    pg_col_iaeuxz INTEGER
);
INSERT INTO pg_tbl_qgpfok (pg_col_zrwndo, pg_col_jepbay, pg_col_iaeuxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdypxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zdypxn(pg_var_xentqw INTEGER, pg_var_timxqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtmjdj INTEGER;
    pg_var_fyfnid INTEGER;
    pg_var_xmjyux INTEGER;
BEGIN
    SELECT pg_col_qibkwl INTO pg_var_fyfnid
    FROM pg_tbl_txekkd
    WHERE pg_col_yzjiid = pg_var_xentqw;
    
    IF pg_var_fyfnid IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rtmjdj := GREATEST(100 - ((pg_var_timxqz - pg_col_dznnvg) * 5), 50);
    
    pg_var_xmjyux := (pg_var_fyfnid * pg_var_rtmjdj) / 100;
    
    IF pg_var_xmjyux > 95 THEN
        pg_var_xmjyux := 95;
    ELSIF pg_var_xmjyux < 10 THEN
        pg_var_xmjyux := 10;
    END IF;
    
    RETURN pg_var_xmjyux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzundp----- */
CREATE OR REPLACE FUNCTION pg_proc_tzundp(pg_var_xuwniq INTEGER, pg_var_fofkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aktmvw INTEGER;
    pg_var_gvydyf INTEGER;
    pg_var_rdjruv INTEGER;
BEGIN
    SELECT pg_col_jepbay, pg_col_iaeuxz INTO pg_var_gvydyf, pg_var_rdjruv
    FROM pg_tbl_qgpfok WHERE pg_col_zrwndo = pg_var_xuwniq;
    
    IF pg_var_gvydyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aktmvw := pg_var_fofkbc + (pg_var_gvydyf * 2);
    
    IF pg_var_rdjruv > 0 THEN
        pg_var_aktmvw := pg_var_aktmvw - (pg_var_rdjruv * 5);
    END IF;
    
    IF pg_var_aktmvw < 0 THEN
        pg_var_aktmvw := 0;
    END IF;
    
    RETURN pg_var_aktmvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbxbnl----- */
CREATE OR REPLACE FUNCTION pg_proc_gbxbnl(pg_var_vbgavh INTEGER, pg_var_waxldh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iohvqn INTEGER;
    pg_var_kmsowi INTEGER;
    pg_var_fyhmxr INTEGER := 10000;
BEGIN
    SELECT pg_col_ymnneu INTO pg_var_iohvqn FROM pg_tbl_fkvvbi WHERE pg_col_bdxdyo = pg_var_vbgavh;
    
    IF pg_var_iohvqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmsowi := (((SELECT pg_proc_zdypxn(71, -1))::INTEGER) - (0) + COALESCE(pg_var_kmsowi, 0));
    
    IF ((SELECT pg_proc_tzundp(10, 91)))::boolean THEN
        pg_var_kmsowi := (((SELECT pg_proc_hbaoyz(39, -82, -4))::INTEGER) - (20) + COALESCE(pg_var_kmsowi, 0));
    END IF;
    
    IF pg_var_iohvqn <= pg_var_kmsowi THEN
        RETURN pg_var_kmsowi - pg_var_iohvqn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF pg_var_ovovlx > 0 THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN pg_var_rkhcrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := (((SELECT pg_proc_gbxbnl(-68, -79))::INTEGER) - (-1) + COALESCE(pg_var_nawkdy, 0));
    
    RETURN (((SELECT pg_proc_poadwr(97))::INTEGER) - (0) + COALESCE(pg_var_nawkdy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxhfcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lxhfcm(pg_var_asmyzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krevxq INTEGER;
    pg_var_aclotv INTEGER;
    pg_var_lzmcjg INTEGER;
BEGIN
    SELECT pg_col_qpvtgu, pg_col_ygpsng 
    INTO pg_var_lzmcjg, pg_var_aclotv
    FROM pg_tbl_emqcxp 
    WHERE pg_col_lnxvpm = pg_var_asmyzx;
    
    IF pg_var_lzmcjg > 0 THEN
        pg_var_krevxq := pg_var_aclotv / pg_var_lzmcjg;
    ELSE
        pg_var_krevxq := 0;
    END IF;
    
    RETURN pg_var_krevxq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := (((SELECT pg_proc_xlgaca(-37))::INTEGER ) - (-37) + COALESCE(pg_var_ejadli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lxhfcm(37))::INTEGER) - (0) + COALESCE(pg_var_ejadli, 0));
END;
$$ LANGUAGE plpgsql;