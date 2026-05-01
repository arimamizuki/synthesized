/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gswpkd (
    pg_col_odjblr INTEGER PRIMARY KEY,
    pg_col_qcwxyb INTEGER NOT NULL,
    pg_col_edhhjf INTEGER
);
INSERT INTO pg_tbl_gswpkd (pg_col_odjblr, pg_col_qcwxyb, pg_col_edhhjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mfxfao (
    pg_col_orokwn INTEGER PRIMARY KEY,
    pg_col_meywiq INTEGER NOT NULL,
    pg_col_fzaxxy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfxfao (pg_col_orokwn, pg_col_meywiq, pg_col_fzaxxy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bczgxp (
    pg_col_xcnqkm INTEGER PRIMARY KEY,
    pg_col_ptrubt INTEGER NOT NULL,
    pg_col_jcqhcc INTEGER
);
INSERT INTO pg_tbl_bczgxp (pg_col_xcnqkm, pg_col_ptrubt, pg_col_jcqhcc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_siuoyw (
    pg_col_eyxwjc INTEGER PRIMARY KEY,
    pg_col_nwpjkm INTEGER NOT NULL,
    pg_col_eejjvi INTEGER
);
INSERT INTO pg_tbl_siuoyw (pg_col_eyxwjc, pg_col_nwpjkm, pg_col_eejjvi) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kiyasw (
    pg_col_qshfju INTEGER PRIMARY KEY,
    pg_col_yqloiv INTEGER NOT NULL,
    pg_col_fccver INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiyasw (pg_col_qshfju, pg_col_yqloiv, pg_col_fccver) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vlekra (
    pg_col_siapoc INTEGER PRIMARY KEY,
    pg_col_ekwiye INTEGER NOT NULL,
    pg_col_poxagu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlekra (pg_col_siapoc, pg_col_ekwiye, pg_col_poxagu) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdjxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjxyu(pg_var_aymcrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weerjv INTEGER := 0;
    pg_var_ydvllc RECORD;
BEGIN
    FOR pg_var_ydvllc IN 
        SELECT pg_col_qcwxyb, pg_col_edhhjf 
        FROM pg_tbl_gswpkd 
        WHERE pg_col_qcwxyb > pg_var_aymcrr
    LOOP
        pg_var_weerjv := pg_var_weerjv + pg_var_ydvllc.pg_col_edhhjf;
    END LOOP;
    
    RETURN pg_var_weerjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekddnz----- */
CREATE OR REPLACE FUNCTION pg_proc_ekddnz(pg_var_agmtut INTEGER, pg_var_crkagb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzekvp INTEGER;
    pg_var_ueshcp INTEGER;
    pg_var_koelvx INTEGER;
BEGIN
    SELECT pg_col_ptrubt, pg_col_jcqhcc INTO pg_var_ueshcp, pg_var_koelvx
    FROM pg_tbl_bczgxp WHERE pg_col_xcnqkm = pg_var_agmtut;
    
    IF pg_var_ueshcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzekvp := pg_var_ueshcp * pg_var_koelvx;
    
    IF pg_var_crkagb > 1 THEN
        pg_var_xzekvp := pg_var_xzekvp * pg_var_crkagb;
    END IF;
    
    RETURN pg_var_xzekvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrajhu----- */
CREATE OR REPLACE FUNCTION pg_proc_jrajhu(pg_var_dlrjhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlcjlp INTEGER;
    pg_var_nscpap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nscpap
    FROM pg_tbl_mfxfao
    WHERE pg_col_fzaxxy = 1;
    
    pg_var_tlcjlp := (((SELECT pg_proc_ekddnz(-8, -8))::INTEGER) - (0) + COALESCE(pg_var_tlcjlp, 0));
    
    IF pg_var_nscpap > 0 THEN
        SELECT SUM(pg_col_meywiq) INTO pg_var_tlcjlp
        FROM pg_tbl_mfxfao
        WHERE pg_col_fzaxxy = 1;
    END IF;
    
    pg_var_tlcjlp := pg_var_tlcjlp + pg_var_dlrjhj * 100;
    
    RETURN (((SELECT pg_proc_zqjdgj(34))::INTEGER) - (109) + COALESCE(pg_var_tlcjlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtixd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtixd(pg_var_trsejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbeug INTEGER;
    pg_var_ptvwnr INTEGER;
    pg_var_ffooix INTEGER;
BEGIN
    SELECT pg_col_yqloiv, pg_col_fccver 
    INTO pg_var_knbeug, pg_var_ptvwnr
    FROM pg_tbl_kiyasw 
    WHERE pg_col_qshfju = pg_var_trsejx;
    
    IF pg_var_knbeug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ffooix := (100000 - pg_var_knbeug) / 1000 + pg_var_ptvwnr * 2;
    
    IF pg_var_ffooix < 0 THEN
        pg_var_ffooix := 0;
    END IF;
    
    RETURN pg_var_ffooix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeabwz----- */
CREATE OR REPLACE FUNCTION pg_proc_oeabwz(pg_var_zgewvb INTEGER, pg_var_vzjfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fumawc INTEGER;
    pg_var_nydwrh INTEGER;
BEGIN
    SELECT pg_col_ekwiye INTO pg_var_fumawc 
    FROM pg_tbl_vlekra 
    WHERE pg_col_siapoc = pg_var_zgewvb;
    
    IF pg_var_fumawc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzjfhg > 0 THEN
        pg_var_nydwrh := pg_var_fumawc + (pg_var_fumawc * pg_var_vzjfhg / 100);
    ELSE
        pg_var_nydwrh := pg_var_fumawc - (pg_var_fumawc * ABS(pg_var_vzjfhg) / 100);
    END IF;
    
    RETURN pg_var_nydwrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxolnf----- */
CREATE OR REPLACE FUNCTION pg_proc_fxolnf(pg_var_bzbovz INTEGER, pg_var_fvzibw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjbwj INTEGER;
    pg_var_auurrf INTEGER;
    pg_var_ilnrcq INTEGER;
BEGIN
    SELECT pg_col_nwpjkm, pg_col_eejjvi 
    INTO pg_var_auurrf, pg_var_ilnrcq
    FROM pg_tbl_siuoyw 
    WHERE pg_col_eyxwjc = pg_var_bzbovz;
    
    IF pg_var_auurrf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgjbwj := pg_var_auurrf * 10;
    
    IF pg_var_ilnrcq > 60 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 25;
    ELSIF pg_var_ilnrcq > 30 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 15;
    END IF;
    
    IF pg_var_fvzibw > 90 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 30;
    END IF;
    
    RETURN pg_var_rgjbwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := (((SELECT pg_proc_tjtixd(-98))::INTEGER) - (-1) + COALESCE(pg_var_uujykh, 0));
    ELSIF ((SELECT pg_proc_fxolnf(83, 99)))::boolean THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN (((SELECT pg_proc_oeabwz(2, -90))::INTEGER) - (0) + COALESCE(pg_var_uujykh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := (((SELECT pg_proc_rdjxyu(6))::INTEGER) - (1800) + COALESCE(pg_var_etwnga, 0));
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_jrajhu(-24)))::boolean THEN
            pg_var_etwnga := (((SELECT pg_proc_edylod(-57, 93))::INTEGER) - (0) + COALESCE(pg_var_etwnga, 0));
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;