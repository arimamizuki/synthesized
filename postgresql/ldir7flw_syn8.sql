/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iwoafm (
    pg_col_egjhjx INTEGER PRIMARY KEY,
    pg_col_kndawi INTEGER NOT NULL,
    pg_col_aesjei INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwoafm (pg_col_egjhjx, pg_col_kndawi, pg_col_aesjei) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_icamow (
    pg_col_svncza INTEGER PRIMARY KEY,
    pg_col_ukpbxp INTEGER NOT NULL,
    pg_col_kcjpek INTEGER
);
INSERT INTO pg_tbl_icamow (pg_col_svncza, pg_col_ukpbxp, pg_col_kcjpek) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owzzxt----- */
CREATE OR REPLACE FUNCTION pg_proc_owzzxt(pg_var_pqdspg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugrfd INTEGER;
    pg_var_nxrrzj INTEGER;
    pg_var_oepuff INTEGER;
BEGIN
    SELECT SUM(pg_col_ouopwh), SUM(pg_col_iddyjg)
    INTO pg_var_nxrrzj, pg_var_oepuff
    FROM pg_tbl_slqijl
    WHERE pg_col_dgbdpq = pg_var_pqdspg;
    
    IF pg_var_nxrrzj > 0 AND pg_var_oepuff > 0 THEN
        pg_var_kugrfd := (pg_var_oepuff * 100) / pg_var_nxrrzj;
    ELSE
        pg_var_kugrfd := 0;
    END IF;
    
    RETURN pg_var_kugrfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnhpfd(pg_var_bphymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslyqo INTEGER;
    pg_var_iiauop INTEGER;
    pg_var_fzavwt INTEGER;
BEGIN
    SELECT pg_col_ukpbxp, pg_col_kcjpek INTO pg_var_iiauop, pg_var_fzavwt
    FROM pg_tbl_icamow
    WHERE pg_col_svncza = pg_var_bphymk;
    
    IF pg_var_iiauop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sslyqo := (pg_var_iiauop / 1000) + (pg_var_fzavwt / 10000);
    
    IF pg_var_sslyqo > 50 THEN
        pg_var_sslyqo := 50;
    END IF;
    
    RETURN pg_var_sslyqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnbpvf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnbpvf(pg_var_fldfmj INTEGER, pg_var_exukjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhlx INTEGER;
    pg_var_bhudxw INTEGER;
    pg_var_pklobz INTEGER;
BEGIN
    SELECT pg_col_kndawi INTO pg_var_pklobz FROM pg_tbl_iwoafm WHERE pg_col_egjhjx = pg_var_fldfmj;
    
    pg_var_bhudxw := 8000;
    
    IF pg_var_exukjv > 7 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 10;
    ELSIF pg_var_exukjv > 3 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 7;
    ELSE
        pg_var_hqzhlx := pg_var_bhudxw * 4;
    END IF;
    
    IF ((SELECT pg_proc_owzzxt(47)))::boolean THEN
        pg_var_hqzhlx := (((SELECT pg_proc_cnhpfd(-100))::INTEGER) - (-1) + COALESCE(pg_var_hqzhlx, 0));
    END IF;
    
    RETURN pg_var_hqzhlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (((SELECT pg_proc_dnbpvf(-63, -67))::INTEGER) - (32000) + COALESCE(pg_var_ajoqox, 0));
        pg_var_reprxa := (((SELECT pg_proc_hrpwle(38))::INTEGER) - (94) + COALESCE(pg_var_reprxa, 0));
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;