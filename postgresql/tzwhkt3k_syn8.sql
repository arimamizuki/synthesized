/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vgfoxp (
    pg_col_xphgmd INTEGER PRIMARY KEY,
    pg_col_lcldhw INTEGER NOT NULL,
    pg_col_aycdue INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vgfoxp (pg_col_xphgmd, pg_col_lcldhw, pg_col_aycdue) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvzcp (
    pg_col_axtsbw INTEGER PRIMARY KEY,
    pg_col_kcbuiy INTEGER NOT NULL,
    pg_col_uggeeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvzcp (pg_col_axtsbw, pg_col_kcbuiy, pg_col_uggeeq) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := (((SELECT pg_proc_jhjwpf(-48))::INTEGER ) - (1800) + COALESCE(pg_var_qryrlc, 0));
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrisqj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrisqj(pg_var_aifkxg INTEGER, pg_var_prxsqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptwuhj INTEGER;
    pg_var_tafasp INTEGER;
    pg_var_chnlid INTEGER;
BEGIN
    SELECT pg_col_kcbuiy, pg_col_uggeeq INTO pg_var_tafasp, pg_var_chnlid
    FROM pg_tbl_ymvzcp WHERE pg_col_axtsbw = pg_var_aifkxg;
    
    pg_var_ptwuhj := pg_var_prxsqu + (pg_var_tafasp / 10) + (pg_var_chnlid / 30);
    
    IF pg_var_ptwuhj > 20 THEN
        pg_var_ptwuhj := 20;
    ELSIF pg_var_ptwuhj < 5 THEN
        pg_var_ptwuhj := 5;
    END IF;
    
    RETURN pg_var_ptwuhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsjtxr----- */
CREATE OR REPLACE FUNCTION pg_proc_bsjtxr(pg_var_oirwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsbolf INTEGER := 0;
    pg_var_mdbyit RECORD;
BEGIN
    FOR pg_var_mdbyit IN 
        SELECT pg_col_lcldhw, pg_col_aycdue 
        FROM pg_tbl_vgfoxp 
        WHERE pg_col_xphgmd BETWEEN 100 AND 300
    LOOP
        IF pg_var_mdbyit.pg_col_aycdue = 1 THEN
            pg_var_zsbolf := pg_var_zsbolf + pg_var_mdbyit.pg_col_lcldhw;
        END IF;
    END LOOP;
    
    pg_var_zsbolf := pg_var_zsbolf * pg_var_oirwpd;
    
    IF pg_var_zsbolf > 10000 THEN
        pg_var_zsbolf := pg_var_zsbolf - (pg_var_zsbolf / 10);
    END IF;
    
    RETURN pg_var_zsbolf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF ((SELECT pg_proc_bsjtxr(-44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ifltkz := (((SELECT pg_proc_lrisqj(-43, -87))::INTEGER) - (0) + COALESCE(pg_var_ifltkz, 0));
    
    IF pg_var_ifltkz < 0 THEN
        pg_var_ifltkz := (((SELECT pg_proc_xahnyp(-58))::INTEGER) - (1800) + COALESCE(pg_var_ifltkz, 0));
    END IF;
    
    RETURN pg_var_ifltkz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bafbjr(7))::INTEGER) - (0) + COALESCE(pg_var_wwpkee, 0));
END;
$$ LANGUAGE plpgsql;