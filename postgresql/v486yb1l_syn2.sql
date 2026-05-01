/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nixbiz (
    pg_col_nsvizn INTEGER PRIMARY KEY,
    pg_col_skynic INTEGER NOT NULL,
    pg_col_cboarh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nixbiz (pg_col_nsvizn, pg_col_skynic, pg_col_cboarh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hffwyb (
    pg_col_sjwegt INTEGER PRIMARY KEY,
    pg_col_iopmbh INTEGER NOT NULL,
    pg_col_pmebdg INTEGER
);
INSERT INTO pg_tbl_hffwyb (pg_col_sjwegt, pg_col_iopmbh, pg_col_pmebdg) VALUES
(101, 15000, 2500),
(102, 22000, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_deoccy (
    pg_col_osndoq INTEGER PRIMARY KEY,
    pg_col_hewwfu INTEGER NOT NULL,
    pg_col_mmdnek INTEGER
);
INSERT INTO pg_tbl_deoccy (pg_col_osndoq, pg_col_hewwfu, pg_col_mmdnek) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vutshs (
    pg_col_hirzrk VARCHAR(7),
    pg_col_gxdrfi VARCHAR(12),
    pg_col_cnhdjl VARCHAR(3)
);
INSERT INTO pg_tbl_vutshs (pg_col_hirzrk, pg_col_gxdrfi, pg_col_cnhdjl) VALUES 
('CS101', '2023CS1001', 'NO'),
('MA201', '2023MA1002', 'YES'),
('PH301', '2023PH1003', 'NO');

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xepsmt (
    pg_col_hjrnfl INTEGER PRIMARY KEY,
    pg_col_ccguup INTEGER NOT NULL,
    pg_col_ingedg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xepsmt (pg_col_hjrnfl, pg_col_ccguup, pg_col_ingedg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mojucw (
    pg_col_jdmgom INTEGER PRIMARY KEY,
    pg_col_gpmuyz INTEGER NOT NULL,
    pg_col_ulnoak INTEGER
);
INSERT INTO pg_tbl_mojucw (pg_col_jdmgom, pg_col_gpmuyz, pg_col_ulnoak) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_swayqh (
    pg_col_jofyib INTEGER PRIMARY KEY,
    pg_col_myvnno INTEGER NOT NULL,
    pg_col_rynccz INTEGER NOT NULL
);
INSERT INTO pg_tbl_swayqh (pg_col_jofyib, pg_col_myvnno, pg_col_rynccz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsemi (
    pg_col_kiqusj INTEGER PRIMARY KEY,
    pg_col_igyiia INTEGER NOT NULL,
    pg_col_uzjuqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsemi (pg_col_kiqusj, pg_col_igyiia, pg_col_uzjuqa) VALUES
(101, 5, 85),
(102, 2, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijtabg----- */
CREATE OR REPLACE FUNCTION pg_proc_ijtabg(pg_var_tsspbf INTEGER, pg_var_pwdpbg INTEGER, pg_var_fbpkia INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_vutshs SET pg_col_cnhdjl = %L WHERE pg_col_hirzrk = %L AND pg_col_gxdrfi = %L;', 
                   pg_var_fbpkia::TEXT, pg_var_pwdpbg::TEXT, pg_var_tsspbf::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbghb----- */
CREATE OR REPLACE FUNCTION pg_proc_szbghb(pg_var_idtqlx INTEGER, pg_var_iywaap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jttltg INTEGER;
    pg_var_gulfbv INTEGER;
    pg_var_aelhlb INTEGER;
BEGIN
    SELECT pg_col_hewwfu, pg_col_mmdnek INTO pg_var_jttltg, pg_var_gulfbv
    FROM pg_tbl_deoccy
    WHERE pg_col_osndoq = pg_var_idtqlx;
    
    IF pg_var_jttltg < 30000 THEN
        pg_var_aelhlb := 10;
    ELSIF pg_var_jttltg < 50000 THEN
        pg_var_aelhlb := 5;
    ELSE
        pg_var_aelhlb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gulfbv > pg_var_iywaap THEN
        pg_var_aelhlb := pg_var_aelhlb + 3;
    END IF;
    
    RETURN pg_var_aelhlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_wavoqo(pg_var_vvhdut INTEGER, pg_var_jqoser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmsmtb INTEGER;
    pg_var_chitwe INTEGER;
BEGIN
    SELECT pg_col_pmebdg INTO pg_var_cmsmtb
    FROM pg_tbl_hffwyb
    WHERE pg_col_sjwegt = pg_var_vvhdut;
    
    IF pg_var_cmsmtb IS NULL THEN
        RETURN (((SELECT pg_proc_szbghb(-73, 72))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_chitwe := (((SELECT pg_proc_ijtabg(84, -69, -34))::INTEGER) - (1) + COALESCE(pg_var_chitwe, 0));
    
    IF pg_var_chitwe < 0 THEN
        pg_var_chitwe := 0;
    END IF;
    
    RETURN pg_var_chitwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuekie----- */
CREATE OR REPLACE FUNCTION pg_proc_kuekie(pg_var_yvqeue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmyyk INTEGER := 0;
    pg_var_gsvjrt RECORD;
BEGIN
    FOR pg_var_gsvjrt IN 
        SELECT pg_col_gpmuyz, pg_col_ulnoak 
        FROM pg_tbl_mojucw 
        WHERE pg_col_gpmuyz > pg_var_yvqeue
    LOOP
        pg_var_ggmyyk := pg_var_ggmyyk + (pg_var_gsvjrt.pg_col_gpmuyz * pg_var_gsvjrt.pg_col_ulnoak);
    END LOOP;
    
    RETURN pg_var_ggmyyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpqyez----- */
CREATE OR REPLACE FUNCTION pg_proc_qpqyez(pg_var_qovqgc INTEGER, pg_var_pnqjfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjyfm INTEGER;
    pg_var_jmjafq INTEGER;
    pg_var_vlwyil INTEGER;
BEGIN
    SELECT pg_col_ccguup, pg_col_ingedg INTO pg_var_vlwyil, pg_var_wgjyfm
    FROM pg_tbl_xepsmt WHERE pg_col_hjrnfl = pg_var_qovqgc;
    
    IF pg_var_vlwyil < 30000 THEN
        pg_var_jmjafq := 1;
    ELSIF pg_var_vlwyil < 60000 THEN
        pg_var_jmjafq := 3;
    ELSE
        pg_var_jmjafq := 5;
    END IF;
    
    IF pg_var_wgjyfm + pg_var_jmjafq <= pg_var_pnqjfj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufnaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufnaqj(pg_var_nnnzth INTEGER, pg_var_tgzexd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhdj INTEGER;
    pg_var_yvweoz INTEGER;
    pg_var_qxvhtk INTEGER;
BEGIN
    SELECT pg_col_rynccz INTO pg_var_jjdhdj
    FROM pg_tbl_swayqh
    WHERE pg_col_jofyib = pg_var_tgzexd;
    
    pg_var_yvweoz := pg_var_nnnzth - (
        SELECT pg_col_myvnno 
        FROM pg_tbl_swayqh 
        WHERE pg_col_jofyib = pg_var_tgzexd
    );
    
    IF pg_var_yvweoz <= 0 THEN
        pg_var_qxvhtk := 0;
    ELSIF pg_var_yvweoz >= pg_var_jjdhdj THEN
        pg_var_qxvhtk := 100;
    ELSE
        pg_var_qxvhtk := (pg_var_yvweoz * 100) / pg_var_jjdhdj;
    END IF;
    
    RETURN pg_var_qxvhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viesmv----- */
CREATE OR REPLACE FUNCTION pg_proc_viesmv(pg_var_yeqsvo INTEGER, pg_var_edfjyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwmjt INTEGER;
    pg_var_wivrvc INTEGER;
BEGIN
    SELECT pg_col_igyiia INTO pg_var_wivrvc 
    FROM pg_tbl_pdsemi 
    WHERE pg_col_kiqusj = pg_var_yeqsvo;
    
    IF pg_var_wivrvc IS NULL THEN
        pg_var_svwmjt := pg_var_edfjyz;
    ELSE
        pg_var_svwmjt := pg_var_edfjyz + (pg_var_wivrvc * 10);
    END IF;
    
    IF pg_var_svwmjt > 100 THEN
        pg_var_svwmjt := 100;
    END IF;
    
    RETURN pg_var_svwmjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF ((SELECT pg_proc_ufnaqj(-20, -56)))::boolean THEN
        pg_var_itbxcf := 1;
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN (((SELECT pg_proc_viesmv(40, 41))::INTEGER) - (41) + COALESCE(pg_var_itbxcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuraxt----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: pg_var_qbsvac = 1 represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := (((SELECT pg_proc_pvfkdu(14, -42))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := (((SELECT pg_proc_qpqyez(30, -52))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kuekie(20))::INTEGER) - (912) + COALESCE(pg_var_czfkdw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuaidy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuaidy(pg_var_lrckwm INTEGER, pg_var_csymhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyalq INTEGER;
    pg_var_yhlhah INTEGER;
BEGIN
    SELECT pg_col_skynic INTO pg_var_ulyalq 
    FROM pg_tbl_nixbiz 
    WHERE pg_col_nsvizn = pg_var_lrckwm;
    
    IF ((SELECT pg_proc_wuraxt(-23)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_wavoqo(-5, 50)))::boolean THEN
        pg_var_yhlhah := pg_var_ulyalq + 1;
    ELSE
        pg_var_yhlhah := pg_var_ulyalq;
    END IF;
    
    RETURN pg_var_yhlhah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjrxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := 5000;
    ELSE
        pg_var_agisua := 10000;
    END IF;
    
    IF pg_var_bpdyal > pg_var_agisua THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := (((SELECT pg_proc_xuaidy(-39, -90))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sjrxhk(33, -43))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
END;
$$ LANGUAGE plpgsql;