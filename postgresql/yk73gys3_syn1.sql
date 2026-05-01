/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umecdb (
    pg_col_twysfa INTEGER PRIMARY KEY,
    pg_col_kgmxho INTEGER NOT NULL,
    pg_col_fbvpsm INTEGER
);
INSERT INTO pg_tbl_umecdb (pg_col_twysfa, pg_col_kgmxho, pg_col_fbvpsm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nsmsut (
    pg_col_viljze INTEGER PRIMARY KEY,
    pg_col_zzbaar INTEGER NOT NULL,
    pg_col_yowjyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsmsut (pg_col_viljze, pg_col_zzbaar, pg_col_yowjyu) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_jmjgcn (
    pg_col_sxbsgg INTEGER PRIMARY KEY,
    pg_col_qjaidq INTEGER NOT NULL,
    pg_col_psttxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmjgcn (pg_col_sxbsgg, pg_col_qjaidq, pg_col_psttxg) VALUES
(101, 5, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_olmmst----- */
CREATE OR REPLACE FUNCTION pg_proc_olmmst(pg_var_vfoszy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgteih INTEGER;
    pg_var_jhubbr INTEGER;
    pg_var_uwmdks INTEGER;
BEGIN
    SELECT pg_col_zzbaar, pg_col_yowjyu 
    INTO pg_var_jhubbr, pg_var_uwmdks
    FROM pg_tbl_nsmsut 
    WHERE pg_col_viljze = pg_var_vfoszy;
    
    IF pg_var_jhubbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fgteih := pg_var_uwmdks - (pg_var_jhubbr / 100);
    
    IF pg_var_fgteih < 0 THEN
        pg_var_fgteih := 0;
    END IF;
    
    RETURN pg_var_fgteih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpryoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpryoe(pg_var_knrqtx INTEGER, pg_var_bmkgdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidvwh INTEGER := 0;
    pg_var_fynlkv RECORD;
BEGIN
    FOR pg_var_fynlkv IN 
        SELECT pg_col_qjaidq, pg_col_psttxg 
        FROM pg_tbl_jmjgcn 
        WHERE pg_col_qjaidq BETWEEN pg_var_knrqtx AND pg_var_bmkgdf
    LOOP
        pg_var_lidvwh := pg_var_lidvwh + (pg_var_fynlkv.pg_col_qjaidq * pg_var_fynlkv.pg_col_psttxg);
    END LOOP;
    
    RETURN pg_var_lidvwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hijkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_hijkoj(pg_var_mihndh INTEGER, pg_var_bofeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlbvmg INTEGER;
    pg_var_ygbfgm INTEGER;
    pg_var_xyeqyd INTEGER;
BEGIN
    SELECT pg_col_kgmxho, pg_col_fbvpsm 
    INTO pg_var_ygbfgm, pg_var_xyeqyd
    FROM pg_tbl_umecdb 
    WHERE pg_col_twysfa = pg_var_mihndh;
    
    IF pg_var_ygbfgm IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_mlbvmg := (((SELECT pg_proc_olmmst(-1))::INTEGER) - (-1) + COALESCE(pg_var_mlbvmg, 0));
    
    IF pg_var_mlbvmg < 0 THEN
        pg_var_mlbvmg := (((SELECT pg_proc_fpryoe(-82, 94))::INTEGER) - (146) + COALESCE(pg_var_mlbvmg, 0));
    END IF;
    
    RETURN pg_var_mlbvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN pg_var_nfqksw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := (((SELECT pg_proc_hijkoj(39, -5))::INTEGER ) - (999) + COALESCE(pg_var_bbcmtj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nwwkxe(-40))::INTEGER) - (1) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;