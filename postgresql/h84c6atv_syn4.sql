/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ptltkc (
    pg_col_zqpeqj INTEGER PRIMARY KEY,
    pg_col_ibjudg INTEGER NOT NULL,
    pg_col_xgrkiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptltkc (pg_col_zqpeqj, pg_col_ibjudg, pg_col_xgrkiu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_niwmqw (
    pg_col_qviavc INTEGER PRIMARY KEY,
    pg_col_webpqn INTEGER NOT NULL,
    pg_col_gifmjj INTEGER
);
INSERT INTO pg_tbl_niwmqw (pg_col_qviavc, pg_col_webpqn, pg_col_gifmjj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzvbm (
    pg_col_sznttf INTEGER PRIMARY KEY,
    pg_col_uuffdx INTEGER NOT NULL,
    pg_col_ceslnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzvbm (pg_col_sznttf, pg_col_uuffdx, pg_col_ceslnh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwtfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN pg_var_lyhbvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eholgr----- */
CREATE OR REPLACE FUNCTION pg_proc_eholgr(pg_var_busblv INTEGER, pg_var_gtwaez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckcaon INTEGER;
    pg_var_wrldfp INTEGER;
    pg_var_wyozwo INTEGER;
BEGIN
    SELECT SUM(pg_col_webpqn * pg_var_busblv),
           SUM(pg_col_gifmjj * pg_var_gtwaez / 1000)
    INTO pg_var_ckcaon, pg_var_wrldfp
    FROM pg_tbl_niwmqw;
    
    IF pg_var_ckcaon IS NULL THEN
        pg_var_ckcaon := 0;
    END IF;
    
    IF pg_var_wrldfp IS NULL THEN
        pg_var_wrldfp := 0;
    END IF;
    
    pg_var_wyozwo := pg_var_ckcaon + pg_var_wrldfp;
    
    RETURN pg_var_wyozwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvozl----- */
CREATE OR REPLACE FUNCTION pg_proc_blvozl(pg_var_gijaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_legild INTEGER;
    pg_var_djbaux INTEGER;
    pg_var_wrbznt INTEGER;
BEGIN
    SELECT pg_col_uuffdx, pg_col_ceslnh INTO pg_var_djbaux, pg_var_wrbznt
    FROM pg_tbl_vlzvbm
    WHERE pg_col_sznttf = pg_var_gijaeg;
    
    IF pg_var_djbaux IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_legild := (pg_var_djbaux / 1000) + (pg_var_wrbznt / 100);
    
    IF pg_var_legild > 100 THEN
        pg_var_legild := 100;
    ELSIF pg_var_legild < 0 THEN
        pg_var_legild := 0;
    END IF;
    
    RETURN pg_var_legild;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugvwfj----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF pg_var_qnarvc <= pg_var_pxzisr THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := 0;
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nglazv----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_eholgr(54, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_blvozl(-47))::INTEGER) - (-1) + COALESCE(pg_var_xjuhxz, 0));
    END IF;
    
    pg_var_yzzwhf := (((SELECT pg_proc_kwtfgy(-38, 27))::INTEGER) - (-1) + COALESCE(pg_var_yzzwhf, 0));
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN (((SELECT pg_proc_ugvwfj(-13))::INTEGER) - (0) + COALESCE(pg_var_yzzwhf, 0));
    END IF;
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

/* -----Procedure pg_proc_kjphom----- */
CREATE OR REPLACE FUNCTION pg_proc_kjphom(pg_var_geddkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzydro INTEGER;
    pg_var_rrfjsp INTEGER;
    pg_var_fawjev INTEGER;
BEGIN
    SELECT pg_col_ibjudg, pg_col_xgrkiu 
    INTO pg_var_fawjev, pg_var_rrfjsp
    FROM pg_tbl_ptltkc 
    WHERE pg_col_zqpeqj = pg_var_geddkq;
    
    IF pg_var_fawjev > 0 THEN
        pg_var_gzydro := pg_var_rrfjsp / pg_var_fawjev;
    ELSE
        pg_var_gzydro := (((SELECT pg_proc_wickmg())::INTEGER) - (1) + COALESCE(pg_var_gzydro, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nglazv(-91, 91))::INTEGER) - (91) + COALESCE(pg_var_gzydro, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN (((SELECT pg_proc_kjphom(-86))::INTEGER) - (0) + COALESCE(pg_var_yqzuwx, 0));
END;
$$ LANGUAGE plpgsql;