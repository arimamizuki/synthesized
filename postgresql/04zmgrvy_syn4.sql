/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeqbq (
    pg_col_jznoga INTEGER PRIMARY KEY,
    pg_col_hlxala INTEGER NOT NULL,
    pg_col_cxixhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeqbq (pg_col_jznoga, pg_col_hlxala, pg_col_cxixhp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qmwcjy (
    pg_col_rvblte INTEGER PRIMARY KEY,
    pg_col_kuccsy INTEGER NOT NULL,
    pg_col_bgwprv INTEGER
);
INSERT INTO pg_tbl_qmwcjy (pg_col_rvblte, pg_col_kuccsy, pg_col_bgwprv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oecuua (
    pg_col_zcujsw INTEGER PRIMARY KEY,
    pg_col_rsfedk INTEGER NOT NULL,
    pg_col_jbootc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oecuua (pg_col_zcujsw, pg_col_rsfedk, pg_col_jbootc) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sonaat----- */
CREATE OR REPLACE FUNCTION pg_proc_sonaat(pg_var_zkgelc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohkbi INTEGER := 0;
    pg_var_yaflzx RECORD;
BEGIN
    FOR pg_var_yaflzx IN 
        SELECT pg_col_kuccsy, pg_col_bgwprv 
        FROM pg_tbl_qmwcjy 
        WHERE pg_col_kuccsy > pg_var_zkgelc
    LOOP
        pg_var_kohkbi := pg_var_kohkbi + pg_var_yaflzx.pg_col_bgwprv;
    END LOOP;
    
    IF pg_var_kohkbi = 0 THEN
        pg_var_kohkbi := -1;
    END IF;
    
    RETURN pg_var_kohkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := to_char(date_trunc('day', now()), 'TZ');
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := TRUE;
    ELSE
        pg_var_jhfajv := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN (((SELECT pg_proc_sonaat(-14))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jgjjnj := (((SELECT pg_proc_wickmg())::INTEGER) - (1) + COALESCE(pg_var_jgjjnj, 0));
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huyjle----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF pg_var_fayedo > 0 THEN
        pg_var_rqhcvx := (pg_var_plvchf * 1000) / pg_var_fayedo;
    ELSE
        pg_var_rqhcvx := 0;
    END IF;
    
    RETURN pg_var_rqhcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF pg_var_cktbts > 0 THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbfkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_xbfkuq(pg_var_aijjxc INTEGER, pg_var_nnlqra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdipad INTEGER;
    pg_var_szicvu INTEGER;
BEGIN
    SELECT pg_col_rsfedk INTO pg_var_pdipad 
    FROM pg_tbl_oecuua 
    WHERE pg_col_zcujsw = pg_var_aijjxc;
    
    IF pg_var_pdipad IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nnlqra > 10 THEN
        pg_var_szicvu := pg_var_pdipad * 2;
    ELSIF pg_var_nnlqra BETWEEN 5 AND 10 THEN
        pg_var_szicvu := pg_var_pdipad + (pg_var_pdipad * pg_var_nnlqra / 100);
    ELSE
        pg_var_szicvu := pg_var_pdipad - (pg_var_pdipad * 5 / 100);
    END IF;
    
    RETURN pg_var_szicvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := (((SELECT pg_proc_xbfkuq(-16, -51))::INTEGER ) - (0) + COALESCE(pg_var_ivadkg, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ifpsec(-6, -12))::INTEGER) - (0) + COALESCE(pg_var_ivadkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF ((SELECT pg_proc_huyjle(-36)))::boolean THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := (((SELECT pg_proc_vsbsgt(-54, -89))::INTEGER) - (-1) + COALESCE(pg_var_wlcmsg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nimjjv(45, -82))::INTEGER) - (0) + COALESCE(pg_var_wlcmsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvepdw----- */
CREATE OR REPLACE FUNCTION pg_proc_zvepdw(pg_var_xhqcwh INTEGER, pg_var_aadzph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepbqv INTEGER;
    pg_var_cixnrd INTEGER;
    pg_var_drmpzl INTEGER;
    pg_var_ahtfch INTEGER := 0;
BEGIN
    SELECT pg_col_hlxala, pg_var_aadzph + pg_col_cxixhp 
    INTO pg_var_cixnrd, pg_var_drmpzl
    FROM pg_tbl_pkeqbq 
    WHERE pg_col_jznoga = pg_var_xhqcwh;
    
    IF pg_var_cixnrd < 30000 THEN
        pg_var_mepbqv := 1;
    ELSIF pg_var_drmpzl > 20 THEN
        pg_var_mepbqv := 2;
    ELSE
        pg_var_mepbqv := 0;
    END IF;
    
    IF pg_var_mepbqv > 0 THEN
        pg_var_ahtfch := pg_var_cixnrd + (pg_var_mepbqv * 50000);
    END IF;
    
    RETURN pg_var_ahtfch;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF ((SELECT pg_proc_uvqjxm(28, -10)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (((SELECT pg_proc_zvepdw(82, 84))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := 100;
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;