/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwhcyw (
    pg_col_hblpfk INTEGER PRIMARY KEY,
    pg_col_zelxtf INTEGER NOT NULL,
    pg_col_itjagq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwhcyw (pg_col_hblpfk, pg_col_zelxtf, pg_col_itjagq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgxrz (
    pg_col_tbiagq INTEGER PRIMARY KEY,
    pg_col_tawyly INTEGER NOT NULL,
    pg_col_smsdqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgxrz (pg_col_tbiagq, pg_col_tawyly, pg_col_smsdqp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qcgbih (
    pg_col_aaggwk INTEGER PRIMARY KEY,
    pg_col_ygksxp INTEGER NOT NULL,
    pg_col_tgpxjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcgbih (pg_col_aaggwk, pg_col_ygksxp, pg_col_tgpxjx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_phwvla (
    pg_col_tnvjaz INTEGER PRIMARY KEY,
    pg_col_ycfbkc INTEGER NOT NULL,
    pg_col_lcafnf INTEGER
);
INSERT INTO pg_tbl_phwvla (pg_col_tnvjaz, pg_col_ycfbkc, pg_col_lcafnf) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_svrtqp (
    pg_col_ooyjdg INTEGER PRIMARY KEY,
    pg_col_yfxvkd INTEGER NOT NULL,
    pg_col_uwjkow INTEGER
);
INSERT INTO pg_tbl_svrtqp (pg_col_ooyjdg, pg_col_yfxvkd, pg_col_uwjkow) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_sfoczx (
    pg_col_kgesiz INTEGER PRIMARY KEY,
    pg_col_uuvbds INTEGER NOT NULL,
    pg_col_iaptqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfoczx (pg_col_kgesiz, pg_col_uuvbds, pg_col_iaptqg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jtbfez (
    pg_col_dtzypb INTEGER PRIMARY KEY,
    pg_col_ffounc INTEGER NOT NULL,
    pg_col_uzzdfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtbfez (pg_col_dtzypb, pg_col_ffounc, pg_col_uzzdfg) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_mucovq (
    pg_col_ettvob INTEGER PRIMARY KEY,
    pg_col_tlwnvo INTEGER NOT NULL,
    pg_col_givtxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucovq (pg_col_ettvob, pg_col_tlwnvo, pg_col_givtxi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpsixg----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsixg(pg_var_kqzswl INTEGER, pg_var_lpmutp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrqkcv INTEGER;
    pg_var_zbosss INTEGER;
    pg_var_humcwc INTEGER;
BEGIN
    SELECT pg_col_ycfbkc, 
           CASE WHEN pg_col_lcafnf < pg_var_lpmutp - 1 THEN 1 ELSE 0 END
    INTO pg_var_nrqkcv, pg_var_zbosss
    FROM pg_tbl_phwvla
    WHERE pg_col_tnvjaz = pg_var_kqzswl;
    
    IF pg_var_nrqkcv IS NULL THEN
        pg_var_humcwc := 0;
    ELSE
        pg_var_humcwc := pg_var_nrqkcv + pg_var_zbosss;
    END IF;
    
    RETURN pg_var_humcwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiwseh----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwseh(pg_var_huczbc INTEGER, pg_var_igylph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfglyx INTEGER;
    pg_var_dqnbnh INTEGER;
    pg_var_ygkdet INTEGER;
    pg_var_onizum INTEGER;
BEGIN
    SELECT pg_col_tlwnvo, pg_col_givtxi INTO pg_var_ygkdet, pg_var_onizum
    FROM pg_tbl_mucovq WHERE pg_col_ettvob = pg_var_huczbc;
    
    IF pg_var_ygkdet <= pg_var_onizum THEN
        pg_var_sfglyx := (pg_var_onizum * 2) / 4;
        pg_var_dqnbnh := pg_var_sfglyx * pg_var_igylph;
        
        IF pg_var_dqnbnh < 10 THEN
            pg_var_dqnbnh := 10;
        END IF;
        
        RETURN pg_var_dqnbnh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iohpbv----- */
CREATE OR REPLACE FUNCTION pg_proc_iohpbv(pg_var_ecdebm INTEGER, pg_var_woyvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzilii INTEGER;
    pg_var_hsyfhh INTEGER;
    pg_var_stnqle INTEGER;
BEGIN
    SELECT pg_col_ffounc, pg_col_uzzdfg INTO pg_var_rzilii, pg_var_hsyfhh
    FROM pg_tbl_jtbfez WHERE pg_col_dtzypb = pg_var_ecdebm;
    
    IF pg_var_rzilii + pg_var_woyvvb < pg_var_hsyfhh THEN
        pg_var_stnqle := 1;
    ELSE
        pg_var_stnqle := 0;
    END IF;
    
    RETURN pg_var_stnqle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloykn----- */
CREATE OR REPLACE FUNCTION pg_proc_dloykn(pg_var_zyfknd INTEGER, pg_var_wlejnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgqnt INTEGER;
    pg_var_hetkmv INTEGER;
    pg_var_msqlln INTEGER := 30000;
BEGIN
    SELECT pg_col_ygksxp INTO pg_var_wdgqnt 
    FROM pg_tbl_qcgbih 
    WHERE pg_col_aaggwk = pg_var_zyfknd;
    
    IF pg_var_wdgqnt < pg_var_msqlln THEN
        pg_var_hetkmv := (((SELECT pg_proc_iohpbv(-79, 21))::INTEGER) - (0) + COALESCE(pg_var_hetkmv, 0));
    ELSIF ((SELECT pg_proc_hiwseh(-2, 5)))::boolean THEN
        pg_var_hetkmv := 7;
    ELSE
        pg_var_hetkmv := 3;
    END IF;
    
    RETURN pg_var_hetkmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avmmnc----- */
CREATE OR REPLACE FUNCTION pg_proc_avmmnc(pg_var_srokdu INTEGER, pg_var_afjixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etqzdm INTEGER;
    pg_var_ratviv INTEGER;
    pg_var_gnzzpa INTEGER;
    pg_var_dtiqop INTEGER;
BEGIN
    SELECT pg_col_yfxvkd, pg_col_uwjkow INTO pg_var_etqzdm, pg_var_ratviv
    FROM pg_tbl_svrtqp WHERE pg_col_ooyjdg = pg_var_srokdu;
    
    IF pg_var_etqzdm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gnzzpa := (20231220 - pg_var_ratviv) / 10000;
    
    IF pg_var_etqzdm < 60000 AND pg_var_gnzzpa > pg_var_afjixa THEN
        pg_var_dtiqop := 10;
    ELSIF pg_var_etqzdm < 60000 OR pg_var_gnzzpa > pg_var_afjixa THEN
        pg_var_dtiqop := 5;
    ELSE
        pg_var_dtiqop := 1;
    END IF;
    
    RETURN pg_var_dtiqop * (100000 - pg_var_etqzdm) / 1000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bymmyw(pg_var_rmpxgy INTEGER, pg_var_cqklgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetdop INTEGER;
    pg_var_mfwtie INTEGER;
    pg_var_uwleob INTEGER;
BEGIN
    SELECT pg_var_rmpxgy - pg_col_iaptqg, pg_col_uuvbds
    INTO pg_var_tetdop, pg_var_mfwtie
    FROM pg_tbl_sfoczx
    WHERE pg_col_kgesiz = pg_var_cqklgv;
    
    IF pg_var_tetdop > 7 OR pg_var_mfwtie < 5000 THEN
        pg_var_uwleob := 1;
    ELSE
        pg_var_uwleob := 0;
    END IF;
    
    RETURN pg_var_uwleob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF pg_var_gcract < 50000 THEN
        pg_var_nxswhp := (((SELECT pg_proc_dloykn(33, -97))::INTEGER) - (3) + COALESCE(pg_var_nxswhp, 0));
    ELSE
        pg_var_nxswhp := (((SELECT pg_proc_fpsixg(53, -11))::INTEGER) - (0) + COALESCE(pg_var_nxswhp, 0));
    END IF;
    
    IF pg_var_nxswhp < 1 THEN
        pg_var_nxswhp := (((SELECT pg_proc_avmmnc(19, 44))::INTEGER) - (-1) + COALESCE(pg_var_nxswhp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bymmyw(4, 84))::INTEGER) - (0) + COALESCE(pg_var_nxswhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctxzpw----- */
CREATE OR REPLACE FUNCTION pg_proc_ctxzpw(pg_var_nzuorn INTEGER, pg_var_zzfxaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvswt INTEGER;
    pg_var_wtjgmk INTEGER;
    pg_var_ucxttt INTEGER;
BEGIN
    SELECT pg_col_tawyly, pg_col_smsdqp INTO pg_var_urvswt, pg_var_wtjgmk
    FROM pg_tbl_hrgxrz
    WHERE pg_col_tbiagq = pg_var_nzuorn;
    
    IF pg_var_zzfxaf <= pg_var_urvswt THEN
        pg_var_ucxttt := 50;
    ELSE
        pg_var_ucxttt := 50 + ((pg_var_zzfxaf - pg_var_urvswt) * pg_var_wtjgmk);
    END IF;
    
    RETURN pg_var_ucxttt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uobyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_uobyjf(pg_var_vllapa INTEGER, pg_var_hyesnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlenw INTEGER;
    pg_var_zfviwb INTEGER;
    pg_var_obipyz INTEGER;
BEGIN
    SELECT pg_col_zelxtf, pg_col_itjagq INTO pg_var_zfviwb, pg_var_obipyz
    FROM pg_tbl_kwhcyw WHERE pg_col_hblpfk = pg_var_vllapa;
    
    IF ((SELECT pg_proc_mnurcr(33, -73)))::boolean THEN
        pg_var_qvlenw := 1;
    ELSE
        pg_var_qvlenw := (((SELECT pg_proc_ctxzpw(91, 10))::INTEGER) - (0) + COALESCE(pg_var_qvlenw, 0));
    END IF;
    
    RETURN pg_var_qvlenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := pg_var_okivlw + (pg_var_hsomdh.pg_col_pebatx / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_okivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF ((SELECT pg_proc_uobyjf(-21, -43)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := (((SELECT pg_proc_ovmsxs(22, -66))::INTEGER) - (2050) + COALESCE(pg_var_xmqonf, 0));
    END IF;
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;