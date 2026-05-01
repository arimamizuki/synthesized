/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkgcr (
    pg_col_pmrhkx VARCHAR(100),
    pg_col_oalgaz INTEGER
);
INSERT INTO pg_tbl_kkkgcr (pg_col_pmrhkx, pg_col_oalgaz) VALUES
('Airline A', 500),
('Airline B', 1200),
('Airline C', 800),
('Airline D', 300),
('Airline E', 1500);

CREATE TABLE IF NOT EXISTS pg_tbl_bhdmvl (
    pg_col_wotnpz INTEGER PRIMARY KEY,
    pg_col_gtrlau INTEGER NOT NULL,
    pg_col_sgmjxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bhdmvl (pg_col_wotnpz, pg_col_gtrlau, pg_col_sgmjxw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bflhsf (
    pg_col_xuyrso INTEGER
);
INSERT INTO pg_tbl_bflhsf VALUES (1);
INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;

CREATE TABLE IF NOT EXISTS pg_tbl_zlxdtq (
    pg_col_poikyl INTEGER PRIMARY KEY,
    pg_col_ganfxb INTEGER NOT NULL,
    pg_col_ajhihb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlxdtq (pg_col_poikyl, pg_col_ganfxb, pg_col_ajhihb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_omrgwq (
    pg_col_sgknms INTEGER PRIMARY KEY,
    pg_col_dnjsrt INTEGER NOT NULL,
    pg_col_pehqbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_omrgwq (pg_col_sgknms, pg_col_dnjsrt, pg_col_pehqbf) VALUES
(101, 6, 1),
(102, 3, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaxolk----- */
CREATE OR REPLACE FUNCTION pg_proc_yaxolk(pg_var_tsetsa INTEGER, pg_var_vacxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyzhd INTEGER;
    pg_var_nfibwx INTEGER;
    pg_var_cbnqev INTEGER;
    pg_var_wtwqke INTEGER;
BEGIN
    SELECT pg_col_dnjsrt, pg_col_pehqbf 
    INTO pg_var_nyyzhd, pg_var_nfibwx
    FROM pg_tbl_omrgwq 
    WHERE pg_col_sgknms = pg_var_vacxye;
    
    IF pg_var_nfibwx = 1 THEN
        pg_var_cbnqev := 12;
    ELSIF pg_var_nfibwx = 2 THEN
        pg_var_cbnqev := 6;
    ELSE
        pg_var_cbnqev := 3;
    END IF;
    
    pg_var_wtwqke := pg_var_nyyzhd + pg_var_cbnqev;
    
    IF pg_var_tsetsa >= pg_var_wtwqke THEN
        RETURN 1;
    ELSE
        RETURN pg_var_wtwqke - pg_var_tsetsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfqnfd----- */
CREATE OR REPLACE FUNCTION pg_proc_bfqnfd(pg_var_xdwtxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxaq INTEGER := 0;
    pg_var_hblvic RECORD;
BEGIN
    FOR pg_var_hblvic IN 
        SELECT pg_col_gtrlau, pg_col_sgmjxw 
        FROM pg_tbl_bhdmvl 
        WHERE pg_col_wotnpz BETWEEN 100 AND 200
    LOOP
        IF pg_var_hblvic.pg_col_sgmjxw = 1 THEN
            pg_var_ynxxaq := pg_var_ynxxaq + pg_var_hblvic.pg_col_gtrlau;
        END IF;
    END LOOP;
    
    RETURN pg_var_ynxxaq * pg_var_xdwtxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqcstg----- */
CREATE OR REPLACE FUNCTION pg_proc_hqcstg(pg_var_qpszya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmicqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmicqz
    FROM pg_tbl_kkkgcr
    WHERE pg_col_oalgaz >= pg_var_qpszya;
    
    RETURN pg_var_wmicqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqzqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN pg_var_qpczdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bevtro----- */
CREATE OR REPLACE FUNCTION pg_proc_bevtro(pg_var_xximyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmjtgn BIGINT;
    pg_var_iyvqrt BIGINT;
    pg_var_ckgxhf BIGINT;
    pg_var_yxxcdk BIGINT;
BEGIN
    -- Calculate pg_var_jmjtgn = 10^(pg_var_xximyj + 10)
    pg_var_jmjtgn := POWER(10::BIGINT, pg_var_xximyj + 10);
    
    -- Inline implementation of arccot(5, pg_var_jmjtgn)
    WITH RECURSIVE arccot_series AS (
        SELECT 
            pg_var_jmjtgn / 5 AS term,
            1 AS iteration,
            pg_var_jmjtgn / 5 AS total
        UNION ALL
        SELECT 
            -term / (5 * 5),
            iteration + 1,
            total + (-term / (5 * 5))
        FROM arccot_series
        WHERE ABS(term) > 0
    )
    SELECT total INTO pg_var_iyvqrt FROM arccot_series ORDER BY iteration DESC LIMIT 1;
    
    -- Inline implementation of arccot(239, pg_var_jmjtgn)
    WITH RECURSIVE arccot_series AS (
        SELECT 
            pg_var_jmjtgn / 239 AS term,
            1 AS iteration,
            pg_var_jmjtgn / 239 AS total
        UNION ALL
        SELECT 
            -term / (239 * 239),
            iteration + 1,
            total + (-term / (239 * 239))
        FROM arccot_series
        WHERE ABS(term) > 0
    )
    SELECT total INTO pg_var_ckgxhf FROM arccot_series ORDER BY iteration DESC LIMIT 1;
    
    -- Calculate pi using Machin's formula: 4 * (4 * arccot(5) - arccot(239)) / 10^10
    pg_var_yxxcdk := 4 * (4 * pg_var_iyvqrt - pg_var_ckgxhf) / POWER(10::BIGINT, 10);
    
    -- Cast the pg_var_yxxcdk pg_col_enuwar INTEGER (truncates towards zero)
    RETURN pg_var_yxxcdk::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thrpes----- */
CREATE OR REPLACE FUNCTION pg_proc_thrpes(pg_var_gzjblh INTEGER, pg_var_eiypqb INTEGER, pg_var_sasmad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdbyyg INTEGER;
    pg_var_dutrcp INTEGER;
    pg_var_rbngga INTEGER;
BEGIN
    SELECT pg_col_ganfxb INTO pg_var_dutrcp 
    FROM pg_tbl_zlxdtq 
    WHERE pg_col_poikyl = pg_var_gzjblh;
    
    IF pg_var_dutrcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbngga := pg_var_dutrcp - (pg_var_sasmad * pg_var_eiypqb);
    
    IF pg_var_rbngga < 10000 THEN
        pg_var_fdbyyg := 1;
    ELSE
        pg_var_fdbyyg := 0;
    END IF;
    
    RETURN pg_var_fdbyyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF ((SELECT pg_proc_jqzqdk(19)))::boolean THEN
        pg_var_weavdk := (((SELECT pg_proc_hqcstg(36))::INTEGER) - (20) + COALESCE(pg_var_weavdk, 0));
    ELSIF ((SELECT pg_proc_bevtro(5)))::boolean THEN
        pg_var_weavdk := (((SELECT pg_proc_yaxolk(73, 31))::INTEGER) - (0) + COALESCE(pg_var_weavdk, 0));
    ELSE
        pg_var_weavdk := (((SELECT pg_proc_thrpes(28, -83, -55))::INTEGER) - (0) + COALESCE(pg_var_weavdk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bfqnfd(-4))::INTEGER) - (-300) + COALESCE(pg_var_weavdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN (((SELECT pg_proc_qznmsu(54, 91))::INTEGER) - (0) + COALESCE(pg_var_kzfqlg::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;