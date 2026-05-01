/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twawli (
    pg_col_mfsbqf INTEGER PRIMARY KEY,
    pg_col_snjwxh INTEGER NOT NULL,
    pg_col_repott INTEGER NOT NULL
);
INSERT INTO pg_tbl_twawli (pg_col_mfsbqf, pg_col_snjwxh, pg_col_repott) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfwds (
    pg_col_mghxds INTEGER PRIMARY KEY,
    pg_col_vzafsb INTEGER NOT NULL,
    pg_col_soyncw INTEGER
);
INSERT INTO pg_tbl_fpfwds (pg_col_mghxds, pg_col_vzafsb, pg_col_soyncw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := pg_var_jrlrul - (pg_var_ksntsb * 100);
    
    IF pg_var_phflbi < 0 THEN
        pg_var_phflbi := 0;
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvjwot----- */
CREATE OR REPLACE FUNCTION pg_proc_fvjwot(pg_var_gdghhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beporx INTEGER;
    pg_var_pbyoxc INTEGER;
    pg_var_hvjedw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_repott), 0) INTO pg_var_beporx
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    IF pg_var_beporx = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_repott * 1000) / pg_col_snjwxh INTO pg_var_pbyoxc
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    pg_var_hvjedw := (((SELECT pg_proc_vqcpvr(25))::INTEGER) - (0) + COALESCE(pg_var_hvjedw, 0));
    
    IF pg_var_pbyoxc > 300 THEN
        pg_var_hvjedw := pg_var_hvjedw * 2;
    ELSIF pg_var_pbyoxc > 200 THEN
        pg_var_hvjedw := pg_var_hvjedw + 50;
    END IF;
    
    RETURN pg_var_hvjedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqfnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_oqfnuv(pg_var_fowrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfrdin INTEGER := 0;
    pg_var_bxyfnj RECORD;
BEGIN
    FOR pg_var_bxyfnj IN 
        SELECT pg_col_vzafsb, pg_col_soyncw 
        FROM pg_tbl_fpfwds 
        WHERE pg_col_vzafsb > pg_var_fowrca
    LOOP
        pg_var_kfrdin := pg_var_kfrdin + pg_var_bxyfnj.pg_col_soyncw;
    END LOOP;
    
    RETURN pg_var_kfrdin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := pg_var_ekesgw / 1000;
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN pg_var_wtapzp * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF ((SELECT pg_proc_rvfkal(52)))::boolean THEN
        pg_var_rnejem := (((SELECT pg_proc_fvjwot(45))::INTEGER) - (-1) + COALESCE(pg_var_rnejem, 0));
    ELSE
        pg_var_rnejem := (((SELECT pg_proc_amzbmq(87))::INTEGER) - (0) + COALESCE(pg_var_rnejem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oqfnuv(84))::INTEGER) - (0) + COALESCE(pg_var_rnejem, 0));
END;
$$ LANGUAGE plpgsql;