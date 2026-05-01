/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_apbefk (
    pg_col_jqfhsd INTEGER PRIMARY KEY,
    pg_col_xygzlx INTEGER NOT NULL,
    pg_col_bkhhfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apbefk (pg_col_jqfhsd, pg_col_xygzlx, pg_col_bkhhfp) VALUES
(101, 5000, 299),
(102, 7500, 399);

CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lbmkia (
    pg_col_bxvybn INTEGER PRIMARY KEY,
    pg_col_ckscii INTEGER NOT NULL,
    pg_col_kchjft INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbmkia (pg_col_bxvybn, pg_col_ckscii, pg_col_kchjft) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_iaguiy (
    pg_col_lpledm INTEGER PRIMARY KEY,
    pg_col_scayml INTEGER NOT NULL,
    pg_col_hsjexy BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iaguiy (pg_col_lpledm, pg_col_scayml, pg_col_hsjexy) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sawrki (
    pg_col_stienv INTEGER PRIMARY KEY,
    pg_col_kiybpb INTEGER NOT NULL,
    pg_col_futbmr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sawrki (pg_col_stienv, pg_col_kiybpb, pg_col_futbmr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_foectj (
    pg_col_lfzqjm INTEGER PRIMARY KEY,
    pg_col_srnudv INTEGER NOT NULL,
    pg_col_rdtijw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foectj (pg_col_lfzqjm, pg_col_srnudv, pg_col_rdtijw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crbvkv (
    pg_col_jvrsfq INTEGER PRIMARY KEY,
    pg_col_pdirfd INTEGER NOT NULL,
    pg_col_sareul INTEGER
);
INSERT INTO pg_tbl_crbvkv (pg_col_jvrsfq, pg_col_pdirfd, pg_col_sareul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_najakm----- */
CREATE OR REPLACE FUNCTION pg_proc_najakm(pg_var_kcwdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guwsck INTEGER := 0;
    pg_var_spommz RECORD;
BEGIN
    FOR pg_var_spommz IN 
        SELECT pg_col_srnudv, pg_col_rdtijw 
        FROM pg_tbl_foectj 
        WHERE pg_col_lfzqjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_spommz.pg_col_rdtijw = 1 THEN
            pg_var_guwsck := pg_var_guwsck + pg_var_spommz.pg_col_srnudv;
        END IF;
    END LOOP;
    
    pg_var_guwsck := pg_var_guwsck * pg_var_kcwdwo;
    
    IF pg_var_guwsck > 1000 THEN
        pg_var_guwsck := pg_var_guwsck - 50;
    END IF;
    
    RETURN pg_var_guwsck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwkbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_bwkbaj(pg_var_ulhdnt INTEGER, pg_var_yzospw INTEGER, pg_var_sqyxgi INTEGER, pg_var_safjhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgzkm INTEGER;
    pg_var_utxdnx BOOLEAN;
BEGIN
    -- Simulate pg_checkpoint behavior (void function) - treat as no-op for standalone function
    -- Input parameters are ignored in this simulation, but logic flow is preserved
    IF pg_var_ulhdnt > 0 AND pg_var_yzospw > 0 AND pg_var_sqyxgi > 0 THEN
        -- Simulate checkpoint operation
        pg_var_utxdnx := true;
    ELSE
        pg_var_utxdnx := false;
    END IF;

    -- Determine PostgreSQL version
    -- Using a fixed version for simulation; in real scenario would query server_version_num
    -- For compatibility, we'll use 110000 to trigger the promote logic
    pg_var_csgzkm := 110000;

    -- Original logic: create pg_promote only if version < 120000
    IF pg_var_csgzkm < 120000 THEN
        -- Simulate pg_promote behavior with pg_var_safjhu parameter
        IF pg_var_safjhu > 0 THEN
            -- Successful promotion simulation
            RETURN 1;
        ELSE
            -- Failed promotion simulation
            RETURN 0;
        END IF;
    ELSE
        -- Version >= 12, no promotion function created
        IF pg_var_utxdnx THEN
            RETURN 2; -- Checkpoint only success code
        ELSE
            RETURN -1; -- Checkpoint failure code
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF ((SELECT pg_proc_najakm(33)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_bwkbaj(59, -59, 69, -76)))::boolean THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN pg_var_gvpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjxlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxlpu(pg_var_hudgho INTEGER, pg_var_btrdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsoxxx INTEGER;
    pg_var_hpxajn INTEGER;
    pg_var_kvhkla INTEGER;
BEGIN
    SELECT pg_col_xygzlx, pg_col_bkhhfp INTO pg_var_hpxajn, pg_var_kvhkla
    FROM pg_tbl_apbefk
    WHERE pg_col_jqfhsd = pg_var_hudgho;
    
    IF pg_var_hpxajn > 6000 THEN
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) + 50;
    ELSE
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) - 20;
    END IF;
    
    IF pg_var_gsoxxx < 0 THEN
        pg_var_gsoxxx := 0;
    END IF;
    
    RETURN pg_var_gsoxxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehmmvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmmvu(pg_var_vtincv INTEGER, pg_var_hyrvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtayha INTEGER;
    pg_var_qqibnf INTEGER;
BEGIN
    SELECT AVG(pg_col_pdirfd) INTO pg_var_qqibnf FROM pg_tbl_crbvkv;
    
    IF pg_var_qqibnf IS NULL THEN
        pg_var_gtayha := pg_var_vtincv;
    ELSE
        pg_var_gtayha := pg_var_vtincv + (pg_var_qqibnf * pg_var_hyrvdn);
    END IF;
    
    RETURN pg_var_gtayha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lulkky----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := (((SELECT pg_proc_ehmmvu(49, 55))::INTEGER) - (2029) + COALESCE(pg_var_qagbdv, 0));
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF ((SELECT pg_proc_ndzdia(-47, -81)))::boolean THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN pg_var_idtgzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dclhsx----- */
CREATE OR REPLACE FUNCTION pg_proc_dclhsx(pg_var_ymtmat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmaylr INTEGER;
    pg_var_grguif RECORD;
BEGIN
    SELECT pg_col_ckscii, pg_col_kchjft INTO pg_var_grguif
    FROM pg_tbl_lbmkia
    WHERE pg_col_bxvybn = pg_var_ymtmat;
    
    IF pg_var_grguif.pg_col_ckscii > pg_var_grguif.pg_col_kchjft THEN
        pg_var_jmaylr := (pg_var_grguif.pg_col_ckscii - pg_var_grguif.pg_col_kchjft) / 100 * 5;
    ELSE
        pg_var_jmaylr := 0;
    END IF;
    
    RETURN pg_var_jmaylr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cayylb----- */
CREATE OR REPLACE FUNCTION pg_proc_cayylb(pg_var_tisitr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmlews INTEGER;
    pg_var_emtdhl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmlews 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr;
    
    SELECT COUNT(*) INTO pg_var_emtdhl 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr AND pg_col_hsjexy = TRUE;
    
    RETURN pg_var_nmlews - pg_var_emtdhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzyzuq(pg_var_bzqrvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clpcjk INTEGER := 0;
    pg_var_jgwizs RECORD;
BEGIN
    FOR pg_var_jgwizs IN 
        SELECT pg_col_kiybpb, pg_col_futbmr 
        FROM pg_tbl_sawrki 
        WHERE pg_col_stienv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgwizs.pg_col_futbmr = 1 THEN
            pg_var_clpcjk := pg_var_clpcjk + pg_var_jgwizs.pg_col_kiybpb;
        END IF;
    END LOOP;
    
    pg_var_clpcjk := pg_var_clpcjk * pg_var_bzqrvg;
    
    IF pg_var_clpcjk < 0 THEN
        pg_var_clpcjk := 0;
    END IF;
    
    RETURN pg_var_clpcjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF ((SELECT pg_proc_tkzvqi(-90, 70)))::boolean THEN
        RETURN (((SELECT pg_proc_dclhsx(-72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := (((SELECT pg_proc_cayylb(44))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    IF ((SELECT pg_proc_nzyzuq(91)))::boolean THEN
        pg_var_hopofn := (((SELECT pg_proc_zlhcku(45))::INTEGER) - (3325) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    IF ((SELECT pg_proc_bjxlpu(35, 30)))::boolean THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lulkky(-86))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
END;
$$ LANGUAGE plpgsql;