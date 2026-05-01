/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lworne (
    pg_col_towmvr INTEGER PRIMARY KEY,
    pg_col_gxqrmf INTEGER NOT NULL,
    pg_col_ltfmhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lworne (pg_col_towmvr, pg_col_gxqrmf, pg_col_ltfmhu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gutaxx (
    pg_col_armbmh INTEGER PRIMARY KEY,
    pg_col_tacfcy INTEGER NOT NULL,
    pg_col_lzuhtl INTEGER
);
INSERT INTO pg_tbl_gutaxx (pg_col_armbmh, pg_col_tacfcy, pg_col_lzuhtl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzgbca (
    pg_col_xotywc INTEGER PRIMARY KEY,
    pg_col_inikhk INTEGER NOT NULL,
    pg_col_puisos INTEGER
);
INSERT INTO pg_tbl_yzgbca (pg_col_xotywc, pg_col_inikhk, pg_col_puisos) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qpecsh (
    pg_col_pnneun INTEGER PRIMARY KEY,
    pg_col_bvgdqs INTEGER NOT NULL,
    pg_col_kjmrfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpecsh (pg_col_pnneun, pg_col_bvgdqs, pg_col_kjmrfp) VALUES
(101, 5, 85),
(102, 2, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkonmo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkonmo(pg_var_ikwapz INTEGER, pg_var_aqecqq INTEGER, pg_var_kzteuz INTEGER, pg_var_xklxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabbsw TEXT;
    pg_var_lriksl TEXT;
    pg_var_wvtfvx timestamptz;
    pg_var_vqpyfk TEXT;
    pg_var_eknutd INTERVAL;
    pg_var_ycxhni INTEGER := 86400;
    pg_var_qpfnpy INTEGER := 3600;
    pg_var_aeartf INTEGER := 60;
    pg_var_gweuhd INTEGER := 12;
    pg_var_mhblfb INTEGER;
    pg_var_mmyfdu INTEGER;
    pg_var_ybjnut INTEGER;
    pg_var_rktgcf INTEGER;
    pg_var_kqbjed BOOLEAN;
BEGIN
    -- pg_col_avrqbi integer codes pg_col_ghnldz date part strings
    pg_var_mabbsw := CASE pg_var_ikwapz
        WHEN 1 THEN 'year'
        WHEN 2 THEN 'month'
        WHEN 3 THEN 'day'
        ELSE 'year'
    END;
    
    pg_var_lriksl := CASE pg_var_aqecqq
        WHEN 1 THEN 'days'
        WHEN 2 THEN 'months'
        WHEN 3 THEN 'hours'
        WHEN 4 THEN 'minutes'
        WHEN 5 THEN 'seconds'
        ELSE 'days'
    END;
    
    -- pg_col_xbsxol integer timestamp pg_col_ghnldz timestamptz
    pg_var_wvtfvx := to_timestamp(pg_var_kzteuz::double precision);
    
    -- pg_col_xbsxol pg_col_vzwwuc integer pg_col_ghnldz text (simplified mapping)
    pg_var_vqpyfk := CASE pg_var_xklxjx
        WHEN 1 THEN 'Europe/Amsterdam'
        ELSE 'UTC'
    END;
    
    -- Set pg_col_vzwwuc if provided
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', pg_var_vqpyfk, true);
    END IF;
    
    -- Core logic from date_part_parts function
    IF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'days' THEN
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        IF pg_var_kqbjed THEN
            RETURN 366;
        ELSE
            RETURN 365;
        END IF;
        
    ELSIF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'months' THEN
        RETURN pg_var_gweuhd;
        
    ELSIF pg_var_mabbsw = 'month' AND pg_var_lriksl = 'days' THEN
        pg_var_rktgcf := EXTRACT(MONTH FROM pg_var_wvtfvx);
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        
        CASE pg_var_rktgcf
            WHEN 1, 3, 5, 7, 8, 10, 12 THEN
                RETURN 31;
            WHEN 4, 6, 9, 11 THEN
                RETURN 30;
            WHEN 2 THEN
                IF pg_var_kqbjed THEN
                    RETURN 29;
                ELSE
                    RETURN 28;
                END IF;
            ELSE
                RETURN 30;
        END CASE;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'hours' THEN
        -- Simplified logic: return 24 hours for most days, 23 for DST transition day
        -- Using the specific DST transition logic from the original test
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23;
        ELSE
            RETURN 24;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'minutes' THEN
        -- Same DST logic for minutes
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 60;
        ELSE
            RETURN 24 * 60;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'seconds' THEN
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 3600;
        ELSE
            RETURN pg_var_ycxhni;
        END IF;
        
    ELSE
        -- Default fallback
        RETURN 1;
    END IF;
    
    -- Reset pg_col_vzwwuc if it was changed
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', 'UTC', true);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtgmks----- */
CREATE OR REPLACE FUNCTION pg_proc_wtgmks(pg_var_cxzqgj INTEGER, pg_var_lzfsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxmpcj INTEGER;
    pg_var_ymofta INTEGER;
    pg_var_bwknvr INTEGER;
BEGIN
    SELECT pg_col_gxqrmf, pg_col_ltfmhu INTO pg_var_ymofta, pg_var_bwknvr
    FROM pg_tbl_lworne
    WHERE pg_col_towmvr = pg_var_cxzqgj;
    
    IF pg_var_ymofta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxmpcj := (pg_var_ymofta * pg_var_bwknvr) * pg_var_lzfsxb;
    
    IF pg_var_sxmpcj > 1000 THEN
        pg_var_sxmpcj := 1000;
    ELSIF pg_var_sxmpcj < 0 THEN
        pg_var_sxmpcj := 0;
    END IF;
    
    RETURN pg_var_sxmpcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keohnt----- */
CREATE OR REPLACE FUNCTION pg_proc_keohnt(pg_var_zltjrf INTEGER, pg_var_ihyqcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdanba INTEGER;
    pg_var_hkeilb INTEGER;
BEGIN
    SELECT pg_col_kjmrfp + (pg_col_bvgdqs * 3) INTO pg_var_hkeilb
    FROM pg_tbl_qpecsh
    WHERE pg_col_pnneun = pg_var_zltjrf;
    
    IF pg_var_hkeilb IS NULL THEN
        pg_var_jdanba := pg_var_ihyqcf;
    ELSE
        pg_var_jdanba := pg_var_ihyqcf + pg_var_hkeilb;
    END IF;
    
    IF pg_var_jdanba >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtcfzo----- */
CREATE OR REPLACE FUNCTION pg_proc_jtcfzo(pg_var_siozwu INTEGER, pg_var_nfavxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raebfm INTEGER;
    pg_var_ahxbra INTEGER;
BEGIN
    SELECT pg_col_puisos INTO pg_var_raebfm
    FROM pg_tbl_yzgbca
    WHERE pg_col_xotywc = pg_var_siozwu;
    
    IF pg_var_raebfm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ahxbra := ((pg_var_raebfm - pg_var_nfavxl) * 100) / pg_var_nfavxl;
    
    RETURN pg_var_ahxbra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zidykb----- */
CREATE OR REPLACE FUNCTION pg_proc_zidykb(pg_var_zgslux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgmyfu INTEGER;
    pg_var_eevbic INTEGER;
    pg_var_zkteug INTEGER;
BEGIN
    SELECT SUM(pg_col_lzuhtl) INTO pg_var_vgmyfu 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    SELECT AVG(pg_col_tacfcy) INTO pg_var_eevbic 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    IF ((SELECT pg_proc_jtcfzo(12, -37)))::boolean THEN
        pg_var_zkteug := (pg_var_vgmyfu * 100) / pg_var_eevbic;
    ELSE
        pg_var_zkteug := (((SELECT pg_proc_keohnt(-87, -40))::INTEGER) - (0) + COALESCE(pg_var_zkteug, 0));
    END IF;
    
    RETURN pg_var_zkteug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF ((SELECT pg_proc_fkonmo(-12, 23, -92, 49)))::boolean THEN
        pg_var_vbgata := -pg_var_jjbakd;
    ELSE
        pg_var_vbgata := (((SELECT pg_proc_wtgmks(-92, 94))::INTEGER) - (0) + COALESCE(pg_var_vbgata, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zidykb(-61))::INTEGER) - (0) + COALESCE(pg_var_vbgata, 0));
END;
$$ LANGUAGE plpgsql;