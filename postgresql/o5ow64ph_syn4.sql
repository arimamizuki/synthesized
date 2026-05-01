/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dulxli (
    pg_col_vpznhp INTEGER PRIMARY KEY,
    pg_col_llzlbt INTEGER NOT NULL,
    pg_col_nfszvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dulxli (pg_col_vpznhp, pg_col_llzlbt, pg_col_nfszvj) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hvbslj (
    pg_col_ygkuco INTEGER PRIMARY KEY,
    pg_col_nripmo INTEGER NOT NULL,
    pg_col_pxxvdu INTEGER
);
INSERT INTO pg_tbl_hvbslj (pg_col_ygkuco, pg_col_nripmo, pg_col_pxxvdu) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcuusc----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF pg_var_twhaaa IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF pg_var_twhaaa > 5000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 10;
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgfnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cgfnrf(pg_var_wkddnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbspsq INTEGER;
    pg_var_qxuhtc RECORD;
BEGIN
    pg_var_mbspsq := (((SELECT pg_proc_bcuusc(-41, 60))::INTEGER) - (0) + COALESCE(pg_var_mbspsq, 0));
    
    FOR pg_var_qxuhtc IN 
        SELECT pg_col_llzlbt, pg_col_nfszvj 
        FROM pg_tbl_dulxli 
        WHERE pg_col_vpznhp BETWEEN 100 AND 199
    LOOP
        IF pg_var_qxuhtc.pg_col_nfszvj = 1 THEN
            pg_var_mbspsq := pg_var_mbspsq + pg_var_qxuhtc.pg_col_llzlbt;
        END IF;
    END LOOP;
    
    pg_var_mbspsq := pg_var_mbspsq * pg_var_wkddnv;
    
    IF pg_var_mbspsq < 0 THEN
        pg_var_mbspsq := 0;
    END IF;
    
    RETURN pg_var_mbspsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_zceuxp.pg_col_mzluql = 0 THEN
            pg_var_xdwhtj := pg_var_zceuxp.pg_col_mxluiy * pg_var_ilrdtn;
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := pg_var_xdwhtj + (pg_var_zeykal * 5);
            END IF;
            
            pg_var_qaahab := pg_var_qaahab + pg_var_xdwhtj;
        END IF;
    END LOOP;
    
    IF pg_var_qaahab = 0 THEN
        pg_var_qaahab := pg_var_ilrdtn * 50;
    END IF;
    
    RETURN pg_var_qaahab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF pg_var_udtkjr IS NULL THEN
        pg_var_udtkjr := 0;
    END IF;
    
    pg_var_nrdrvz := (pg_var_udtkjr * pg_var_nrzpwy) + pg_var_gtiwlt;
    
    IF pg_var_nrdrvz < 0 THEN
        pg_var_nrdrvz := 0;
    END IF;
    
    RETURN pg_var_nrdrvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhqez----- */
CREATE OR REPLACE FUNCTION pg_proc_elhqez(pg_var_wpnlka INTEGER, pg_var_rnouow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bybvrq INTEGER;
    pg_var_skjkhn INTEGER;
BEGIN
    SELECT SUM(pg_col_nripmo * 50 + COALESCE(pg_col_pxxvdu, 0))
    INTO pg_var_skjkhn
    FROM pg_tbl_hvbslj
    WHERE pg_col_ygkuco IN (101, 102);
    
    pg_var_bybvrq := pg_var_wpnlka + pg_var_rnouow + pg_var_skjkhn;
    
    IF pg_var_bybvrq > 5000 THEN
        pg_var_bybvrq := 5000;
    END IF;
    
    RETURN pg_var_bybvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_cgfnrf(-24)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_ptdcpo(33, 72))::INTEGER) - (6285) + COALESCE(pg_var_dzzkfa, 0));
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := (((SELECT pg_proc_masqnz(-100, -62))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_elhqez(61, -34))::INTEGER) - (1547) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;