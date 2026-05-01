/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yniasx (
    pg_col_mffxbg INTEGER PRIMARY KEY,
    pg_col_mkxlwk INTEGER NOT NULL,
    pg_col_phizmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yniasx (pg_col_mffxbg, pg_col_mkxlwk, pg_col_phizmi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfszvt (
    pg_col_kimlgv INTEGER PRIMARY KEY,
    pg_col_sikzdu INTEGER NOT NULL,
    pg_col_nhiafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfszvt (pg_col_kimlgv, pg_col_sikzdu, pg_col_nhiafx) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_krnmqm (
    pg_col_ptqrce INTEGER PRIMARY KEY,
    pg_col_qjexmv INTEGER NOT NULL,
    pg_col_duxjbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_krnmqm (pg_col_ptqrce, pg_col_qjexmv, pg_col_duxjbv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qffzkp (
    pg_col_xypirk INTEGER PRIMARY KEY,
    pg_col_uxqisk INTEGER NOT NULL,
    pg_col_xwwhmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qffzkp (pg_col_xypirk, pg_col_uxqisk, pg_col_xwwhmx) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xsfbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrmmev----- */
CREATE OR REPLACE FUNCTION pg_proc_nrmmev(pg_var_osxbpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wieebd INTEGER;
    pg_var_eohsiv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_uxqisk), 0)
    INTO pg_var_eohsiv, pg_var_wieebd
    FROM pg_tbl_qffzkp
    WHERE pg_col_xwwhmx = 1 AND pg_col_xypirk BETWEEN 100 AND 199;
    
    IF pg_var_eohsiv = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wieebd * pg_var_osxbpy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeqpk(pg_var_kvlzse INTEGER, pg_var_wqkqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nocpfa INTEGER;
    pg_var_fdpeeg INTEGER;
BEGIN
    SELECT pg_col_duxjbv INTO pg_var_nocpfa
    FROM pg_tbl_krnmqm
    WHERE pg_col_ptqrce = pg_var_kvlzse;
    
    IF pg_var_nocpfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdpeeg := (((SELECT pg_proc_nrmmev(92))::INTEGER) - (6900) + COALESCE(pg_var_fdpeeg, 0));
    
    IF pg_var_fdpeeg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdpeeg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afnkgt----- */
CREATE OR REPLACE FUNCTION pg_proc_afnkgt(pg_var_gdhcoa INTEGER, pg_var_wtrpej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdptzi INTEGER;
    pg_var_ajfdyn INTEGER;
    pg_var_zjwzwu INTEGER;
BEGIN
    SELECT SUM(pg_col_sikzdu), COUNT(*) INTO pg_var_hdptzi, pg_var_ajfdyn
    FROM pg_tbl_wfszvt
    WHERE pg_col_nhiafx >= pg_var_gdhcoa;
    
    IF pg_var_hdptzi IS NULL THEN
        pg_var_hdptzi := (((SELECT pg_proc_iqeqpk(45, 84))::INTEGER) - (-1) + COALESCE(pg_var_hdptzi, 0));
    END IF;
    
    IF pg_var_ajfdyn = 0 THEN
        pg_var_zjwzwu := (((SELECT pg_proc_isokwf(-94, -72))::INTEGER) - (0) + COALESCE(pg_var_zjwzwu, 0));
    ELSE
        pg_var_zjwzwu := (((SELECT pg_proc_dbiwcy(59, 1))::INTEGER) - (0) + COALESCE(pg_var_zjwzwu, 0));
    END IF;
    
    IF pg_var_zjwzwu < 0 THEN
        pg_var_zjwzwu := 0;
    END IF;
    
    RETURN pg_var_zjwzwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnloiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnloiv(pg_var_mntfor INTEGER, pg_var_khmugg INTEGER, pg_var_dmwdan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqgukz INTEGER;
    pg_var_jptwho INTEGER;
    pg_var_nwpgbs INTEGER := 20000;
BEGIN
    SELECT pg_col_mkxlwk INTO pg_var_wqgukz
    FROM pg_tbl_yniasx
    WHERE pg_col_mffxbg = pg_var_mntfor;
    
    IF pg_var_wqgukz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jptwho := (pg_var_wqgukz - pg_var_nwpgbs) / pg_var_khmugg;
    
    IF pg_var_jptwho <= pg_var_dmwdan THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwht----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := (((SELECT pg_proc_wnloiv(-86, -68, -32))::INTEGER) - (-1) + COALESCE(pg_var_cfxspx, 0));
    
    IF pg_var_cfxspx < 0 THEN
        pg_var_cfxspx := (((SELECT pg_proc_afnkgt(34, -5))::INTEGER) - (0) + COALESCE(pg_var_cfxspx, 0));
    END IF;
    
    RETURN pg_var_cfxspx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF pg_var_pdmbse IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF pg_var_sjermn < 0 THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN pg_var_sjermn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := (SELECT pg_proc_uufyiz(-100))::TIMESTAMPTZ;
    
    -- Simulate update with mocked now
    IF ((SELECT pg_proc_xsfbmg(62)))::boolean THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN (((SELECT pg_proc_fhvwht(-54))::INTEGER) - (0) + COALESCE(pg_var_osjwdr, 0));
END;
$$ LANGUAGE plpgsql;