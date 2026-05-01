/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zttsrs (
    pg_col_ublabe INTEGER PRIMARY KEY,
    pg_col_lupndh INTEGER NOT NULL,
    pg_col_tsmbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zttsrs (pg_col_ublabe, pg_col_lupndh, pg_col_tsmbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkrxuh (
    pg_col_etizhv INTEGER PRIMARY KEY,
    pg_col_ljeguf INTEGER NOT NULL,
    pg_col_ftkkxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkrxuh (pg_col_etizhv, pg_col_ljeguf, pg_col_ftkkxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

CREATE TABLE IF NOT EXISTS pg_tbl_uojbmp (
    pg_col_nqhcox INTEGER PRIMARY KEY,
    pg_col_tjxngl INTEGER NOT NULL,
    pg_col_oabopo INTEGER
);
INSERT INTO pg_tbl_uojbmp (pg_col_nqhcox, pg_col_tjxngl, pg_col_oabopo) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlblc (
    pg_col_teardl INTEGER PRIMARY KEY,
    pg_col_ecpuqp INTEGER NOT NULL,
    pg_col_wdeqdq INTEGER
);
INSERT INTO pg_tbl_zvlblc (pg_col_teardl, pg_col_ecpuqp, pg_col_wdeqdq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_evuxqt (
    pg_col_xiirlr INTEGER PRIMARY KEY,
    pg_col_ryymcs INTEGER NOT NULL,
    pg_col_ktrzzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_evuxqt (pg_col_xiirlr, pg_col_ryymcs, pg_col_ktrzzj) VALUES
(1, 101, 250),
(2, 102, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dmgshx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmgshx(pg_var_dskwyt INTEGER, pg_var_sagsom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrozth INTEGER;
    pg_var_nrkkgs INTEGER;
    pg_var_uwveks INTEGER := 12000;
BEGIN
    SELECT pg_col_lupndh INTO pg_var_nrkkgs 
    FROM pg_tbl_zttsrs 
    WHERE pg_col_ublabe = pg_var_dskwyt;
    
    IF pg_var_nrkkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lrozth := (pg_var_sagsom * pg_var_uwveks) - pg_var_nrkkgs;
    
    IF pg_var_lrozth < 0 THEN
        pg_var_lrozth := 0;
    END IF;
    
    RETURN pg_var_lrozth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldhcci----- */
CREATE OR REPLACE FUNCTION pg_proc_ldhcci(pg_var_wtzxzu INTEGER, pg_var_ahhxed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqjxuz INTEGER;
    pg_var_xpeacm INTEGER;
BEGIN
    SELECT pg_col_ljeguf + pg_var_ahhxed INTO pg_var_iqjxuz
    FROM pg_tbl_bkrxuh
    WHERE pg_col_etizhv = pg_var_wtzxzu;
    
    IF pg_var_iqjxuz >= 20 THEN
        pg_var_xpeacm := 3;
    ELSIF pg_var_iqjxuz >= 10 THEN
        pg_var_xpeacm := 2;
    ELSE
        pg_var_xpeacm := 1;
    END IF;
    
    RETURN pg_var_xpeacm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whmltc----- */
CREATE OR REPLACE FUNCTION pg_proc_whmltc(pg_var_hoeywa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujblzz INTEGER := 0;
    pg_var_rlumel RECORD;
BEGIN
    FOR pg_var_rlumel IN 
        SELECT id FROM pg_tbl_sngjlb 
        WHERE pg_col_vnlbio->>'type' = 'node'
    LOOP
        pg_var_ujblzz := pg_var_ujblzz + 1;
    END LOOP;
    
    RETURN pg_var_ujblzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtoqug----- */
CREATE OR REPLACE FUNCTION pg_proc_dtoqug(pg_var_tkekpk INTEGER, pg_var_hoappn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqolll INTEGER := 85;
    pg_var_daajxo INTEGER;
    pg_var_dfhtig INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ktrzzj), 0) INTO pg_var_dfhtig FROM pg_tbl_evuxqt;
    
    pg_var_daajxo := (pg_var_tkekpk * pg_var_nqolll) + pg_var_hoappn + pg_var_dfhtig;
    
    IF pg_var_daajxo > 1000 THEN
        pg_var_daajxo := pg_var_daajxo - 100;
    END IF;
    
    RETURN pg_var_daajxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjfhhh----- */
CREATE OR REPLACE FUNCTION pg_proc_cjfhhh(pg_var_xhjwim INTEGER, pg_var_pycshb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjyrmk INTEGER;
    pg_var_afoqul INTEGER;
    pg_var_gjxqui INTEGER;
    pg_var_xbdojd INTEGER;
BEGIN
    SELECT pg_col_tjxngl, pg_col_oabopo INTO pg_var_bjyrmk, pg_var_afoqul
    FROM pg_tbl_uojbmp
    WHERE pg_col_nqhcox = pg_var_xhjwim;
    
    IF pg_var_afoqul = 1 THEN
        pg_var_gjxqui := 365;
    ELSIF pg_var_afoqul = 2 THEN
        pg_var_gjxqui := (((SELECT pg_proc_dtoqug(-74, 46))::INTEGER) - (-5814) + COALESCE(pg_var_gjxqui, 0));
    ELSE
        pg_var_gjxqui := 365;
    END IF;
    
    pg_var_xbdojd := pg_var_bjyrmk + pg_var_gjxqui;
    
    IF pg_var_xbdojd < pg_var_pycshb THEN
        RETURN pg_var_pycshb + 30;
    ELSE
        RETURN pg_var_xbdojd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cusuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_cusuwi(pg_var_izanoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxqnnh INTEGER;
    pg_var_tcwkzn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wdeqdq), 0) INTO pg_var_bxqnnh
    FROM pg_tbl_zvlblc
    WHERE pg_col_ecpuqp > 2;
    
    pg_var_tcwkzn := pg_var_izanoy % 3 + 1;
    
    RETURN pg_var_bxqnnh * pg_var_tcwkzn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF ((SELECT pg_proc_dmgshx(12, -62)))::boolean THEN
        RETURN (((SELECT pg_proc_ldhcci(38, 60))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xfnvdl := (((SELECT pg_proc_cusuwi(10))::INTEGER) - (12) + COALESCE(pg_var_xfnvdl, 0)) - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := (((SELECT pg_proc_whmltc(38))::INTEGER) - (10) + COALESCE(pg_var_xfnvdl, 0));
    ELSIF ((SELECT pg_proc_xqcgou(-12, 98)))::boolean THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_cjfhhh(20, -98))::INTEGER) - (0) + COALESCE(pg_var_xfnvdl, 0));
END;
$$ LANGUAGE plpgsql;