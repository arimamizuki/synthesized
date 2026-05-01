/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyrni (
    pg_col_dmukzk INTEGER PRIMARY KEY,
    pg_col_rdantd INTEGER NOT NULL,
    pg_col_wyuzzb INTEGER
);
INSERT INTO pg_tbl_pfyrni (pg_col_dmukzk, pg_col_rdantd, pg_col_wyuzzb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcmhj (
    pg_col_pvyusc INTEGER PRIMARY KEY,
    pg_var_qyvaqw INTEGER NOT NULL,
    pg_col_eyacyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcmhj (pg_col_pvyusc, pg_var_qyvaqw, pg_col_eyacyg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcidfp (
    pg_col_bbcjgl INTEGER PRIMARY KEY,
    pg_col_oeltom INTEGER NOT NULL,
    pg_col_izyngv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcidfp (pg_col_bbcjgl, pg_col_oeltom, pg_col_izyngv) VALUES
(1, 3, 120),
(2, 5, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_drsozm (
    pg_col_logqgi INTEGER PRIMARY KEY,
    pg_col_rjtjru INTEGER NOT NULL,
    pg_col_kyqtzy INTEGER
);
INSERT INTO pg_tbl_drsozm (pg_col_logqgi, pg_col_rjtjru, pg_col_kyqtzy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := pg_var_cbiass - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qekxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_qekxvy(pg_var_ohsuuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdjigh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_izyngv) / 60, 0)
    INTO pg_var_sdjigh
    FROM pg_tbl_tcidfp
    WHERE pg_col_oeltom = pg_var_ohsuuc;
    
    RETURN pg_var_sdjigh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtxpv(pg_var_czeaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmmjk INTEGER;
    pg_var_wicsdg INTEGER;
    pg_var_qppisf INTEGER;
BEGIN
    SELECT pg_col_rjtjru, pg_col_kyqtzy INTO pg_var_wicsdg, pg_var_qppisf
    FROM pg_tbl_drsozm
    WHERE pg_col_logqgi = pg_var_czeaip;
    
    IF pg_var_wicsdg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kxmmjk := (pg_var_wicsdg / 1000) + (pg_var_qppisf / 100);
    
    IF pg_var_kxmmjk < 0 THEN
        pg_var_kxmmjk := 0;
    END IF;
    
    RETURN pg_var_kxmmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhfzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nhfzwm(pg_var_nmpowi INTEGER, pg_var_qyvaqw INTEGER, pg_var_spqblg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkcjdc INTEGER;
    pg_var_fdpkiz INTEGER;
BEGIN
    IF pg_var_qyvaqw <= 0 THEN
        RETURN 1;
    END IF;
    
    pg_var_nkcjdc := pg_var_qyvaqw / pg_var_spqblg;
    
    IF pg_var_nkcjdc <= 2 THEN
        pg_var_fdpkiz := 1;
    ELSIF pg_var_nkcjdc <= 5 THEN
        pg_var_fdpkiz := 2;
    ELSE
        pg_var_fdpkiz := 3;
    END IF;
    
    IF pg_var_nmpowi > 7 THEN
        pg_var_fdpkiz := pg_var_fdpkiz - 1;
        IF pg_var_fdpkiz < 1 THEN
            pg_var_fdpkiz := 1;
        END IF;
    END IF;
    
    RETURN pg_var_fdpkiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjwkfe----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwkfe(pg_var_idsacz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwfiss INTEGER := 0;
    pg_var_qgqgie RECORD;
BEGIN
    FOR pg_var_qgqgie IN 
        SELECT pg_col_rdantd, pg_col_wyuzzb 
        FROM pg_tbl_pfyrni 
        WHERE pg_col_rdantd > pg_var_idsacz
    LOOP
        pg_var_fwfiss := (((SELECT pg_proc_nhfzwm(-8, -41, 63))::INTEGER ) - (1) + COALESCE(pg_var_fwfiss, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_qekxvy(86)))::boolean THEN
        pg_var_fwfiss := (((SELECT pg_proc_pqtxpv(44))::INTEGER ) - (-1) + COALESCE(pg_var_fwfiss, 0));
    END IF;
    
    RETURN pg_var_fwfiss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN (((SELECT pg_proc_vzkmyq(-56, 12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF ((SELECT pg_proc_pjwkfe(-1)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;