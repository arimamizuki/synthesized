/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_bilbgl (
    pg_col_knjoyp INTEGER PRIMARY KEY,
    pg_col_gqxmaz INTEGER NOT NULL,
    pg_col_ltzbrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bilbgl (pg_col_knjoyp, pg_col_gqxmaz, pg_col_ltzbrl) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdqojv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := 0;
    ELSE
        pg_var_ddwtwq := (pg_var_xpqmju * 100) / pg_var_yyziry;
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxkudo----- */
CREATE OR REPLACE FUNCTION pg_proc_wxkudo(pg_var_znavpf INTEGER, pg_var_xvgdyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubtyb INTEGER;
    pg_var_vnfznr INTEGER;
    pg_var_cmbggh INTEGER := 10;
BEGIN
    SELECT pg_col_gqxmaz INTO pg_var_vnfznr 
    FROM pg_tbl_bilbgl 
    WHERE pg_col_knjoyp = pg_var_znavpf;
    
    IF pg_var_vnfznr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aubtyb := pg_var_vnfznr + (pg_var_xvgdyd * pg_var_cmbggh);
    
    IF pg_var_aubtyb > 150 THEN
        pg_var_aubtyb := (((SELECT pg_proc_fdqojv(-21, 98))::INTEGER) - (-1) + COALESCE(pg_var_aubtyb, 0));
    END IF;
    
    RETURN pg_var_aubtyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fulapf----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN (((SELECT pg_proc_wxkudo(-22, -85))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_bqunaq, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitcpc----- */
CREATE OR REPLACE FUNCTION pg_proc_uitcpc(pg_var_itymbg INTEGER, pg_var_zwnvuh INTEGER, pg_var_gayrti INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CASE WHEN COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_gayrti, 0) THEN
        RETURN pg_var_zwnvuh;
    WHEN COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_zwnvuh, 0) THEN
        RETURN pg_var_gayrti;
    ELSE
        RETURN pg_var_itymbg;
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := (((SELECT pg_proc_fulapf(12))::INTEGER) - (0) + COALESCE(pg_var_llroiz, 0));
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := (((SELECT pg_proc_uitcpc(10, -91, 47))::INTEGER) - (47) + COALESCE(pg_var_orryaq, 0));
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;