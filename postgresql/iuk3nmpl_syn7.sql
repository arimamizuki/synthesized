/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_feinmt (
    pg_col_rerwmc INTEGER PRIMARY KEY,
    pg_col_kzjejw INTEGER NOT NULL,
    pg_col_dpvepq INTEGER NOT NULL
);
INSERT INTO pg_tbl_feinmt (pg_col_rerwmc, pg_col_kzjejw, pg_col_dpvepq) VALUES
(1001, 5120, 2999),
(1002, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tiihvg (
    pg_col_ulkguj INTEGER PRIMARY KEY,
    pg_col_zqltzs INTEGER NOT NULL,
    pg_col_wnvmhu INTEGER
);
INSERT INTO pg_tbl_tiihvg (pg_col_ulkguj, pg_col_zqltzs, pg_col_wnvmhu) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnurn (
    pg_col_fguamr INTEGER PRIMARY KEY,
    pg_col_vospfq INTEGER NOT NULL,
    pg_col_caxrnz INTEGER
);
INSERT INTO pg_tbl_qlnurn (pg_col_fguamr, pg_col_vospfq, pg_col_caxrnz) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qvffng----- */
CREATE OR REPLACE FUNCTION pg_proc_qvffng(pg_var_ubcbdn INTEGER, pg_var_mgoftd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scuwiy INTEGER;
    pg_var_ievutc INTEGER;
    pg_var_gqnwvk INTEGER;
    pg_var_axzkgr INTEGER := 5;
BEGIN
    SELECT pg_col_kzjejw, pg_col_dpvepq INTO pg_var_scuwiy, pg_var_ievutc
    FROM pg_tbl_feinmt
    WHERE pg_col_rerwmc = pg_var_ubcbdn;
    
    IF pg_var_scuwiy > pg_var_mgoftd THEN
        pg_var_gqnwvk := pg_var_ievutc + ((pg_var_scuwiy - pg_var_mgoftd) * pg_var_axzkgr);
    ELSE
        pg_var_gqnwvk := pg_var_ievutc;
    END IF;
    
    RETURN pg_var_gqnwvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddlehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ddlehe(pg_var_vgslbl INTEGER, pg_var_jtyxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfvus INTEGER;
    pg_var_iuewln INTEGER;
BEGIN
    SELECT COALESCE(pg_col_wnvmhu, 0) INTO pg_var_qyfvus
    FROM pg_tbl_tiihvg
    WHERE pg_col_ulkguj = pg_var_vgslbl;
    
    IF pg_var_qyfvus = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_iuewln := ((pg_var_qyfvus - pg_var_jtyxki) * 100) / pg_var_jtyxki;
    
    IF pg_var_iuewln < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_iuewln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutwwr----- */
CREATE OR REPLACE FUNCTION pg_proc_jutwwr(pg_var_xnfalb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maqpgo INTEGER;
    pg_var_hpxxge INTEGER;
    pg_var_ibkiry INTEGER;
BEGIN
    SELECT pg_col_vospfq, pg_col_caxrnz 
    INTO pg_var_maqpgo, pg_var_hpxxge
    FROM pg_tbl_qlnurn 
    WHERE pg_col_fguamr = pg_var_xnfalb;
    
    IF pg_var_maqpgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibkiry := pg_var_maqpgo * 10 + pg_var_hpxxge;
    
    IF pg_var_ibkiry > 50 THEN
        pg_var_ibkiry := pg_var_ibkiry + 20;
    ELSE
        pg_var_ibkiry := pg_var_ibkiry - 5;
    END IF;
    
    RETURN pg_var_ibkiry;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := (((SELECT pg_proc_qvffng(70, -16))::INTEGER) - (0) + COALESCE(pg_var_ipiewh, 0));
    
    IF ((SELECT pg_proc_ddlehe(41, -15)))::boolean THEN
        pg_var_ipiewh := (((SELECT pg_proc_jutwwr(23))::INTEGER) - (-1) + COALESCE(pg_var_ipiewh, 0));
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;