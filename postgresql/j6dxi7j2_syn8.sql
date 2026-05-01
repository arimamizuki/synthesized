/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bukkns (
    pg_col_xagzlf INTEGER PRIMARY KEY,
    pg_col_yumyhw INTEGER NOT NULL,
    pg_col_lzdeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bukkns (pg_col_xagzlf, pg_col_yumyhw, pg_col_lzdeih) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaxhc (
    pg_col_fccmdy INTEGER PRIMARY KEY,
    pg_col_rskgqn INTEGER NOT NULL,
    pg_col_vlqqti INTEGER
);
INSERT INTO pg_tbl_qwaxhc (pg_col_fccmdy, pg_col_rskgqn, pg_col_vlqqti) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nerkcy (
    pg_col_lvemxj INTEGER PRIMARY KEY,
    pg_col_uosulw INTEGER NOT NULL,
    pg_col_thnuoh INTEGER
);
INSERT INTO pg_tbl_nerkcy (pg_col_lvemxj, pg_col_uosulw, pg_col_thnuoh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ryiloh (
    pg_col_mlxzjc INTEGER PRIMARY KEY,
    pg_col_nqwyws INTEGER NOT NULL,
    pg_col_ibvvxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryiloh (pg_col_mlxzjc, pg_col_nqwyws, pg_col_ibvvxd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badklc----- */
CREATE OR REPLACE FUNCTION pg_proc_badklc(pg_var_rigtmu INTEGER, pg_var_ujljrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgngyo INTEGER;
    pg_var_fskehj INTEGER;
    pg_var_cvjwkv INTEGER;
BEGIN
    SELECT pg_col_yumyhw, pg_col_lzdeih 
    INTO pg_var_fskehj, pg_var_cvjwkv
    FROM pg_tbl_bukkns 
    WHERE pg_col_xagzlf = pg_var_rigtmu;
    
    IF pg_var_fskehj IS NULL THEN
        pg_var_kgngyo := 0;
    ELSE
        pg_var_kgngyo := (pg_var_fskehj * 10) + (pg_var_cvjwkv * 5);
        pg_var_kgngyo := pg_var_kgngyo * pg_var_ujljrg;
    END IF;
    
    RETURN pg_var_kgngyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN pg_var_emmhrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgafyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bgafyq(pg_var_krhjld INTEGER, pg_var_ymkogo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkntp INTEGER;
    pg_var_relizc INTEGER;
BEGIN
    SELECT pg_col_ibvvxd INTO pg_var_ybkntp
    FROM pg_tbl_ryiloh
    WHERE pg_col_mlxzjc = pg_var_krhjld;
    
    IF pg_var_ybkntp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_relizc := ((pg_var_ybkntp - pg_var_ymkogo) * 100) / pg_var_ymkogo;
    
    RETURN pg_var_relizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN (((SELECT pg_proc_bgafyq(93, 86))::INTEGER) - (-1) + COALESCE(pg_var_asuast, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeaqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oeaqrw(pg_var_gjsqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnrzmf INTEGER;
    pg_var_qgkuhv INTEGER;
    pg_var_lptzqj INTEGER;
BEGIN
    SELECT pg_col_uosulw, pg_col_thnuoh 
    INTO pg_var_cnrzmf, pg_var_qgkuhv
    FROM pg_tbl_nerkcy
    WHERE pg_col_lvemxj = pg_var_gjsqdy;
    
    IF pg_var_cnrzmf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lptzqj := pg_var_cnrzmf * 10 + pg_var_qgkuhv;
    
    IF pg_var_lptzqj > 100 THEN
        pg_var_lptzqj := 100;
    END IF;
    
    RETURN pg_var_lptzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgwvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_xgwvnq(pg_var_hdyiic INTEGER, pg_var_nbfmst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxnlkx INTEGER;
    pg_var_ltduov INTEGER;
    pg_var_bajphf INTEGER;
BEGIN
    SELECT pg_col_rskgqn INTO pg_var_kxnlkx FROM pg_tbl_qwaxhc WHERE pg_col_fccmdy = pg_var_hdyiic;
    
    IF ((SELECT pg_proc_tqwait(-74)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ltduov := pg_var_kxnlkx / pg_var_nbfmst;
    
    IF ((SELECT pg_proc_kzkirq(-8, -84)))::boolean THEN
        pg_var_bajphf := 1;
    ELSIF pg_var_ltduov < 5 THEN
        pg_var_bajphf := (((SELECT pg_proc_oeaqrw(-58))::INTEGER) - (0) + COALESCE(pg_var_bajphf, 0));
    ELSE
        pg_var_bajphf := (((SELECT pg_proc_mpvfxg(81))::INTEGER) - (0) + COALESCE(pg_var_bajphf, 0));
    END IF;
    
    RETURN pg_var_bajphf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := pg_var_hsflde->'query'->'dependencies';
    pg_var_yrpgbo := (SELECT pg_proc_badklc(13, -68))::JSONB;
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := (SELECT pg_proc_xgwvnq(5, 1))::JSONB;
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;