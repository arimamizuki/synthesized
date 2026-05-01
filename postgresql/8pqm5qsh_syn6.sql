/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fmzvap (
    pg_col_hwkpuu INTEGER PRIMARY KEY,
    pg_col_epcgdp INTEGER NOT NULL,
    pg_col_ucehgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmzvap (pg_col_hwkpuu, pg_col_epcgdp, pg_col_ucehgx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pfrzkz (
    pg_col_hiwnrh INTEGER PRIMARY KEY,
    pg_col_bpcviy INTEGER NOT NULL,
    pg_col_vvbamq INTEGER
);
INSERT INTO pg_tbl_pfrzkz (pg_col_hiwnrh, pg_col_bpcviy, pg_col_vvbamq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cbfbos (
    pg_col_pcrrks INTEGER PRIMARY KEY,
    pg_col_oepfvz INTEGER NOT NULL,
    pg_col_fhhytj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbfbos (pg_col_pcrrks, pg_col_oepfvz, pg_col_fhhytj) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nifhov (
    pg_col_rvltyg INTEGER,
    pg_col_fdzvjt TEXT,
    pg_col_lfmhhf INTEGER,
    pg_col_mmgryg DATE,
    pg_col_owipdt INTEGER,
    pg_col_eahuan INTEGER,
    pg_col_nsmjxh INTEGER,
    pg_col_dpuadd INTEGER,
    pg_col_ojbrpf INTEGER
);
INSERT INTO pg_tbl_nifhov (pg_col_rvltyg, pg_col_fdzvjt, pg_col_lfmhhf, pg_col_mmgryg, pg_col_owipdt, pg_col_eahuan, pg_col_nsmjxh, pg_col_dpuadd, pg_col_ojbrpf) VALUES
(1, 'apertura', 100, '2024-01-01', 150, NULL, NULL, NULL, NULL),
(2, 'reserva', NULL, NULL, NULL, 1, 10, NULL, NULL),
(3, 'check-in', NULL, NULL, NULL, NULL, 10, 1, 15),
(4, 'anulacion', NULL, NULL, NULL, NULL, 10, 1, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlmoe (
    pg_col_gjfcya INTEGER PRIMARY KEY,
    pg_col_vfeapj INTEGER NOT NULL,
    pg_col_ctwgrb INTEGER
);
INSERT INTO pg_tbl_wqlmoe (pg_col_gjfcya, pg_col_vfeapj, pg_col_ctwgrb) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mqlmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlmjd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipwqh RECORD;
    pg_var_fzzeum INTEGER := 0;
BEGIN
    FOR pg_var_dipwqh IN (SELECT * FROM pg_tbl_nifhov ORDER BY pg_col_rvltyg)
    LOOP
        IF pg_var_dipwqh.pg_col_fdzvjt = 'apertura' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'reserva' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'check-in' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'anulacion' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        END IF;
    END LOOP;

    RETURN pg_var_fzzeum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cscazg----- */
CREATE OR REPLACE FUNCTION pg_proc_cscazg(pg_var_mctwll INTEGER, pg_var_ksdhdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ithwyq INTEGER;
    pg_var_bhexuy INTEGER;
BEGIN
    SELECT AVG(pg_col_vfeapj) INTO pg_var_bhexuy FROM pg_tbl_wqlmoe;
    
    IF pg_var_bhexuy > pg_var_mctwll THEN
        pg_var_ithwyq := (pg_var_bhexuy * pg_var_ksdhdw) + (SELECT SUM(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    ELSE
        pg_var_ithwyq := pg_var_bhexuy + (SELECT AVG(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    END IF;
    
    RETURN pg_var_ithwyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ethlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_ethlgx(pg_var_quxwtm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_quxwtm * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duaabp----- */
CREATE OR REPLACE FUNCTION pg_proc_duaabp(pg_var_trnpjq INTEGER, pg_var_jodruo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kczbrh INTEGER;
    pg_var_lpbsqb INTEGER;
    pg_var_lgmzli INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kczbrh FROM pg_tbl_fmzvap WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    SELECT SUM(pg_col_ucehgx) INTO pg_var_lpbsqb FROM pg_tbl_fmzvap 
    WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    IF ((SELECT pg_proc_mqlmjd()))::boolean THEN
        pg_var_lgmzli := pg_var_lpbsqb - (pg_var_lpbsqb * pg_var_jodruo / 100);
    ELSE
        pg_var_lgmzli := (((SELECT pg_proc_ethlgx(-84))::INTEGER) - (-168) + COALESCE(pg_var_lgmzli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cscazg(44, 96))::INTEGER) - (106) + COALESCE(pg_var_lgmzli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxpyba----- */
CREATE OR REPLACE FUNCTION pg_proc_zxpyba(pg_var_nctbdf INTEGER, pg_var_douumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbanlz INTEGER;
    pg_var_brwbqg INTEGER;
    pg_var_mcxcyg INTEGER;
BEGIN
    SELECT pg_col_bpcviy + pg_col_vvbamq INTO pg_var_tbanlz
    FROM pg_tbl_pfrzkz
    WHERE pg_col_hiwnrh = pg_var_nctbdf;
    
    IF pg_var_tbanlz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brwbqg := pg_var_douumh + (pg_var_tbanlz / 10);
    
    IF pg_var_brwbqg > 50 THEN
        pg_var_mcxcyg := 100;
    ELSE
        pg_var_mcxcyg := pg_var_brwbqg * 2;
    END IF;
    
    RETURN pg_var_mcxcyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuydnw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuydnw(pg_var_jxtxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oehkjt INTEGER;
    pg_var_fbfmfo RECORD;
BEGIN
    pg_var_oehkjt := 0;
    
    FOR pg_var_fbfmfo IN 
        SELECT pg_col_oepfvz, pg_col_fhhytj 
        FROM pg_tbl_cbfbos 
        WHERE pg_col_pcrrks IN (pg_var_jxtxbs, pg_var_jxtxbs + 1)
    LOOP
        IF pg_var_fbfmfo.pg_col_oepfvz < pg_var_fbfmfo.pg_col_fhhytj THEN
            pg_var_oehkjt := pg_var_oehkjt + 
                (pg_var_fbfmfo.pg_col_fhhytj - pg_var_fbfmfo.pg_col_oepfvz);
        END IF;
    END LOOP;
    
    RETURN pg_var_oehkjt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN (((SELECT pg_proc_duaabp(-6, 100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mjjubq := (((SELECT pg_proc_zxpyba(-87, -64))::INTEGER) - (0) + COALESCE(pg_var_mjjubq, 0));
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_fuydnw(93))::INTEGER) - (0) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;