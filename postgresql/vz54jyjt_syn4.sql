/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnxrj (
    pg_col_zjaran INTEGER PRIMARY KEY,
    pg_col_kuptob INTEGER NOT NULL,
    pg_col_lsjptc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbnxrj (pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_dglgqj (
    pg_col_uihpwm INTEGER PRIMARY KEY,
    pg_col_kjietk INTEGER NOT NULL,
    pg_col_sxodyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dglgqj (pg_col_uihpwm, pg_col_kjietk, pg_col_sxodyk) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjslle (
    pg_col_sheoao INTEGER PRIMARY KEY,
    pg_col_zvoxhb INTEGER NOT NULL,
    pg_col_mulwsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zjslle (pg_col_sheoao, pg_col_zvoxhb, pg_col_mulwsu) VALUES
(101, 5, 12),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eipkfg (
    pg_col_uljckk INTEGER PRIMARY KEY,
    pg_col_yujjcu INTEGER NOT NULL,
    pg_col_kfvhvz INTEGER
);
INSERT INTO pg_tbl_eipkfg (pg_col_uljckk, pg_col_yujjcu, pg_col_kfvhvz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_irlgdv (
    pg_col_nphepr INTEGER PRIMARY KEY,
    pg_col_iplzpb INTEGER NOT NULL,
    pg_col_thipax INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlgdv (pg_col_nphepr, pg_col_iplzpb, pg_col_thipax) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uzkpoq (
    pg_col_cqdwlb INTEGER PRIMARY KEY,
    pg_col_fmsazg INTEGER NOT NULL,
    pg_col_gioopg INTEGER
);
INSERT INTO pg_tbl_uzkpoq (pg_col_cqdwlb, pg_col_fmsazg, pg_col_gioopg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljfyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ljfyve(pg_var_fizfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbgzlc INTEGER;
    pg_var_rztpxy INTEGER;
    pg_var_wxtwkm INTEGER;
BEGIN
    SELECT pg_col_fmsazg, pg_col_gioopg INTO pg_var_rztpxy, pg_var_wxtwkm
    FROM pg_tbl_uzkpoq
    WHERE pg_col_cqdwlb = pg_var_fizfnt;
    
    IF pg_var_rztpxy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nbgzlc := (pg_var_rztpxy / 1000) + (pg_var_wxtwkm / 100);
    
    IF pg_var_nbgzlc > 50 THEN
        pg_var_nbgzlc := pg_var_nbgzlc + 10;
    END IF;
    
    RETURN pg_var_nbgzlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edoqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_edoqtc(pg_var_hyljyv INTEGER, pg_var_xxjwls INTEGER, pg_var_axjxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcewq INTEGER;
    pg_var_yoqvaj RECORD;
    pg_var_dyccbz INTEGER := 0;
BEGIN
    SELECT pg_col_iplzpb, pg_col_thipax 
    INTO pg_var_yoqvaj 
    FROM pg_tbl_irlgdv 
    WHERE pg_col_nphepr = 101;
    
    pg_var_srcewq := pg_var_hyljyv - pg_var_yoqvaj.pg_col_iplzpb;
    
    IF pg_var_xxjwls > pg_var_yoqvaj.pg_col_thipax THEN
        pg_var_dyccbz := pg_var_dyccbz + (pg_var_xxjwls - pg_var_yoqvaj.pg_col_thipax) * 2;
    END IF;
    
    pg_var_dyccbz := pg_var_dyccbz + pg_var_srcewq - pg_var_axjxzl;
    
    IF pg_var_dyccbz < 0 THEN
        pg_var_dyccbz := 0;
    END IF;
    
    RETURN pg_var_dyccbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxzra----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxzra(pg_var_hsrmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rednib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mulwsu), 0)
    INTO pg_var_rednib
    FROM pg_tbl_zjslle
    WHERE pg_col_zvoxhb = pg_var_hsrmlx;
    
    IF ((SELECT pg_proc_edoqtc(38, 94, -48)))::boolean THEN
        pg_var_rednib := pg_var_rednib - 5;
    ELSIF pg_var_rednib < 10 THEN
        pg_var_rednib := pg_var_rednib + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ljfyve(74))::INTEGER) - (-1) + COALESCE(pg_var_rednib, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svicre----- */
CREATE OR REPLACE FUNCTION pg_proc_svicre(pg_var_haewnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvajh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qdvajh
    FROM pg_tbl_dglgqj
    WHERE pg_col_sxodyk >= pg_var_haewnn OR pg_col_kjietk < 5000;
    
    RETURN pg_var_qdvajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owacks----- */
CREATE OR REPLACE FUNCTION pg_proc_owacks(pg_var_bbraln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffhrqo INTEGER;
    pg_var_bdkmck INTEGER;
    pg_var_cscura INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_ffhrqo;
    
    SELECT pg_col_yujjcu INTO pg_var_bdkmck
    FROM pg_tbl_eipkfg
    WHERE pg_col_uljckk = pg_var_bbraln;
    
    IF pg_var_bdkmck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cscura := (pg_var_ffhrqo - pg_var_bdkmck) * 10;
    
    IF pg_var_cscura < 0 THEN
        pg_var_cscura := 0;
    ELSIF pg_var_cscura > 100 THEN
        pg_var_cscura := 100;
    END IF;
    
    RETURN pg_var_cscura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqlmyt----- */
CREATE OR REPLACE FUNCTION pg_proc_dqlmyt(pg_var_wclzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lquvcb INTEGER := 0;
    pg_var_ysbalt RECORD;
BEGIN
    FOR pg_var_ysbalt IN 
        SELECT pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc 
        FROM pg_tbl_hbnxrj 
        WHERE pg_col_kuptob >= pg_var_wclzeu
    LOOP
        IF ((SELECT pg_proc_owacks(93)))::boolean THEN
            pg_var_lquvcb := (((SELECT pg_proc_svicre(-2))::INTEGER ) - (2) + COALESCE(pg_var_lquvcb, 0));
        ELSE
            pg_var_lquvcb := (((SELECT pg_proc_mfxzra(-6))::INTEGER ) - (2) + COALESCE(pg_var_lquvcb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_lquvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dqlmyt(8))::INTEGER) - (40) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;