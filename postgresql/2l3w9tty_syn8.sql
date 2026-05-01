/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fmzvap (
    pg_col_hwkpuu INTEGER PRIMARY KEY,
    pg_col_epcgdp INTEGER NOT NULL,
    pg_col_ucehgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmzvap (pg_col_hwkpuu, pg_col_epcgdp, pg_col_ucehgx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_loxpdm (
    pg_col_pzpggj INTEGER PRIMARY KEY,
    pg_col_zeweaw INTEGER NOT NULL,
    pg_col_bzawxq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loxpdm (pg_col_pzpggj, pg_col_zeweaw, pg_col_bzawxq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fwawnp (
    pg_col_dfudae INTEGER PRIMARY KEY,
    pg_col_clzdcr INTEGER NOT NULL,
    pg_col_soecqg INTEGER
);
INSERT INTO pg_tbl_fwawnp (pg_col_dfudae, pg_col_clzdcr, pg_col_soecqg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fokbiv (
    pg_col_ckaenk INTEGER PRIMARY KEY,
    pg_col_mcjcnh INTEGER NOT NULL,
    pg_col_gyabne INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokbiv (pg_col_ckaenk, pg_col_mcjcnh, pg_col_gyabne) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_duaabp----- */
CREATE OR REPLACE FUNCTION pg_proc_duaabp(pg_var_trnpjq INTEGER, pg_var_jodruo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kczbrh INTEGER;
    pg_var_lpbsqb INTEGER;
    pg_var_lgmzli INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kczbrh FROM pg_tbl_fmzvap WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    SELECT SUM(pg_col_ucehgx) INTO pg_var_lpbsqb FROM pg_tbl_fmzvap 
    WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    IF pg_var_kczbrh > 0 AND pg_var_lpbsqb > 0 THEN
        pg_var_lgmzli := pg_var_lpbsqb - (pg_var_lpbsqb * pg_var_jodruo / 100);
    ELSE
        pg_var_lgmzli := 0;
    END IF;
    
    RETURN pg_var_lgmzli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbzozb----- */
CREATE OR REPLACE FUNCTION pg_proc_hbzozb(pg_var_vzlovm INTEGER, pg_var_lwmpdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faqiai INTEGER;
    pg_var_coafkj INTEGER;
    pg_var_undzok INTEGER;
BEGIN
    SELECT pg_col_zeweaw, pg_col_bzawxq INTO pg_var_coafkj, pg_var_undzok
    FROM pg_tbl_loxpdm
    WHERE pg_col_pzpggj = pg_var_vzlovm;
    
    IF pg_var_coafkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faqiai := pg_var_coafkj - pg_var_undzok - pg_var_lwmpdz;
    
    IF pg_var_faqiai < 0 THEN
        pg_var_faqiai := 0;
    END IF;
    
    RETURN pg_var_faqiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgwpw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgwpw(pg_var_zbgsbk INTEGER, pg_var_apdhpd INTEGER, pg_var_ontkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzfrtp INTEGER;
    pg_var_fpfhzw INTEGER;
BEGIN
    SELECT pg_col_clzdcr INTO pg_var_bzfrtp
    FROM pg_tbl_fwawnp
    WHERE pg_col_dfudae = pg_var_ontkqq;
    
    IF pg_var_bzfrtp IS NULL THEN
        pg_var_bzfrtp := 0;
    END IF;
    
    pg_var_fpfhzw := pg_var_zbgsbk + (pg_var_bzfrtp * pg_var_apdhpd);
    
    RETURN pg_var_fpfhzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ocbpfk;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqkaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqkaoj(pg_var_wwxply INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnsgx INTEGER;
    pg_var_fykhwb INTEGER;
    pg_var_exawmd INTEGER;
BEGIN
    SELECT pg_col_mcjcnh, pg_col_gyabne / NULLIF(pg_col_mcjcnh, 0)
    INTO pg_var_fykhwb, pg_var_exawmd
    FROM pg_tbl_fokbiv
    WHERE pg_col_ckaenk = pg_var_wwxply;
    
    IF pg_var_fykhwb IS NULL THEN
        pg_var_fhnsgx := 0;
    ELSIF pg_var_exawmd > 50 THEN
        pg_var_fhnsgx := pg_var_fykhwb * 2;
    ELSE
        pg_var_fhnsgx := pg_var_fykhwb + (pg_var_exawmd * 100);
    END IF;
    
    RETURN pg_var_fhnsgx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := (((SELECT pg_proc_duaabp(34, 61))::INTEGER) - (30) + COALESCE(pg_var_frnigm, 0));
    END IF;
    
    pg_var_lhmpsj := (((SELECT pg_proc_dopswk(92))::INTEGER) - (92) + COALESCE(pg_var_lhmpsj, 0));
    
    IF ((SELECT pg_proc_lqkaoj(40)))::boolean THEN
        pg_var_lhmpsj := (((SELECT pg_proc_hbzozb(-31, -23))::INTEGER) - (-1) + COALESCE(pg_var_lhmpsj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzgwpw(-36, 73, 45))::INTEGER) - (-36) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;