/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmmbll (
    pg_col_wwuscm INTEGER PRIMARY KEY,
    pg_col_bmpcui INTEGER NOT NULL,
    pg_col_eexgrw INTEGER
);
INSERT INTO pg_tbl_zmmbll (pg_col_wwuscm, pg_col_bmpcui, pg_col_eexgrw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uedtal (
    pg_col_owojia INTEGER PRIMARY KEY,
    pg_col_eftqyc INTEGER NOT NULL,
    pg_col_hxpbsz INTEGER
);
INSERT INTO pg_tbl_uedtal (pg_col_owojia, pg_col_eftqyc, pg_col_hxpbsz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := 0;
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yrsyss = 0 THEN
        pg_var_tlxpdy := 0;
    ELSE
        pg_var_tlxpdy := (pg_var_atgoej * 100) / pg_var_yrsyss;
    END IF;
    
    RETURN pg_var_tlxpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := pg_var_akunjh * 2;
    
    IF pg_var_uzlaql = 1 THEN
        pg_var_shbfdn := 5;
    ELSIF pg_var_uzlaql = 2 THEN
        pg_var_shbfdn := 10;
    ELSE
        pg_var_shbfdn := 15;
    END IF;
    
    pg_var_tmvlco := pg_var_unhuvz + pg_var_shbfdn;
    
    IF pg_var_tmvlco > 100 THEN
        pg_var_tmvlco := 100;
    END IF;
    
    RETURN pg_var_tmvlco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoddnq----- */
CREATE OR REPLACE FUNCTION pg_proc_yoddnq(pg_var_adexpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditgwq INTEGER := 0;
    pg_var_bkrgsp RECORD;
BEGIN
    FOR pg_var_bkrgsp IN 
        SELECT pg_col_eftqyc, pg_col_hxpbsz 
        FROM pg_tbl_uedtal 
        WHERE pg_col_eftqyc > pg_var_adexpw
    LOOP
        pg_var_ditgwq := pg_var_ditgwq + (pg_var_bkrgsp.pg_col_eftqyc * pg_var_bkrgsp.pg_col_hxpbsz);
    END LOOP;
    
    IF ((SELECT pg_proc_yhczka(-79)))::boolean THEN
        pg_var_ditgwq := (((SELECT pg_proc_wlmzno(-72, -79))::INTEGER ) - (-129) + COALESCE(pg_var_ditgwq, 0));
    END IF;
    
    RETURN pg_var_ditgwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN COALESCE(pg_var_wuhzeh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klfcdf----- */
CREATE OR REPLACE FUNCTION pg_proc_klfcdf(pg_var_lrqojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzvqh INTEGER;
    pg_var_wusihl RECORD;
BEGIN
    pg_var_ngzvqh := 0;
    
    SELECT pg_col_bmpcui, pg_col_eexgrw INTO pg_var_wusihl
    FROM pg_tbl_zmmbll 
    WHERE pg_col_wwuscm = pg_var_lrqojw;
    
    IF ((SELECT pg_proc_yoddnq(-35)))::boolean THEN
        IF pg_var_wusihl.pg_col_eexgrw > 0 THEN
            pg_var_ngzvqh := (((SELECT pg_proc_bwsprn(-56, -91))::INTEGER) - (0) + COALESCE(pg_var_ngzvqh, 0));
        ELSE
            pg_var_ngzvqh := pg_var_wusihl.pg_col_bmpcui;
        END IF;
    ELSE
        pg_var_ngzvqh := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_pwtxdn(-71))::INTEGER) - (0) + COALESCE(pg_var_ngzvqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_msxosr(90)))::boolean THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_klfcdf(81))::INTEGER) - (-1) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;