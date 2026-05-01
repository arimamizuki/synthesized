/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yplavk (
    pg_col_cloqsh INTEGER PRIMARY KEY,
    pg_col_mjddno INTEGER NOT NULL,
    pg_col_fnwjpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yplavk (pg_col_cloqsh, pg_col_mjddno, pg_col_fnwjpd) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ivwsrc (
    pg_col_swuzye INTEGER PRIMARY KEY,
    pg_col_vrpalc INTEGER NOT NULL,
    pg_col_phrekh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivwsrc (pg_col_swuzye, pg_col_vrpalc, pg_col_phrekh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_emxrgz (
    pg_col_dnbyxw INTEGER PRIMARY KEY,
    pg_col_tfuhng INTEGER NOT NULL,
    pg_col_yqlaip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emxrgz (pg_col_dnbyxw, pg_col_tfuhng, pg_col_yqlaip) VALUES
(101, 15, 25),
(102, 8, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_olkjzx----- */
CREATE OR REPLACE FUNCTION pg_proc_olkjzx(pg_var_xqbloj INTEGER, pg_var_weyudl INTEGER, pg_var_joqtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvwage INTEGER;
    pg_var_kgdmtt INTEGER;
    pg_var_ytqrwj INTEGER DEFAULT 50;
BEGIN
    IF pg_var_weyudl <= pg_var_xqbloj THEN
        pg_var_kgdmtt := pg_var_ytqrwj;
    ELSE
        pg_var_uvwage := pg_var_weyudl - pg_var_xqbloj;
        pg_var_kgdmtt := pg_var_ytqrwj + (pg_var_uvwage * pg_var_joqtwb);
    END IF;
    
    UPDATE pg_tbl_emxrgz 
    SET pg_col_yqlaip = pg_var_kgdmtt - pg_var_ytqrwj 
    WHERE pg_col_dnbyxw = 101;
    
    RETURN pg_var_kgdmtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqdys----- */
CREATE OR REPLACE FUNCTION pg_proc_inqdys(pg_var_grokja INTEGER, pg_var_wijdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeonmj INTEGER;
    pg_var_rylrsk INTEGER;
    pg_var_hfifbb INTEGER;
BEGIN
    SELECT pg_col_mjddno, pg_col_fnwjpd INTO pg_var_rylrsk, pg_var_hfifbb
    FROM pg_tbl_yplavk
    WHERE pg_col_cloqsh = pg_var_grokja;
    
    IF ((SELECT pg_proc_olkjzx(93, 83, 34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aeonmj := (pg_var_rylrsk * pg_var_hfifbb * pg_var_wijdtd) / 10;
    
    IF pg_var_aeonmj < 0 THEN
        pg_var_aeonmj := 0;
    END IF;
    
    RETURN pg_var_aeonmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qctvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_qctvsn(pg_var_btgqfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginezr INTEGER;
    pg_var_tbdlfj INTEGER;
    pg_var_iklpom INTEGER := 0;
BEGIN
    SELECT pg_col_vrpalc, pg_col_phrekh 
    INTO pg_var_ginezr, pg_var_tbdlfj
    FROM pg_tbl_ivwsrc 
    WHERE pg_col_swuzye = pg_var_btgqfk;
    
    IF pg_var_ginezr <= pg_var_tbdlfj THEN
        pg_var_iklpom := 1;
    END IF;
    
    RETURN pg_var_iklpom;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF ((SELECT pg_proc_inqdys(-5, 24)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_qctvsn(56))::INTEGER) - (0) + COALESCE(pg_var_mwfgtw, 0));
END;
$$ LANGUAGE plpgsql;