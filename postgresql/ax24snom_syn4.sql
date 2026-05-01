/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yqpgdv (
    pg_col_tzizhg INTEGER PRIMARY KEY,
    pg_col_bqybxh INTEGER NOT NULL,
    pg_col_wotpvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqpgdv (pg_col_tzizhg, pg_col_bqybxh, pg_col_wotpvf) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kpsnly (
    pg_col_fzpksd INTEGER PRIMARY KEY,
    pg_col_qnduwf INTEGER NOT NULL,
    pg_col_wlmqju INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpsnly (pg_col_fzpksd, pg_col_qnduwf, pg_col_wlmqju) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xfvkzk (
    pg_col_vqfzld INTEGER PRIMARY KEY,
    pg_col_jblffc INTEGER NOT NULL,
    pg_col_aamfsm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_xfvkzk (pg_col_vqfzld, pg_col_jblffc, pg_col_aamfsm) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

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

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN pg_var_vpzqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtnqy(pg_var_bvmzxs INTEGER, pg_var_xdipwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlyui INTEGER;
    pg_var_zgfjqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgfjqo 
    FROM pg_tbl_xfvkzk 
    WHERE pg_col_jblffc = pg_var_bvmzxs AND NOT pg_col_aamfsm;
    
    pg_var_ixlyui := pg_var_zgfjqo * pg_var_bvmzxs * pg_var_xdipwx;
    
    IF pg_var_ixlyui < 0 THEN
        pg_var_ixlyui := 0;
    END IF;
    
    RETURN pg_var_ixlyui;
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

/* -----Procedure pg_proc_wbjjem----- */
CREATE OR REPLACE FUNCTION pg_proc_wbjjem(pg_var_ombyeb INTEGER, pg_var_ibjyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxmavz INTEGER;
    pg_var_qtfgrw INTEGER;
    pg_var_xbbssu INTEGER;
BEGIN
    SELECT pg_col_qnduwf, pg_col_wlmqju 
    INTO pg_var_qxmavz, pg_var_xbbssu
    FROM pg_tbl_kpsnly 
    WHERE pg_col_fzpksd = pg_var_ibjyzn;
    
    IF pg_var_xbbssu < 3 THEN
        pg_var_qtfgrw := pg_var_qxmavz + 6;
    ELSE
        pg_var_qtfgrw := pg_var_qxmavz + 12;
    END IF;
    
    IF pg_var_qtfgrw > 12 THEN
        pg_var_qtfgrw := (((SELECT pg_proc_wgubll(-51, -26))::INTEGER) - (0) + COALESCE(pg_var_qtfgrw, 0));
    END IF;
    
    IF ((SELECT pg_proc_yqtnqy(25, -72)))::boolean THEN
        RETURN (((SELECT pg_proc_ljgwdb(-77, 72))::INTEGER) - (-6108) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_lbwrtq(-11, -5, -55))::INTEGER) - (-71) + COALESCE(pg_var_qtfgrw - pg_var_ombyeb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctwbdf----- */
CREATE OR REPLACE FUNCTION pg_proc_ctwbdf(pg_var_vfvjkw INTEGER, pg_var_rdkfdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxisb INTEGER;
    pg_var_maxeej INTEGER;
    pg_var_iukrsx INTEGER;
BEGIN
    SELECT pg_col_bqybxh, pg_col_wotpvf INTO pg_var_maxeej, pg_var_iukrsx
    FROM pg_tbl_yqpgdv
    WHERE pg_col_tzizhg = pg_var_vfvjkw;
    
    IF pg_var_maxeej IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrxisb := (pg_var_maxeej + pg_var_rdkfdl) * pg_var_iukrsx;
    
    IF pg_var_vrxisb > 100 THEN
        pg_var_vrxisb := 100;
    END IF;
    
    RETURN pg_var_vrxisb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmfrch----- */
CREATE OR REPLACE FUNCTION pg_proc_gmfrch(pg_var_peaaoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvmnv INTEGER;
    pg_var_nsunsc BOOLEAN;
    pg_var_kadmvy BOOLEAN;
    pg_var_ibuoxt BOOLEAN;
BEGIN
    pg_var_fqvmnv := (((SELECT pg_proc_ctwbdf(-11, 92))::INTEGER) - (0) + COALESCE(pg_var_fqvmnv, 0));
    pg_var_nsunsc := (SELECT pg_proc_wbjjem(-19, 93))::BOOLEAN;
    pg_var_kadmvy := (pg_var_peaaoq & x'4000'::INTEGER) <> 0;
    pg_var_ibuoxt := (pg_var_peaaoq & x'8000'::INTEGER) <> 0;
    
    RETURN pg_var_fqvmnv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_gmfrch(-73)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;