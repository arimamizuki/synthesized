/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_umpffl (
    pg_col_aldalw INTEGER PRIMARY KEY,
    pg_col_aeuxjb INTEGER NOT NULL,
    pg_col_cwjnuz INTEGER
);
INSERT INTO pg_tbl_umpffl (pg_col_aldalw, pg_col_aeuxjb, pg_col_cwjnuz) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rybtyz (
    pg_col_aobbhq INTEGER PRIMARY KEY,
    pg_col_hitpsb INTEGER NOT NULL,
    pg_col_fdjxdx INTEGER
);
INSERT INTO pg_tbl_rybtyz (pg_col_aobbhq, pg_col_hitpsb, pg_col_fdjxdx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpwbr (
    pg_col_uxlhpj INTEGER PRIMARY KEY,
    pg_col_zcgcjd INTEGER NOT NULL,
    pg_col_dyupog INTEGER
);
INSERT INTO pg_tbl_lxpwbr (pg_col_uxlhpj, pg_col_zcgcjd, pg_col_dyupog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mqydhu (
    pg_col_ladnla INTEGER PRIMARY KEY,
    pg_col_muzztq INTEGER NOT NULL,
    pg_col_tdseah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqydhu (pg_col_ladnla, pg_col_muzztq, pg_col_tdseah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqmdts (
    pg_col_bmjeyr INTEGER PRIMARY KEY,
    pg_col_nlxhcc INTEGER NOT NULL,
    pg_col_cqbbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqmdts (pg_col_bmjeyr, pg_col_nlxhcc, pg_col_cqbbue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qkegcc (
    pg_col_jkvego INTEGER PRIMARY KEY,
    pg_col_ewkzdj INTEGER NOT NULL,
    pg_col_vaqatj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qkegcc (pg_col_jkvego, pg_col_ewkzdj, pg_col_vaqatj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzevmq (
    pg_col_otaylb INTEGER PRIMARY KEY,
    pg_col_kwqnrg INTEGER NOT NULL,
    pg_col_nehdyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzevmq (pg_col_otaylb, pg_col_kwqnrg, pg_col_nehdyx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_sqqqwr (
    pg_col_aqjftn INTEGER PRIMARY KEY,
    pg_col_hkyepu INTEGER NOT NULL,
    pg_col_pypnlm INTEGER
);
INSERT INTO pg_tbl_sqqqwr (pg_col_aqjftn, pg_col_hkyepu, pg_col_pypnlm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htgjgf----- */
CREATE OR REPLACE FUNCTION pg_proc_htgjgf(pg_var_ovrorh INTEGER, pg_var_mibban INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdxixi INTEGER;
    pg_var_jadhts INTEGER;
    pg_var_tlirqj INTEGER;
BEGIN
    SELECT pg_col_aeuxjb, pg_col_cwjnuz 
    INTO pg_var_jadhts, pg_var_tlirqj
    FROM pg_tbl_umpffl 
    WHERE pg_col_aldalw = pg_var_ovrorh;
    
    IF pg_var_jadhts IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jdxixi := pg_var_jadhts * 10;
    
    IF pg_var_tlirqj > 60 THEN
        pg_var_jdxixi := pg_var_jdxixi + (pg_var_tlirqj - 60) * 2;
    END IF;
    
    IF pg_var_mibban > 30 THEN
        pg_var_jdxixi := pg_var_jdxixi + pg_var_mibban;
    END IF;
    
    RETURN pg_var_jdxixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfsyea----- */
CREATE OR REPLACE FUNCTION pg_proc_hfsyea(pg_var_nnysfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuaeai INTEGER;
    pg_var_pmfjtx INTEGER := 100;
    pg_var_vfcfzc INTEGER;
BEGIN
    SELECT pg_col_fdjxdx INTO pg_var_iuaeai
    FROM pg_tbl_rybtyz
    WHERE pg_col_aobbhq = pg_var_nnysfe;
    
    IF pg_var_iuaeai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfcfzc := (pg_var_iuaeai - pg_var_pmfjtx) * 100 / pg_var_pmfjtx;
    
    IF pg_var_vfcfzc < 0 THEN
        pg_var_vfcfzc := 0;
    END IF;
    
    RETURN pg_var_vfcfzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF pg_var_xvzovc > 1 THEN
        pg_var_bqyuiy := pg_var_bqyuiy - (pg_var_xvzovc * 5);
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpflgf----- */
CREATE OR REPLACE FUNCTION pg_proc_dpflgf(pg_var_ffuutp INTEGER, pg_var_ksonlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwvpsc INTEGER;
    pg_var_frnvqs INTEGER;
    pg_var_duaisc INTEGER;
BEGIN
    SELECT SUM(pg_col_zcgcjd), SUM(pg_col_dyupog)
    INTO pg_var_lwvpsc, pg_var_frnvqs
    FROM pg_tbl_lxpwbr;
    
    IF pg_var_lwvpsc IS NULL THEN
        pg_var_lwvpsc := 0;
    END IF;
    
    IF pg_var_frnvqs IS NULL THEN
        pg_var_frnvqs := 0;
    END IF;
    
    pg_var_duaisc := pg_var_ffuutp + (pg_var_lwvpsc * pg_var_ksonlm) + (pg_var_frnvqs * 2);
    
    RETURN pg_var_duaisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkrhgy----- */
CREATE OR REPLACE FUNCTION pg_proc_mkrhgy(pg_var_vngdia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spsaas INTEGER;
    pg_var_hlfagy INTEGER;
    pg_var_gwnwgp INTEGER;
BEGIN
    SELECT pg_col_tdseah, pg_col_muzztq 
    INTO pg_var_hlfagy, pg_var_gwnwgp
    FROM pg_tbl_mqydhu 
    WHERE pg_col_ladnla = pg_var_vngdia;
    
    IF pg_var_gwnwgp > 0 THEN
        pg_var_spsaas := pg_var_hlfagy / pg_var_gwnwgp;
    ELSE
        pg_var_spsaas := 0;
    END IF;
    
    RETURN pg_var_spsaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvept----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvept(pg_var_nbkhie INTEGER, pg_var_ichqoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvamk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntvamk
    FROM pg_tbl_hqmdts
    WHERE pg_col_nlxhcc > pg_var_nbkhie 
    AND pg_col_cqbbue > pg_var_ichqoo;
    
    RETURN pg_var_ntvamk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_staote----- */
CREATE OR REPLACE FUNCTION pg_proc_staote(pg_var_nwoooa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqhe INTEGER := 0;
    pg_var_jdlzwp RECORD;
BEGIN
    FOR pg_var_jdlzwp IN 
        SELECT pg_col_ewkzdj, pg_col_vaqatj 
        FROM pg_tbl_qkegcc 
        WHERE pg_col_jkvego BETWEEN 100 AND 200
    LOOP
        IF pg_var_jdlzwp.pg_col_vaqatj = 1 THEN
            pg_var_aqqqhe := pg_var_aqqqhe + pg_var_jdlzwp.pg_col_ewkzdj;
        END IF;
    END LOOP;
    
    pg_var_aqqqhe := pg_var_aqqqhe * pg_var_nwoooa;
    
    IF pg_var_aqqqhe < 0 THEN
        pg_var_aqqqhe := 0;
    END IF;
    
    RETURN pg_var_aqqqhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkulhs----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := 'SELECT ' || pg_var_azawvl::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwrrst----- */
CREATE OR REPLACE FUNCTION pg_proc_gwrrst(pg_var_xwdrft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydorn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pypnlm), 0)
    INTO pg_var_xydorn
    FROM pg_tbl_sqqqwr
    WHERE pg_col_hkyepu > pg_var_xwdrft;
    
    RETURN pg_var_xydorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jafsdi----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_ayjlpo(36, 87)))::boolean THEN
        pg_var_vzqint := (((SELECT pg_proc_dkulhs(74))::INTEGER) - (222) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := (((SELECT pg_proc_gwrrst(-68))::INTEGER) - (1800) + COALESCE(pg_var_vzqint, 0));
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iloagu----- */
CREATE OR REPLACE FUNCTION pg_proc_iloagu()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic asserts the correctness of a hypothetical `make_tsrange` function.
    -- Since the procedure only contains assertions and no executable logic that returns a value,
    -- and given the constraints (INTEGER-only I/O, standalone function), we preserve the core
    -- by simulating a successful test run and returning a pg_col_tzdbqx integer.
    -- The original procedure's purpose is to test `make_tsrange`; here we return a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcwjob----- */
CREATE OR REPLACE FUNCTION pg_proc_tcwjob(pg_var_atukbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuoe INTEGER;
    pg_var_eafylq INTEGER;
    pg_var_yaxlxt INTEGER;
BEGIN
    SELECT pg_col_kwqnrg, pg_col_nehdyx 
    INTO pg_var_eafylq, pg_var_yaxlxt
    FROM pg_tbl_zzevmq 
    WHERE pg_col_otaylb = pg_var_atukbc;
    
    IF pg_var_eafylq <= pg_var_yaxlxt THEN
        pg_var_hupuoe := 1;
    ELSE
        pg_var_hupuoe := 0;
    END IF;
    
    RETURN pg_var_hupuoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := (((SELECT pg_proc_iloagu())::INTEGER) - (1) + COALESCE(pg_var_mrwddu, 0));
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF ((SELECT pg_proc_staote(19)))::boolean THEN
        IF ((SELECT pg_proc_jafsdi(-34)))::boolean THEN
            pg_var_mrwddu := (((SELECT pg_proc_tcwjob(54))::INTEGER) - (0) + COALESCE(pg_var_mrwddu, 0));
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := pg_var_njgajc + pg_var_byqxnu;
    
    IF pg_var_uwawdj > 200 THEN
        pg_var_uwawdj := pg_var_uwawdj - (pg_var_fvlwyj % 20);
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := pg_var_uwawdj + (pg_var_fvlwyj % 5);
    END IF;
    
    RETURN pg_var_uwawdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF ((SELECT pg_proc_xfsizp(23)))::boolean THEN
        pg_var_nmgeyc := (((SELECT pg_proc_suukxq(6))::INTEGER) - (1) + COALESCE(pg_var_nmgeyc, 0));
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := (((SELECT pg_proc_mkrhgy(10))::INTEGER) - (0) + COALESCE(pg_var_nmgeyc, 0));
        
        IF pg_var_nmgeyc > pg_var_brlvyq THEN
            pg_var_nmgeyc := (((SELECT pg_proc_pbzwft(-76))::INTEGER) - (-1) + COALESCE(pg_var_nmgeyc, 0));
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN (((SELECT pg_proc_ckvept(-23, -9))::INTEGER) - (2) + COALESCE(pg_var_hbcyap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF ((SELECT pg_proc_htgjgf(-55, 71)))::boolean THEN
        RETURN (((SELECT pg_proc_hfsyea(-86))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_djgxyg := 1000 - (pg_var_sdmemq * pg_var_lcazsb);
    
    IF ((SELECT pg_proc_wadnhb(39, -63)))::boolean THEN
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 50);
    ELSE
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 75);
    END IF;
    
    IF ((SELECT pg_proc_dpflgf(-86, -100)))::boolean THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cvexnf(-59, 83, -20))::INTEGER) - (1510) + COALESCE(pg_var_qdthyv, 0));
END;
$$ LANGUAGE plpgsql;