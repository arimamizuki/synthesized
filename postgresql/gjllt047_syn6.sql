/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_wsnvxt (
    pg_col_uumpsr INTEGER PRIMARY KEY,
    pg_col_lnzlgp INTEGER NOT NULL,
    pg_col_cnqwbu INTEGER
);
INSERT INTO pg_tbl_wsnvxt (pg_col_uumpsr, pg_col_lnzlgp, pg_col_cnqwbu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_blzxei (
    pg_col_fubzwr INTEGER PRIMARY KEY,
    pg_col_dewpsp INTEGER NOT NULL,
    pg_col_icnnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_blzxei (pg_col_fubzwr, pg_col_dewpsp, pg_col_icnnok) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rfvuty (
    pg_col_txxexl INTEGER PRIMARY KEY,
    pg_col_opzwoz INTEGER NOT NULL,
    pg_col_nouevs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfvuty (pg_col_txxexl, pg_col_opzwoz, pg_col_nouevs) VALUES
(101, 5120, 25),
(102, 7250, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uefrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uefrwy(pg_var_mqpydk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxdwp INTEGER := 0;
    pg_var_jjfqem RECORD;
BEGIN
    FOR pg_var_jjfqem IN 
        SELECT pg_col_lnzlgp, pg_col_cnqwbu 
        FROM pg_tbl_wsnvxt 
        WHERE pg_col_lnzlgp > pg_var_mqpydk
    LOOP
        pg_var_iaxdwp := pg_var_iaxdwp + pg_var_jjfqem.pg_col_cnqwbu;
    END LOOP;
    
    RETURN pg_var_iaxdwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_epoxwx----- */
CREATE OR REPLACE FUNCTION pg_proc_epoxwx(pg_var_akyjjd INTEGER, pg_var_speeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbhsg INTEGER;
    pg_var_eoafqf INTEGER;
BEGIN
    SELECT pg_col_icnnok INTO pg_var_vvbhsg
    FROM pg_tbl_blzxei
    WHERE pg_col_fubzwr = pg_var_akyjjd;
    
    IF pg_var_vvbhsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eoafqf := pg_var_vvbhsg - pg_var_speeys;
    
    IF pg_var_eoafqf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoafqf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjafgo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjafgo(pg_var_dwjwjf INTEGER, pg_var_edphkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcgj INTEGER := 0;
    pg_var_uttogl RECORD;
BEGIN
    FOR pg_var_uttogl IN 
        SELECT pg_col_nouevs FROM pg_tbl_rfvuty 
        WHERE pg_col_opzwoz > pg_var_dwjwjf
    LOOP
        pg_var_pjdcgj := pg_var_pjdcgj + (pg_var_uttogl.pg_col_nouevs * pg_var_edphkg);
    END LOOP;
    
    IF pg_var_pjdcgj > 1000 THEN
        pg_var_pjdcgj := 1000;
    END IF;
    
    RETURN pg_var_pjdcgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF pg_var_pebibz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oifesi := (pg_var_bfxuhk - pg_var_pebibz) * pg_var_sewkvu;
    
    IF pg_var_oifesi > 1000 THEN
        pg_var_oifesi := 1000;
    ELSIF pg_var_oifesi < 0 THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN pg_var_oifesi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zewfsy----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF ((SELECT pg_proc_jeijqy(-38, 44)))::boolean THEN
        pg_var_nbiznu := (((SELECT pg_proc_cjafgo(47, -63))::INTEGER) - (-11025) + COALESCE(pg_var_nbiznu, 0));
    END IF;
    
    pg_var_cjqshs := pg_var_nbiznu * (100 - pg_var_lzrdsu) / 100;
    
    RETURN pg_var_cjqshs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_uefrwy(-13)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_epoxwx(51, 11))::INTEGER ) - (-1) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := (((SELECT pg_proc_zewfsy(98, 8))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0));
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;