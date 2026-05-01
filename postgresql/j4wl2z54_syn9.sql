/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsvqe (
    pg_col_yxsret INTEGER PRIMARY KEY,
    pg_col_azihka INTEGER NOT NULL,
    pg_col_gdmzho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsvqe (pg_col_yxsret, pg_col_azihka, pg_col_gdmzho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glujuf (
    pg_col_qnovgy INTEGER PRIMARY KEY,
    pg_col_qfyhzw INTEGER NOT NULL,
    pg_col_mnwzdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_glujuf (pg_col_qnovgy, pg_col_qfyhzw, pg_col_mnwzdu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gsyowb (
    pg_col_wlacgi INTEGER PRIMARY KEY,
    pg_col_xtqlkr INTEGER NOT NULL,
    pg_col_twkapu INTEGER
);
INSERT INTO pg_tbl_gsyowb (pg_col_wlacgi, pg_col_xtqlkr, pg_col_twkapu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ahvfwh (
    pg_col_kdkjxe INTEGER PRIMARY KEY,
    pg_col_elvkwj INTEGER NOT NULL,
    pg_col_yzdlks INTEGER
);
INSERT INTO pg_tbl_ahvfwh (pg_col_kdkjxe, pg_col_elvkwj, pg_col_yzdlks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bztgmp----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF pg_var_kiogkk > 0 THEN
        pg_var_zudhpy := (pg_var_zrqgbi * 1000) / (pg_var_kiogkk * 100);
    ELSE
        pg_var_zudhpy := 0;
    END IF;
    
    RETURN pg_var_zudhpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF pg_var_gfjkgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN pg_var_xzsmuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caodwn----- */
CREATE OR REPLACE FUNCTION pg_proc_caodwn(pg_var_qagtnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozuyjo INTEGER;
    pg_var_mjyfrz INTEGER;
    pg_var_sbniyf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdmzho), 0) INTO pg_var_ozuyjo
    FROM pg_tbl_fnsvqe
    WHERE pg_col_yxsret = pg_var_qagtnw OR pg_col_azihka > 10000;
    
    IF pg_var_ozuyjo > 0 THEN
        SELECT (pg_col_gdmzho * 1000 / pg_col_azihka) INTO pg_var_mjyfrz
        FROM pg_tbl_fnsvqe
        WHERE pg_col_yxsret = pg_var_qagtnw
        LIMIT 1;
        
        pg_var_sbniyf := (((SELECT pg_proc_wgubll(-98, 0))::INTEGER) - (0) + COALESCE(pg_var_sbniyf, 0));
    ELSE
        pg_var_sbniyf := -pg_var_qagtnw;
    END IF;
    
    RETURN pg_var_sbniyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuefuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuefuo(pg_var_osuijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juokzv INTEGER;
    pg_var_egrvos INTEGER;
    pg_var_hhkqwj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_twkapu >= 5000 THEN 500
            WHEN pg_col_twkapu >= 3000 THEN 300
            ELSE 100
        END,
        FLOOR(pg_col_xtqlkr / 1000)
    INTO pg_var_juokzv, pg_var_egrvos
    FROM pg_tbl_gsyowb
    WHERE pg_col_wlacgi = pg_var_osuijs;
    
    IF pg_var_juokzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhkqwj := pg_var_juokzv * pg_var_egrvos;
    
    IF pg_var_hhkqwj > 2000 THEN
        pg_var_hhkqwj := 2000;
    END IF;
    
    RETURN pg_var_hhkqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcnlgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcnlgw(pg_var_sawnoi INTEGER, pg_var_bnawnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eishaz INTEGER;
    pg_var_qqrfdw INTEGER;
BEGIN
    SELECT AVG(pg_col_elvkwj) INTO pg_var_qqrfdw FROM pg_tbl_ahvfwh;
    
    IF pg_var_qqrfdw IS NULL THEN
        pg_var_eishaz := pg_var_sawnoi;
    ELSE
        pg_var_eishaz := pg_var_sawnoi + (pg_var_qqrfdw * pg_var_bnawnm);
    END IF;
    
    RETURN pg_var_eishaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixgej----- */
CREATE OR REPLACE FUNCTION pg_proc_lixgej(pg_var_nezvat INTEGER, pg_var_wkmams INTEGER, pg_var_yubuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrksu INTEGER;
    pg_var_ysergi INTEGER;
    pg_var_exngyh INTEGER;
BEGIN
    SELECT pg_col_qfyhzw, pg_col_mnwzdu 
    INTO pg_var_ysergi, pg_var_hdrksu
    FROM pg_tbl_glujuf
    WHERE pg_col_qnovgy = pg_var_nezvat;
    
    IF pg_var_ysergi > pg_var_yubuwo THEN
        pg_var_exngyh := (pg_var_ysergi / 1024) * pg_var_wkmams;
        pg_var_hdrksu := pg_var_hdrksu - pg_var_exngyh;
    END IF;
    
    IF ((SELECT pg_proc_nuefuo(-75)))::boolean THEN
        pg_var_hdrksu := (((SELECT pg_proc_gcnlgw(17, 24))::INTEGER) - (881) + COALESCE(pg_var_hdrksu, 0));
    END IF;
    
    RETURN pg_var_hdrksu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := (((SELECT pg_proc_bztgmp(37))::INTEGER) - (0) + COALESCE(pg_var_clenwu, 0));
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_caodwn(41)))::boolean THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lixgej(-87, -42, -17))::INTEGER) - (0) + COALESCE(pg_var_clenwu * pg_var_fpbgjk, 0));
END;
$$ LANGUAGE plpgsql;