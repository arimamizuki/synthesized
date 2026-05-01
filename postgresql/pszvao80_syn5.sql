/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jwplcw (
    pg_col_vpruyc INTEGER PRIMARY KEY,
    pg_col_xcwvjs INTEGER NOT NULL,
    pg_col_imtzrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jwplcw (pg_col_vpruyc, pg_col_xcwvjs, pg_col_imtzrw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvzkcp (
    pg_col_rkhuqn INTEGER PRIMARY KEY,
    pg_col_fprukt INTEGER NOT NULL,
    pg_col_wvvwil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvzkcp (pg_col_rkhuqn, pg_col_fprukt, pg_col_wvvwil) VALUES
(101, 4, 2),
(102, -20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbggp (
    pg_col_jjfses INTEGER PRIMARY KEY,
    pg_col_kbyqsh INTEGER NOT NULL,
    pg_col_psqwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbggp (pg_col_jjfses, pg_col_kbyqsh, pg_col_psqwcr) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zbdidh (
    pg_col_mmculg INTEGER PRIMARY KEY,
    pg_col_phqknt INTEGER NOT NULL,
    pg_col_hbtynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbdidh (pg_col_mmculg, pg_col_phqknt, pg_col_hbtynl) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_gpjqdm (
    pg_col_gimstc INTEGER PRIMARY KEY,
    pg_col_vuoclg INTEGER NOT NULL,
    pg_col_auzsem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpjqdm (pg_col_gimstc, pg_col_vuoclg, pg_col_auzsem) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_edumjw (
    pg_col_pgktkz INTEGER PRIMARY KEY,
    pg_col_igbrvh INTEGER
);
INSERT INTO pg_tbl_edumjw (pg_col_pgktkz, pg_col_igbrvh) VALUES
(1, 50000),
(2, 75000),
(3, 60000),
(4, 90000),
(5, 55000);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oripph (
    pg_col_tpoqee INTEGER PRIMARY KEY,
    pg_col_gabnmc INTEGER NOT NULL,
    pg_col_ljdsey INTEGER NOT NULL
);
INSERT INTO pg_tbl_oripph (pg_col_tpoqee, pg_col_gabnmc, pg_col_ljdsey) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo * pg_var_glmezl;
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := pg_var_thnzls + (pg_var_karhuu.pg_col_vxwddb * pg_var_pfwoza);
    END LOOP;
    
    RETURN pg_var_thnzls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_cykvtm(pg_var_etdpkj INTEGER, pg_var_mhnlob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xalfxr INTEGER;
    pg_var_gvbmwb INTEGER;
    pg_var_gjryuh INTEGER;
BEGIN
    SELECT pg_col_gabnmc, pg_col_ljdsey INTO pg_var_gvbmwb, pg_var_gjryuh
    FROM pg_tbl_oripph WHERE pg_col_tpoqee = pg_var_etdpkj;
    
    IF pg_var_gvbmwb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xalfxr := pg_var_gvbmwb - (pg_var_gjryuh * 2) - pg_var_mhnlob;
    
    IF pg_var_xalfxr < 0 THEN
        pg_var_xalfxr := 0;
    END IF;
    
    RETURN pg_var_xalfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goqbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_goqbbt(pg_var_nnrhfb INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_smunfm RECORD;
    pg_var_fqkoaj INTEGER;
    pg_var_zgwfvb INTEGER := 0;
BEGIN
    SELECT ROUND(AVG(pg_col_igbrvh), 0)::INTEGER INTO pg_var_fqkoaj FROM pg_tbl_edumjw;
    
    FOR pg_var_smunfm IN (SELECT pg_col_pgktkz, pg_col_igbrvh FROM pg_tbl_edumjw GROUP BY pg_col_pgktkz, pg_col_igbrvh) 
    LOOP
        IF pg_var_smunfm.pg_col_igbrvh < pg_var_fqkoaj THEN 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100 + 0.02)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        ELSE 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        END IF;
        pg_var_zgwfvb := pg_var_zgwfvb + 1;
    END LOOP;
    
    RETURN pg_var_zgwfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF ((SELECT pg_proc_goqbbt(-35)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := (((SELECT pg_proc_zmgfzq(23))::INTEGER) - (0) + COALESCE(pg_var_ckzpvp, 0));
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN (((SELECT pg_proc_cykvtm(-100, 81))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_qfofht(61, -48))::INTEGER) - (0) + COALESCE(pg_var_ckzpvp, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := pg_var_mzpglv * 2;
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzeazq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfhuyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hfhuyu(pg_var_nnaxva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emkahw INTEGER;
    pg_var_ehocxe INTEGER;
    pg_var_wmsqxr INTEGER;
BEGIN
    SELECT pg_col_auzsem / NULLIF(pg_col_vuoclg, 0) * 1000
    INTO pg_var_emkahw
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva;
    
    IF ((SELECT pg_proc_upnprc(62, -29)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_auzsem
    INTO pg_var_ehocxe
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva + 1;
    
    IF pg_var_ehocxe IS NULL THEN
        pg_var_wmsqxr := (((SELECT pg_proc_prasqq(-7, 4))::INTEGER) - (1) + COALESCE(pg_var_wmsqxr, 0));
    ELSE
        pg_var_wmsqxr := pg_var_emkahw + pg_var_ehocxe / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nzeazq(-87, -66))::INTEGER) - (-87) + COALESCE(GREATEST(pg_var_wmsqxr, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndxfcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndxfcx(pg_var_bvhmxi INTEGER, pg_var_hhlufu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyditg INTEGER;
    pg_var_ynnkek INTEGER;
    pg_var_aqxrsh DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_ynnkek 
    FROM pg_tbl_jwplcw 
    WHERE pg_col_imtzrw = 0;
    
    IF ((SELECT pg_proc_hfhuyu(74)))::boolean THEN
        pg_var_aqxrsh := (((SELECT pg_proc_lihusu(-37, 14))::DECIMAL) - (-1) + COALESCE(pg_var_aqxrsh, 0));
        SELECT SUM(pg_col_xcwvjs) INTO pg_var_qyditg 
        FROM pg_tbl_jwplcw 
        WHERE pg_col_imtzrw = 1;
        
        pg_var_qyditg := FLOOR(pg_var_qyditg * pg_var_aqxrsh);
    ELSE
        pg_var_qyditg := 0;
    END IF;
    
    RETURN pg_var_qyditg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbpysw----- */
CREATE OR REPLACE FUNCTION pg_proc_lbpysw(pg_var_ucwwkd INTEGER, pg_var_eoegci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkzpxd INTEGER;
    pg_var_hykqpg INTEGER;
    pg_var_xfrdrw INTEGER;
BEGIN
    SELECT pg_col_fprukt, pg_col_wvvwil 
    INTO pg_var_nkzpxd, pg_var_hykqpg
    FROM pg_tbl_tvzkcp 
    WHERE pg_col_rkhuqn = pg_var_ucwwkd;
    
    IF pg_var_nkzpxd > pg_var_eoegci THEN
        pg_var_xfrdrw := 0;
    ELSIF pg_var_hykqpg > 7 THEN
        pg_var_xfrdrw := 50;
    ELSE
        pg_var_xfrdrw := 100 - (pg_var_hykqpg * 10);
    END IF;
    
    RETURN GREATEST(pg_var_xfrdrw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mluzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_mluzgo(pg_var_eujtvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhyajz INTEGER;
    pg_var_jytbvi INTEGER := 2;
    pg_var_rercjm INTEGER := 3;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbyqsh * pg_var_jytbvi + pg_col_psqwcr * pg_var_rercjm), 0)
    INTO pg_var_yhyajz
    FROM pg_tbl_ktbggp
    WHERE pg_col_jjfses = pg_var_eujtvv;
    
    RETURN pg_var_yhyajz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_uigjkk(pg_var_qhacak INTEGER, pg_var_xsyizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keewhr INTEGER;
    pg_var_plgjee INTEGER;
BEGIN
    SELECT MAX(pg_col_hbtynl) INTO pg_var_keewhr
    FROM pg_tbl_zbdidh
    WHERE pg_col_phqknt = pg_var_qhacak;
    
    IF pg_var_keewhr > 4000 THEN
        pg_var_plgjee := (pg_var_keewhr - 4000) * pg_var_xsyizs;
    ELSE
        pg_var_plgjee := 0;
    END IF;
    
    RETURN pg_var_plgjee;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := (((SELECT pg_proc_mluzgo(-71))::INTEGER) - (0) + COALESCE(pg_var_dteciz, 0));
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := (((SELECT pg_proc_uigjkk(26, 78))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := (((SELECT pg_proc_ndxfcx(-22, 90))::INTEGER) - (7) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbpysw(-1, -97))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;