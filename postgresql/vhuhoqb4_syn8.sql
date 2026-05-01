/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfohac (
    pg_col_rinoit INTEGER PRIMARY KEY,
    pg_col_kxpiie INTEGER NOT NULL,
    pg_col_aykkkz INTEGER
);
INSERT INTO pg_tbl_pfohac (pg_col_rinoit, pg_col_kxpiie, pg_col_aykkkz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrygkn (
    pg_col_zoqsgw INTEGER PRIMARY KEY,
    pg_col_ooscjc INTEGER NOT NULL,
    pg_col_xifezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrygkn (pg_col_zoqsgw, pg_col_ooscjc, pg_col_xifezr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dbwzfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwzfk(pg_var_bzlxux INTEGER, pg_var_narwfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fweool INTEGER;
    pg_var_eyufbw INTEGER;
BEGIN
    SELECT pg_col_kxpiie INTO pg_var_fweool 
    FROM pg_tbl_pfohac 
    WHERE pg_col_rinoit = pg_var_bzlxux;
    
    IF pg_var_fweool IS NULL THEN
        pg_var_eyufbw := 0;
    ELSIF pg_var_narwfl <= pg_var_fweool THEN
        pg_var_eyufbw := pg_var_narwfl;
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = pg_col_kxpiie - pg_var_narwfl 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    ELSE
        pg_var_eyufbw := pg_var_fweool;
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = 0 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    END IF;
    
    RETURN pg_var_eyufbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avxoed----- */
CREATE OR REPLACE FUNCTION pg_proc_avxoed(pg_var_yuhgit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptrqia INTEGER;
    pg_var_pgxhmd INTEGER;
    pg_var_ptdihh RECORD;
BEGIN
    pg_var_ptrqia := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_pgxhmd := 0;
    
    FOR pg_var_ptdihh IN 
        SELECT pg_col_ooscjc, pg_col_xifezr 
        FROM pg_tbl_rrygkn 
        WHERE pg_col_zoqsgw BETWEEN pg_var_yuhgit * 100 AND pg_var_yuhgit * 100 + 99
    LOOP
        IF pg_var_ptdihh.pg_col_ooscjc >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 2;
        END IF;
        
        IF pg_var_ptdihh.pg_col_xifezr >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_pgxhmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ronlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_ronlcb(pg_var_wboyqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvxyyp INTEGER := 0;
    pg_var_rppmom RECORD;
BEGIN
    FOR pg_var_rppmom IN 
        SELECT pg_col_rkmnhr, pg_col_amvqil 
        FROM pg_tbl_bcxllb 
        WHERE pg_col_rkmnhr >= pg_var_wboyqt
    LOOP
        pg_var_zvxyyp := pg_var_zvxyyp + (pg_var_rppmom.pg_col_rkmnhr * pg_var_rppmom.pg_col_amvqil);
    END LOOP;
    
    RETURN pg_var_zvxyyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_dbwzfk(-74, 1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oxldpi := pg_var_rqjhcp + (pg_var_kvipdm * 2);
    
    IF ((SELECT pg_proc_ojaske(-49)))::boolean THEN
        pg_var_oxldpi := pg_var_oxldpi - (pg_var_ufbxai * 5);
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := (((SELECT pg_proc_avxoed(-94))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ronlcb(27))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
END;
$$ LANGUAGE plpgsql;