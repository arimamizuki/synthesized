/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_geaykz (
    pg_col_ckeikl INTEGER PRIMARY KEY,
    pg_col_mcvaam INTEGER NOT NULL,
    pg_col_lrmyob INTEGER
);
INSERT INTO pg_tbl_geaykz (pg_col_ckeikl, pg_col_mcvaam, pg_col_lrmyob) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yjghdc (
    pg_col_xyyuur INTEGER PRIMARY KEY,
    pg_col_mwogfx INTEGER NOT NULL,
    pg_col_qbffrh INTEGER
);
INSERT INTO pg_tbl_yjghdc (pg_col_xyyuur, pg_col_mwogfx, pg_col_qbffrh) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ntkxmj (
    pg_col_vpjzwd INTEGER PRIMARY KEY,
    pg_col_adypgx INTEGER NOT NULL,
    pg_col_vcngel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntkxmj (pg_col_vpjzwd, pg_col_adypgx, pg_col_vcngel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_amdoxf (
    pg_col_kbaodm INTEGER PRIMARY KEY,
    pg_col_kawkrh INTEGER NOT NULL,
    pg_col_yqgmmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amdoxf (pg_col_kbaodm, pg_col_kawkrh, pg_col_yqgmmt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_katkor (
    pg_col_oeplxq INTEGER PRIMARY KEY,
    pg_col_fcjurm INTEGER NOT NULL,
    pg_col_bkmseo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_katkor (pg_col_oeplxq, pg_col_fcjurm, pg_col_bkmseo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzogxs----- */
CREATE OR REPLACE FUNCTION pg_proc_rzogxs(pg_var_bqtggo INTEGER, pg_var_jvryge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygmud INTEGER;
    pg_var_vrkels INTEGER;
    pg_var_nbuwgw INTEGER;
    pg_var_jotbsa INTEGER;
    pg_var_qvjdbh INTEGER;
BEGIN
    pg_var_eygmud := 10000;
    pg_var_vrkels := 2;
    
    SELECT pg_col_mwogfx, pg_var_jvryge - pg_col_qbffrh 
    INTO pg_var_jotbsa, pg_var_qvjdbh
    FROM pg_tbl_yjghdc 
    WHERE pg_col_xyyuur = pg_var_bqtggo;
    
    IF pg_var_jotbsa < pg_var_eygmud THEN
        pg_var_nbuwgw := 10;
    ELSIF pg_var_qvjdbh > pg_var_vrkels THEN
        pg_var_nbuwgw := 5;
    ELSE
        pg_var_nbuwgw := 1;
    END IF;
    
    RETURN pg_var_nbuwgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfgmb----- */
CREATE OR REPLACE FUNCTION pg_proc_owfgmb(pg_var_xwbokz INTEGER, pg_var_remnwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcnir INTEGER;
    pg_var_tmaiaj INTEGER;
    pg_var_jbjtcf INTEGER;
BEGIN
    SELECT pg_col_yqgmmt INTO pg_var_nqcnir
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    SELECT (pg_col_kawkrh / 1000) * pg_var_remnwi INTO pg_var_tmaiaj
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    IF pg_var_nqcnir IS NULL OR pg_var_tmaiaj IS NULL THEN
        pg_var_jbjtcf := -1;
    ELSIF pg_var_nqcnir >= pg_var_tmaiaj THEN
        pg_var_jbjtcf := 100 + ((pg_var_nqcnir - pg_var_tmaiaj) * 10 / pg_var_tmaiaj);
    ELSE
        pg_var_jbjtcf := (pg_var_nqcnir * 100 / pg_var_tmaiaj);
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_jbjtcf));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqklkv----- */
CREATE OR REPLACE FUNCTION pg_proc_vqklkv(pg_var_dbtlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfudvo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vfudvo
    FROM pg_tbl_katkor
    WHERE pg_col_fcjurm = pg_var_dbtlpp
    AND pg_col_bkmseo = TRUE;
    
    RETURN pg_var_vfudvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF pg_var_zreisj > 60 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 15 / 100;
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 10 / 100;
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF pg_var_qeldfe < 50 THEN
        pg_var_qeldfe := 50;
    END IF;
    
    RETURN pg_var_qeldfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF ((SELECT pg_proc_owfgmb(-38, -24)))::boolean THEN
        RETURN (((SELECT pg_proc_lvltft(88, -23))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_nwdfog := (((SELECT pg_proc_gskenf(-48, -67))::INTEGER) - (0) + COALESCE(pg_var_nwdfog, 0));
    
    IF ((SELECT pg_proc_vqklkv(-90)))::boolean THEN
        pg_var_nwdfog := 50;
    ELSIF pg_var_nwdfog < 0 THEN
        pg_var_nwdfog := 0;
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'after_exception:also_added');
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 2);
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scozvs----- */
CREATE OR REPLACE FUNCTION pg_proc_scozvs(pg_var_kbgjlf INTEGER, pg_var_lszfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chfvzm INTEGER;
    pg_var_ahoddc INTEGER;
    pg_var_eorrvv INTEGER;
    pg_var_zuljxs INTEGER;
BEGIN
    SELECT pg_col_adypgx, pg_col_vcngel INTO pg_var_eorrvv, pg_var_zuljxs
    FROM pg_tbl_ntkxmj WHERE pg_col_vpjzwd = pg_var_kbgjlf;
    
    IF pg_var_eorrvv <= pg_var_zuljxs THEN
        pg_var_chfvzm := (pg_var_zuljxs * 4) / 3;
        pg_var_ahoddc := pg_var_chfvzm * pg_var_lszfzl;
        
        IF pg_var_ahoddc < (pg_var_zuljxs * 2) THEN
            pg_var_ahoddc := pg_var_zuljxs * 2;
        END IF;
        
        RETURN pg_var_ahoddc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF pg_var_dknvjy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_gsidrs(-6)))::boolean THEN
        pg_var_amkpty := (((SELECT pg_proc_rzogxs(49, -4))::INTEGER) - (1) + COALESCE(pg_var_amkpty, 0));
        pg_var_enmsqp := pg_var_amkpty * pg_var_dgztio;
        
        IF ((SELECT pg_proc_zzkvwy(2)))::boolean THEN
            pg_var_enmsqp := pg_var_xnxqch * 2;
        END IF;
        
        RETURN pg_var_enmsqp;
    ELSE
        RETURN (((SELECT pg_proc_scozvs(89, 49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqrbxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mqrbxt(pg_var_scgqnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkrwu INTEGER;
    pg_var_tjwfst INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lrmyob), 0) INTO pg_var_bqkrwu
    FROM pg_tbl_geaykz
    WHERE pg_col_mcvaam > 2;
    
    pg_var_tjwfst := pg_var_scgqnc % 3 + 1;
    
    RETURN pg_var_bqkrwu * pg_var_tjwfst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF pg_var_zyahbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbpxqu := (((SELECT pg_proc_texner(55, 48))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
    
    IF ((SELECT pg_proc_mqrbxt(95)))::boolean THEN
        pg_var_hbpxqu := 1000;
    END IF;
    
    RETURN pg_var_hbpxqu;
END;
$$ LANGUAGE plpgsql;