/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zocukf (
    pg_col_tmttff TEXT,
    pg_col_nckuei TEXT,
    pg_col_mlmiey TEXT
);
INSERT INTO pg_tbl_zocukf (pg_col_tmttff, pg_col_nckuei, pg_col_mlmiey) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');
INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_skncoc (
    pg_col_xnptgy INTEGER PRIMARY KEY,
    pg_col_uueqil INTEGER NOT NULL,
    pg_col_kkxexj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skncoc (pg_col_xnptgy, pg_col_uueqil, pg_col_kkxexj) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE pg_tbl_tarkmf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_tffevu INTEGER;
CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);

CREATE TABLE IF NOT EXISTS pg_tbl_takjpz (
    pg_col_mxtzny INTEGER PRIMARY KEY,
    pg_col_qdtncg INTEGER NOT NULL,
    pg_col_qawbgd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_takjpz (pg_col_mxtzny, pg_col_qdtncg, pg_col_qawbgd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynwulh (
    pg_col_jlmmpw INTEGER PRIMARY KEY,
    pg_col_cvpbjn INTEGER NOT NULL,
    pg_col_xfjyce INTEGER
);
INSERT INTO pg_tbl_ynwulh (pg_col_jlmmpw, pg_col_cvpbjn, pg_col_xfjyce) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugzrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzrtr(pg_var_huzwqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxriy INTEGER;
    pg_var_ylcxrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtncg), 0) INTO pg_var_xxxriy
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 0;
    
    SELECT COUNT(*) INTO pg_var_ylcxrh
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 1;
    
    RETURN pg_var_xxxriy + (pg_var_huzwqg * pg_var_ylcxrh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrbaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_wrbaxs(pg_var_veqgxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkdpl INTEGER;
    pg_var_cviaut INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfjyce), 0) INTO pg_var_jwkdpl
    FROM pg_tbl_ynwulh
    WHERE pg_col_cvpbjn > 2;
    
    pg_var_cviaut := pg_var_veqgxe * 2;
    
    IF pg_var_jwkdpl > 10 THEN
        pg_var_jwkdpl := pg_var_jwkdpl - pg_var_cviaut;
    ELSE
        pg_var_jwkdpl := pg_var_jwkdpl + pg_var_cviaut;
    END IF;
    
    RETURN pg_var_jwkdpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjepwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mjepwa(pg_var_xqdwsb INTEGER, pg_var_fgwnqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdqkpt TEXT;
    pg_var_ogckwk TEXT;
    pg_var_qzkvdr TEXT;
    pg_var_gcvcdl TEXT;
BEGIN
    pg_var_kdqkpt := (SELECT pg_proc_ugzrtr(68))::TEXT;
    
    SELECT pg_col_tmttff, pg_col_nckuei INTO pg_var_ogckwk, pg_var_qzkvdr
    FROM pg_tbl_zocukf
    WHERE pg_col_tmttff = pg_var_xqdwsb::TEXT OR pg_col_nckuei = pg_var_fgwnqk::TEXT
    LIMIT 1;
    
    IF pg_var_ogckwk IS NULL OR pg_var_qzkvdr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kdqkpt = 'dean' OR pg_var_kdqkpt = 'postgres' THEN
        RETURN (((SELECT pg_proc_wrbaxs(-68))::INTEGER) - (-130) + COALESCE(1, 0));
    END IF;
    
    pg_var_gcvcdl := pg_var_ogckwk || pg_var_qzkvdr || '_e';
    
    EXECUTE format('INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);
    
    RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxqrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tffevu INTEGER;
    pg_var_rtxcep INTEGER := 0;
BEGIN
    FOR pg_var_tffevu IN pg_var_epnnkc .. pg_var_mgfvci LOOP
        EXECUTE fpg_tbl_tarkmfmat('
            CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);
        pg_var_rtxcep := pg_var_rtxcep + 1;
    END LOOP;
    RETURN pg_var_rtxcep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrxgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jrxgxr(pg_var_pjczdv INTEGER, pg_var_uvocvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyobhu INTEGER;
    pg_var_bfzmqx INTEGER;
    pg_var_cbpqii INTEGER;
BEGIN
    SELECT pg_col_uueqil + (pg_col_kkxexj * 10) INTO pg_var_jyobhu
    FROM pg_tbl_skncoc
    WHERE pg_col_xnptgy = pg_var_pjczdv;
    
    IF pg_var_jyobhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfzmqx := pg_var_uvocvx * 5;
    pg_var_cbpqii := pg_var_jyobhu + pg_var_bfzmqx;
    
    IF pg_var_cbpqii >= 150 THEN
        pg_var_cbpqii := (((SELECT pg_proc_wxqrcg(28, 100))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cbpqii, 0));
    END IF;
    
    RETURN pg_var_cbpqii;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := (((SELECT pg_proc_vvimij(-55, 76))::INTEGER) - (-1) + COALESCE(pg_var_wkzzyz, 0));
    ELSE
        pg_var_wkzzyz := (((SELECT pg_proc_mjepwa(75, -94))::INTEGER) - (0) + COALESCE(pg_var_wkzzyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jrxgxr(-25, -44))::INTEGER) - (0) + COALESCE(pg_var_wkzzyz, 0));
END;
$$ LANGUAGE plpgsql;