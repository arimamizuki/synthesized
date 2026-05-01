/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bcvelg (pg_col_iqtkvl INTEGER);
INSERT INTO pg_tbl_bcvelg VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_osltqe (
    pg_col_zzbtyz INTEGER PRIMARY KEY,
    pg_col_uffipb INTEGER NOT NULL,
    pg_col_apcosj INTEGER NOT NULL
);
INSERT INTO pg_tbl_osltqe (pg_col_zzbtyz, pg_col_uffipb, pg_col_apcosj) VALUES
(101, 8, 150),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lgqsll (
    pg_col_qbsdjl INTEGER PRIMARY KEY,
    pg_col_mbelxs INTEGER NOT NULL,
    pg_col_pbqqdr INTEGER
);
INSERT INTO pg_tbl_lgqsll (pg_col_qbsdjl, pg_col_mbelxs, pg_col_pbqqdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

CREATE TABLE IF NOT EXISTS pg_tbl_zjvzkk (
    pg_col_hpjdco INTEGER PRIMARY KEY,
    pg_col_pqpjya INTEGER NOT NULL,
    pg_col_ilpvak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjvzkk (pg_col_hpjdco, pg_col_pqpjya, pg_col_ilpvak) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptowtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ptowtj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkwva INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_abkwva FROM pg_tbl_bcvelg;
    RETURN pg_var_abkwva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypnpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ypnpmp(pg_var_qdvhyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyfjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmenzz), 0)
    INTO pg_var_oyfjub
    FROM pg_tbl_xliozv
    WHERE pg_col_yjgkcn > pg_var_qdvhyh;
    
    IF pg_var_oyfjub > 20 THEN
        pg_var_oyfjub := pg_var_oyfjub - 2;
    END IF;
    
    RETURN pg_var_oyfjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwitlu----- */
CREATE OR REPLACE FUNCTION pg_proc_mwitlu(pg_var_yjkcka INTEGER, pg_var_pldbth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_immwjc INTEGER;
    pg_var_cvowzn RECORD;
BEGIN
    pg_var_immwjc := 0;
    
    FOR pg_var_cvowzn IN 
        SELECT pg_col_pqpjya 
        FROM pg_tbl_zjvzkk 
        WHERE pg_col_ilpvak = 0 
        AND pg_col_pqpjya BETWEEN pg_var_yjkcka AND pg_var_pldbth
    LOOP
        pg_var_immwjc := pg_var_immwjc + pg_var_cvowzn.pg_col_pqpjya;
    END LOOP;
    
    RETURN pg_var_immwjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbfchz----- */
CREATE OR REPLACE FUNCTION pg_proc_gbfchz(pg_var_ewukpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiblwf INTEGER;
    pg_var_uqtmrd INTEGER;
    pg_var_mndjxq INTEGER;
    pg_var_inpgpn INTEGER;
BEGIN
    SELECT pg_col_mbelxs, pg_col_pbqqdr 
    INTO pg_var_mndjxq, pg_var_inpgpn
    FROM pg_tbl_lgqsll 
    WHERE pg_col_qbsdjl = pg_var_ewukpo;
    
    IF pg_var_mndjxq > 0 THEN
        pg_var_hiblwf := pg_var_inpgpn / pg_var_mndjxq;
    ELSE
        pg_var_hiblwf := 0;
    END IF;
    
    pg_var_uqtmrd := pg_var_inpgpn * 2;
    
    RETURN pg_var_uqtmrd - (pg_var_mndjxq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvndj----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvndj(pg_var_pgxlsj INTEGER, pg_var_oganay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umbicb INTEGER;
    pg_var_jtfeao INTEGER;
    pg_var_vtdnjy INTEGER;
BEGIN
    SELECT pg_col_uffipb, pg_col_apcosj INTO pg_var_jtfeao, pg_var_vtdnjy
    FROM pg_tbl_osltqe
    WHERE pg_col_zzbtyz = pg_var_pgxlsj;
    
    IF ((SELECT pg_proc_gbfchz(-31)))::boolean THEN
        RETURN (((SELECT pg_proc_ypnpmp(63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_umbicb := (pg_var_jtfeao + pg_var_oganay) * pg_var_vtdnjy;
    
    IF pg_var_oganay > 3 THEN
        pg_var_umbicb := (((SELECT pg_proc_skbxyd(12, 87))::INTEGER) - (87) + COALESCE(pg_var_umbicb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mwitlu(27, 3))::INTEGER) - (0) + COALESCE(pg_var_umbicb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := (((SELECT pg_proc_ptowtj())::INTEGER) - (6) + COALESCE(pg_var_gueojh, 0));
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kqvndj(-73, 38))::INTEGER) - (0) + COALESCE(pg_var_gueojh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN (((SELECT pg_proc_txpdbb(-85, 42))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;