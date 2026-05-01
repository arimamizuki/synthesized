/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_eefapw (
    pg_col_ckobbs INTEGER PRIMARY KEY,
    pg_col_qtwbgt INTEGER NOT NULL,
    pg_col_izobpt INTEGER
);
INSERT INTO pg_tbl_eefapw (pg_col_ckobbs, pg_col_qtwbgt, pg_col_izobpt) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_zxevxj (
    pg_col_sahrom INTEGER PRIMARY KEY,
    pg_col_sokzyl INTEGER NOT NULL,
    pg_col_vszprj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxevxj (pg_col_sahrom, pg_col_sokzyl, pg_col_vszprj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yqpgdv (
    pg_col_tzizhg INTEGER PRIMARY KEY,
    pg_col_bqybxh INTEGER NOT NULL,
    pg_col_wotpvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqpgdv (pg_col_tzizhg, pg_col_bqybxh, pg_col_wotpvf) VALUES
(101, 20, 3),
(102, 15, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noualr----- */
CREATE OR REPLACE FUNCTION pg_proc_noualr(pg_var_ijjkyq INTEGER, pg_var_xnkwte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibcdd INTEGER;
    pg_var_qyzjtk INTEGER;
BEGIN
    SELECT pg_col_qtwbgt INTO pg_var_qyzjtk
    FROM pg_tbl_eefapw
    WHERE pg_col_ckobbs = pg_var_ijjkyq;
    
    IF pg_var_qyzjtk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibcdd := pg_var_qyzjtk + pg_var_xnkwte;
    
    IF pg_var_mibcdd >= 200 THEN
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd - 200,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiewyg----- */
CREATE OR REPLACE FUNCTION pg_proc_oiewyg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibmguu TEXT;
    pg_var_pcwwms BIGINT;
BEGIN
    -- Simulate pg_col_omdkyw behavior of pg_last_wal_replay_lsn() returning a pg_lsn (e.g., '0/15D68C50')
    -- Convert pg_col_omdkyw LSN pg_col_dgmwul pg_col_rsnpej integer by extracting pg_col_omdkyw numeric part.
    -- For standalone execution, return a pg_col_uzagcx integer.
    pg_var_ibmguu := '0/15D68C50';
    
    -- Parse pg_col_omdkyw LSN: split at '/' and convert from hex pg_col_dgmwul decimal
    pg_var_pcwwms := (split_part(pg_var_ibmguu, '/', 1)::bigint << 32) + ('x' || split_part(pg_var_ibmguu, '/', 2))::bit(32)::bigint;
    
    -- Return pg_col_omdkyw integer part modulo a large number pg_col_dgmwul fit in INTEGER range
    RETURN (pg_var_pcwwms % 2147483647)::INTEGER;
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

/* -----Procedure pg_proc_yeulya----- */
CREATE OR REPLACE FUNCTION pg_proc_yeulya(pg_var_kuzjcs INTEGER, pg_var_haljnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgutrm INTEGER;
    pg_var_fsrehn INTEGER;
    pg_var_grmuir INTEGER;
BEGIN
    SELECT pg_col_sokzyl INTO pg_var_fsrehn FROM pg_tbl_zxevxj WHERE pg_col_sahrom = pg_var_kuzjcs;
    
    IF pg_var_fsrehn > 60 THEN
        pg_var_grmuir := pg_var_haljnm * 15 / 100;
    ELSIF pg_var_fsrehn < 18 THEN
        pg_var_grmuir := pg_var_haljnm * 10 / 100;
    ELSE
        pg_var_grmuir := pg_var_haljnm * 5 / 100;
    END IF;
    
    pg_var_cgutrm := pg_var_haljnm - pg_var_grmuir;
    
    IF ((SELECT pg_proc_oiewyg()))::boolean THEN
        pg_var_cgutrm := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ctwbdf(58, -19))::INTEGER) - (0) + COALESCE(pg_var_cgutrm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_noualr(0, -5)))::boolean THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN (((SELECT pg_proc_yeulya(91, 20))::INTEGER) - (50) + COALESCE(pg_var_iibgmf, 0));
END;
$$ LANGUAGE plpgsql;