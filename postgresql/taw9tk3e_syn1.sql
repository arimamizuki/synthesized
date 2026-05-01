/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfyue (
    pg_col_uhizer INTEGER PRIMARY KEY,
    pg_col_lngyuc INTEGER NOT NULL,
    pg_col_pctfzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcfyue (pg_col_uhizer, pg_col_lngyuc, pg_col_pctfzh) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_kajguc (
    pg_col_bozyen INTEGER PRIMARY KEY,
    pg_col_cpessf INTEGER NOT NULL,
    pg_col_pdkitx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kajguc (pg_col_bozyen, pg_col_cpessf, pg_col_pdkitx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gngdpt (
    pg_col_idlbat INTEGER PRIMARY KEY,
    pg_col_ywcelv INTEGER NOT NULL,
    pg_col_sykdhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gngdpt (pg_col_idlbat, pg_col_ywcelv, pg_col_sykdhq) VALUES
(101, 85, 90),
(102, 78, 82);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ftbdyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbdyy(pg_var_kgjpcm INTEGER, pg_var_lpxojm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cenhgl INTEGER;
    pg_var_mhjgut INTEGER;
    pg_var_ynerzd INTEGER;
BEGIN
    SELECT pg_col_ywcelv, pg_col_sykdhq 
    INTO pg_var_mhjgut, pg_var_ynerzd
    FROM pg_tbl_gngdpt 
    WHERE pg_col_idlbat = pg_var_kgjpcm;
    
    IF pg_var_mhjgut IS NULL OR pg_var_ynerzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cenhgl := (pg_var_mhjgut * 2) + pg_var_ynerzd + pg_var_lpxojm;
    
    IF pg_var_cenhgl >= 250 THEN
        pg_var_cenhgl := pg_var_cenhgl + 15;
    ELSIF pg_var_cenhgl >= 200 THEN
        pg_var_cenhgl := pg_var_cenhgl + 10;
    ELSE
        pg_var_cenhgl := pg_var_cenhgl + 5;
    END IF;
    
    RETURN pg_var_cenhgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtdxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtdxg(pg_var_ktqrkp INTEGER, pg_var_mhekqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whosny INTEGER;
    pg_var_tfesvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdkitx), 0) INTO pg_var_whosny
    FROM pg_tbl_kajguc
    WHERE pg_col_cpessf = pg_var_ktqrkp;
    
    pg_var_tfesvl := pg_var_whosny - (pg_var_whosny * pg_var_mhekqa / 100);
    
    IF pg_var_tfesvl < 0 THEN
        pg_var_tfesvl := 0;
    END IF;
    
    RETURN pg_var_tfesvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syamsi----- */
CREATE OR REPLACE FUNCTION pg_proc_syamsi(pg_var_bmgbdz INTEGER, pg_var_jfmbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnvzgo INTEGER := 0;
    pg_var_ttrmtp INTEGER;
    pg_var_xopyuj RECORD;
BEGIN
    pg_var_ttrmtp := pg_var_bmgbdz;
    
    FOR pg_var_xopyuj IN 
        SELECT pg_col_pctfzh FROM pg_tbl_fcfyue ORDER BY pg_col_uhizer
    LOOP
        IF pg_var_ttrmtp > 0 THEN
            IF pg_var_xopyuj.pg_col_pctfzh <= pg_var_ttrmtp THEN
                pg_var_ttrmtp := pg_var_ttrmtp - pg_var_xopyuj.pg_col_pctfzh;
            ELSE
                pg_var_vnvzgo := pg_var_vnvzgo + (pg_var_xopyuj.pg_col_pctfzh - pg_var_ttrmtp);
                pg_var_ttrmtp := 0;
            END IF;
        ELSE
            pg_var_vnvzgo := pg_var_vnvzgo + pg_var_xopyuj.pg_col_pctfzh;
        END IF;
        
        IF pg_var_vnvzgo > pg_var_jfmbgk THEN
            pg_var_vnvzgo := pg_var_jfmbgk;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_vnvzgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF ((SELECT pg_proc_syamsi(14, 30)))::boolean THEN
        pg_var_jtneqw := (pg_var_vrtkrd * pg_var_fldill) - 50;
    ELSE
        pg_var_jtneqw := (((SELECT pg_proc_rdtdxg(47, -9))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    IF pg_var_czufpq > 0 THEN
        pg_var_jtneqw := (((SELECT pg_proc_ftbdyy(23, -63))::INTEGER) - (-1) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_gdzvyg(-13, -85, -55))::INTEGER) - (0) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;