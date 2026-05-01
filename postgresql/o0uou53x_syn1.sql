/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_zzukjz (
    pg_col_nnsnxi INTEGER PRIMARY KEY,
    pg_col_zbfyqa INTEGER NOT NULL,
    pg_col_hnoaii INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzukjz (pg_col_nnsnxi, pg_col_zbfyqa, pg_col_hnoaii) VALUES
(1, 90, 20240115),
(2, 180, 20240220);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkdfp (
    pg_col_vdcoba INTEGER PRIMARY KEY,
    pg_col_ieqxmd INTEGER NOT NULL,
    pg_col_harcwn INTEGER
);
INSERT INTO pg_tbl_ubkdfp (pg_col_vdcoba, pg_col_ieqxmd, pg_col_harcwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jfowjz (
    pg_col_mkvkvo INTEGER PRIMARY KEY,
    pg_col_kfmmkj INTEGER NOT NULL,
    pg_col_olsoxh INTEGER
);
INSERT INTO pg_tbl_jfowjz (pg_col_mkvkvo, pg_col_kfmmkj, pg_col_olsoxh) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsuhzg----- */
CREATE OR REPLACE FUNCTION pg_proc_vsuhzg(pg_var_lxmexc INTEGER, pg_var_rkccjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jernlr INTEGER := 0;
    pg_var_nykhdq RECORD;
BEGIN
    FOR pg_var_nykhdq IN 
        SELECT pg_col_ieqxmd, pg_col_harcwn 
        FROM pg_tbl_ubkdfp 
        WHERE pg_col_vdcoba = pg_var_lxmexc
    LOOP
        IF pg_var_nykhdq.pg_col_ieqxmd > pg_var_rkccjl THEN
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn * 2;
        ELSE
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn;
        END IF;
    END LOOP;
    
    RETURN pg_var_jernlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjlvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_wjlvsp(pg_var_zxkpyp INTEGER, pg_var_pqkakv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lllqcy INTEGER;
    pg_var_zuyzor INTEGER;
    pg_var_ruuety INTEGER;
BEGIN
    SELECT AVG(pg_col_kfmmkj) INTO pg_var_ruuety FROM pg_tbl_jfowjz;
    
    IF pg_var_ruuety > 5 THEN
        pg_var_zuyzor := 3;
    ELSE
        pg_var_zuyzor := 1;
    END IF;
    
    pg_var_lllqcy := pg_var_zxkpyp * pg_var_pqkakv + pg_var_zuyzor;
    
    IF pg_var_lllqcy > 100 THEN
        pg_var_lllqcy := 100;
    ELSIF pg_var_lllqcy < 1 THEN
        pg_var_lllqcy := 1;
    END IF;
    
    RETURN pg_var_lllqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysoqn----- */
CREATE OR REPLACE FUNCTION pg_proc_lysoqn(pg_var_ngisfs INTEGER, pg_var_pgoqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfpkc INTEGER;
    pg_var_xqyrjg INTEGER;
BEGIN
    SELECT pg_col_zbfyqa INTO pg_var_xqyrjg
    FROM pg_tbl_zzukjz
    WHERE pg_col_nnsnxi = pg_var_ngisfs;
    
    IF pg_var_xqyrjg IS NULL THEN
        pg_var_gyfpkc := pg_var_pgoqgr + 30;
    ELSE
        pg_var_gyfpkc := (((SELECT pg_proc_vsuhzg(90, -38))::INTEGER) - (0) + COALESCE(pg_var_gyfpkc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wjlvsp(-66, 42))::INTEGER) - (1) + COALESCE(pg_var_gyfpkc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN (((SELECT pg_proc_lysoqn(23, -27))::INTEGER) - (3) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;