/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlycs (
    pg_col_vbkrng INTEGER PRIMARY KEY,
    pg_col_uoimup INTEGER NOT NULL,
    pg_col_epocfe INTEGER
);
INSERT INTO pg_tbl_zvlycs (pg_col_vbkrng, pg_col_uoimup, pg_col_epocfe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fsvosi (
    pg_col_dhkgml INTEGER PRIMARY KEY,
    pg_col_cfwplk INTEGER NOT NULL,
    pg_col_hebpwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsvosi (pg_col_dhkgml, pg_col_cfwplk, pg_col_hebpwn) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_afqvyv (
    pg_col_uytqqt INTEGER PRIMARY KEY,
    pg_col_gtrzqn INTEGER NOT NULL,
    pg_col_dbdepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afqvyv (pg_col_uytqqt, pg_col_gtrzqn, pg_col_dbdepj) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qrsduu (
    pg_col_raghpo INTEGER PRIMARY KEY,
    pg_col_chzajv INTEGER NOT NULL,
    pg_col_forsbv INTEGER
);
INSERT INTO pg_tbl_qrsduu (pg_col_raghpo, pg_col_chzajv, pg_col_forsbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhnjt (
    pg_col_mxucbv INTEGER PRIMARY KEY,
    pg_col_nwfaus INTEGER NOT NULL,
    pg_col_mzlgsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhnjt (pg_col_mxucbv, pg_col_nwfaus, pg_col_mzlgsm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lygose----- */
CREATE OR REPLACE FUNCTION pg_proc_lygose(pg_var_jrprex INTEGER, pg_var_bppbvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesuhl INTEGER;
    pg_var_lfqlpm INTEGER;
    pg_var_cvxhlf INTEGER;
    pg_var_pgxgws INTEGER;
BEGIN
    SELECT pg_col_nwfaus, pg_col_mzlgsm INTO pg_var_vesuhl, pg_var_lfqlpm
    FROM pg_tbl_ikhnjt WHERE pg_col_mxucbv = pg_var_jrprex;
    
    IF pg_var_vesuhl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vesuhl <= pg_var_lfqlpm THEN
        pg_var_cvxhlf := pg_var_vesuhl / GREATEST(pg_var_bppbvm/7, 1);
        pg_var_pgxgws := (pg_var_bppbvm * 2) - pg_var_vesuhl;
        RETURN GREATEST(pg_var_pgxgws, pg_var_bppbvm);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhqggb----- */
CREATE OR REPLACE FUNCTION pg_proc_xhqggb(pg_var_snlvdc INTEGER, pg_var_vslqhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrgoa INTEGER;
    pg_var_fsegpy INTEGER;
BEGIN
    SELECT pg_col_forsbv INTO pg_var_ajrgoa
    FROM pg_tbl_qrsduu
    WHERE pg_col_raghpo = pg_var_snlvdc;
    
    IF pg_var_ajrgoa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vslqhq <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_fsegpy := (pg_var_ajrgoa * 100) / pg_var_vslqhq;
    
    IF pg_var_fsegpy > 100 THEN
        pg_var_fsegpy := 100;
    END IF;
    
    RETURN pg_var_fsegpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdlvnm----- */
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
    
    IF pg_var_rvandk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := 100 - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN pg_var_xfnvdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF ((SELECT pg_proc_lygose(22, -38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF ((SELECT pg_proc_qdlvnm(-1, -24)))::boolean THEN
        pg_var_hzuxpz := (((SELECT pg_proc_xhqggb(34, -34))::INTEGER) - (-1) + COALESCE(pg_var_hzuxpz, 0));
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsdkt----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmwgnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmwgnx(pg_var_elpqgv INTEGER, pg_var_tauuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxeekk INTEGER;
    pg_var_dsqvgm INTEGER;
    pg_var_yhkjqe INTEGER;
BEGIN
    SELECT pg_col_gtrzqn, pg_var_tauuuh - pg_col_dbdepj 
    INTO pg_var_yxeekk, pg_var_dsqvgm
    FROM pg_tbl_afqvyv 
    WHERE pg_col_uytqqt = pg_var_elpqgv;
    
    IF pg_var_yxeekk < 5000 THEN
        pg_var_yhkjqe := 100 - pg_var_yxeekk + (pg_var_dsqvgm * 10);
    ELSE
        pg_var_yhkjqe := pg_var_dsqvgm * 5;
    END IF;
    
    RETURN pg_var_yhkjqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwbsd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwbsd(pg_var_jixhcb INTEGER, pg_var_aupwvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogklkk INTEGER := 0;
    pg_var_fabkaa RECORD;
BEGIN
    FOR pg_var_fabkaa IN 
        SELECT pg_col_uoimup, pg_col_epocfe 
        FROM pg_tbl_zvlycs 
        WHERE pg_col_uoimup > pg_var_jixhcb
    LOOP
        IF pg_var_fabkaa.pg_col_epocfe IS NOT NULL THEN
            pg_var_ogklkk := (((SELECT pg_proc_evsdkt(-76, 12))::INTEGER ) - (0) + COALESCE(pg_var_ogklkk, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dmwgnx(33, -99))::INTEGER) - (0) + COALESCE(pg_var_ogklkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbvggw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbvggw(pg_var_srfkaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyahuz INTEGER;
    pg_var_yeschf INTEGER;
BEGIN
    SELECT pg_col_cfwplk INTO pg_var_yeschf 
    FROM pg_tbl_fsvosi 
    WHERE pg_col_dhkgml = 101;
    
    pg_var_yyahuz := 0;
    
    IF pg_var_yeschf > 2 THEN
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 102;
    ELSE
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 101;
    END IF;
    
    RETURN pg_var_yyahuz + pg_var_srfkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF pg_var_qpjbvc IS NULL THEN
        pg_var_qpjbvc := (((SELECT pg_proc_odzmik(-59))::INTEGER) - (-1) + COALESCE(pg_var_qpjbvc, 0));
    END IF;
    
    pg_var_gvgdev := (((SELECT pg_proc_ufwbsd(-68, 50))::INTEGER) - (4687) + COALESCE(pg_var_gvgdev, 0));
    
    IF ((SELECT pg_proc_nbvggw(-6)))::boolean THEN
        pg_var_gvgdev := 0;
    END IF;
    
    RETURN pg_var_gvgdev;
END;
$$ LANGUAGE plpgsql;