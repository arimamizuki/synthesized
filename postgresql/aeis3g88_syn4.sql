/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qlqqux (
    pg_col_rhqxls INTEGER PRIMARY KEY,
    pg_col_novolm INTEGER NOT NULL,
    pg_col_xaflxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qlqqux (pg_col_rhqxls, pg_col_novolm, pg_col_xaflxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_leogta----- */
CREATE OR REPLACE FUNCTION pg_proc_leogta(pg_var_thdocu INTEGER, pg_var_xgiwkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgcktm INTEGER;
    pg_var_lkxvvv INTEGER;
    pg_var_olksbr INTEGER;
BEGIN
    SELECT pg_col_novolm, pg_col_xaflxz 
    INTO pg_var_fgcktm, pg_var_lkxvvv
    FROM pg_tbl_qlqqux 
    WHERE pg_col_rhqxls = pg_var_thdocu;
    
    IF pg_var_fgcktm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olksbr := pg_var_xgiwkc + (pg_var_fgcktm * 2) - (pg_var_lkxvvv * 5);
    
    IF pg_var_olksbr < 0 THEN
        pg_var_olksbr := 0;
    END IF;
    
    RETURN pg_var_olksbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF pg_var_ehxreb <= pg_var_bnthun THEN
        pg_var_uqpbzs := (((SELECT pg_proc_leogta(-96, 22))::INTEGER) - (0) + COALESCE(pg_var_uqpbzs, 0));
    ELSE
        pg_var_uqpbzs := pg_var_qbopxf + ((pg_var_ehxreb - pg_var_bnthun) * pg_var_ksrcdm);
    END IF;
    
    RETURN (((SELECT pg_proc_lxbhiq(98))::INTEGER) - (7350) + COALESCE(pg_var_uqpbzs, 0));
END;
$$ LANGUAGE plpgsql;