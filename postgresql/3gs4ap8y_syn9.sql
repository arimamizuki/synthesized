/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_selumu (
    pg_col_sxxdta INTEGER PRIMARY KEY,
    pg_col_efmefk INTEGER NOT NULL,
    pg_col_rwqsga INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_selumu (pg_col_sxxdta, pg_col_efmefk, pg_col_rwqsga) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fttepc (
    pg_col_jqfekk INTEGER PRIMARY KEY,
    pg_col_lzythw INTEGER NOT NULL,
    pg_col_glnszk INTEGER
);
INSERT INTO pg_tbl_fttepc (pg_col_jqfekk, pg_col_lzythw, pg_col_glnszk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfyhv (
    pg_col_qiulrk INTEGER PRIMARY KEY,
    pg_col_pjgsqx INTEGER NOT NULL,
    pg_col_yhokan INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtfyhv (pg_col_qiulrk, pg_col_pjgsqx, pg_col_yhokan) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yknajg----- */
CREATE OR REPLACE FUNCTION pg_proc_yknajg(pg_var_ojwhtq INTEGER, pg_var_itgooy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsghtw INTEGER := 0;
    pg_var_chybvi INTEGER;
    pg_var_uitzhf RECORD;
BEGIN
    SELECT COUNT(*) INTO pg_var_chybvi 
    FROM pg_tbl_selumu 
    WHERE pg_col_rwqsga = 0 AND pg_col_efmefk > 0;
    
    IF pg_var_itgooy <= pg_var_chybvi AND pg_var_itgooy > 0 THEN
        FOR pg_var_uitzhf IN 
            SELECT pg_col_efmefk FROM pg_tbl_selumu 
            WHERE pg_col_rwqsga = 0 
            ORDER BY pg_col_sxxdta 
            LIMIT pg_var_itgooy
        LOOP
            pg_var_fsghtw := pg_var_fsghtw + pg_var_uitzhf.pg_col_efmefk;
        END LOOP;
        
        pg_var_fsghtw := pg_var_fsghtw * (1 + (pg_var_ojwhtq % 3));
    ELSE
        pg_var_fsghtw := -1;
    END IF;
    
    RETURN pg_var_fsghtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wymaeu----- */
CREATE OR REPLACE FUNCTION pg_proc_wymaeu(pg_var_swwgko INTEGER, pg_var_tbirez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fophfw INTEGER;
    pg_var_chokfk INTEGER;
    pg_var_rtuarr INTEGER;
    pg_var_gbramv INTEGER;
    pg_var_bgoqqy INTEGER;
BEGIN
    SELECT pg_col_lzythw, pg_col_glnszk INTO pg_var_gbramv, pg_var_bgoqqy
    FROM pg_tbl_fttepc WHERE pg_col_jqfekk = pg_var_swwgko;
    
    IF pg_var_gbramv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fophfw := 20000;
    pg_var_chokfk := 5;
    
    pg_var_rtuarr := 0;
    
    IF pg_var_gbramv < pg_var_fophfw THEN
        pg_var_rtuarr := pg_var_rtuarr + 3;
    END IF;
    
    IF pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 2;
    END IF;
    
    IF pg_var_gbramv < pg_var_fophfw AND pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 1;
    END IF;
    
    RETURN pg_var_rtuarr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxwhip----- */
CREATE OR REPLACE FUNCTION pg_proc_hxwhip(pg_var_jwckqq INTEGER, pg_var_myvhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbevno INTEGER;
    pg_var_hxdpmp INTEGER;
    pg_var_lrxvkm INTEGER := 7;
    pg_var_wtqoqh INTEGER := 30000;
BEGIN
    SELECT pg_col_pjgsqx INTO pg_var_xbevno 
    FROM pg_tbl_xtfyhv 
    WHERE pg_col_qiulrk = pg_var_jwckqq;
    
    IF pg_var_xbevno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hxdpmp := pg_var_myvhes * 10;
    
    IF pg_var_xbevno < pg_var_wtqoqh THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 50;
    END IF;
    
    IF pg_var_myvhes >= pg_var_lrxvkm THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 100;
    END IF;
    
    RETURN pg_var_hxdpmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: ((SELECT pg_proc_yknajg(47, 71)))::boolean represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := (((SELECT pg_proc_wymaeu(-80, 32))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := pg_var_qbsvac * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_hxwhip(-17, -92))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
END;
$$ LANGUAGE plpgsql;