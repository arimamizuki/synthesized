/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qllqak (
    pg_col_bazqto INTEGER PRIMARY KEY,
    pg_col_zeuwwe INTEGER NOT NULL,
    pg_col_bpaqfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qllqak (pg_col_bazqto, pg_col_zeuwwe, pg_col_bpaqfc) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_bqqfbx (
    pg_col_absmnp INTEGER PRIMARY KEY,
    pg_col_zuqbew INTEGER NOT NULL,
    pg_col_ceaung INTEGER
);
INSERT INTO pg_tbl_bqqfbx (pg_col_absmnp, pg_col_zuqbew, pg_col_ceaung) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqtkkg----- */
CREATE OR REPLACE FUNCTION pg_proc_fqtkkg(pg_var_vivqwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcithb INTEGER;
    pg_var_vzatwr INTEGER;
    pg_var_txexbu INTEGER;
BEGIN
    SELECT pg_col_zeuwwe, pg_col_bpaqfc 
    INTO pg_var_vzatwr, pg_var_txexbu
    FROM pg_tbl_qllqak 
    WHERE pg_col_bazqto = pg_var_vivqwn;
    
    IF pg_var_vzatwr IS NULL OR pg_var_txexbu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rcithb := (pg_var_vzatwr / 100) + (pg_var_txexbu / 10);
    
    IF pg_var_rcithb > 100 THEN
        pg_var_rcithb := 100;
    ELSIF pg_var_rcithb < 0 THEN
        pg_var_rcithb := 0;
    END IF;
    
    RETURN pg_var_rcithb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttljn----- */
CREATE OR REPLACE FUNCTION pg_proc_uttljn(pg_var_cnzcnb INTEGER, pg_var_uaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypawd INTEGER;
    pg_var_admpai INTEGER;
BEGIN
    SELECT pg_col_ceaung INTO pg_var_jypawd
    FROM pg_tbl_bqqfbx
    WHERE pg_col_absmnp = pg_var_cnzcnb;
    
    IF pg_var_jypawd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_admpai := ((pg_var_jypawd - pg_var_uaksdw) * 100) / NULLIF(pg_var_uaksdw, 0);
    
    IF pg_var_admpai < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_admpai;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF pg_var_tpjllh IS NULL THEN
        RETURN (((SELECT pg_proc_fqtkkg(11))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_uttljn(21, -60))::INTEGER) - (-1) + COALESCE(pg_var_znfvhf, 0));
END;
$$ LANGUAGE plpgsql;