/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yzvtra (
    pg_col_ivhsub INTEGER PRIMARY KEY,
    pg_col_jelwks INTEGER NOT NULL,
    pg_col_qbough INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvtra (pg_col_ivhsub, pg_col_jelwks, pg_col_qbough) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_awtdod (
    pg_col_yhhwth INTEGER PRIMARY KEY,
    pg_col_esyquu INTEGER NOT NULL,
    pg_col_erphlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_awtdod (pg_col_yhhwth, pg_col_esyquu, pg_col_erphlb) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_byokif (
    pg_col_cpeqcf INTEGER PRIMARY KEY,
    pg_col_ncvmpb INTEGER NOT NULL,
    pg_col_qtjcbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_byokif (pg_col_cpeqcf, pg_col_ncvmpb, pg_col_qtjcbp) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djdiys----- */
CREATE OR REPLACE FUNCTION pg_proc_djdiys(pg_var_iidltf INTEGER, pg_var_eynmek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njsgeb INTEGER;
    pg_var_gtpnji INTEGER;
    pg_var_doakyy INTEGER;
BEGIN
    SELECT pg_col_erphlb, pg_col_esyquu INTO pg_var_gtpnji, pg_var_doakyy
    FROM pg_tbl_awtdod WHERE pg_col_yhhwth = pg_var_iidltf;
    
    IF pg_var_gtpnji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njsgeb := pg_var_gtpnji * pg_var_eynmek;
    
    IF pg_var_doakyy > 4 THEN
        pg_var_njsgeb := pg_var_njsgeb + 100;
    END IF;
    
    RETURN pg_var_njsgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_falptc----- */
CREATE OR REPLACE FUNCTION pg_proc_falptc(pg_var_jyxthu INTEGER, pg_var_zwtxic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvremd INTEGER;
    pg_var_hrfkqm INTEGER;
BEGIN
    SELECT pg_col_ncvmpb INTO pg_var_kvremd FROM pg_tbl_byokif WHERE pg_col_cpeqcf = pg_var_jyxthu;
    
    IF pg_var_kvremd < 50000 THEN
        pg_var_hrfkqm := 10;
    ELSIF pg_var_kvremd < 75000 THEN
        pg_var_hrfkqm := 5;
    ELSE
        pg_var_hrfkqm := 1;
    END IF;
    
    IF pg_var_zwtxic > 7 THEN
        pg_var_hrfkqm := pg_var_hrfkqm + 5;
    END IF;
    
    RETURN pg_var_hrfkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tncogm----- */
CREATE OR REPLACE FUNCTION pg_proc_tncogm(pg_var_yczyui INTEGER, pg_var_sqsbhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztgtul INTEGER;
    pg_var_qdmqyu INTEGER;
BEGIN
    SELECT (pg_col_jelwks * 3) + (pg_col_qbough * 5) INTO pg_var_qdmqyu
    FROM pg_tbl_yzvtra
    WHERE pg_col_ivhsub = pg_var_yczyui;
    
    IF pg_var_qdmqyu IS NULL THEN
        pg_var_ztgtul := 0;
    ELSE
        pg_var_ztgtul := (((SELECT pg_proc_djdiys(-83, -94))::INTEGER) - (0) + COALESCE(pg_var_ztgtul, 0));
        
        IF ((SELECT pg_proc_dwfdpv(4, 9, 58)))::boolean THEN
            pg_var_ztgtul := (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_ztgtul, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_falptc(92, -9))::INTEGER) - (1) + COALESCE(pg_var_ztgtul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_tncogm(37, 68))::INTEGER) - (0) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;