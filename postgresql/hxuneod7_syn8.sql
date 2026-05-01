/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_fhapwa (
    pg_col_sxfbbz INTEGER PRIMARY KEY,
    pg_col_gfqohq INTEGER NOT NULL,
    pg_col_hywjkg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhapwa (pg_col_sxfbbz, pg_col_gfqohq, pg_col_hywjkg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sawtib (
    pg_col_pixuis INTEGER PRIMARY KEY,
    pg_col_dxzydc INTEGER NOT NULL,
    pg_col_hnyizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sawtib (pg_col_pixuis, pg_col_dxzydc, pg_col_hnyizb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edbnlh (
    pg_col_mnwrpx INTEGER PRIMARY KEY,
    pg_col_cpkwos INTEGER NOT NULL,
    pg_col_vvtoyj INTEGER
);
INSERT INTO pg_tbl_edbnlh (pg_col_mnwrpx, pg_col_cpkwos, pg_col_vvtoyj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fjsmwf (
    time TIMESTAMPTZ,
    pg_col_vdztbq INTEGER
);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);

CREATE TABLE IF NOT EXISTS pg_tbl_ichkjw (
    pg_col_ecbbyg INTEGER PRIMARY KEY,
    pg_col_kzqnkz INTEGER NOT NULL,
    pg_col_wvctwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ichkjw (pg_col_ecbbyg, pg_col_kzqnkz, pg_col_wvctwo) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := pg_var_qlfsfw::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF NOT pg_var_hvkrix THEN
                    pg_var_rztsqn := FALSE;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwrtq----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwrtq(pg_var_uruxww INTEGER, pg_var_rkwuxb INTEGER, pg_var_xtidif INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);
    RETURN pg_var_uruxww + pg_var_rkwuxb + pg_var_xtidif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uloabs----- */
CREATE OR REPLACE FUNCTION pg_proc_uloabs(pg_var_blpecs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itmzsm INTEGER;
    pg_var_sxmcfm INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gfqohq), 0)
    INTO pg_var_sxmcfm, pg_var_itmzsm
    FROM pg_tbl_fhapwa
    WHERE pg_col_hywjkg = 1 AND pg_col_gfqohq > 50;
    
    IF pg_var_blpecs > 100 THEN
        pg_var_itmzsm := (((SELECT pg_proc_lbwrtq(60, -9, -32))::INTEGER) - (19) + COALESCE(pg_var_itmzsm, 0));
    ELSE
        pg_var_itmzsm := pg_var_itmzsm + pg_var_blpecs;
    END IF;
    
    RETURN pg_var_itmzsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knfzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_knfzzv(pg_var_ybzgpc INTEGER, pg_var_skgzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dygypa INTEGER;
    pg_var_udfdkb INTEGER;
    pg_var_yrmbjc INTEGER;
BEGIN
    SELECT pg_col_dxzydc INTO pg_var_dygypa FROM pg_tbl_sawtib WHERE pg_col_pixuis = pg_var_ybzgpc;
    
    pg_var_udfdkb := 30000;
    pg_var_yrmbjc := 0;
    
    IF pg_var_dygypa < pg_var_udfdkb THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 50;
    END IF;
    
    IF pg_var_skgzra > 7 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 30;
    ELSIF pg_var_skgzra > 4 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 15;
    END IF;
    
    IF pg_var_dygypa < 10000 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 20;
    END IF;
    
    RETURN pg_var_yrmbjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznerd----- */
CREATE OR REPLACE FUNCTION pg_proc_mznerd(pg_var_xlppoh INTEGER, pg_var_dfyatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbqunb INTEGER;
    pg_var_yisvpj INTEGER;
    pg_var_yboxjn INTEGER;
BEGIN
    SELECT SUM(pg_col_kzqnkz) INTO pg_var_yisvpj 
    FROM pg_tbl_ichkjw 
    WHERE pg_col_wvctwo = 2;
    
    pg_var_yboxjn := pg_var_xlppoh - pg_var_yisvpj;
    
    IF pg_var_yboxjn < 0 THEN
        pg_var_yboxjn := 0;
    END IF;
    
    pg_var_mbqunb := (pg_var_yisvpj * pg_var_dfyatq * 2) + (pg_var_yboxjn * pg_var_dfyatq);
    
    RETURN pg_var_mbqunb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF pg_var_czfpid <= pg_var_xmosti THEN
        pg_var_cggkui := (pg_var_tqojrv * 4) - pg_var_czfpid;
        IF pg_var_cggkui < 0 THEN
            pg_var_cggkui := 0;
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodeby----- */
CREATE OR REPLACE FUNCTION pg_proc_nodeby(pg_var_fmyulg INTEGER, pg_var_wzrzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqqdnj INTEGER;
    pg_var_lnnuzg INTEGER;
    pg_var_szyjhi INTEGER;
BEGIN
    SELECT pg_col_cpkwos, pg_col_vvtoyj INTO pg_var_lnnuzg, pg_var_szyjhi
    FROM pg_tbl_edbnlh
    WHERE pg_col_mnwrpx = pg_var_fmyulg;
    
    IF ((SELECT pg_proc_mznerd(-52, 17)))::boolean THEN
        pg_var_xqqdnj := pg_var_lnnuzg + (pg_var_lnnuzg * pg_var_wzrzfb / 100);
    ELSE
        pg_var_xqqdnj := pg_var_lnnuzg - (pg_var_lnnuzg * pg_var_wzrzfb / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_mgqibm(64, 84))::INTEGER) - (0) + COALESCE(pg_var_xqqdnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF ((SELECT pg_proc_xiizhz(-2, 33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := (((SELECT pg_proc_uloabs(22))::INTEGER) - (97) + COALESCE(pg_var_ywdqcy, 0));
    
    IF ((SELECT pg_proc_knfzzv(89, -6)))::boolean THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nodeby(-56, -1))::INTEGER) - (0) + COALESCE(pg_var_ywdqcy, 0));
END;
$$ LANGUAGE plpgsql;