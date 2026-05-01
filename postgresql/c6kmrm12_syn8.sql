/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_twlcar (
    pg_col_javzxf INTEGER PRIMARY KEY,
    pg_col_lhiqtb INTEGER NOT NULL,
    pg_col_lgcmmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_twlcar (pg_col_javzxf, pg_col_lhiqtb, pg_col_lgcmmj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lyvbmp (
    pg_col_xqsdwf INTEGER PRIMARY KEY,
    pg_col_mlivvp INTEGER NOT NULL,
    pg_col_zblxet INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyvbmp (pg_col_xqsdwf, pg_col_mlivvp, pg_col_zblxet) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wxykjf (
    pg_col_fgqylm INTEGER PRIMARY KEY,
    pg_col_nukhwj INTEGER NOT NULL,
    pg_col_jgpkgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxykjf (pg_col_fgqylm, pg_col_nukhwj, pg_col_jgpkgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qdumuj (
    pg_col_kmzvtt INTEGER PRIMARY KEY,
    pg_col_atjpuv INTEGER NOT NULL,
    pg_col_xiizqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdumuj (pg_col_kmzvtt, pg_col_atjpuv, pg_col_xiizqi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF pg_var_myfedb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myfedb < pg_var_zmueqi THEN
        pg_var_xaahds := 50000 - pg_var_myfedb;
    ELSIF pg_var_ttuuua > 7 THEN
        pg_var_xaahds := 25000;
    ELSE
        pg_var_xaahds := 0;
    END IF;
    
    RETURN pg_var_xaahds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwsair----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (pg_var_szxatt - pg_var_ypiuat) / 100;
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdsfnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vdsfnf(pg_var_japjnl INTEGER, pg_var_ktiwpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkkwyo INTEGER := 0;
    pg_var_bctlcg RECORD;
    pg_var_dlsszq INTEGER;
BEGIN
    FOR pg_var_bctlcg IN 
        SELECT pg_col_lhiqtb, pg_col_lgcmmj 
        FROM pg_tbl_twlcar 
        WHERE pg_col_lhiqtb >= pg_var_japjnl
    LOOP
        pg_var_dlsszq := (((SELECT pg_proc_trvkpl(91, 23))::INTEGER) - (0) + COALESCE(pg_var_dlsszq, 0));
        pg_var_qkkwyo := (((SELECT pg_proc_hjxzsy(-13, -93))::INTEGER ) - (0) + COALESCE(pg_var_qkkwyo, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_dwsair(28, -71)))::boolean THEN
        pg_var_qkkwyo := -1;
    END IF;
    
    RETURN pg_var_qkkwyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abarsq----- */
CREATE OR REPLACE FUNCTION pg_proc_abarsq(pg_var_jgdbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzqzfn INTEGER;
    pg_var_uebgxx INTEGER;
    pg_var_psbzfj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xiizqi) INTO pg_var_uebgxx, pg_var_psbzfj
    FROM pg_tbl_qdumuj
    WHERE pg_col_atjpuv <= 2;
    
    IF pg_var_uebgxx > 0 THEN
        pg_var_xzqzfn := pg_var_uebgxx * pg_var_psbzfj * pg_var_jgdbkr;
    ELSE
        pg_var_xzqzfn := 0;
    END IF;
    
    RETURN pg_var_xzqzfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unatie----- */
CREATE OR REPLACE FUNCTION pg_proc_unatie(pg_var_mjvlod INTEGER, pg_var_gkiaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolqjd INTEGER;
    pg_var_nydehd INTEGER;
BEGIN
    SELECT pg_col_nukhwj INTO pg_var_nolqjd
    FROM pg_tbl_wxykjf
    WHERE pg_col_fgqylm = pg_var_mjvlod;
    
    IF pg_var_nolqjd < 30000 THEN
        pg_var_nydehd := 1;
    ELSIF pg_var_nolqjd < 60000 AND pg_var_gkiaec > 2 THEN
        pg_var_nydehd := 2;
    ELSE
        pg_var_nydehd := 3;
    END IF;
    
    RETURN pg_var_nydehd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyakbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyakbg(pg_var_bxcoqm INTEGER, pg_var_qctlwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nilxfp INTEGER;
    pg_var_lcduvg INTEGER := 56;
    pg_var_ulgpdh INTEGER := 6;
    pg_var_acamdh INTEGER;
BEGIN
    SELECT pg_col_mlivvp INTO pg_var_acamdh 
    FROM pg_tbl_lyvbmp 
    WHERE pg_col_xqsdwf = pg_var_bxcoqm;
    
    IF pg_var_acamdh >= pg_var_ulgpdh THEN
        pg_var_nilxfp := (((SELECT pg_proc_unatie(-30, -11))::INTEGER) - (3) + COALESCE(pg_var_nilxfp, 0));
    ELSIF pg_var_qctlwh < pg_var_lcduvg THEN
        pg_var_nilxfp := 0;
    ELSE
        pg_var_nilxfp := (((SELECT pg_proc_abarsq(4))::INTEGER) - (504) + COALESCE(pg_var_nilxfp, 0));
    END IF;
    
    RETURN pg_var_nilxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := (((SELECT pg_proc_vdsfnf(-77, -49))::INTEGER) - (-2303) + COALESCE(pg_var_llroiz, 0));
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := (((SELECT pg_proc_hyakbg(75, -28))::INTEGER) - (0) + COALESCE(pg_var_orryaq, 0));
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;