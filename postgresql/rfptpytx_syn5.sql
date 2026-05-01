/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_lzmezl (
    pg_col_amvhqp INTEGER,
    pg_col_euzpaz INTEGER,
    pg_col_lcrege INTEGER,
    pg_col_llxkxm INTEGER,
    pg_col_ffewlr INTEGER,
    pg_col_fawevb INTEGER,
    pg_col_wtwgrj INTEGER,
    pg_col_yxtegy INTEGER,
    pg_col_ixgong INTEGER,
    pg_col_nghuad INTEGER,
    pg_col_bbiwik INTEGER,
    pg_col_bzhqtj NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_spyumr (
    pg_col_kokkai INTEGER
);
INSERT INTO pg_tbl_spyumr (pg_col_kokkai) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bczgxp (
    pg_col_xcnqkm INTEGER PRIMARY KEY,
    pg_col_ptrubt INTEGER NOT NULL,
    pg_col_jcqhcc INTEGER
);
INSERT INTO pg_tbl_bczgxp (pg_col_xcnqkm, pg_col_ptrubt, pg_col_jcqhcc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qkegcc (
    pg_col_jkvego INTEGER PRIMARY KEY,
    pg_col_ewkzdj INTEGER NOT NULL,
    pg_col_vaqatj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qkegcc (pg_col_jkvego, pg_col_ewkzdj, pg_col_vaqatj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avwnvi (
    pg_col_jcbrjl INTEGER PRIMARY KEY,
    pg_col_jxtbhf INTEGER NOT NULL,
    pg_col_iivkkf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avwnvi (pg_col_jcbrjl, pg_col_jxtbhf, pg_col_iivkkf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dwlguw (
    pg_col_pjgfsp INTEGER PRIMARY KEY,
    pg_col_bszkfa INTEGER NOT NULL,
    pg_col_ajjscp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwlguw (pg_col_pjgfsp, pg_col_bszkfa, pg_col_ajjscp) VALUES
(101, 512, 120),
(102, 1024, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_doydqa (
    pg_col_hvsjth INTEGER PRIMARY KEY,
    pg_col_cnazja INTEGER NOT NULL,
    pg_col_jeoxgd INTEGER
);
INSERT INTO pg_tbl_doydqa (pg_col_hvsjth, pg_col_cnazja, pg_col_jeoxgd) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_bidkzc <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_staote----- */
CREATE OR REPLACE FUNCTION pg_proc_staote(pg_var_nwoooa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqhe INTEGER := 0;
    pg_var_jdlzwp RECORD;
BEGIN
    FOR pg_var_jdlzwp IN 
        SELECT pg_col_ewkzdj, pg_col_vaqatj 
        FROM pg_tbl_qkegcc 
        WHERE pg_col_jkvego BETWEEN 100 AND 200
    LOOP
        IF pg_var_jdlzwp.pg_col_vaqatj = 1 THEN
            pg_var_aqqqhe := pg_var_aqqqhe + pg_var_jdlzwp.pg_col_ewkzdj;
        END IF;
    END LOOP;
    
    pg_var_aqqqhe := pg_var_aqqqhe * pg_var_nwoooa;
    
    IF pg_var_aqqqhe < 0 THEN
        pg_var_aqqqhe := 0;
    END IF;
    
    RETURN pg_var_aqqqhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqeqaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqeqaq(pg_var_poqkin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqzywd INTEGER;
    pg_var_cjdujr INTEGER;
    pg_var_glhgfg INTEGER;
    pg_var_xvlnkj INTEGER;
    pg_var_faixyx INTEGER;
BEGIN
    SELECT pg_col_cnazja, pg_col_jeoxgd 
    INTO pg_var_glhgfg, pg_var_xvlnkj
    FROM pg_tbl_doydqa 
    WHERE pg_col_hvsjth = pg_var_poqkin;
    
    IF pg_var_glhgfg > 0 THEN
        pg_var_rqzywd := pg_var_xvlnkj / pg_var_glhgfg;
    ELSE
        pg_var_rqzywd := 0;
    END IF;
    
    pg_var_cjdujr := pg_var_xvlnkj * 2;
    pg_var_faixyx := pg_var_cjdujr - (pg_var_glhgfg * 10);
    
    RETURN pg_var_faixyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssksye----- */
CREATE OR REPLACE FUNCTION pg_proc_ssksye(pg_var_rlytpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfgipb INTEGER;
    pg_var_nvltwc INTEGER;
    pg_var_tbdlqs INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_bszkfa > 1000 THEN 50
            WHEN pg_col_bszkfa > 500 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ajjscp > 100 THEN 50
            WHEN pg_col_ajjscp > 50 THEN 30
            ELSE 10
        END
    INTO pg_var_gfgipb, pg_var_nvltwc
    FROM pg_tbl_dwlguw
    WHERE pg_col_pjgfsp = pg_var_rlytpr;
    
    IF pg_var_gfgipb IS NULL OR pg_var_nvltwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tbdlqs := pg_var_gfgipb + pg_var_nvltwc;
    
    IF pg_var_tbdlqs > 80 THEN
        pg_var_tbdlqs := pg_var_tbdlqs + 20;
    ELSIF ((SELECT pg_proc_eqeqaq(-69)))::boolean THEN
        pg_var_tbdlqs := pg_var_tbdlqs + 10;
    END IF;
    
    RETURN pg_var_tbdlqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvvvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_gvvvsg(pg_var_fbkyte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzdmf INTEGER := 0;
    pg_var_qhmfdo RECORD;
BEGIN
    FOR pg_var_qhmfdo IN 
        SELECT pg_col_jxtbhf, pg_col_iivkkf 
        FROM pg_tbl_avwnvi 
        WHERE pg_col_jcbrjl BETWEEN 100 AND 199
    LOOP
        IF pg_var_qhmfdo.pg_col_iivkkf = 1 THEN
            pg_var_vpzdmf := pg_var_vpzdmf + pg_var_qhmfdo.pg_col_jxtbhf;
        END IF;
    END LOOP;
    
    pg_var_vpzdmf := pg_var_vpzdmf * pg_var_fbkyte;
    
    IF pg_var_vpzdmf > 1000 THEN
        pg_var_vpzdmf := pg_var_vpzdmf - 50;
    END IF;
    
    RETURN pg_var_vpzdmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF ((SELECT pg_proc_staote(67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := (((SELECT pg_proc_hakbok(-84))::INTEGER) - (0) + COALESCE(pg_var_twpexz, 0));
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := 50;
        WHEN 2 THEN pg_var_lcgmew := 65;
        WHEN 3 THEN pg_var_lcgmew := 80;
        WHEN 4 THEN pg_var_lcgmew := (((SELECT pg_proc_eyghlg(1, 79))::INTEGER) - (1) + COALESCE(pg_var_lcgmew, 0));
        WHEN 5 THEN pg_var_lcgmew := 110;
        ELSE pg_var_lcgmew := (((SELECT pg_proc_gvvvsg(56))::INTEGER) - (4150) + COALESCE(pg_var_lcgmew, 0));
    END CASE;
    
    pg_var_takrhy := pg_var_twpexz + (pg_var_gfixnt * 5);
    
    IF pg_var_takrhy >= pg_var_lcgmew THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN (((SELECT pg_proc_ssksye(11))::INTEGER) - (-1) + COALESCE(pg_var_takrhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvojfk----- */
CREATE OR REPLACE FUNCTION pg_proc_nvojfk(pg_var_swhuth INTEGER, pg_var_ojbbhd INTEGER, pg_var_umyrpm INTEGER, pg_var_nhnurk INTEGER, pg_var_lvkiet INTEGER, pg_var_mdwziv INTEGER, pg_var_gvnhpl INTEGER, pg_var_sfnrwp INTEGER, pg_var_rymtuq INTEGER, pg_var_rfbktp INTEGER, pg_var_lkrnpy INTEGER, pg_var_fjverw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmxrcn INTEGER;
    pg_var_uvfrpj INTEGER;
    pg_var_lobslt BOOLEAN;
BEGIN
    -- Trigger logic validation
    IF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 7 AND pg_var_umyrpm IS NOT NULL) THEN
        RETURN -1; -- Exception: Cannot set Elemental_mastery when Main_stat is Elemental mastery
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 1 AND pg_var_nhnurk IS NOT NULL) THEN
        RETURN -2; -- Exception: Cannot set pHP when Main_stat is HP
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 2 AND pg_var_lvkiet IS NOT NULL) THEN
        RETURN -3; -- Exception: Cannot set pATK when Main_stat is ATK
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 3 AND pg_var_mdwziv IS NOT NULL) THEN
        RETURN -4; -- Exception: Cannot set pDEF when Main_stat is DEF
    ELSIF (pg_var_swhuth = 1 AND pg_var_ojbbhd = 1 AND pg_var_gvnhpl IS NOT NULL) THEN
        RETURN -5; -- Exception: Cannot set nHP when Main_stat is HP
    ELSIF (pg_var_swhuth = 2 AND pg_var_ojbbhd = 2 AND pg_var_sfnrwp IS NOT NULL) THEN
        RETURN -6; -- Exception: Cannot set nATK when Main_stat is ATK
    ELSIF (pg_var_swhuth = 3 AND pg_var_ojbbhd = 8 AND pg_var_rymtuq IS NOT NULL) THEN
        RETURN -7; -- Exception: Cannot set Energy_recharge when Main_stat is Energy recharge
    ELSIF (pg_var_swhuth = 5 AND pg_var_ojbbhd = 4 AND pg_var_rfbktp IS NOT NULL) THEN
        RETURN -8; -- Exception: Cannot set CRIT_RATE when Main_stat is CRIT_RATE
    ELSIF (pg_var_swhuth = 5 AND pg_var_ojbbhd = 5 AND pg_var_lkrnpy IS NOT NULL) THEN
        RETURN -9; -- Exception: Cannot set CRIT_DMG when Main_stat is CRIT_DMG
    END IF;

    -- Constraint check logic
    SELECT MAX(pg_col_kokkai) INTO pg_var_bmxrcn FROM pg_tbl_spyumr;
    SELECT MIN(pg_col_kokkai) INTO pg_var_uvfrpj FROM pg_tbl_spyumr;

    pg_var_lobslt := 
        CASE
            WHEN pg_var_ojbbhd = 1 AND pg_var_swhuth = pg_var_uvfrpj THEN pg_var_fjverw <= 4780
            WHEN pg_var_ojbbhd = 1 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 46.6
            WHEN pg_var_ojbbhd = 2 AND pg_var_swhuth = pg_var_uvfrpj + 1 THEN pg_var_fjverw <= 311
            WHEN pg_var_ojbbhd = 2 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 46.6
            WHEN pg_var_ojbbhd = 3 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 58.3
            WHEN pg_var_ojbbhd = 7 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 187
            WHEN pg_var_ojbbhd = 8 AND pg_var_swhuth = pg_var_uvfrpj + 2 THEN pg_var_fjverw <= 51.8
            WHEN pg_var_ojbbhd = 4 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 31.1
            WHEN pg_var_ojbbhd = 5 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 62.2
            WHEN pg_var_ojbbhd = 6 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 35.9
            WHEN pg_var_ojbbhd = 9 AND pg_var_swhuth = pg_var_uvfrpj + 3 THEN pg_var_fjverw <= 58.3
            WHEN pg_var_ojbbhd IN (10, 11, 12, 13, 14, 15, 16) AND pg_var_swhuth = pg_var_uvfrpj + 3 THEN pg_var_fjverw <= 46.6
            ELSE TRUE
        END;

    IF pg_var_lobslt THEN
        RETURN 0; -- Success
    ELSE
        RETURN -10; -- Constraint violation
    END IF;
END;
$$ LANGUAGE plpgsql;

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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF ((SELECT pg_proc_wyaxyj(-37, -42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := (((SELECT pg_proc_nvojfk(7, -27, -6, -5, -90, -69, 97, 25, -66, 88, 94, -73))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    ELSE
        pg_var_heszup := (((SELECT pg_proc_msxosr(90))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekddnz(-3, -78))::INTEGER) - (0) + COALESCE(LEAST(pg_var_heszup, 40), 0));
END;
$$ LANGUAGE plpgsql;