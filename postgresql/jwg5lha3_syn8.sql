/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzffu (
    pg_col_ruzpna INTEGER PRIMARY KEY,
    pg_col_kwrzlj INTEGER NOT NULL,
    pg_col_srdvhe INTEGER
);
INSERT INTO pg_tbl_ckzffu (pg_col_ruzpna, pg_col_kwrzlj, pg_col_srdvhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xpdeie (
    pg_col_nobwqa INTEGER PRIMARY KEY,
    pg_col_swuaqs INTEGER NOT NULL,
    pg_col_wvdtsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpdeie (pg_col_nobwqa, pg_col_swuaqs, pg_col_wvdtsq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wafbzb (
    pg_col_sfhdgl INTEGER PRIMARY KEY,
    pg_col_ngzikf INTEGER NOT NULL,
    pg_col_mwdwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafbzb (pg_col_sfhdgl, pg_col_ngzikf, pg_col_mwdwpz) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_omavuy (
    pg_col_ekdtrm INTEGER PRIMARY KEY,
    pg_col_sdexgh INTEGER NOT NULL,
    pg_col_rbfzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_omavuy (pg_col_ekdtrm, pg_col_sdexgh, pg_col_rbfzdj) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgyvr (
    pg_col_feegmd INTEGER PRIMARY KEY,
    pg_col_rdsopv INTEGER NOT NULL,
    pg_col_esijyy INTEGER
);
INSERT INTO pg_tbl_tdgyvr (pg_col_feegmd, pg_col_rdsopv, pg_col_esijyy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyoyy (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO pg_tbl_jfyoyy (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjsosl----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM pg_tbl_jfyoyy
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP;
    CLOSE pg_var_afpwoq;
    
    RETURN pg_var_gfsnzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovlfiu----- */
CREATE OR REPLACE FUNCTION pg_proc_ovlfiu(pg_var_emvrch INTEGER, pg_var_mjwsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevvdc INTEGER;
    pg_var_jrruoe INTEGER;
    pg_var_efncnt INTEGER;
BEGIN
    SELECT pg_col_swuaqs INTO pg_var_jrruoe 
    FROM pg_tbl_xpdeie 
    WHERE pg_col_nobwqa = pg_var_emvrch;
    
    IF pg_var_jrruoe > 60 THEN
        pg_var_efncnt := pg_var_mjwsye * 15 / 100;
    ELSIF pg_var_jrruoe < 18 THEN
        pg_var_efncnt := pg_var_mjwsye * 10 / 100;
    ELSE
        pg_var_efncnt := pg_var_mjwsye * 5 / 100;
    END IF;
    
    pg_var_cevvdc := pg_var_mjwsye - pg_var_efncnt;
    
    IF pg_var_cevvdc < 50 THEN
        pg_var_cevvdc := 50;
    END IF;
    
    RETURN pg_var_cevvdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwpww----- */
CREATE OR REPLACE FUNCTION pg_proc_brwpww(pg_var_uuxcmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelncy INTEGER;
    pg_var_uqpygs INTEGER;
    pg_var_ealtwj INTEGER;
BEGIN
    SELECT SUM(pg_col_esijyy) INTO pg_var_uqpygs
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    SELECT AVG(pg_col_rdsopv) INTO pg_var_ealtwj
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    IF pg_var_uqpygs IS NULL OR pg_var_ealtwj IS NULL THEN
        pg_var_oelncy := 0;
    ELSE
        pg_var_oelncy := (pg_var_uqpygs * 100) / pg_var_ealtwj;
    END IF;
    
    RETURN pg_var_oelncy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := 50;
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := 100;
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN pg_var_hjwdrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlbya----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlbya(pg_var_bcuiqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcixp INTEGER;
    pg_var_bnyofb INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sdexgh), 0)
    INTO pg_var_bnyofb, pg_var_ytcixp
    FROM pg_tbl_omavuy
    WHERE pg_col_rbfzdj = 0;
    
    IF pg_var_bnyofb > 0 THEN
        pg_var_ytcixp := pg_var_ytcixp + (pg_var_bcuiqp * 50);
    ELSE
        pg_var_ytcixp := pg_var_bcuiqp * 25;
    END IF;
    
    RETURN pg_var_ytcixp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsqzjg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsqzjg(pg_var_clssci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gylqgz INTEGER;
    pg_var_awxwho INTEGER;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_mwdwpz > pg_col_ngzikf 
            THEN (pg_col_mwdwpz - pg_col_ngzikf) * 10
            ELSE 0
        END
    ) INTO pg_var_gylqgz
    FROM pg_tbl_wafbzb;
    
    pg_var_awxwho := pg_var_clssci + pg_var_gylqgz;
    
    IF pg_var_awxwho < 0 THEN
        pg_var_awxwho := 0;
    END IF;
    
    RETURN pg_var_awxwho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF pg_var_dakbaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF pg_var_vqdgsz > 60 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + 5;
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN (((SELECT pg_proc_steshl(-15, -66))::INTEGER) - (-1) + COALESCE(pg_var_vipfcv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmnrbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cmnrbb(pg_var_pdfshl INTEGER, pg_var_jybwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipop INTEGER;
    pg_var_iknhru INTEGER;
    pg_var_ccrbup INTEGER;
BEGIN
    SELECT pg_col_srdvhe, pg_col_kwrzlj INTO pg_var_mvipop, pg_var_ccrbup
    FROM pg_tbl_ckzffu
    WHERE pg_col_ruzpna = pg_var_pdfshl;
    
    IF ((SELECT pg_proc_ovlfiu(23, 80)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_gbznwn(20)))::boolean THEN
        pg_var_iknhru := (((SELECT pg_proc_ewlbya(-46))::INTEGER) - (-2225) + COALESCE(pg_var_iknhru, 0));
    ELSE
        pg_var_iknhru := (pg_var_mvipop * 100) / pg_var_jybwcz;
        
        IF pg_var_ccrbup > 60 AND pg_var_iknhru > 50 THEN
            pg_var_iknhru := pg_var_iknhru + 15;
        END IF;
    END IF;
    
    IF ((SELECT pg_proc_brwpww(4)))::boolean THEN
        pg_var_iknhru := (((SELECT pg_proc_fjsosl(-28, 22))::INTEGER) - (0) + COALESCE(pg_var_iknhru, 0));
    ELSIF ((SELECT pg_proc_wsqzjg(45)))::boolean THEN
        pg_var_iknhru := (((SELECT pg_proc_qpnsof(-65, 18))::INTEGER) - (-630) + COALESCE(pg_var_iknhru, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_quzloe(-56))::INTEGER) - (0) + COALESCE(pg_var_iknhru, 0));
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
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_cmnrbb(28, -30)))::boolean THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;