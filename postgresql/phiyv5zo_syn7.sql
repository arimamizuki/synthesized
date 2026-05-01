/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ogside (
    pg_col_paestl INTEGER PRIMARY KEY,
    pg_col_ukmtcb INTEGER NOT NULL,
    pg_col_gnvosc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogside (pg_col_paestl, pg_col_ukmtcb, pg_col_gnvosc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnfxv (
    pg_col_ybjahl INTEGER PRIMARY KEY,
    pg_col_exiadc INTEGER NOT NULL,
    pg_col_iyshge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecnfxv (pg_col_ybjahl, pg_col_exiadc, pg_col_iyshge) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rsivns (
    pg_col_inukuf INTEGER
);
INSERT INTO pg_tbl_rsivns (pg_col_inukuf) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_rclvbe (
    pg_col_wqgknr INTEGER PRIMARY KEY,
    pg_col_rjjafj INTEGER NOT NULL,
    pg_col_durjzd INTEGER
);
INSERT INTO pg_tbl_rclvbe (pg_col_wqgknr, pg_col_rjjafj, pg_col_durjzd) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdkoj(pg_var_lsmchd INTEGER, pg_var_gwgzhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebfnhv INTEGER := 0;
    pg_var_tkmxls RECORD;
BEGIN
    FOR pg_var_tkmxls IN 
        SELECT pg_col_durjzd 
        FROM pg_tbl_rclvbe 
        WHERE pg_col_rjjafj >= pg_var_lsmchd AND pg_col_durjzd <= pg_var_gwgzhn
    LOOP
        pg_var_ebfnhv := pg_var_ebfnhv + pg_var_tkmxls.pg_col_durjzd;
    END LOOP;
    
    IF pg_var_ebfnhv = 0 THEN
        pg_var_ebfnhv := -1;
    END IF;
    
    RETURN pg_var_ebfnhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllmgf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllmgf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikrrif INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_ikrrif FROM pg_tbl_rsivns;
    RETURN (((SELECT pg_proc_nqdkoj(66, 2))::INTEGER) - (-1) + COALESCE(pg_var_ikrrif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjtrv----- */
CREATE OR REPLACE FUNCTION pg_proc_phjtrv(pg_var_rlrkwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igkfai INTEGER;
    pg_var_ptrudt INTEGER;
    pg_var_douuxf INTEGER;
BEGIN
    SELECT pg_col_exiadc, pg_col_iyshge INTO pg_var_igkfai, pg_var_ptrudt
    FROM pg_tbl_ecnfxv WHERE pg_col_ybjahl = pg_var_rlrkwy;
    
    IF pg_var_igkfai IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igkfai <= pg_var_ptrudt THEN
        pg_var_douuxf := (pg_var_ptrudt - pg_var_igkfai) * 10;
    ELSE
        pg_var_douuxf := 1;
    END IF;
    
    RETURN pg_var_douuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF ((SELECT pg_proc_phjtrv(29)))::boolean THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wllmgf())::INTEGER) - (6) + COALESCE(pg_var_yrahto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofpdqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofpdqo(pg_var_rmwgbl INTEGER, pg_var_xnpmie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkunxc INTEGER;
    pg_var_fzpogc INTEGER;
    pg_var_cfwdmc INTEGER;
BEGIN
    SELECT pg_col_ukmtcb, pg_col_gnvosc 
    INTO pg_var_lkunxc, pg_var_fzpogc
    FROM pg_tbl_ogside 
    WHERE pg_col_paestl = pg_var_rmwgbl;
    
    IF pg_var_lkunxc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lkunxc - pg_var_xnpmie < pg_var_fzpogc THEN
        pg_var_cfwdmc := pg_var_xnpmie + (pg_var_fzpogc - (pg_var_lkunxc - pg_var_xnpmie));
    ELSE
        pg_var_cfwdmc := pg_var_xnpmie;
    END IF;
    
    RETURN (((SELECT pg_proc_ywromv(-64))::INTEGER) - (0) + COALESCE(pg_var_cfwdmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ofpdqo(20, -42))::INTEGER) - (0) + COALESCE(pg_var_ryuzbm, 0));
END;
$$ LANGUAGE plpgsql;