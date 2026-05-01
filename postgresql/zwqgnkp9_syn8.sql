/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nfdajz (
    pg_col_jwxdua INTEGER PRIMARY KEY,
    pg_col_izxjmc INTEGER NOT NULL,
    pg_col_tahugh INTEGER
);
INSERT INTO pg_tbl_nfdajz (pg_col_jwxdua, pg_col_izxjmc, pg_col_tahugh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfzyd (
    pg_col_qxwaew INTEGER PRIMARY KEY,
    pg_col_qqctph INTEGER NOT NULL,
    pg_col_lkkkbh INTEGER
);
INSERT INTO pg_tbl_kkfzyd (pg_col_qxwaew, pg_col_qqctph, pg_col_lkkkbh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wspmye (
    pg_col_bisvvx INTEGER PRIMARY KEY,
    pg_col_umxvot INTEGER NOT NULL,
    pg_col_qmtmpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wspmye (pg_col_bisvvx, pg_col_umxvot, pg_col_qmtmpw) VALUES
(101, 15, 45),
(102, 8, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkto (
    pg_col_zuspbk INTEGER PRIMARY KEY,
    pg_col_hcmhak INTEGER NOT NULL,
    pg_col_ijamrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nwlkto (pg_col_zuspbk, pg_col_hcmhak, pg_col_ijamrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_elvqbe (
    pg_col_imhxyv INTEGER PRIMARY KEY,
    pg_col_rfdodn INTEGER NOT NULL,
    pg_col_qutsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_elvqbe (pg_col_imhxyv, pg_col_rfdodn, pg_col_qutsef) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xkxbwb (
    pg_col_casqha INTEGER PRIMARY KEY,
    pg_col_bmvutz INTEGER NOT NULL,
    pg_col_hlclza INTEGER
);
INSERT INTO pg_tbl_xkxbwb (pg_col_casqha, pg_col_bmvutz, pg_col_hlclza) VALUES
(101, 7, 3),
(102, 4, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrefwg----- */
CREATE OR REPLACE FUNCTION pg_proc_yrefwg(pg_var_thycnm INTEGER, pg_var_ikajgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpxpke INTEGER;
    pg_var_nmahyc INTEGER;
    pg_var_fefcdu INTEGER := 3500;
BEGIN
    SELECT pg_col_rfdodn INTO pg_var_nmahyc 
    FROM pg_tbl_elvqbe 
    WHERE pg_col_imhxyv = pg_var_thycnm;
    
    IF pg_var_nmahyc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nmahyc < (pg_var_fefcdu * 3) THEN
        pg_var_zpxpke := (pg_var_fefcdu * 7) - pg_var_nmahyc;
    ELSE
        pg_var_zpxpke := (pg_var_fefcdu * pg_var_ikajgr) / 2;
    END IF;
    
    IF pg_var_zpxpke < 0 THEN
        pg_var_zpxpke := 0;
    END IF;
    
    RETURN pg_var_zpxpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (pg_var_tnpbxc - 1723856) % 1461;
    pg_var_lvrovg := (pg_var_yepbsf % 365) + 365 * (pg_var_yepbsf / 1460);
    pg_var_rmczkq := 4 * ((pg_var_tnpbxc - 1723856) / 1461) + pg_var_yepbsf / 365 - pg_var_yepbsf / 1460;
    pg_var_bgitqr := pg_var_lvrovg / 30 + 1;
    pg_var_mpibzk := (pg_var_lvrovg % 30) + 1;
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmboai----- */
CREATE OR REPLACE FUNCTION pg_proc_dmboai(pg_var_tafgob INTEGER, pg_var_rkvuee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maojuo INTEGER;
    pg_var_dvsqsj INTEGER;
BEGIN
    SELECT pg_col_tahugh INTO pg_var_maojuo
    FROM pg_tbl_nfdajz
    WHERE pg_col_jwxdua = pg_var_tafgob;
    
    IF ((SELECT pg_proc_dkoxmd(49)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dvsqsj := (pg_var_maojuo * 100) / pg_var_rkvuee;
    
    IF pg_var_dvsqsj > 100 THEN
        pg_var_dvsqsj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_yrefwg(-20, -67))::INTEGER) - (0) + COALESCE(pg_var_dvsqsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vomeau----- */
CREATE OR REPLACE FUNCTION pg_proc_vomeau(pg_var_rumcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyeasi INTEGER;
    pg_var_tkxjhl INTEGER;
    pg_var_ukprtd INTEGER;
BEGIN
    SELECT pg_col_lkkkbh, pg_col_qqctph 
    INTO pg_var_lyeasi, pg_var_tkxjhl
    FROM pg_tbl_kkfzyd 
    WHERE pg_col_qxwaew = pg_var_rumcfg;
    
    IF pg_var_lyeasi IS NULL OR pg_var_tkxjhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ukprtd := (pg_var_lyeasi * 1000) / pg_var_tkxjhl;
    
    IF pg_var_ukprtd < 0 THEN
        pg_var_ukprtd := 0;
    END IF;
    
    RETURN pg_var_ukprtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwgviz----- */
CREATE OR REPLACE FUNCTION pg_proc_qwgviz(pg_var_vkkxcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqlvld INTEGER;
    pg_var_dnljyy INTEGER;
    pg_var_nscapb INTEGER;
BEGIN
    SELECT pg_col_umxvot, pg_col_qmtmpw 
    INTO pg_var_tqlvld, pg_var_dnljyy
    FROM pg_tbl_wspmye 
    WHERE pg_col_bisvvx = pg_var_vkkxcp;
    
    IF pg_var_tqlvld IS NULL OR pg_var_dnljyy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nscapb := pg_var_dnljyy - pg_var_tqlvld;
    
    IF pg_var_nscapb < 10 THEN
        RETURN pg_var_nscapb * 2;
    ELSE
        RETURN pg_var_nscapb + 5;
    END IF;
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

/* -----Procedure pg_proc_ijfqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfqnz(pg_var_fobbga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bapwxj INTEGER;
    pg_var_mxizbj INTEGER;
    pg_var_batqcp INTEGER;
BEGIN
    SELECT pg_col_bmvutz, pg_col_hlclza 
    INTO pg_var_mxizbj, pg_var_batqcp
    FROM pg_tbl_xkxbwb 
    WHERE pg_col_casqha = pg_var_fobbga;
    
    IF pg_var_mxizbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bapwxj := pg_var_mxizbj * 10;
    
    IF pg_var_batqcp > 2 THEN
        pg_var_bapwxj := pg_var_bapwxj + 5;
    END IF;
    
    IF pg_var_mxizbj >= 5 THEN
        pg_var_bapwxj := pg_var_bapwxj + 15;
    END IF;
    
    RETURN pg_var_bapwxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := (((SELECT pg_proc_ijfqnz(-71))::INTEGER) - (-1) + COALESCE(pg_var_uadwsm, 0));
    ELSE
        pg_var_uadwsm := (((SELECT pg_proc_qwgviz(-54))::INTEGER) - (-1) + COALESCE(pg_var_uadwsm, 0));
        
        IF ((SELECT pg_proc_dmboai(55, -53)))::boolean THEN
            pg_var_uadwsm := (((SELECT pg_proc_vomeau(86))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_zrntaf(52))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
END;
$$ LANGUAGE plpgsql;