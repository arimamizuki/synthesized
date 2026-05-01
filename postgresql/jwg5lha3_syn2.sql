/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_brzdvp (
    pg_col_ahtgli INTEGER PRIMARY KEY,
    pg_col_layrqz INTEGER NOT NULL,
    pg_col_wcpiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brzdvp (pg_col_ahtgli, pg_col_layrqz, pg_col_wcpiwp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dvzixl (
    pg_col_rrvrly INTEGER PRIMARY KEY,
    pg_col_nyvgys INTEGER NOT NULL,
    pg_col_zwvyip INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvzixl (pg_col_rrvrly, pg_col_nyvgys, pg_col_zwvyip) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwtqy (
    pg_col_dhenqz INTEGER PRIMARY KEY,
    pg_col_ndxqfy INTEGER NOT NULL,
    pg_col_lgjbqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwtqy (pg_col_dhenqz, pg_col_ndxqfy, pg_col_lgjbqb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qnljtx (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnljtx (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qasiyn (
    pg_col_rbpymp INTEGER PRIMARY KEY,
    pg_col_dvqtac INTEGER NOT NULL,
    pg_col_tlkgch INTEGER NOT NULL
);
INSERT INTO pg_tbl_qasiyn (pg_col_rbpymp, pg_col_dvqtac, pg_col_tlkgch) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_tikfqw (
    pg_col_mwenoq INTEGER PRIMARY KEY,
    pg_col_uuhopp INTEGER NOT NULL,
    pg_col_wsctjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tikfqw (pg_col_mwenoq, pg_col_uuhopp, pg_col_wsctjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_knynvj (
    pg_col_elywlq INTEGER PRIMARY KEY,
    pg_col_wtupix INTEGER NOT NULL,
    pg_col_niqhjr INTEGER
);
INSERT INTO pg_tbl_knynvj (pg_col_elywlq, pg_col_wtupix, pg_col_niqhjr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dtjczc (
    pg_col_gjwkri INTEGER PRIMARY KEY,
    pg_col_kxzmoq INTEGER NOT NULL,
    pg_col_rvmcdb INTEGER
);
INSERT INTO pg_tbl_dtjczc (pg_col_gjwkri, pg_col_kxzmoq, pg_col_rvmcdb) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_azitrf (
    pg_col_olzxeh INTEGER PRIMARY KEY,
    pg_col_osnquh INTEGER NOT NULL,
    pg_col_ltxigb INTEGER
);
INSERT INTO pg_tbl_azitrf (pg_col_olzxeh, pg_col_osnquh, pg_col_ltxigb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pixnnq (
    pg_col_glpein INTEGER PRIMARY KEY,
    pg_col_jukiix INTEGER NOT NULL,
    pg_col_dvdqwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pixnnq (pg_col_glpein, pg_col_jukiix, pg_col_dvdqwm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxuoo (
    pg_col_ssupbo INTEGER PRIMARY KEY,
    pg_col_eoobqo INTEGER NOT NULL,
    pg_col_htrfik INTEGER
);
INSERT INTO pg_tbl_ptxuoo (pg_col_ssupbo, pg_col_eoobqo, pg_col_htrfik) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pqoxlp (
    pg_col_omolad INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yivjom (
    pg_col_omolad INTEGER,
    pg_col_mtibcw NUMERIC,
    pg_var_nvqvao INTEGER
);
INSERT INTO pg_tbl_pqoxlp (pg_col_omolad) VALUES (1), (2), (3);
INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;

CREATE TABLE IF NOT EXISTS pg_tbl_oaddbo (
    pg_col_dkxrzl INTEGER PRIMARY KEY,
    pg_col_jansnv INTEGER NOT NULL,
    pg_col_ybjyut INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaddbo (pg_col_dkxrzl, pg_col_jansnv, pg_col_ybjyut) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_wvncjm (
    pg_col_cqyoph INTEGER PRIMARY KEY,
    pg_col_obecis INTEGER NOT NULL,
    pg_col_zqoiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvncjm (pg_col_cqyoph, pg_col_obecis, pg_col_zqoiiz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kdmicl (
    pg_col_zdmnqe INTEGER PRIMARY KEY,
    pg_col_gxdctd INTEGER NOT NULL,
    pg_col_ymtczv INTEGER
);
INSERT INTO pg_tbl_kdmicl (pg_col_zdmnqe, pg_col_gxdctd, pg_col_ymtczv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iisucg----- */
CREATE OR REPLACE FUNCTION pg_proc_iisucg(pg_var_bgiqlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiffd INTEGER;
    pg_var_hsabzn INTEGER;
    pg_var_dtihqn INTEGER;
BEGIN
    SELECT pg_col_layrqz, pg_col_wcpiwp 
    INTO pg_var_jiiffd, pg_var_hsabzn
    FROM pg_tbl_brzdvp 
    WHERE pg_col_ahtgli = pg_var_bgiqlf;
    
    IF pg_var_jiiffd <= pg_var_hsabzn THEN
        pg_var_dtihqn := 1;
    ELSE
        pg_var_dtihqn := 0;
    END IF;
    
    RETURN pg_var_dtihqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdldpi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdldpi(pg_var_bfbkwd INTEGER, pg_var_qqctsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pguzed INTEGER;
    pg_var_famjiu INTEGER;
    pg_var_hvamzv INTEGER;
BEGIN
    SELECT pg_col_jukiix INTO pg_var_famjiu 
    FROM pg_tbl_pixnnq 
    WHERE pg_col_glpein = pg_var_bfbkwd;
    
    IF pg_var_famjiu > 60 THEN
        pg_var_hvamzv := pg_var_qqctsi * 15 / 100;
    ELSIF pg_var_famjiu < 18 THEN
        pg_var_hvamzv := pg_var_qqctsi * 10 / 100;
    ELSE
        pg_var_hvamzv := pg_var_qqctsi * 5 / 100;
    END IF;
    
    pg_var_pguzed := pg_var_qqctsi - pg_var_hvamzv;
    
    IF pg_var_pguzed < 50 THEN
        pg_var_pguzed := 50;
    END IF;
    
    RETURN pg_var_pguzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shqxnp----- */
CREATE OR REPLACE FUNCTION pg_proc_shqxnp(pg_var_fcusru INTEGER, pg_var_hbuaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egviau INTEGER;
    pg_var_ymstkz INTEGER;
    pg_var_jcrobd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ymstkz FROM pg_tbl_tikfqw WHERE pg_col_uuhopp = 1;
    
    IF pg_var_fcusru > pg_var_ymstkz THEN
        pg_var_jcrobd := 10;
    ELSE
        pg_var_jcrobd := 5;
    END IF;
    
    pg_var_egviau := (pg_var_fcusru * 60 * pg_var_hbuaep) - (pg_var_fcusru * pg_var_jcrobd);
    
    IF pg_var_egviau < 0 THEN
        pg_var_egviau := 0;
    END IF;
    
    RETURN pg_var_egviau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnbl(pg_var_lsmuky INTEGER, pg_var_jwdzms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuyagb INTEGER;
    pg_var_gqtvdf INTEGER;
    pg_var_amtqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_kxzmoq INTO pg_var_fuyagb FROM pg_tbl_dtjczc WHERE pg_col_gjwkri = pg_var_lsmuky;
    
    IF pg_var_fuyagb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gqtvdf := pg_var_jwdzms * 3;
    
    IF pg_var_gqtvdf < pg_var_amtqjq THEN
        pg_var_gqtvdf := pg_var_amtqjq;
    END IF;
    
    IF pg_var_fuyagb <= pg_var_gqtvdf THEN
        RETURN pg_var_gqtvdf - pg_var_fuyagb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkleuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bkleuk(pg_var_hugboz INTEGER, pg_var_glwske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kascpv RECORD;
    pg_var_nvqvao INTEGER := 0;
BEGIN
    IF (pg_var_hugboz = 1 OR pg_var_hugboz = 2) THEN
        INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;
    END IF;
    
    IF (pg_var_hugboz = 3 OR pg_var_hugboz = 2) THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''pg_tbl_yivjom'' on table ''pg_tbl_pqoxlp'' does not support UPDATE/DELETE';
    END IF;
    
    SELECT COUNT(*) INTO pg_var_nvqvao FROM pg_tbl_yivjom;
    RETURN pg_var_nvqvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qopyls----- */
CREATE OR REPLACE FUNCTION pg_proc_qopyls(pg_var_jqgvou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eswszx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niqhjr), 0)
    INTO pg_var_eswszx
    FROM pg_tbl_knynvj
    WHERE pg_col_wtupix > pg_var_jqgvou;
    
    RETURN pg_var_eswszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF pg_var_xfqrrr >= pg_var_bqzyky AND pg_var_captzc >= pg_var_hvhsyq THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := 0;
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rikygz----- */
CREATE OR REPLACE FUNCTION pg_proc_rikygz(pg_var_bncxko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogyswd INTEGER := 0;
    pg_var_xvzopn RECORD;
BEGIN
    FOR pg_var_xvzopn IN 
        SELECT pg_col_osnquh, pg_col_ltxigb 
        FROM pg_tbl_azitrf 
        WHERE pg_col_osnquh > pg_var_bncxko
    LOOP
        pg_var_ogyswd := pg_var_ogyswd + pg_var_xvzopn.pg_col_ltxigb;
    END LOOP;
    
    RETURN pg_var_ogyswd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yicfdb----- */
CREATE OR REPLACE FUNCTION pg_proc_yicfdb(pg_var_orczbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeocph INTEGER := 0;
    pg_var_vihocm RECORD;
BEGIN
    FOR pg_var_vihocm IN 
        SELECT pg_col_eoobqo, pg_col_htrfik 
        FROM pg_tbl_ptxuoo 
        WHERE pg_col_eoobqo > pg_var_orczbj
    LOOP
        pg_var_eeocph := pg_var_eeocph + pg_var_vihocm.pg_col_htrfik;
    END LOOP;
    
    RETURN pg_var_eeocph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwdsf----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwdsf(pg_var_olwdxm INTEGER, pg_var_edfpqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyudpw INTEGER;
    pg_var_psztaz INTEGER;
    pg_var_skqvom INTEGER;
BEGIN
    SELECT pg_col_nyvgys INTO pg_var_skqvom 
    FROM pg_tbl_dvzixl 
    WHERE pg_col_rrvrly = pg_var_olwdxm;
    
    IF pg_var_skqvom IS NULL THEN
        RETURN (((SELECT pg_proc_qopyls(-68))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_tyudpw := (((SELECT pg_proc_vsjnbl(96, -18))::INTEGER) - (-1) + COALESCE(pg_var_tyudpw, 0));
    pg_var_psztaz := 0;
    
    IF ((SELECT pg_proc_vchsvs(100, 70, -19)))::boolean THEN
        pg_var_psztaz := (((SELECT pg_proc_bkleuk(-17, 88))::INTEGER) - (6) + COALESCE(pg_var_psztaz, 0));
    END IF;
    
    IF ((SELECT pg_proc_rikygz(-81)))::boolean THEN
        pg_var_psztaz := (((SELECT pg_proc_kyqbgy(-49, 61, -48))::INTEGER) - (0) + COALESCE(pg_var_psztaz, 0));
    ELSIF ((SELECT pg_proc_cdldpi(40, -1)))::boolean THEN
        pg_var_psztaz := pg_var_psztaz + 15;
    END IF;
    
    IF ((SELECT pg_proc_yicfdb(61)))::boolean THEN
        pg_var_psztaz := (((SELECT pg_proc_shqxnp(-48, -41))::INTEGER) - (118320) + COALESCE(pg_var_psztaz, 0));
    END IF;
    
    RETURN pg_var_psztaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edotnp----- */
CREATE OR REPLACE FUNCTION pg_proc_edotnp(pg_var_fwlbqh INTEGER, pg_var_omuqxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqvei INTEGER;
    pg_var_mhmgjm INTEGER;
    pg_var_bphpoz INTEGER;
BEGIN
    SELECT pg_col_tlkgch, pg_col_dvqtac INTO pg_var_psqvei, pg_var_mhmgjm
    FROM pg_tbl_qasiyn WHERE pg_col_rbpymp = pg_var_fwlbqh;
    
    IF pg_var_psqvei > pg_var_omuqxh THEN
        pg_var_bphpoz := pg_var_psqvei * 10;
    ELSE
        pg_var_bphpoz := pg_var_psqvei * 5;
    END IF;
    
    IF pg_var_mhmgjm < 5000 THEN
        pg_var_bphpoz := pg_var_bphpoz + 20;
    END IF;
    
    RETURN pg_var_bphpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkicns----- */
CREATE OR REPLACE FUNCTION pg_proc_mkicns(pg_var_mxrgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkqkcu INTEGER;
    pg_var_dwmneg INTEGER;
    pg_var_gfqonu INTEGER;
BEGIN
    SELECT pg_col_obecis, pg_col_zqoiiz / NULLIF(pg_col_obecis, 0)
    INTO pg_var_dwmneg, pg_var_gfqonu
    FROM pg_tbl_wvncjm
    WHERE pg_col_cqyoph = pg_var_mxrgox;
    
    IF pg_var_dwmneg IS NULL THEN
        pg_var_wkqkcu := -1;
    ELSE
        pg_var_wkqkcu := pg_var_dwmneg + (pg_var_gfqonu * 10);
        
        IF pg_var_wkqkcu > 100000 THEN
            pg_var_wkqkcu := 100000;
        END IF;
    END IF;
    
    RETURN pg_var_wkqkcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_logtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_logtgc(pg_var_awbfqr INTEGER, pg_var_rnqcfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lozxge INTEGER;
    pg_var_ptscof INTEGER;
    pg_var_ficooe INTEGER;
BEGIN
    SELECT pg_col_jansnv, pg_col_ybjyut 
    INTO pg_var_ptscof, pg_var_ficooe
    FROM pg_tbl_oaddbo 
    WHERE pg_col_dkxrzl = pg_var_awbfqr;
    
    IF pg_var_ptscof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lozxge := (pg_var_ptscof * 10) + (pg_var_ficooe / 2) + (pg_var_rnqcfv * 5);
    
    IF pg_var_lozxge > 150 THEN
        pg_var_lozxge := 150;
    END IF;
    
    RETURN pg_var_lozxge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swygfk----- */
CREATE OR REPLACE FUNCTION pg_proc_swygfk(pg_var_tuymvn INTEGER, pg_var_eszjye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthkik INTEGER;
    pg_var_filkcv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymtczv, 0) INTO pg_var_zthkik
    FROM pg_tbl_kdmicl
    WHERE pg_col_zdmnqe = pg_var_tuymvn;
    
    IF pg_var_zthkik = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_filkcv := ((pg_var_zthkik - pg_var_eszjye) * 100) / pg_var_eszjye;
    
    RETURN pg_var_filkcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzyou----- */
CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM pg_tbl_qnljtx
    WHERE pg_col_nfprgo = 1;
    
    IF pg_var_xvzzqi > 10000 THEN
        pg_var_dobsnx := (((SELECT pg_proc_logtgc(14, -76))::INTEGER) - (-1) + COALESCE(pg_var_dobsnx, 0));
    ELSIF ((SELECT pg_proc_mkicns(7)))::boolean THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := (((SELECT pg_proc_swygfk(80, -99))::INTEGER) - (0) + COALESCE(pg_var_dobsnx, 0));
    END IF;
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrqpc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrqpc(pg_var_ocglcb INTEGER, pg_var_gqucgi INTEGER, pg_var_byccds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyagg INTEGER;
    pg_var_trbvna INTEGER;
    pg_var_xtfbnm INTEGER;
BEGIN
    SELECT SUM(pg_col_lgjbqb) INTO pg_var_wkyagg
    FROM pg_tbl_iwwtqy;
    
    IF pg_var_wkyagg <= pg_var_ocglcb THEN
        pg_var_trbvna := pg_var_wkyagg;
        pg_var_xtfbnm := 0;
    ELSE
        pg_var_xtfbnm := (pg_var_wkyagg - pg_var_ocglcb) * pg_var_byccds / 100;
        
        IF pg_var_xtfbnm > pg_var_gqucgi THEN
            pg_var_xtfbnm := pg_var_gqucgi;
        END IF;
        
        pg_var_trbvna := (((SELECT pg_proc_czzyou(-46, -24))::INTEGER) - (26) + COALESCE(pg_var_trbvna, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_edotnp(53, 12))::INTEGER) - (0) + COALESCE(pg_var_xtfbnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF ((SELECT pg_proc_iisucg(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_xhwdsf(51, 96))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN (((SELECT pg_proc_rmrqpc(-36, -100, -14))::INTEGER) - (-100) + COALESCE(pg_var_fenalj, 0));
END;
$$ LANGUAGE plpgsql;