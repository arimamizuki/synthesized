/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdsmy (
    pg_col_lledvh INTEGER PRIMARY KEY,
    pg_col_iopehg INTEGER NOT NULL,
    pg_col_oxybuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbdsmy (pg_col_lledvh, pg_col_iopehg, pg_col_oxybuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sxhgtk (
    pg_col_zagfoa INTEGER PRIMARY KEY,
    pg_col_rlhple INTEGER NOT NULL,
    pg_col_dyoxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxhgtk (pg_col_zagfoa, pg_col_rlhple, pg_col_dyoxar) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qtcsmb (
    pg_col_syzrdd INTEGER PRIMARY KEY,
    pg_col_lanspx INTEGER NOT NULL,
    pg_col_xgvkom INTEGER
);
INSERT INTO pg_tbl_qtcsmb (pg_col_syzrdd, pg_col_lanspx, pg_col_xgvkom) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_umqacw (
    pg_col_qtmuii INTEGER PRIMARY KEY,
    pg_col_ynegmh INTEGER NOT NULL,
    pg_col_ldrhsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqacw (pg_col_qtmuii, pg_col_ynegmh, pg_col_ldrhsw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfrxij (
    pg_col_nwavqm INTEGER PRIMARY KEY,
    pg_col_vbuhlh INTEGER NOT NULL,
    pg_col_kqvjmt INTEGER
);
INSERT INTO pg_tbl_bfrxij (pg_col_nwavqm, pg_col_vbuhlh, pg_col_kqvjmt) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckpacg (
    pg_col_sznuit INTEGER PRIMARY KEY,
    pg_col_oetwkx INTEGER NOT NULL,
    pg_col_pydlgb INTEGER
);
INSERT INTO pg_tbl_ckpacg (pg_col_sznuit, pg_col_oetwkx, pg_col_pydlgb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffvona----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := -1;
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_jqlnqj----- */
CREATE OR REPLACE FUNCTION pg_proc_jqlnqj(pg_var_jgcokv INTEGER, pg_var_cmuqyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvrxrb INTEGER;
    pg_var_kwevaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pydlgb), 0) INTO pg_var_rvrxrb
    FROM pg_tbl_ckpacg
    WHERE pg_col_sznuit = pg_var_jgcokv OR pg_col_oetwkx > 30;
    
    IF pg_var_rvrxrb > 0 THEN
        pg_var_rvrxrb := pg_var_rvrxrb + (pg_var_cmuqyb * 100);
    ELSE
        pg_var_rvrxrb := pg_var_cmuqyb * 50;
    END IF;
    
    RETURN pg_var_rvrxrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpmgpk----- */
CREATE OR REPLACE FUNCTION pg_proc_vpmgpk(pg_var_crlfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhlne INTEGER;
    pg_var_wpgaha INTEGER;
BEGIN
    SELECT SUM(pg_col_oxybuy) INTO pg_var_lyhlne
    FROM pg_tbl_dbdsmy
    WHERE pg_col_lledvh >= pg_var_crlfau;
    
    IF ((SELECT pg_proc_ledkxk(-80)))::boolean THEN
        pg_var_lyhlne := (((SELECT pg_proc_xsfbmg(55))::INTEGER) - (1375) + COALESCE(pg_var_lyhlne, 0));
    END IF;
    
    pg_var_wpgaha := (((SELECT pg_proc_jrwctg(77, -60, 11, 68, -92))::INTEGER) - (-1) + COALESCE(pg_var_wpgaha, 0));
    
    RETURN (((SELECT pg_proc_jqlnqj(57, 50))::INTEGER) - (6200) + COALESCE(pg_var_wpgaha, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzpdhj----- */
CREATE OR REPLACE FUNCTION pg_proc_zzpdhj(pg_var_czljpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayszcg INTEGER;
    pg_var_uafapk INTEGER;
    pg_var_bjpvzg INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dyoxar) INTO pg_var_uafapk, pg_var_bjpvzg
    FROM pg_tbl_sxhgtk
    WHERE pg_col_rlhple <= 2;
    
    IF pg_var_uafapk = 0 THEN
        pg_var_ayszcg := 0;
    ELSE
        pg_var_ayszcg := (pg_var_uafapk * pg_var_bjpvzg * pg_var_czljpt) / 100;
    END IF;
    
    RETURN pg_var_ayszcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeivw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeivw(pg_var_ndlhaz INTEGER, pg_var_azeydp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potjro INTEGER;
    pg_var_ympahx INTEGER;
    pg_var_sgjolr INTEGER;
BEGIN
    SELECT pg_col_ynegmh, pg_col_ldrhsw 
    INTO pg_var_potjro, pg_var_ympahx
    FROM pg_tbl_umqacw 
    WHERE pg_col_qtmuii = pg_var_ndlhaz;
    
    IF pg_var_azeydp <= pg_var_potjro THEN
        pg_var_sgjolr := 50;
    ELSE
        pg_var_sgjolr := 50 + ((pg_var_azeydp - pg_var_potjro) * pg_var_ympahx);
    END IF;
    
    RETURN pg_var_sgjolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mytzjh----- */
CREATE OR REPLACE FUNCTION pg_proc_mytzjh(pg_var_ambrsh INTEGER, pg_var_icpsor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddltkh INTEGER;
    pg_var_mqimaj INTEGER;
BEGIN
    SELECT pg_col_vbuhlh INTO pg_var_mqimaj 
    FROM pg_tbl_bfrxij 
    WHERE pg_col_nwavqm = pg_var_ambrsh;
    
    IF pg_var_mqimaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ddltkh := pg_var_mqimaj + pg_var_icpsor;
    
    IF pg_var_ddltkh >= 100 THEN
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh - 100,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_disdco----- */
CREATE OR REPLACE FUNCTION pg_proc_disdco(pg_var_tpopnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikcjpw INTEGER;
    pg_var_hmblle INTEGER;
BEGIN
    SELECT SUM(pg_col_lanspx) INTO pg_var_ikcjpw FROM pg_tbl_qtcsmb;
    
    IF ((SELECT pg_proc_ugeivw(-65, -69)))::boolean THEN
        pg_var_hmblle := pg_var_tpopnn * 2;
    ELSE
        pg_var_hmblle := (((SELECT pg_proc_mytzjh(25, 18))::INTEGER) - (0) + COALESCE(pg_var_hmblle, 0));
    END IF;
    
    RETURN pg_var_hmblle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN (((SELECT pg_proc_disdco(-68))::INTEGER) - (-136) + COALESCE(pg_var_lexkqs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN (((SELECT pg_proc_ffvona(81))::INTEGER) - (-1) + COALESCE(-pg_var_rdingo, (((SELECT pg_proc_zzpdhj(86))::INTEGER) - (215) + COALESCE(0, 0))));
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_vpmgpk(-18))::INTEGER) - (300) + COALESCE(pg_var_vbwzim, 0));
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_yzeikm(69, 77))::INTEGER) - (0) + COALESCE(pg_var_vbwzim, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;