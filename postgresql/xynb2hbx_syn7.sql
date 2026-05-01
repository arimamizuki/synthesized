/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tbbqzu (
    pg_col_lugzev INTEGER PRIMARY KEY,
    pg_col_vnwjnh INTEGER NOT NULL,
    pg_col_zfqkec INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbbqzu (pg_col_lugzev, pg_col_vnwjnh, pg_col_zfqkec) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnyojs (
    pg_col_rbkzuf INTEGER PRIMARY KEY,
    pg_col_lclzqp INTEGER NOT NULL,
    pg_col_vosyfs INTEGER
);
INSERT INTO pg_tbl_hnyojs (pg_col_rbkzuf, pg_col_lclzqp, pg_col_vosyfs) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkprnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkprnt(pg_var_dbdtxq INTEGER, pg_var_rqojhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrwblk INTEGER;
    pg_var_qrxkmx INTEGER;
    pg_var_yewnto INTEGER;
BEGIN
    SELECT pg_col_vnwjnh, pg_col_zfqkec INTO pg_var_yewnto, pg_var_rrwblk 
    FROM pg_tbl_tbbqzu 
    WHERE pg_col_lugzev = pg_var_dbdtxq;
    
    IF pg_var_yewnto > 90 THEN
        pg_var_qrxkmx := pg_var_rrwblk * pg_var_rqojhu / 100;
        pg_var_rrwblk := pg_var_rrwblk + pg_var_qrxkmx;
    END IF;
    
    RETURN pg_var_rrwblk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_mefuhk(pg_var_yjmygq INTEGER, pg_var_crnsef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjswr INTEGER;
    pg_var_yggvai INTEGER;
    pg_var_ukhaqo INTEGER;
BEGIN
    SELECT pg_col_lclzqp, COALESCE(pg_col_vosyfs, 7) INTO pg_var_gnjswr, pg_var_ukhaqo
    FROM pg_tbl_hnyojs WHERE pg_col_rbkzuf = pg_var_yjmygq;
    
    IF pg_var_gnjswr IS NULL THEN
        pg_var_yggvai := 0;
    ELSIF pg_var_crnsef <= pg_var_gnjswr THEN
        pg_var_yggvai := pg_var_crnsef * pg_var_ukhaqo;
    ELSE
        pg_var_yggvai := (pg_var_gnjswr * pg_var_ukhaqo) + ((pg_var_crnsef - pg_var_gnjswr) * (pg_var_ukhaqo / 2));
    END IF;
    
    RETURN pg_var_yggvai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := (((SELECT pg_proc_lkprnt(-53, -23))::INTEGER) - (0) + COALESCE(pg_var_bkgxir, 0));
    pg_var_kvqkaj := (((SELECT pg_proc_mefuhk(17, -66))::INTEGER) - (0) + COALESCE(pg_var_kvqkaj, 0));
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF ((SELECT pg_proc_gsnczs(63, 61)))::boolean THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbakog;
END;
$$ LANGUAGE plpgsql;