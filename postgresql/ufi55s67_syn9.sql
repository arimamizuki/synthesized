/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yocywt (
    pg_col_oerlkl INTEGER PRIMARY KEY,
    pg_col_vgopkl INTEGER NOT NULL,
    pg_col_qjqbui INTEGER
);
INSERT INTO pg_tbl_yocywt (pg_col_oerlkl, pg_col_vgopkl, pg_col_qjqbui) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmhiqn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmhiqn(pg_var_pfklnr INTEGER, pg_var_vwwomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itugsx INTEGER;
    pg_var_tzbocc INTEGER;
BEGIN
    SELECT pg_col_vgopkl INTO pg_var_tzbocc
    FROM pg_tbl_yocywt
    WHERE pg_col_oerlkl = pg_var_pfklnr;
    
    IF pg_var_tzbocc IS NULL THEN
        RETURN pg_var_vwwomh + 30;
    END IF;
    
    pg_var_itugsx := pg_var_vwwomh + pg_var_tzbocc;
    
    IF pg_var_itugsx < pg_var_vwwomh THEN
        RETURN pg_var_vwwomh;
    END IF;
    
    RETURN pg_var_itugsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlpebn----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := 3;
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := (((SELECT pg_proc_fmhiqn(88, -24))::INTEGER ) - (6) + COALESCE(pg_var_zerzeu, 0));
    END LOOP;
    
    IF pg_var_zerzeu > 1000 THEN
        pg_var_zerzeu := (((SELECT pg_proc_kvmldy(81, -30))::INTEGER ) - (0) + COALESCE(pg_var_zerzeu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zlpebn(-84, 82))::INTEGER) - (82) + COALESCE(pg_var_zerzeu, 0));
END;
$$ LANGUAGE plpgsql;