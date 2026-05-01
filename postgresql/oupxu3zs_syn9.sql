/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvfvh (
    pg_col_vdwdqp INTEGER PRIMARY KEY,
    pg_col_jihxts INTEGER NOT NULL,
    pg_col_wyaswn INTEGER
);
INSERT INTO pg_tbl_uwvfvh (pg_col_vdwdqp, pg_col_jihxts, pg_col_wyaswn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_qtffpc (
    pg_var_gtizfq INTEGER,
    pg_col_kfvzwh VARCHAR(50),
    pg_col_cokgby INTEGER,
    pg_col_hnmxar INTEGER
);
INSERT INTO pg_tbl_qtffpc (pg_var_gtizfq, pg_col_kfvzwh, pg_col_cokgby, pg_col_hnmxar) VALUES
(501, 'VIP', 50, 2000),
(501, 'Standard', 500, 500),
(502, 'VIP', 30, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_exobtf (
    pg_col_dxfvjq INTEGER PRIMARY KEY,
    pg_col_zsfcec INTEGER NOT NULL,
    pg_col_bttixh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_exobtf (pg_col_dxfvjq, pg_col_zsfcec, pg_col_bttixh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfsahf (
    pg_col_meizsi INTEGER PRIMARY KEY,
    pg_col_eiidtc INTEGER NOT NULL,
    pg_col_tvbtlm INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gfsahf (pg_col_meizsi, pg_col_eiidtc, pg_col_tvbtlm) VALUES
(101, 4500, 2),
(102, 3800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcshlk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcshlk(pg_var_sykxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghxkam INTEGER := 0;
    pg_var_elvuji RECORD;
BEGIN
    FOR pg_var_elvuji IN 
        SELECT pg_col_jihxts, pg_col_wyaswn 
        FROM pg_tbl_uwvfvh 
        WHERE pg_col_jihxts > pg_var_sykxwt
    LOOP
        IF pg_var_elvuji.pg_col_wyaswn > 100 THEN
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts * 2;
        ELSE
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts;
        END IF;
    END LOOP;
    
    RETURN pg_var_ghxkam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnzyp(pg_var_tdwwwm INTEGER, pg_var_hfhkfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkmat INTEGER;
    pg_var_ncnkcc INTEGER;
    pg_var_ptwspl INTEGER;
BEGIN
    SELECT pg_col_eiidtc, pg_col_tvbtlm INTO pg_var_ncnkcc, pg_var_ptwspl
    FROM pg_tbl_gfsahf
    WHERE pg_col_meizsi = pg_var_tdwwwm;
    
    IF pg_var_ncnkcc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqkmat := (pg_var_ncnkcc * pg_var_ptwspl) - pg_var_hfhkfr;
    
    IF pg_var_aqkmat < 0 THEN
        pg_var_aqkmat := 0;
    END IF;
    
    RETURN pg_var_aqkmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adkgkl----- */
CREATE OR REPLACE FUNCTION pg_proc_adkgkl(pg_var_gtizfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztpmz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cokgby * pg_col_hnmxar), 0) INTO pg_var_kztpmz FROM pg_tbl_qtffpc WHERE pg_var_gtizfq = pg_var_gtizfq;
    RETURN pg_var_kztpmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpzqi----- */
CREATE OR REPLACE FUNCTION pg_proc_scpzqi(pg_var_cbdjmo INTEGER, pg_var_mjqbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsupxh INTEGER;
    pg_var_zimzpd INTEGER;
    pg_var_mxfjug INTEGER;
BEGIN
    SELECT pg_col_zsfcec, pg_col_bttixh 
    INTO pg_var_zimzpd, pg_var_mxfjug
    FROM pg_tbl_exobtf 
    WHERE pg_col_dxfvjq = pg_var_cbdjmo;
    
    IF pg_var_zimzpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsupxh := pg_var_zimzpd + pg_var_mjqbrk - (pg_var_mxfjug * 2);
    
    IF pg_var_bsupxh < 0 THEN
        pg_var_bsupxh := 0;
    END IF;
    
    RETURN pg_var_bsupxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnzom----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnzom(pg_var_jbsczl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gplgxs TEXT;
    pg_var_rcnqww TEXT;
    pg_var_libgsc TEXT[] := ARRAY['debug', 'log', 'info', 'warn', 'error'];
    pg_var_iiiqad INTEGER;
BEGIN
    -- Simulate pg_col_hvlstm check for console existence
    pg_var_gplgxs := 'console_missing';
    
    -- Simulate checking each console method
    FOR pg_var_iiiqad IN (((SELECT pg_proc_yomear(-67, -8))::integer) - (0) + COALESCE(1, 0))..(((SELECT pg_proc_nxnzyp(-22, -46))::integer) - (-1) + COALESCE(array_length(pg_var_libgsc, 1), 0)) LOOP
        pg_var_rcnqww := pg_var_libgsc[pg_var_iiiqad];
        -- Simulate missing method detection
        IF pg_var_jbsczl = pg_var_iiiqad THEN
            pg_var_gplgxs := (SELECT pg_proc_scpzqi(-6, -80))::TEXT;
            EXIT;
        END IF;
    END LOOP;
    
    -- If no method was missing, simulate console output and set final result
    IF ((SELECT pg_proc_gzmnui(38, -47)))::boolean THEN
        -- Simulate console method calls
        pg_var_gplgxs := 'console_methods_present';
    END IF;
    
    -- Convert pg_col_hvlstm text result to pg_col_kzatse integer hash for return
    RETURN (((SELECT pg_proc_adkgkl(85))::INTEGER) - (0) + COALESCE(abs(hashtext(pg_var_gplgxs))::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF pg_var_ofleje > 90 THEN
        pg_var_kbyjst := (((SELECT pg_proc_fcshlk(72))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN (((SELECT pg_proc_aqnzom(-92))::INTEGER) - (1551585249) + COALESCE(pg_var_kbyjst, 0));
END;
$$ LANGUAGE plpgsql;