/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wbjjxy (
    pg_col_dwcyem INTEGER PRIMARY KEY,
    pg_col_jmscqy INTEGER NOT NULL,
    pg_col_vxwgml INTEGER
);
INSERT INTO pg_tbl_wbjjxy (pg_col_dwcyem, pg_col_jmscqy, pg_col_vxwgml) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdair (
    pg_col_nmckyq INTEGER PRIMARY KEY,
    pg_col_qzfrek INTEGER NOT NULL,
    pg_col_fcuqkr INTEGER
);
INSERT INTO pg_tbl_lqdair (pg_col_nmckyq, pg_col_qzfrek, pg_col_fcuqkr) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dienyi (
    pg_col_ohacvz INTEGER PRIMARY KEY,
    pg_col_ihfsqt INTEGER NOT NULL,
    pg_col_qjscbo INTEGER
);
INSERT INTO pg_tbl_dienyi (pg_col_ohacvz, pg_col_ihfsqt, pg_col_qjscbo) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bldxzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bldxzq(pg_var_zyczai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaikhn INTEGER;
    pg_var_qcykdf INTEGER;
    pg_var_hauuew INTEGER;
BEGIN
    SELECT pg_col_jmscqy * 10 + pg_col_vxwgml * 5
    INTO pg_var_aaikhn
    FROM pg_tbl_wbjjxy
    WHERE pg_col_dwcyem = pg_var_zyczai;
    
    IF pg_var_aaikhn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aaikhn > 50 THEN
        pg_var_qcykdf := 3;
    ELSIF pg_var_aaikhn > 30 THEN
        pg_var_qcykdf := 2;
    ELSE
        pg_var_qcykdf := 1;
    END IF;
    
    pg_var_hauuew := pg_var_aaikhn * pg_var_qcykdf;
    
    IF pg_var_hauuew > 200 THEN
        pg_var_hauuew := 200;
    END IF;
    
    RETURN pg_var_hauuew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_seeoep----- */
CREATE OR REPLACE FUNCTION pg_proc_seeoep(pg_var_kmrbxn INTEGER, pg_var_mhaxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjznss INTEGER;
    pg_var_qllffe INTEGER;
BEGIN
    SELECT pg_col_qzfrek INTO pg_var_qllffe
    FROM pg_tbl_lqdair
    WHERE pg_col_nmckyq = pg_var_kmrbxn;
    
    IF pg_var_qllffe IS NULL THEN
        pg_var_bjznss := 0;
    ELSE
        pg_var_bjznss := pg_var_qllffe * pg_var_mhaxbe;
        
        IF pg_var_bjznss > 10000 THEN
            pg_var_bjznss := pg_var_bjznss - (pg_var_bjznss * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bjznss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufsqb----- */
CREATE OR REPLACE FUNCTION pg_proc_oufsqb(pg_var_jzukag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommlgt INTEGER;
    pg_var_ftuaim INTEGER;
    pg_var_yewywr INTEGER;
BEGIN
    SELECT pg_col_qjscbo, pg_col_ihfsqt 
    INTO pg_var_ftuaim, pg_var_yewywr
    FROM pg_tbl_dienyi 
    WHERE pg_col_ohacvz = pg_var_jzukag;
    
    IF pg_var_yewywr > 0 THEN
        pg_var_ommlgt := pg_var_ftuaim / pg_var_yewywr;
    ELSE
        pg_var_ommlgt := 0;
    END IF;
    
    RETURN pg_var_ommlgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN (((SELECT pg_proc_oufsqb(61))::INTEGER) - (0) + COALESCE(pg_var_hgmcne, 0));
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
        RETURN (((SELECT pg_proc_bldxzq(4))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_seeoep(77, 80))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_srhozu(20))::INTEGER) - (1800) + COALESCE(pg_var_sdivey, 0));
END;
$$ LANGUAGE plpgsql;