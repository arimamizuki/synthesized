/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_avdnly (
    pg_col_ovqtmh INTEGER PRIMARY KEY,
    pg_col_jpvgic INTEGER NOT NULL,
    pg_col_rwloow INTEGER NOT NULL
);
INSERT INTO pg_tbl_avdnly (pg_col_ovqtmh, pg_col_jpvgic, pg_col_rwloow) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_blzxei (
    pg_col_fubzwr INTEGER PRIMARY KEY,
    pg_col_dewpsp INTEGER NOT NULL,
    pg_col_icnnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_blzxei (pg_col_fubzwr, pg_col_dewpsp, pg_col_icnnok) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_darrwr (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_darrwr (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_qqdskv (
    pg_col_pwlvki INTEGER PRIMARY KEY,
    pg_col_yuwlrc INTEGER NOT NULL,
    pg_col_oqpjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqdskv (pg_col_pwlvki, pg_col_yuwlrc, pg_col_oqpjcz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_uwfgeg----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := (((SELECT pg_proc_uwfgeg(-79))::INTEGER ) - (-1) + COALESCE(pg_var_sbqsgm, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_suukxq(65))::INTEGER) - (0) + COALESCE(pg_var_sbqsgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (((SELECT pg_proc_fewkmn(65))::INTEGER) - (0) + COALESCE(pg_var_snlglf, 0));
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyykrz----- */
CREATE OR REPLACE FUNCTION pg_proc_iyykrz(pg_var_gdilzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nylugp INTEGER;
    pg_var_lhjmjc INTEGER;
    pg_var_birkef INTEGER := 0;
BEGIN
    SELECT pg_col_yuwlrc, pg_col_oqpjcz 
    INTO pg_var_nylugp, pg_var_lhjmjc
    FROM pg_tbl_qqdskv 
    WHERE pg_col_pwlvki = pg_var_gdilzf;
    
    IF pg_var_nylugp <= pg_var_lhjmjc THEN
        pg_var_birkef := 1;
    END IF;
    
    RETURN pg_var_birkef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := 100;
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_djvwfd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwpvs        integer;
    pg_var_ifkoqy        text;
    pg_var_alpeid    interval;
    pg_var_lxolge       integer;
BEGIN

SELECT greatest(max(error_threshold), max(warn_threshold)) INTO pg_var_alpeid FROM pg_tbl_darrwr;
IF pg_var_alpeid IS NOT NULL THEN
    -- Simulate the original pg_proc_djvwfd(interval) function behavior
    -- Return 0 for success, 1 for warning, 2 for error based on interval comparison
    IF pg_var_alpeid > interval '7 days' THEN
        pg_var_ywwpvs := 2;
    ELSIF pg_var_alpeid > interval '3 days' THEN
        pg_var_ywwpvs := 1;
    ELSE
        pg_var_ywwpvs := 0;
    END IF;
ELSE
    -- Interval doesn't matter if nothing is in pg_tbl_darrwr. Just give default of 1 week. 
    -- Still monitors for any 3 consecutive failures.
    -- Default interval '1 week' would return code 0
    pg_var_ywwpvs := 0;
END IF;

RETURN pg_var_ywwpvs;

END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_epoxwx----- */
CREATE OR REPLACE FUNCTION pg_proc_epoxwx(pg_var_akyjjd INTEGER, pg_var_speeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbhsg INTEGER;
    pg_var_eoafqf INTEGER;
BEGIN
    SELECT pg_col_icnnok INTO pg_var_vvbhsg
    FROM pg_tbl_blzxei
    WHERE pg_col_fubzwr = pg_var_akyjjd;
    
    IF pg_var_vvbhsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eoafqf := pg_var_vvbhsg - pg_var_speeys;
    
    IF pg_var_eoafqf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoafqf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF ((SELECT pg_proc_epoxwx(99, 57)))::boolean THEN
        RETURN (((SELECT pg_proc_djvwfd())::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_axejvg > pg_var_inrzdj THEN
        pg_var_qqgapp := (((SELECT pg_proc_nywdnl(-29))::INTEGER) - (0) + COALESCE(pg_var_qqgapp, 0));
    ELSE
        pg_var_qqgapp := (((SELECT pg_proc_rneudm(41, 0))::INTEGER) - (0) + COALESCE(pg_var_qqgapp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iyykrz(-52))::INTEGER) - (0) + COALESCE(pg_var_qqgapp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhtjsy----- */
CREATE OR REPLACE FUNCTION pg_proc_fhtjsy(pg_var_lgzaqz INTEGER, pg_var_ggqzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfgmyy INTEGER;
    pg_var_nhlnhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hfgmyy
    FROM pg_tbl_avdnly
    WHERE pg_col_rwloow > 60 AND pg_col_jpvgic = 1;
    
    IF pg_var_hfgmyy > 0 THEN
        pg_var_nhlnhu := pg_var_lgzaqz * pg_var_ggqzhe + (pg_var_hfgmyy * 10);
    ELSE
        pg_var_nhlnhu := pg_var_lgzaqz * pg_var_ggqzhe;
    END IF;
    
    RETURN pg_var_nhlnhu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := (((SELECT pg_proc_ikmpra(-49))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (((SELECT pg_proc_dgenhd(-24, -57))::INTEGER) - (-1) + COALESCE(pg_var_lfeeby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhtjsy(14, 84))::INTEGER) - (1186) + COALESCE(pg_var_lfeeby, 0));
END;
$$ LANGUAGE plpgsql;