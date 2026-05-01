/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fcyxxw (
    pg_col_nayilq INTEGER PRIMARY KEY,
    pg_col_fumuix INTEGER NOT NULL,
    pg_col_yptbht INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcyxxw (pg_col_nayilq, pg_col_fumuix, pg_col_yptbht) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mnycbg (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO pg_tbl_mnycbg (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmvjj (
    pg_col_kerrsz INTEGER PRIMARY KEY,
    pg_col_ntwgvd INTEGER NOT NULL,
    pg_col_naswog INTEGER
);
INSERT INTO pg_tbl_vgmvjj (pg_col_kerrsz, pg_col_ntwgvd, pg_col_naswog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wdbawz (
    pg_col_zabczq INTEGER PRIMARY KEY,
    pg_col_efqhiz INTEGER NOT NULL,
    pg_col_uicdaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdbawz (pg_col_zabczq, pg_col_efqhiz, pg_col_uicdaw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgvizp (
    pg_col_piekdk INTEGER PRIMARY KEY,
    pg_col_sfbqrd TEXT
);
INSERT INTO pg_tbl_sgvizp (pg_col_piekdk, pg_col_sfbqrd) VALUES (1, 'red') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_sgvizp VALUES(pg_var_iqjvlj, 'n/a');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxekga----- */
CREATE OR REPLACE FUNCTION pg_proc_fxekga(pg_var_iqjvlj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        INSERT INTO pg_tbl_sgvizp VALUES(pg_var_iqjvlj, 'n/a');
    EXCEPTION WHEN unique_violation THEN
            -- Nothing to do, just continue
    END;
    RETURN pg_var_iqjvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwpiec----- */
CREATE OR REPLACE FUNCTION pg_proc_vwpiec(pg_var_pmtjyi INTEGER, pg_var_kthfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycybcq INTEGER;
    pg_var_qqygpv INTEGER;
    pg_var_sqiiig INTEGER;
BEGIN
    SELECT pg_col_fumuix, pg_col_yptbht 
    INTO pg_var_ycybcq, pg_var_qqygpv
    FROM pg_tbl_fcyxxw 
    WHERE pg_col_nayilq = pg_var_pmtjyi;
    
    IF pg_var_qqygpv >= pg_var_kthfbv THEN
        pg_var_sqiiig := pg_var_ycybcq * 10 + 50;
    ELSE
        pg_var_sqiiig := pg_var_ycybcq * 10 - (pg_var_kthfbv - pg_var_qqygpv) * 2;
    END IF;
    
    IF pg_var_sqiiig < 0 THEN
        pg_var_sqiiig := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fxekga(76))::INTEGER) - (76) + COALESCE(pg_var_sqiiig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odgpnc----- */
CREATE OR REPLACE FUNCTION pg_proc_odgpnc(pg_var_tasvnv INTEGER, pg_var_wgwpoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtkshs INTEGER;
    pg_var_tfrnkl INTEGER;
    pg_var_vbaklv INTEGER;
BEGIN
    SELECT pg_col_ntwgvd + pg_var_wgwpoo, pg_col_naswog
    INTO pg_var_tfrnkl, pg_var_vbaklv
    FROM pg_tbl_vgmvjj
    WHERE pg_col_kerrsz = pg_var_tasvnv;
    
    IF pg_var_tfrnkl > 72 THEN
        pg_var_wtkshs := pg_var_vbaklv * 2;
    ELSIF pg_var_tfrnkl > 48 THEN
        pg_var_wtkshs := pg_var_vbaklv;
    ELSE
        pg_var_wtkshs := pg_var_vbaklv / 2;
    END IF;
    
    RETURN pg_var_wtkshs + (pg_var_wgwpoo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonulz----- */
CREATE OR REPLACE FUNCTION pg_proc_xonulz(pg_var_oueidu INTEGER, pg_var_lahkpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ratngd INTEGER;
    pg_var_bvdjjm INTEGER;
    pg_var_ejczuy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_uicdaw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_ratngd, pg_var_bvdjjm
    FROM pg_tbl_wdbawz
    WHERE pg_col_efqhiz = pg_var_oueidu;
    
    IF pg_var_ratngd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejczuy := (pg_var_ratngd - pg_var_bvdjjm) * pg_var_oueidu * pg_var_lahkpz;
    
    IF pg_var_ejczuy < 0 THEN
        pg_var_ejczuy := 0;
    END IF;
    
    RETURN pg_var_ejczuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqfdir----- */
CREATE OR REPLACE FUNCTION pg_proc_pqfdir(pg_var_gnqmmt INTEGER, pg_var_gnpekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygiy TEXT;
    pg_var_zynvgw TEXT;
    pg_var_yfchqc TEXT;
    pg_var_dutflq JSONB;
    pg_var_mvgcmq TEXT;
BEGIN
    -- pg_col_bbcskf INTEGER inputs to the original expected types
    pg_var_yfchqc := pg_var_gnqmmt::TEXT;
    pg_var_dutflq := jsonb_build_object('key', pg_var_gnpekm::TEXT);

    -- Simulate the loop pg_col_ptvkkf JSONB key-value pairs
    pg_var_poygiy := 'key';
    pg_var_zynvgw := pg_var_gnpekm::TEXT;
    pg_var_mvgcmq := regexp_replace(pg_var_yfchqc, '{{\s*' || pg_var_poygiy || '\s*}}', pg_var_zynvgw);

    -- Return the length of the pg_col_lhvbwj text as pg_col_mtabow INTEGER
    RETURN length(pg_var_mvgcmq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkddj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM pg_tbl_mnycbg
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_var_odkshz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzfmtj := (((SELECT pg_proc_odgpnc(-15, -9))::INTEGER) - (0) + COALESCE(pg_var_kzfmtj, 0));
    
    IF ((SELECT pg_proc_pqfdir(56, 4)))::boolean THEN
        pg_var_kzfmtj := (((SELECT pg_proc_xonulz(-92, -87))::INTEGER) - (0) + COALESCE(pg_var_kzfmtj, 0));
    END IF;
    
    RETURN pg_var_kzfmtj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_vwpiec(-61, -39))::INTEGER) - (0) + COALESCE(pg_var_iqdszj, 0));
    
    IF ((SELECT pg_proc_xgkddj(11, 37)))::boolean THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;