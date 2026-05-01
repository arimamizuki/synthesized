/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgektm (
    pg_col_lrsoua INTEGER PRIMARY KEY,
    pg_col_wzsmhe INTEGER NOT NULL,
    pg_col_ujzmap INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgektm (pg_col_lrsoua, pg_col_wzsmhe, pg_col_ujzmap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hyvqif (
    pg_col_dwaugm INTEGER PRIMARY KEY,
    pg_col_asrlbg INTEGER NOT NULL,
    pg_col_gkurea INTEGER
);
INSERT INTO pg_tbl_hyvqif (pg_col_dwaugm, pg_col_asrlbg, pg_col_gkurea) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzoyo (
    pg_col_pbflyy INTEGER PRIMARY KEY,
    pg_col_oictgq INTEGER NOT NULL,
    pg_col_mrurvq INTEGER NOT NULL,
    pg_col_vctnir VARCHAR(50),
    pg_col_oynwel BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mqzoyo (pg_col_pbflyy, pg_col_oictgq, pg_col_mrurvq, pg_col_vctnir, pg_col_oynwel) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

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

CREATE TABLE IF NOT EXISTS pg_tbl_bqbwxc (
    pg_col_zvurec INTEGER PRIMARY KEY,
    pg_col_afddlc INTEGER NOT NULL,
    pg_col_epwdol INTEGER
);
INSERT INTO pg_tbl_bqbwxc (pg_col_zvurec, pg_col_afddlc, pg_col_epwdol) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kvybee (
    pg_col_morenr INTEGER PRIMARY KEY,
    pg_col_ijnjwm INTEGER NOT NULL,
    pg_col_wgfmuo INTEGER
);
INSERT INTO pg_tbl_kvybee (pg_col_morenr, pg_col_ijnjwm, pg_col_wgfmuo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sjuzhr (
    pg_col_nwygfx INTEGER PRIMARY KEY,
    pg_col_kqlgzr INTEGER NOT NULL,
    pg_col_eyvias INTEGER
);
INSERT INTO pg_tbl_sjuzhr (pg_col_nwygfx, pg_col_kqlgzr, pg_col_eyvias) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzihz (
    time smallint
);
INSERT INTO pg_tbl_cpzihz (time) VALUES (10), (20), (30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF pg_var_uyrezh IS NULL OR pg_var_rtmzsc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF pg_var_dlavsf > 30 THEN
        RETURN pg_var_uyrezh * 2;
    ELSIF pg_var_dlavsf > 20 THEN
        RETURN pg_var_uyrezh + 1000;
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkbox----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkbox(pg_var_egyrgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqfrj INTEGER;
    pg_var_cfuxfe INTEGER;
    pg_var_opeveh INTEGER;
BEGIN
    SELECT pg_col_ujzmap, pg_col_wzsmhe 
    INTO pg_var_gtqfrj, pg_var_cfuxfe
    FROM pg_tbl_dgektm 
    WHERE pg_col_lrsoua = pg_var_egyrgb;
    
    IF pg_var_cfuxfe > 0 THEN
        pg_var_opeveh := (pg_var_gtqfrj * 1000) / pg_var_cfuxfe;
    ELSE
        pg_var_opeveh := 0;
    END IF;
    
    RETURN pg_var_opeveh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF pg_var_askhjh IS NULL THEN
        pg_var_jvkiwc := 0;
    ELSE
        pg_var_jvkiwc := pg_var_askhjh + pg_var_cntuow;
        IF pg_var_jvkiwc > 100 THEN
            pg_var_jvkiwc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_jvkiwc;
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

/* -----Procedure pg_proc_uedwij----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnidih----- */
CREATE OR REPLACE FUNCTION pg_proc_vnidih(pg_var_jepoiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woxhsu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_epwdol), 0)
    INTO pg_var_woxhsu
    FROM pg_tbl_bqbwxc
    WHERE pg_col_afddlc > pg_var_jepoiy;
    
    RETURN pg_var_woxhsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmytld----- */
CREATE OR REPLACE FUNCTION pg_proc_zmytld(pg_var_epiqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdkhu INTEGER;
    pg_var_fhccxp INTEGER;
    pg_var_mepxap INTEGER;
BEGIN
    SELECT pg_col_ijnjwm - pg_col_wgfmuo * 3 INTO pg_var_frdkhu
    FROM pg_tbl_kvybee
    WHERE pg_col_morenr = pg_var_epiqub;
    
    IF pg_var_frdkhu > 30 THEN
        pg_var_fhccxp := 0;
    ELSIF pg_var_frdkhu > 15 THEN
        pg_var_fhccxp := 5;
    ELSE
        pg_var_fhccxp := 10;
    END IF;
    
    pg_var_mepxap := pg_var_frdkhu - pg_var_fhccxp;
    
    IF pg_var_mepxap < 0 THEN
        pg_var_mepxap := 0;
    END IF;
    
    RETURN pg_var_mepxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxtube----- */
CREATE OR REPLACE FUNCTION pg_proc_zxtube()
RETURNS INTEGER AS $$
DECLARE
    pg_var_heginf INTEGER;
BEGIN
    SELECT coalesce(max(time), 0)::integer
    INTO pg_var_heginf
    FROM pg_tbl_cpzihz;
    
    RETURN pg_var_heginf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vennan----- */
CREATE OR REPLACE FUNCTION pg_proc_vennan(pg_var_ajcvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptuuc INTEGER;
    pg_var_dvctih INTEGER;
    pg_var_fzhuhe INTEGER;
    pg_var_ywbvsk INTEGER;
    pg_var_nualsh INTEGER;
BEGIN
    SELECT pg_col_kqlgzr, pg_col_eyvias 
    INTO pg_var_fzhuhe, pg_var_ywbvsk
    FROM pg_tbl_sjuzhr 
    WHERE pg_col_nwygfx = pg_var_ajcvxt;
    
    IF pg_var_fzhuhe > 0 THEN
        pg_var_nptuuc := pg_var_ywbvsk / pg_var_fzhuhe;
        pg_var_dvctih := pg_var_ywbvsk + (pg_var_fzhuhe * pg_var_nptuuc);
        pg_var_nualsh := pg_var_dvctih - (pg_var_fzhuhe * 2);
    ELSE
        pg_var_nualsh := 0;
    END IF;
    
    RETURN pg_var_nualsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfefur----- */
CREATE OR REPLACE FUNCTION pg_proc_nfefur(pg_var_fjgvdc INTEGER, pg_var_yrmfih INTEGER, pg_var_pflkgf INTEGER, pg_var_jrnvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgrcuh INTEGER;
    pg_var_uaqabw INTEGER;
    pg_var_rqsvlr INTEGER := 0;
    pg_var_ticxfn INTEGER := 0;
    pg_var_qegdbx INTEGER := 0;
    pg_var_ddmqnj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_oictgq, pg_col_mrurvq 
    INTO pg_var_xgrcuh, pg_var_uaqabw
    FROM pg_tbl_mqzoyo 
    WHERE pg_col_pbflyy = pg_var_fjgvdc AND pg_col_oynwel = TRUE;
    
    IF pg_var_xgrcuh IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_yrmfih > pg_var_uaqabw THEN
        pg_var_ticxfn := (pg_var_yrmfih - pg_var_uaqabw) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_uedwij(10, 57)))::boolean THEN
        pg_var_qegdbx := (((SELECT pg_proc_zxtube())::INTEGER ) - (30) + COALESCE(pg_var_qegdbx, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_jrnvrv > 0 THEN
        pg_var_ddmqnj := pg_var_jrnvrv * 5; -- $5 per international call
    END IF;
    
    -- Apply tiered discounts based on total usage
    pg_var_rqsvlr := (((SELECT pg_proc_vennan(-61))::INTEGER ) - (0) + COALESCE(pg_var_rqsvlr, 0)) + pg_var_ticxfn + pg_var_qegdbx + pg_var_ddmqnj;
    
    -- Apply loyalty discount for high usage customers
    IF pg_var_yrmfih > 75 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 10 / 100); -- 10% discount
    ELSIF ((SELECT pg_proc_vnidih(-40)))::boolean THEN
        pg_var_rqsvlr := (((SELECT pg_proc_zmytld(-25))::INTEGER ) - (0) + COALESCE(pg_var_rqsvlr, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_yvrlsc(-79, -49)))::boolean THEN
        pg_var_rqsvlr := pg_var_xgrcuh;
    END IF;
    
    RETURN pg_var_rqsvlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobiqm----- */
CREATE OR REPLACE FUNCTION pg_proc_tobiqm(pg_var_lzcuuj INTEGER, pg_var_jcbxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxvzig INTEGER;
    pg_var_kpbqpx INTEGER;
BEGIN
    IF ((SELECT pg_proc_leafoj(-80, 15)))::boolean THEN
        pg_var_rxvzig := 2;
    ELSIF ((SELECT pg_proc_nfefur(-23, -25, 73, 52)))::boolean THEN
        pg_var_rxvzig := 3;
    ELSE
        pg_var_rxvzig := (((SELECT pg_proc_bkleuk(80, 38))::INTEGER) - (9) + COALESCE(pg_var_rxvzig, 0));
    END IF;
    
    SELECT (pg_var_jcbxqt * pg_var_rxvzig) + COALESCE(SUM(pg_col_asrlbg), 0)
    INTO pg_var_kpbqpx
    FROM pg_tbl_hyvqif
    WHERE pg_col_gkurea >= 9;
    
    RETURN pg_var_kpbqpx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF ((SELECT pg_proc_yfiduk(-15)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF ((SELECT pg_proc_yjkbox(80)))::boolean THEN
        pg_var_kxfyoh := (((SELECT pg_proc_tobiqm(-57, -42))::INTEGER) - (-19) + COALESCE(pg_var_kxfyoh, 0));
    ELSE
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 10;
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;