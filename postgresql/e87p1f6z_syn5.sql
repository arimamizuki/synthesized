/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE pg_tbl_wcvvei INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zjsbab TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjnxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjsbab TEXT;
    pg_var_fuwcbd DOUBLE PRECISION;
    pg_var_qfxwfv DOUBLE PRECISION;
    pg_var_abifkf DOUBLE PRECISION;
    pg_var_dtxgil DOUBLE PRECISION;
    pg_var_afnsfe DOUBLE PRECISION;
    pg_var_xponeo DOUBLE PRECISION;
    pg_var_fdeasj DOUBLE PRECISION;
    pg_var_pkutqa DOUBLE PRECISION;
    pg_var_yhxtga DOUBLE PRECISION;
    pg_var_xvhgxy DOUBLE PRECISION;
    pg_var_wrlyxb DOUBLE PRECISION;
    pg_var_srgpxc DOUBLE PRECISION;
    pg_var_vmykmw DOUBLE PRECISION;
    pg_var_mtoknc DOUBLE PRECISION;
    pg_var_clmuhe TEXT;
    pg_var_qtldix TEXT;
    pg_var_uroyvh INTEGER;
BEGIN
    -- pg_col_lmvtfb integer input to a locatpg_tbl_wcvvei string (simplified mapping)
    pg_var_zjsbab := 'AA00AA';
    
    -- Simplified locatpg_tbl_wcvvei to polygon conversion logic
    pg_var_fuwcbd := 0.0;
    pg_var_qfxwfv := 0.0;
    
    -- Calculate bounding box fpg_tbl_wcvvei the locatpg_tbl_wcvvei (simplified)
    pg_var_wrlyxb := pg_var_fuwcbd - 1.0;
    pg_var_srgpxc := pg_var_fuwcbd + 1.0;
    pg_var_vmykmw := pg_var_qfxwfv - 1.0;
    pg_var_mtoknc := pg_var_qfxwfv + 1.0;
    
    -- Create polygon pg_col_ogctio text (simplified)
    pg_var_qtldix := 'POLYGON((' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || '))';
    
    -- Calculate pg_var_uroyvh as integer (simplified)
    pg_var_uroyvh := CAST((pg_var_srgpxc - pg_var_wrlyxb) * (pg_var_mtoknc - pg_var_vmykmw) * 10000 AS INTEGER);
    
    RETURN pg_var_uroyvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN (((SELECT pg_proc_wjnxgk(-30))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qedoqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := pg_var_bketfd * 60;
    
    IF pg_var_awedxj > 5000 THEN
        pg_var_awedxj := pg_var_awedxj - 300;
    END IF;
    
    RETURN pg_var_awedxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_urotlb()))::boolean THEN
            pg_var_hgqkpo := pg_var_hgqkpo + pg_var_uwhitx.pg_col_jhawtv;
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := pg_var_hgqkpo - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_hvvtsz(-30))::INTEGER) - (0) + COALESCE(pg_var_hgqkpo, 0));
END;
$$ LANGUAGE plpgsql;