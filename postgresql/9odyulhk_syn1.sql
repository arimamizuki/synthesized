/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gianfg (
    pg_col_ocgrln INTEGER PRIMARY KEY,
    pg_col_ndugdh INTEGER NOT NULL,
    pg_col_uujxim INTEGER
);
INSERT INTO pg_tbl_gianfg (pg_col_ocgrln, pg_col_ndugdh, pg_col_uujxim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjljv (
    pg_col_cqpjrv INTEGER PRIMARY KEY,
    pg_col_nbsbqs INTEGER NOT NULL,
    pg_col_gwjipj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdjljv (pg_col_cqpjrv, pg_col_nbsbqs, pg_col_gwjipj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hegyvz (
    pg_var_ggvtqx INTEGER
);
INSERT INTO pg_tbl_hegyvz VALUES (1);
INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lmhecm----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhecm(pg_var_bdweap INTEGER, pg_var_bxwdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrnkow INTEGER;
    pg_var_givywp INTEGER;
BEGIN
    SELECT SUM(pg_col_ndugdh) INTO pg_var_nrnkow FROM pg_tbl_gianfg;
    
    IF pg_var_nrnkow IS NULL THEN
        pg_var_nrnkow := 0;
    END IF;
    
    pg_var_givywp := pg_var_bdweap + (pg_var_nrnkow * pg_var_bxwdxy);
    
    RETURN pg_var_givywp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF pg_var_lqidrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (pg_var_qdnjug * 10) + (pg_var_lqidrj / 100000);
    
    IF pg_var_mfgvdm > 100 THEN
        pg_var_mfgvdm := 100;
    END IF;
    
    RETURN pg_var_mfgvdm;
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

/* -----Procedure pg_proc_lxslrn----- */
CREATE OR REPLACE FUNCTION pg_proc_lxslrn(pg_var_ggvtqx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwyqdm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwyqdm(pg_var_lzilfj INTEGER, pg_var_rxhlmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdjoid INTEGER;
    pg_var_vxidps INTEGER;
    pg_var_njzqgt INTEGER;
    pg_var_xoxrjp INTEGER;
BEGIN
    SELECT pg_col_nbsbqs, pg_col_gwjipj
    INTO pg_var_vdjoid, pg_var_vxidps
    FROM pg_tbl_wdjljv
    WHERE pg_col_cqpjrv = pg_var_lzilfj;
    
    IF pg_var_vdjoid IS NULL THEN
        RETURN (((SELECT pg_proc_ypnpmp(63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_vdjoid <= pg_var_vxidps THEN
        pg_var_njzqgt := CASE 
            WHEN pg_var_rxhlmb > 0 THEN (pg_var_vxidps * 2) / pg_var_rxhlmb
            ELSE 10
        END;
        
        pg_var_xoxrjp := (((SELECT pg_proc_lxslrn(-97))::INTEGER) - (1) + COALESCE(pg_var_xoxrjp, 0));
        
        IF pg_var_xoxrjp < 0 THEN
            pg_var_xoxrjp := 0;
        END IF;
        
        RETURN pg_var_xoxrjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_lmhecm(-52, 96))::INTEGER) - (6860) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := (((SELECT pg_proc_qitzjz(-58))::INTEGER) - (-1) + COALESCE(pg_var_nbyoyj, 0));
        END IF;
        RETURN (((SELECT pg_proc_zwyqdm(6, 97))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;