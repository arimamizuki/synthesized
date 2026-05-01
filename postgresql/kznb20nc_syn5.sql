/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qtrbbu (
    pg_col_mipmdx INTEGER PRIMARY KEY,
    pg_col_ktbtxy INTEGER NOT NULL,
    pg_col_iutwck INTEGER
);
INSERT INTO pg_tbl_qtrbbu (pg_col_mipmdx, pg_col_ktbtxy, pg_col_iutwck) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE pg_tbl_kwtpop INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_idudnc (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_idudnc (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgsiw (
    pg_col_bzreku INTEGER PRIMARY KEY,
    pg_col_oijldd INTEGER NOT NULL,
    pg_col_xppqov INTEGER
);
INSERT INTO pg_tbl_xbgsiw (pg_col_bzreku, pg_col_oijldd, pg_col_xppqov) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cebzdx (
    pg_col_ahzldh INTEGER PRIMARY KEY,
    pg_col_yqwbpk INTEGER NOT NULL,
    pg_col_lmtdnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cebzdx (pg_col_ahzldh, pg_col_yqwbpk, pg_col_lmtdnk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fkxmgr (
    pg_col_blsaqt INTEGER PRIMARY KEY,
    pg_col_alxvqc INTEGER NOT NULL,
    pg_col_dbowih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fkxmgr (pg_col_blsaqt, pg_col_alxvqc, pg_col_dbowih) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_slkmeu----- */
CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM pg_tbl_idudnc 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := pg_var_sglpry + pg_var_mqyzwa.pg_col_kqtzbq;
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF pg_var_sglpry < 0 THEN
        pg_var_sglpry := 0;
    END IF;
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_ymuonx(pg_var_jixkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fposjq INTEGER;
    pg_var_ncmlpz INTEGER;
    pg_var_nwgvno INTEGER;
BEGIN
    SELECT pg_col_xppqov / NULLIF(pg_col_oijldd, 0) * 1000
    INTO pg_var_fposjq
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    IF pg_var_fposjq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xppqov * 2 - (pg_col_oijldd * 5)
    INTO pg_var_ncmlpz
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    pg_var_nwgvno := pg_var_ncmlpz / 100;
    
    IF pg_var_nwgvno < 0 THEN
        pg_var_nwgvno := 0;
    END IF;
    
    RETURN pg_var_nwgvno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trnqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_trnqgd(pg_var_cetqdj INTEGER, pg_var_zsaufd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqinv INTEGER;
    pg_var_dvssnf INTEGER;
    pg_var_kawuzs INTEGER;
BEGIN
    SELECT pg_col_lmtdnk INTO pg_var_dvssnf 
    FROM pg_tbl_cebzdx 
    WHERE pg_col_ahzldh = pg_var_cetqdj;
    
    IF pg_var_dvssnf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kawuzs := pg_var_zsaufd * 100;
    
    IF pg_var_kawuzs > 500 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 15 / 100);
    ELSIF pg_var_kawuzs > 200 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 10 / 100);
    ELSE
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 5 / 100);
    END IF;
    
    RETURN pg_var_roqinv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdtfca----- */
CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;
    pg_var_glhiaf INTEGER := 0;
BEGIN
    IF (pg_var_urqjeq = 0) THEN pg_var_lqkvvb := 0;
    ELSIF (pg_var_urqjeq = 1) THEN pg_var_lqkvvb := 1;
    ELSIF (pg_var_urqjeq = 2) THEN pg_var_lqkvvb := 2;
    ELSIF (pg_var_urqjeq = 3) THEN pg_var_lqkvvb := 3;
    ELSIF (pg_var_urqjeq = 4) THEN pg_var_lqkvvb := 4;
    ELSIF (pg_var_urqjeq = 5) THEN pg_var_lqkvvb := 5;
    ELSE  pg_var_lqkvvb := 6;
    END IF;

    pg_var_lqkvvb := (pg_var_lqkvvb + pg_var_oxrucd) % 7;

    IF (pg_var_lqkvvb = 0) THEN pg_var_glhiaf := 0;
    ELSIF  (pg_var_lqkvvb = 1) THEN pg_var_glhiaf := 1;
    ELSIF  (pg_var_lqkvvb = 2) THEN pg_var_glhiaf := 2;
    ELSIF  (pg_var_lqkvvb = 3) THEN pg_var_glhiaf := 3;
    ELSIF  (pg_var_lqkvvb = 4) THEN pg_var_glhiaf := 4;
    ELSIF  (pg_var_lqkvvb = 5) THEN pg_var_glhiaf := 5;
    ELSE  pg_var_glhiaf := 6;
    END IF;

    RETURN pg_var_glhiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djlrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_djlrcb(pg_var_qdojll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqmff double precision;
BEGIN
    pg_var_exqmff := 365.25 * (pg_var_qdojll + 4716) - 1524.5;
    RETURN CAST(pg_var_exqmff AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keyges----- */
CREATE OR REPLACE FUNCTION pg_proc_keyges(pg_var_jlsxgr INTEGER, pg_var_jpgfgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoxwtg INTEGER := 0;
    pg_var_oulshq RECORD;
BEGIN
    FOR pg_var_oulshq IN 
        SELECT pg_col_alxvqc 
        FROM pg_tbl_fkxmgr 
        WHERE pg_col_dbowih = 0 
        AND pg_col_alxvqc BETWEEN pg_var_jlsxgr AND pg_var_jpgfgt
    LOOP
        pg_var_qoxwtg := pg_var_qoxwtg + pg_var_oulshq.pg_col_alxvqc;
    END LOOP;
    
    RETURN pg_var_qoxwtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrevpc----- */
CREATE OR REPLACE FUNCTION pg_proc_nrevpc(pg_var_vncfxz INTEGER, pg_var_gnwsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzivez INTEGER;
    pg_var_ygrmuv INTEGER;
    pg_var_xoevsg INTEGER;
BEGIN
    SELECT pg_col_iutwck, pg_col_ktbtxy INTO pg_var_zzivez, pg_var_ygrmuv
    FROM pg_tbl_qtrbbu WHERE pg_col_mipmdx = pg_var_vncfxz;
    
    IF pg_var_zzivez IS NULL THEN
        RETURN (((SELECT pg_proc_djlrcb(-6))::INTEGER) - (1718803) + COALESCE(0, 0));
    END IF;
    
    pg_var_xoevsg := 0;
    
    IF ((SELECT pg_proc_slkmeu(-99)))::boolean THEN
        pg_var_xoevsg := pg_var_xoevsg + 3;
    END IF;
    
    IF ((SELECT pg_proc_kyiibc(31, 93)))::boolean THEN
        pg_var_xoevsg := (((SELECT pg_proc_ymuonx(-66))::INTEGER) - (-1) + COALESCE(pg_var_xoevsg, 0));
    ELSIF ((SELECT pg_proc_trnqgd(5, -30)))::boolean THEN
        pg_var_xoevsg := (((SELECT pg_proc_keyges(-57, -72))::INTEGER) - (0) + COALESCE(pg_var_xoevsg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qdtfca(-11, 74))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xoevsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN (((SELECT pg_proc_nrevpc(8, -97))::INTEGER) - (0) + COALESCE(pg_var_hpnpuq, 0));
END;
$$ LANGUAGE plpgsql;