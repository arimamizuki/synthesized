/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rjqpkf (
    pg_col_yovnzc INTEGER PRIMARY KEY,
    pg_col_xhzjck INTEGER NOT NULL,
    pg_col_vamtuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjqpkf (pg_col_yovnzc, pg_col_xhzjck, pg_col_vamtuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kndcjv (
    pg_col_vfuddp INTEGER PRIMARY KEY,
    pg_col_hpxrkl INTEGER NOT NULL,
    pg_col_shwjvh INTEGER
);
INSERT INTO pg_tbl_kndcjv (pg_col_vfuddp, pg_col_hpxrkl, pg_col_shwjvh) VALUES
(101, 3, 85),
(102, 2, 70);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkddvr----- */
CREATE OR REPLACE FUNCTION pg_proc_rkddvr(pg_var_jwvpae INTEGER, pg_var_mwssqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybwbgw INTEGER;
    pg_var_brzspg INTEGER;
BEGIN
    IF pg_var_mwssqo >= 90 THEN
        pg_var_ybwbgw := 3;
    ELSIF pg_var_mwssqo >= 75 THEN
        pg_var_ybwbgw := 2;
    ELSE
        pg_var_ybwbgw := 1;
    END IF;

    SELECT pg_col_hpxrkl INTO pg_var_brzspg
    FROM pg_tbl_kndcjv
    WHERE pg_col_vfuddp = 101;

    IF pg_var_jwvpae >= pg_var_brzspg THEN
        RETURN pg_var_jwvpae + pg_var_ybwbgw;
    ELSE
        RETURN pg_var_jwvpae;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgswic----- */
CREATE OR REPLACE FUNCTION pg_proc_tgswic(pg_var_tqhtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihjkc INTEGER;
    pg_var_zibjfo INTEGER;
    pg_var_vtvpwn INTEGER;
BEGIN
    SELECT pg_col_xhzjck, pg_col_vamtuu 
    INTO pg_var_vtvpwn, pg_var_zibjfo
    FROM pg_tbl_rjqpkf 
    WHERE pg_col_yovnzc = pg_var_tqhtyp;
    
    IF pg_var_vtvpwn > 0 THEN
        pg_var_rihjkc := pg_var_zibjfo / pg_var_vtvpwn;
    ELSE
        pg_var_rihjkc := 0;
    END IF;
    
    RETURN pg_var_rihjkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izkxyt----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (((SELECT pg_proc_tgswic(-86))::INTEGER) - (0) + COALESCE(pg_var_qyfzsd, 0));
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_rkddvr(-15, -83))::INTEGER) - (-15) + COALESCE(pg_var_qyfzsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := (((SELECT pg_proc_izkxyt(-44, -55))::INTEGER) - (1936) + COALESCE(pg_var_iqdsyh, 0));
    RETURN (((SELECT pg_proc_hqwcyk(20))::INTEGER) - (-1) + COALESCE(pg_var_iqdsyh, 0));
END;
$$ LANGUAGE plpgsql;