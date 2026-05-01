/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xoeahc (
    pg_col_tskdqq INTEGER PRIMARY KEY,
    pg_col_qmfdgr INTEGER NOT NULL,
    pg_col_isflgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoeahc (pg_col_tskdqq, pg_col_qmfdgr, pg_col_isflgh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbfdnz (
    pg_col_tpzkar INTEGER PRIMARY KEY,
    pg_col_zuxwnq INTEGER NOT NULL,
    pg_col_jollkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbfdnz (pg_col_tpzkar, pg_col_zuxwnq, pg_col_jollkm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jgreil (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO pg_tbl_jgreil (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkto (
    pg_col_zuspbk INTEGER PRIMARY KEY,
    pg_col_hcmhak INTEGER NOT NULL,
    pg_col_ijamrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nwlkto (pg_col_zuspbk, pg_col_hcmhak, pg_col_ijamrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwlwj (
    pg_col_xrevhy INTEGER PRIMARY KEY,
    pg_col_edajul INTEGER NOT NULL,
    pg_col_qlykhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwlwj (pg_col_xrevhy, pg_col_edajul, pg_col_qlykhi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ktawre (
    pg_col_lqiuzg INTEGER PRIMARY KEY,
    pg_col_tvitme INTEGER NOT NULL,
    pg_col_tuqoel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktawre (pg_col_lqiuzg, pg_col_tvitme, pg_col_tuqoel) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qfxkph----- */
CREATE OR REPLACE FUNCTION pg_proc_qfxkph(pg_var_qplzeo INTEGER, pg_var_gynzly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmanjv INTEGER;
    pg_var_uivact INTEGER;
    pg_var_helicf INTEGER;
BEGIN
    SELECT pg_col_qmfdgr INTO pg_var_wmanjv FROM pg_tbl_xoeahc WHERE pg_col_tskdqq = pg_var_qplzeo;
    
    pg_var_uivact := 20000;
    pg_var_helicf := 0;
    
    IF pg_var_wmanjv < pg_var_uivact THEN
        pg_var_helicf := pg_var_helicf + 50;
    END IF;
    
    IF pg_var_gynzly > 7 THEN
        pg_var_helicf := pg_var_helicf + 30;
    ELSIF pg_var_gynzly > 3 THEN
        pg_var_helicf := pg_var_helicf + 15;
    END IF;
    
    IF pg_var_wmanjv < 10000 THEN
        pg_var_helicf := pg_var_helicf + 20;
    END IF;
    
    RETURN pg_var_helicf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyexgm----- */
CREATE OR REPLACE FUNCTION pg_proc_pyexgm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: commit; (COMMIT is not allowed in a function, so we simulate the control flow)
    -- Since COMMIT cannot be used, we ignore it and proceed.
    -- The original procedure does nothing else, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrntaf----- */
CREATE OR REPLACE FUNCTION pg_proc_zrntaf(pg_var_cyixwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcevso INTEGER;
    pg_var_sjhjys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jcevso 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb;
    
    SELECT COUNT(*) INTO pg_var_sjhjys 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb AND pg_col_ijamrm = TRUE;
    
    RETURN pg_var_jcevso - pg_var_sjhjys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpgtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        SELECT pg_col_tibvxb, pg_col_jjunvy 
        FROM pg_tbl_jgreil 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP;
    
    RETURN pg_var_wqmwkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbxpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rbxpoz(pg_var_ihpldm INTEGER, pg_var_jfoqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yreuja INTEGER;
    pg_var_qumclq INTEGER;
    pg_var_srjlia INTEGER;
BEGIN
    SELECT pg_col_zuxwnq, pg_col_jollkm 
    INTO pg_var_qumclq, pg_var_srjlia
    FROM pg_tbl_nbfdnz 
    WHERE pg_col_tpzkar = pg_var_ihpldm;
    
    IF pg_var_qumclq <= pg_var_srjlia THEN
        pg_var_yreuja := (((SELECT pg_proc_finqes(76))::INTEGER) - (236) + COALESCE(pg_var_yreuja, 0));
        IF ((SELECT pg_proc_ukpgtz(-59)))::boolean THEN
            pg_var_yreuja := (((SELECT pg_proc_zrntaf(86))::INTEGER) - (0) + COALESCE(pg_var_yreuja, 0));
        END IF;
    ELSE
        pg_var_yreuja := 0;
    END IF;
    
    RETURN pg_var_yreuja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfwqwc----- */
CREATE OR REPLACE FUNCTION pg_proc_cfwqwc(pg_var_rkiico INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxuret INTEGER;
    pg_var_afmgal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxuret
    FROM pg_tbl_bnwlwj
    WHERE pg_col_edajul <= pg_col_qlykhi;
    
    IF pg_var_gxuret > 0 THEN
        pg_var_afmgal := pg_var_rkiico + pg_var_gxuret;
    ELSE
        pg_var_afmgal := pg_var_rkiico;
    END IF;
    
    RETURN pg_var_afmgal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qupmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qupmaf(pg_var_fvhhsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmowy INTEGER;
    pg_var_ryiybz INTEGER;
    pg_var_yhbphl INTEGER;
    pg_var_jyxvgg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvitme), 0) INTO pg_var_rvmowy
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    SELECT COUNT(*) INTO pg_var_yhbphl
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    IF pg_var_yhbphl < 2 THEN
        pg_var_ryiybz := 2;
    ELSE
        pg_var_ryiybz := 1;
    END IF;
    
    pg_var_jyxvgg := (pg_var_rvmowy * pg_var_ryiybz) + pg_var_fvhhsu;
    
    IF pg_var_jyxvgg < 0 THEN
        pg_var_jyxvgg := 50;
    END IF;
    
    RETURN pg_var_jyxvgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_cfwqwc(-95))::INTEGER) - (-94) + COALESCE(pg_var_zxaebm, 0));
        
        IF ((SELECT pg_proc_qfxkph(-93, 84)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_pyexgm())::INTEGER) - (1) + COALESCE(pg_var_atanbw, 0));
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := (((SELECT pg_proc_rbxpoz(14, -48))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0));
        ELSE
            pg_var_atanbw := (((SELECT pg_proc_qupmaf(5))::INTEGER) - (155) + COALESCE(pg_var_atanbw, 0));
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;