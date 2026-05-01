/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjdun (
    pg_col_qyxqlc INTEGER PRIMARY KEY,
    pg_col_edekpc INTEGER NOT NULL,
    pg_col_letjvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxjdun (pg_col_qyxqlc, pg_col_edekpc, pg_col_letjvd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_exmdss (
    pg_col_bmrknt INTEGER,
    pg_col_cnqdke TEXT,
    pg_col_iitmnb INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_smzlay (
    pg_col_bmrknt INTEGER,
    pg_col_jwfyrp TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfmolk (
    pg_col_egsjsf INTEGER,
    pg_col_xfebox INTEGER,
    pg_col_tdmbwi BOOLEAN
);
INSERT INTO pg_tbl_exmdss (pg_col_bmrknt, pg_col_cnqdke, pg_col_iitmnb) VALUES
(1, 'parent_table', 100),
(2, 'child_table', 200),
(10, 'parent_index', 1),
(20, 'child_index_matching', 2),
(21, 'child_index_other', 2);
INSERT INTO pg_tbl_smzlay (pg_col_bmrknt, pg_col_jwfyrp) VALUES
(100, 'schema1'),
(200, 'schema2');
INSERT INTO pg_tbl_mfmolk (pg_col_egsjsf, pg_col_xfebox, pg_col_tdmbwi) VALUES
(10, 1, true),
(20, 2, false),
(21, 2, false);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fidxnk (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidxnk (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmtpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtpke(pg_var_mwzuvy INTEGER, pg_var_ijlfou INTEGER, pg_var_idfxrb INTEGER, pg_var_demtbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmhyn   text;
    pg_var_xninkr               record;
    pg_var_sylzxb               text;
    pg_var_tmujco            INTEGER := 0;
BEGIN
    WITH parent_info AS (
        SELECT c.pg_col_bmrknt AS parent_oid
        FROM pg_tbl_exmdss c
        JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
        WHERE n.pg_col_bmrknt = pg_var_mwzuvy
        AND c.pg_col_bmrknt = pg_var_ijlfou
    )
    SELECT ' USING btree (id)' AS index_def
    INTO pg_var_ksmhyn
    FROM pg_tbl_mfmolk i
    JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
    JOIN parent_info p ON p.parent_oid = pg_col_xfebox
    WHERE i.pg_col_tdmbwi = true;

    FOR pg_var_xninkr IN
        WITH child_info AS (
            SELECT c.pg_col_bmrknt AS child_oid
            FROM pg_tbl_exmdss c
            JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
            WHERE n.pg_col_bmrknt = pg_var_idfxrb
            AND c.pg_col_bmrknt = pg_var_demtbn
        )
        SELECT ' USING btree (id)' AS child_indexdef
            , c.pg_col_cnqdke AS child_indexname
        FROM pg_tbl_mfmolk i
        JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
        JOIN child_info p ON p.child_oid = pg_col_xfebox
    LOOP
        IF pg_var_xninkr.child_indexdef = pg_var_ksmhyn THEN
            pg_var_sylzxb = format('ALTER TABLE %I.%I CLUSTER ON %I', 'schema'||pg_var_idfxrb, 'table'||pg_var_demtbn, pg_var_xninkr.child_indexname);
            pg_var_tmujco := 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmujco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF pg_var_qjssuj > 0 THEN
        pg_var_qoizwm := pg_var_jteecn / pg_var_qjssuj;
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngpfii----- */
CREATE OR REPLACE FUNCTION pg_proc_ngpfii(pg_var_hcqwfu INTEGER, pg_var_lzuknv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelcyp INTEGER;
    pg_var_ggjlpk INTEGER;
    pg_var_jrvhfl INTEGER;
BEGIN
    SELECT SUM(pg_col_letjvd) INTO pg_var_oelcyp FROM pg_tbl_mxjdun;
    
    IF pg_var_oelcyp <= pg_var_hcqwfu THEN
        pg_var_ggjlpk := 0;
    ELSE
        pg_var_ggjlpk := pg_var_oelcyp - pg_var_hcqwfu;
    END IF;
    
    pg_var_jrvhfl := pg_var_lzuknv - pg_var_ggjlpk;
    
    IF pg_var_jrvhfl < 0 THEN
        RETURN pg_var_lzuknv;
    ELSE
        RETURN pg_var_ggjlpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := 2;
    ELSE
        pg_var_blbhpg := 1;
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifmrip----- */
CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM pg_tbl_fidxnk
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF pg_var_tfrraz > 10000 THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (pg_var_elqhbs + pg_var_qvvyvt) * pg_var_ebcsbz;
    
    IF pg_var_yusjoc > 5000 THEN
        pg_var_yusjoc := 5000;
    END IF;
    
    RETURN pg_var_yusjoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF ((SELECT pg_proc_ngpfii(72, 97)))::boolean THEN
        pg_var_sfouyr := (((SELECT pg_proc_ymawew(94))::INTEGER) - (150) + COALESCE(pg_var_sfouyr, 0));
    ELSIF ((SELECT pg_proc_stembv(-56)))::boolean THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := (((SELECT pg_proc_jmtpke(-39, 96, 18, -47))::INTEGER) - (0) + COALESCE(pg_var_rmzrky, 0));
    
    IF pg_var_wkwumu > 9 THEN
        pg_var_rmzrky := (((SELECT pg_proc_mixtmg(-67))::INTEGER) - (-1) + COALESCE(pg_var_rmzrky, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ifmrip(26, 27))::INTEGER) - (4725) + COALESCE(pg_var_rmzrky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN (((SELECT pg_proc_brvqoe(-5, -36))::INTEGER) - (14) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_flvkls(-29, -86, 25, -96, -80))::INTEGER) - (-1) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;