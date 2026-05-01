/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_skyzvd (
    pg_col_bqgoox INTEGER PRIMARY KEY,
    pg_col_cjooiy INTEGER NOT NULL,
    pg_col_tjslro INTEGER NOT NULL
);
INSERT INTO pg_tbl_skyzvd (pg_col_bqgoox, pg_col_cjooiy, pg_col_tjslro) VALUES
(101, 5243, 2),
(102, 7891, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rtvlpf (
    pg_col_qjhoxi INTEGER PRIMARY KEY,
    pg_col_nwsjca INTEGER NOT NULL,
    pg_col_zuhgyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtvlpf (pg_col_qjhoxi, pg_col_nwsjca, pg_col_zuhgyy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bqamjs (
    pg_col_wncegw INTEGER PRIMARY KEY,
    pg_col_xotnjf INTEGER NOT NULL,
    pg_col_quojtf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqamjs (pg_col_wncegw, pg_col_xotnjf, pg_col_quojtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rlyjiu (
    pg_col_wvwoyr INTEGER PRIMARY KEY,
    pg_col_uevclo INTEGER NOT NULL,
    pg_col_thgodp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlyjiu (pg_col_wvwoyr, pg_col_uevclo, pg_col_thgodp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hyialy (
    pg_col_kxariq INTEGER PRIMARY KEY,
    pg_col_qvnada INTEGER NOT NULL,
    pg_col_bygals INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyialy (pg_col_kxariq, pg_col_qvnada, pg_col_bygals) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrehxl----- */
CREATE OR REPLACE FUNCTION pg_proc_wrehxl(pg_var_bfasvx INTEGER, pg_var_mdknzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtmnfj INTEGER;
    pg_var_aorkfu INTEGER;
    pg_var_fuonei INTEGER;
BEGIN
    SELECT pg_col_cjooiy, pg_col_tjslro INTO pg_var_dtmnfj, pg_var_aorkfu
    FROM pg_tbl_skyzvd
    WHERE pg_col_bqgoox = pg_var_bfasvx;
    
    IF pg_var_dtmnfj > pg_var_mdknzg THEN
        pg_var_fuonei := (pg_var_dtmnfj - pg_var_mdknzg) * pg_var_aorkfu * 5;
    ELSE
        pg_var_fuonei := 0;
    END IF;
    
    RETURN pg_var_fuonei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scdzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_scdzsc(pg_var_bazxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdjbey TIMESTAMP pg_col_ycxhxi TIME ZONE;
    pg_var_pqakvw TEXT;
    pg_var_fscpsh TEXT;
    pg_var_beqtpf BOOLEAN;
BEGIN
    -- pg_col_zsbtnn integer input to pg_col_xqvzab timestamp (e.g., treat as Unix epoch seconds)
    pg_var_bdjbey := to_timestamp(pg_var_bazxia::DOUBLE PRECISION);
    
    -- Compute timezone abbreviations for the start of the day and the next day
    pg_var_pqakvw := to_char(date_trunc('day', pg_var_bdjbey), 'TZ');
    pg_var_fscpsh := to_char(date_trunc('day', pg_var_bdjbey) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone abbreviations differ
    pg_var_beqtpf := (pg_var_pqakvw <> pg_var_fscpsh);
    
    -- Return 1 for true, 0 for false as pg_col_vzodom integer
    IF pg_var_beqtpf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zybswh----- */
CREATE OR REPLACE FUNCTION pg_proc_zybswh(pg_var_wlnjae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgtpef INTEGER;
    pg_var_mnlvvf INTEGER;
    pg_var_wwixog INTEGER;
BEGIN
    SELECT pg_col_uevclo, pg_col_thgodp INTO pg_var_mnlvvf, pg_var_wwixog
    FROM pg_tbl_rlyjiu
    WHERE pg_col_wvwoyr = pg_var_wlnjae;
    
    IF pg_var_mnlvvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hgtpef := (pg_var_mnlvvf / 1000) + (pg_var_wwixog / 100);
    
    IF pg_var_hgtpef > 100 THEN
        pg_var_hgtpef := 100;
    END IF;
    
    RETURN pg_var_hgtpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lclojz----- */
CREATE OR REPLACE FUNCTION pg_proc_lclojz(pg_var_ocwnyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxyta BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_ogxyta;
    
    IF pg_var_ogxyta THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gssyrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gssyrw(pg_var_jiobmj INTEGER, pg_var_ecoeyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzqof INTEGER;
    pg_var_modeul INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_modeul 
    FROM pg_tbl_bqamjs 
    WHERE pg_col_xotnjf > pg_var_ecoeyz AND pg_col_quojtf = 1;
    
    pg_var_ehzqof := (pg_var_jiobmj * pg_var_ecoeyz) + (pg_var_modeul * 50);
    
    IF pg_var_ehzqof < 1000 THEN
        pg_var_ehzqof := pg_var_ehzqof * 2;
    ELSE
        pg_var_ehzqof := pg_var_ehzqof + 200;
    END IF;
    
    RETURN pg_var_ehzqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auwgrw----- */
CREATE OR REPLACE FUNCTION pg_proc_auwgrw(pg_var_yxeqaj INTEGER, pg_var_asrrjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmurl INTEGER;
    pg_var_gwvolr INTEGER;
    pg_var_nexgut INTEGER;
BEGIN
    SELECT pg_col_qvnada, pg_col_bygals INTO pg_var_gwvolr, pg_var_nexgut
    FROM pg_tbl_hyialy
    WHERE pg_col_kxariq = pg_var_yxeqaj;
    
    IF pg_var_gwvolr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqmurl := (pg_var_asrrjq - pg_var_nexgut) * 10;
    
    IF pg_var_gwvolr < 30000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 50;
    ELSIF pg_var_gwvolr < 60000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 25;
    END IF;
    
    IF pg_var_bqmurl < 0 THEN
        pg_var_bqmurl := 0;
    END IF;
    
    RETURN pg_var_bqmurl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhlbyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mhlbyw(pg_var_rlukyp INTEGER, pg_var_dgixru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdcca INTEGER;
    pg_var_flvwyp INTEGER;
    pg_var_jihjon INTEGER;
BEGIN
    SELECT pg_col_nwsjca INTO pg_var_flvwyp 
    FROM pg_tbl_rtvlpf 
    WHERE pg_col_qjhoxi = pg_var_rlukyp;
    
    IF ((SELECT pg_proc_gssyrw(-67, -36)))::boolean THEN
        pg_var_jihjon := (((SELECT pg_proc_zybswh(16))::INTEGER) - (-1) + COALESCE(pg_var_jihjon, 0));
    ELSE
        pg_var_jihjon := (((SELECT pg_proc_scdzsc(44))::INTEGER) - (0) + COALESCE(pg_var_jihjon, 0));
    END IF;
    
    pg_var_lhdcca := (((SELECT pg_proc_lclojz(-45))::INTEGER) - (0) + COALESCE(pg_var_lhdcca, 0));
    
    IF pg_var_lhdcca < 50 THEN
        pg_var_lhdcca := (((SELECT pg_proc_auwgrw(2, -62))::INTEGER) - (-1) + COALESCE(pg_var_lhdcca, 0));
    END IF;
    
    RETURN pg_var_lhdcca;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF pg_var_izhfuj IS NULL OR pg_var_izhfuj = 0 THEN
        RETURN (((SELECT pg_proc_wrehxl(75, 83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_mhlbyw(-15, -51))::INTEGER) - (50) + COALESCE((pg_var_wertvw * 100) / pg_var_izhfuj, 0));
END;
$$ LANGUAGE plpgsql;