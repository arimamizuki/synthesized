/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_blzgck (
    pg_col_jwxmfc INTEGER PRIMARY KEY,
    pg_col_vgylcd INTEGER NOT NULL,
    pg_col_zxadgm INTEGER
);
INSERT INTO pg_tbl_blzgck (pg_col_jwxmfc, pg_col_vgylcd, pg_col_zxadgm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hmxgog (
    pg_col_fkihlf INTEGER PRIMARY KEY,
    pg_col_gvnagj INTEGER NOT NULL,
    pg_col_wrncpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmxgog (pg_col_fkihlf, pg_col_gvnagj, pg_col_wrncpk) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jpybih (
    pg_col_dwccki INTEGER,
    pg_col_yiklhz INTEGER
);
INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvhtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhtpo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjemdz INTEGER;
    pg_var_lsijzy INTEGER;
    pg_var_fwuubt INTEGER;
    pg_var_lsnzvl INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER 
    INTO pg_var_bjemdz, pg_var_lsijzy;
    
    IF pg_var_lsijzy <= 6 THEN
        pg_var_fwuubt := 2;
        pg_var_lsnzvl := pg_var_bjemdz - 1;
    ELSE
        pg_var_fwuubt := 1;
        pg_var_lsnzvl := pg_var_bjemdz;
    END IF;
    
    RETURN pg_var_lsnzvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhuze----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhuze(pg_var_onzijq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

    RETURN (((SELECT pg_proc_uvhtpo())::INTEGER) - (2025) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhhmih----- */
CREATE OR REPLACE FUNCTION pg_proc_dhhmih(pg_var_qdgdkg INTEGER, pg_var_ptbeae INTEGER, pg_var_uejtfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljeiv INTEGER;
    pg_var_nkguzx INTEGER;
    pg_var_qjicyh INTEGER;
BEGIN
    SELECT pg_col_gvnagj INTO pg_var_hljeiv FROM pg_tbl_hmxgog WHERE pg_col_fkihlf = pg_var_qdgdkg;
    
    IF pg_var_hljeiv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjicyh := 10;
    
    IF pg_var_hljeiv < pg_var_uejtfc THEN
        pg_var_qjicyh := pg_var_qjicyh + 20;
    END IF;
    
    IF pg_var_ptbeae > 7 THEN
        pg_var_qjicyh := pg_var_qjicyh + 15;
    ELSIF pg_var_ptbeae > 3 THEN
        pg_var_qjicyh := pg_var_qjicyh + 5;
    END IF;
    
    pg_var_nkguzx := pg_var_qjicyh + (pg_var_uejtfc - pg_var_hljeiv) / 1000;
    
    IF pg_var_nkguzx < 1 THEN
        pg_var_nkguzx := 1;
    END IF;
    
    RETURN pg_var_nkguzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qimyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_qimyyy(pg_var_ybuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tynjrg INTEGER;
    pg_var_wgispm INTEGER;
    pg_var_nmssfp INTEGER;
BEGIN
    SELECT pg_col_zxadgm, pg_col_vgylcd INTO pg_var_tynjrg, pg_var_wgispm
    FROM pg_tbl_blzgck
    WHERE pg_col_jwxmfc = pg_var_ybuljq;
    
    IF pg_var_tynjrg IS NULL OR pg_var_wgispm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nmssfp := (pg_var_tynjrg * 100) / pg_var_wgispm;
    
    RETURN pg_var_nmssfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxepmz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := (((SELECT pg_proc_dhhmih(1, 79, 31))::INTEGER) - (0) + COALESCE(pg_var_xemkqr, 0));
    pg_var_lbffcm := (((SELECT pg_proc_qimyyy(73))::INTEGER) - (0) + COALESCE(pg_var_lbffcm, 0));
    pg_var_fyhvls := (((SELECT pg_proc_ohhuze(62))::INTEGER) - (1) + COALESCE(pg_var_fyhvls, 0));
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF ((SELECT pg_proc_oxepmz(72, 41, 46)))::boolean THEN
        pg_var_mertlx := 50;
    ELSE
        pg_var_mertlx := 50 + (pg_var_xbnimu - pg_var_rjuqjw) * pg_var_dksjkv;
    END IF;
    
    RETURN pg_var_mertlx;
END;
$$ LANGUAGE plpgsql;