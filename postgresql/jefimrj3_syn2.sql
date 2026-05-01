/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqrr (
    pg_col_ufkuvp INTEGER PRIMARY KEY,
    pg_col_mzmluj INTEGER NOT NULL,
    pg_col_clapdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqrr (pg_col_ufkuvp, pg_col_mzmluj, pg_col_clapdc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xyjuib----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN pg_var_bigfwt * 2;
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN pg_var_bigfwt + pg_var_lcctjj;
    ELSE
        RETURN pg_var_bigfwt - (pg_var_lcctjj / 100);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuqtuv----- */
CREATE OR REPLACE FUNCTION pg_proc_zuqtuv(pg_var_inreep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yktmmy INTEGER;
    pg_var_orckpu INTEGER;
    pg_var_yrswxk INTEGER;
BEGIN
    SELECT pg_col_clapdc, pg_col_mzmluj 
    INTO pg_var_yktmmy, pg_var_orckpu
    FROM pg_tbl_fndqrr 
    WHERE pg_col_ufkuvp = pg_var_inreep;
    
    IF pg_var_orckpu > 0 THEN
        pg_var_yrswxk := (pg_var_yktmmy * 100) / pg_var_orckpu;
    ELSE
        pg_var_yrswxk := 0;
    END IF;
    
    RETURN pg_var_yrswxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN (((SELECT pg_proc_xyjuib(76))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_zuqtuv(-18))::INTEGER) - (0) + COALESCE(pg_var_ujflzv, 0));
END;
$$ LANGUAGE plpgsql;