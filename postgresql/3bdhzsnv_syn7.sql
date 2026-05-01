/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_txekkd (
    pg_col_yzjiid INTEGER PRIMARY KEY,
    pg_col_dznnvg INTEGER NOT NULL,
    pg_col_qibkwl INTEGER
);
INSERT INTO pg_tbl_txekkd (pg_col_yzjiid, pg_col_dznnvg, pg_col_qibkwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uwwqou (
    pg_col_hphufu INTEGER PRIMARY KEY,
    pg_col_suwvbs INTEGER NOT NULL,
    pg_col_wlgmxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwwqou (pg_col_hphufu, pg_col_suwvbs, pg_col_wlgmxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nhryfe (
    pg_col_nhvflt INTEGER,
    pg_col_birltp INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ezhbdl (
    pg_col_birltp INTEGER,
    pg_col_meaudp NUMERIC,
    pg_col_rgktzh SMALLINT
);
INSERT INTO pg_tbl_nhryfe (pg_col_nhvflt, pg_col_birltp) VALUES (1, 100), (1, 200), (2, 100);
INSERT INTO pg_tbl_ezhbdl (pg_col_birltp, pg_col_meaudp, pg_col_rgktzh) VALUES (100, 25.5, 30), (200, 30.0, 25);
INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);

CREATE TABLE IF NOT EXISTS pg_tbl_pcvyyx (
    pg_col_uxvgsq INTEGER PRIMARY KEY,
    pg_col_cdwgsh INTEGER NOT NULL,
    pg_col_znqlhy INTEGER
);
INSERT INTO pg_tbl_pcvyyx (pg_col_uxvgsq, pg_col_cdwgsh, pg_col_znqlhy) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdypxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zdypxn(pg_var_xentqw INTEGER, pg_var_timxqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtmjdj INTEGER;
    pg_var_fyfnid INTEGER;
    pg_var_xmjyux INTEGER;
BEGIN
    SELECT pg_col_qibkwl INTO pg_var_fyfnid
    FROM pg_tbl_txekkd
    WHERE pg_col_yzjiid = pg_var_xentqw;
    
    IF pg_var_fyfnid IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rtmjdj := GREATEST(100 - ((pg_var_timxqz - pg_col_dznnvg) * 5), 50);
    
    pg_var_xmjyux := (pg_var_fyfnid * pg_var_rtmjdj) / 100;
    
    IF pg_var_xmjyux > 95 THEN
        pg_var_xmjyux := 95;
    ELSIF pg_var_xmjyux < 10 THEN
        pg_var_xmjyux := 10;
    END IF;
    
    RETURN pg_var_xmjyux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfrcwn < pg_var_nvdoky THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxkhvs----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF pg_var_sqjmkw > 1000 THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eigrtz----- */
CREATE OR REPLACE FUNCTION pg_proc_eigrtz(pg_var_zuktvu INTEGER, pg_var_obkmvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erhxyi INTEGER;
    pg_var_lazjur RECORD;
BEGIN
    pg_var_erhxyi := 0;
    
    SELECT pg_col_cdwgsh, pg_col_znqlhy 
    INTO pg_var_lazjur
    FROM pg_tbl_pcvyyx 
    WHERE pg_col_uxvgsq = pg_var_zuktvu;
    
    IF FOUND THEN
        pg_var_erhxyi := (pg_var_lazjur.pg_col_cdwgsh * pg_var_lazjur.pg_col_znqlhy) / pg_var_obkmvg;
        
        IF pg_var_erhxyi < 0 THEN
            pg_var_erhxyi := 0;
        END IF;
    END IF;
    
    RETURN pg_var_erhxyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdqywj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdqywj(pg_var_oixpsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqaoir NUMERIC;
    pg_var_nquxqq SMALLINT;
    pg_var_nogduy INTEGER;
    pg_var_sbvqyb INTEGER := 0;
BEGIN
    FOR pg_var_nogduy IN SELECT pg_col_birltp FROM pg_tbl_nhryfe WHERE pg_col_nhvflt = pg_var_oixpsc
    LOOP
        DELETE FROM pg_tbl_ezhbdl WHERE pg_col_birltp = pg_var_nogduy;
        
        -- Simulate the logic of stat_game_age(pg_var_nogduy) with sample computation
        -- Original stat_game_age function is not provided, so we'll use a placeholder
        -- that returns deterministic values based on pg_col_birltp
        pg_var_eqaoir := (pg_var_nogduy % 100)::NUMERIC + 0.5;
        pg_var_nquxqq := (pg_var_nogduy % 50)::SMALLINT;
        
        INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);
        pg_var_sbvqyb := pg_var_sbvqyb + 1;
    END LOOP;
    
    RETURN pg_var_sbvqyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF ((SELECT pg_proc_xdqywj(-55)))::boolean THEN
        RETURN (((SELECT pg_proc_eigrtz(-14, 76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qglnbl := (((SELECT pg_proc_cxkhvs(-92, 99))::INTEGER) - (0) + COALESCE(pg_var_qglnbl, 0));
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogoby----- */
CREATE OR REPLACE FUNCTION pg_proc_qogoby(pg_var_qjbofa INTEGER, pg_var_ocpgsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzfbit INTEGER;
    pg_var_wyfcxb INTEGER;
    pg_var_jthgqe INTEGER;
BEGIN
    SELECT pg_col_suwvbs, pg_col_wlgmxj INTO pg_var_wyfcxb, pg_var_jthgqe
    FROM pg_tbl_uwwqou WHERE pg_col_hphufu = pg_var_qjbofa;
    
    IF pg_var_wyfcxb < 20000 THEN
        pg_var_fzfbit := 50000;
    ELSIF ((SELECT pg_proc_fmvndn(-46, 20)))::boolean THEN
        pg_var_fzfbit := (((SELECT pg_proc_frayfm(98, 72))::INTEGER) - (0) + COALESCE(pg_var_fzfbit, 0));
    ELSE
        pg_var_fzfbit := 0;
    END IF;
    
    RETURN pg_var_fzfbit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF ((SELECT pg_proc_exqkbc(48)))::boolean THEN
        RETURN (((SELECT pg_proc_jykaol(-90))::INTEGER) - (-89) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF ((SELECT pg_proc_zdypxn(-18, 85)))::boolean THEN
        pg_var_zvtekj := (((SELECT pg_proc_zyytlw(-52, -91))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qogoby(-60, -40))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
END;
$$ LANGUAGE plpgsql;