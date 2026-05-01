/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpqfky (
    pg_col_liwatu INTEGER PRIMARY KEY,
    pg_col_vnsobx INTEGER NOT NULL,
    pg_col_tfykqt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpqfky (pg_col_liwatu, pg_col_vnsobx, pg_col_tfykqt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjavl (
    pg_col_kvsatn INTEGER PRIMARY KEY,
    pg_col_vcxwsb INTEGER NOT NULL,
    pg_col_kfrfdl INTEGER
);
INSERT INTO pg_tbl_qpjavl (pg_col_kvsatn, pg_col_vcxwsb, pg_col_kfrfdl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ppjydd (
    pg_col_xcotaf INTEGER PRIMARY KEY,
    pg_col_gpqfix INTEGER NOT NULL,
    pg_col_kssgbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppjydd (pg_col_xcotaf, pg_col_gpqfix, pg_col_kssgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_inzgvj (
    pg_col_lteelq INTEGER PRIMARY KEY,
    pg_col_pcwizp INTEGER NOT NULL,
    pg_col_iclevi INTEGER NOT NULL
);
INSERT INTO pg_tbl_inzgvj (pg_col_lteelq, pg_col_pcwizp, pg_col_iclevi) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwqqhn (
    pg_col_ksrfeq INTEGER PRIMARY KEY,
    pg_col_aphsnb INTEGER NOT NULL,
    pg_col_tqyzpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwqqhn (pg_col_ksrfeq, pg_col_aphsnb, pg_col_tqyzpb) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bvgdgn (
    pg_col_svihiz INTEGER PRIMARY KEY,
    pg_col_qnrlla INTEGER NOT NULL,
    pg_col_gzjwsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvgdgn (pg_col_svihiz, pg_col_qnrlla, pg_col_gzjwsz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_igukpl (
    pg_col_fpshuw INTEGER PRIMARY KEY,
    pg_col_kzuvkf INTEGER NOT NULL,
    pg_col_nhaxbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_igukpl (pg_col_fpshuw, pg_col_kzuvkf, pg_col_nhaxbi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vevbjl (
    pg_col_ymycam INTEGER PRIMARY KEY,
    pg_col_rkaxlh INTEGER NOT NULL,
    pg_col_knqkio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vevbjl (pg_col_ymycam, pg_col_rkaxlh, pg_col_knqkio) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clmfas----- */
CREATE OR REPLACE FUNCTION pg_proc_clmfas(pg_var_unqrav INTEGER, pg_var_jrzzzt INTEGER, pg_var_kbdhfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcpyo INTEGER;
    pg_var_imldsm INTEGER;
    pg_var_jgmjjy INTEGER;
BEGIN
    SELECT pg_col_vnsobx, pg_col_tfykqt 
    INTO pg_var_ofcpyo, pg_var_imldsm
    FROM pg_tbl_rpqfky 
    WHERE pg_col_liwatu = pg_var_unqrav;
    
    IF pg_var_ofcpyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgmjjy := pg_var_ofcpyo * 10;
    
    IF pg_var_ofcpyo >= pg_var_jrzzzt THEN
        pg_var_jgmjjy := pg_var_jgmjjy + 50;
    ELSE
        pg_var_jgmjjy := pg_var_jgmjjy - 30;
    END IF;
    
    pg_var_jgmjjy := pg_var_jgmjjy - (pg_var_imldsm * pg_var_kbdhfp * 5);
    
    IF pg_var_jgmjjy < 0 THEN
        pg_var_jgmjjy := 0;
    END IF;
    
    RETURN pg_var_jgmjjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_pagvqc(pg_var_tecuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyutur INTEGER := 0;
    pg_var_nyfpin RECORD;
BEGIN
    FOR pg_var_nyfpin IN 
        SELECT pg_col_vcxwsb, pg_col_kfrfdl 
        FROM pg_tbl_qpjavl 
        WHERE pg_col_vcxwsb >= pg_var_tecuns
    LOOP
        IF pg_var_nyfpin.pg_col_kfrfdl IS NOT NULL THEN
            pg_var_dyutur := pg_var_dyutur + pg_var_nyfpin.pg_col_kfrfdl;
        END IF;
    END LOOP;
    
    RETURN pg_var_dyutur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabcgh----- */
CREATE OR REPLACE FUNCTION pg_proc_pabcgh(pg_var_amczpf INTEGER, pg_var_qmmpgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtmoc INTEGER;
    pg_var_jockif INTEGER;
BEGIN
    SELECT pg_col_kssgbv INTO pg_var_lgtmoc
    FROM pg_tbl_ppjydd
    WHERE pg_col_xcotaf = pg_var_amczpf;
    
    IF pg_var_lgtmoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jockif := pg_var_lgtmoc - pg_var_qmmpgb;
    
    IF pg_var_jockif < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_jockif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhgvdq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhgvdq(pg_var_xvpllq INTEGER, pg_var_fajkuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybgfjt INTEGER;
    pg_var_vgynhf INTEGER;
    pg_var_bunbby INTEGER;
BEGIN
    SELECT pg_col_pcwizp, pg_col_iclevi
    INTO pg_var_ybgfjt, pg_var_vgynhf
    FROM pg_tbl_inzgvj
    WHERE pg_col_lteelq = pg_var_xvpllq;
    
    IF pg_var_fajkuo > pg_var_vgynhf THEN
        pg_var_bunbby := pg_var_ybgfjt + (pg_var_fajkuo - pg_var_vgynhf) * 10;
    ELSE
        pg_var_bunbby := pg_var_ybgfjt;
    END IF;
    
    RETURN pg_var_bunbby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oirmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_oirmdf(pg_var_wcnuzc INTEGER, pg_var_cdwnpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrmikz INTEGER;
    pg_var_vmxjdz INTEGER;
    pg_var_qptsfi INTEGER;
BEGIN
    SELECT pg_col_tqyzpb, pg_col_aphsnb INTO pg_var_jrmikz, pg_var_vmxjdz
    FROM pg_tbl_kwqqhn WHERE pg_col_ksrfeq = pg_var_wcnuzc;
    
    IF pg_var_jrmikz > pg_var_cdwnpe THEN
        pg_var_qptsfi := pg_var_jrmikz * 10;
    ELSE
        pg_var_qptsfi := pg_var_jrmikz * 5;
    END IF;
    
    IF pg_var_vmxjdz < 5000 THEN
        pg_var_qptsfi := pg_var_qptsfi + 20;
    END IF;
    
    RETURN pg_var_qptsfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := pg_var_vaokrf + pg_var_ogdqpj.pg_col_jmsort;
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF pg_var_xndonc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xndonc < 60 THEN
        pg_var_oriamk := 90;
    ELSE
        pg_var_oriamk := 180;
    END IF;
    
    pg_var_bzplws := pg_var_oriamk - (pg_var_frpmbt - pg_var_xndonc);
    
    IF pg_var_bzplws < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bzplws;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_egfyhi(pg_var_vyddag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrawic INTEGER := 0;
    pg_var_wzegpt RECORD;
BEGIN
    FOR pg_var_wzegpt IN 
        SELECT pg_col_rkaxlh, pg_col_knqkio 
        FROM pg_tbl_vevbjl 
        WHERE pg_col_rkaxlh > pg_var_vyddag
    LOOP
        pg_var_zrawic := pg_var_zrawic + 
                         (pg_var_wzegpt.pg_col_rkaxlh * 10) + 
                         (pg_var_wzegpt.pg_col_knqkio / 30);
    END LOOP;
    
    RETURN pg_var_zrawic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF ((SELECT pg_proc_cmhale(61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF ((SELECT pg_proc_rnilkb(0, 40)))::boolean THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_egfyhi(-91))::INTEGER) - (57) + COALESCE(pg_var_qriodc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_czzvpc <= 60 THEN
        pg_var_ciycnk := 0;
    ELSE
        pg_var_ciycnk := pg_var_czzvpc - 60;
    END IF;
    
    RETURN pg_var_ciycnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsmxu(pg_var_mwyibi INTEGER, pg_var_qadtzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdthhx INTEGER;
    pg_var_kispem INTEGER;
BEGIN
    SELECT pg_col_nhaxbi INTO pg_var_hdthhx
    FROM pg_tbl_igukpl
    WHERE pg_col_fpshuw = pg_var_mwyibi;
    
    IF pg_var_hdthhx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kispem := pg_var_hdthhx - pg_var_qadtzv;
    
    IF pg_var_kispem < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kispem;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzphvs----- */
CREATE OR REPLACE FUNCTION pg_proc_xzphvs(pg_var_ftrgwa INTEGER, pg_var_mrvunv INTEGER, pg_var_lrkcxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcgpsc INTEGER;
    pg_var_wdzuwo INTEGER;
    pg_var_aogtec INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzjwsz), 0)
    INTO pg_var_vcgpsc
    FROM pg_tbl_bvgdgn
    WHERE pg_col_svihiz = pg_var_ftrgwa;

    IF ((SELECT pg_proc_bwsmxu(-99, -67)))::boolean THEN
        RETURN (((SELECT pg_proc_jkwmnm(-30))::INTEGER) - (-30) + COALESCE(0, 0));
    END IF;

    pg_var_wdzuwo := (pg_var_vcgpsc * pg_var_lrkcxr) / 100;
    
    IF ((SELECT pg_proc_bjzdoo(-52)))::boolean THEN
        pg_var_aogtec := pg_var_vcgpsc - pg_var_mrvunv;
    ELSE
        pg_var_aogtec := pg_var_vcgpsc - pg_var_wdzuwo;
    END IF;

    IF ((SELECT pg_proc_pnlgir(41, -22)))::boolean THEN
        pg_var_aogtec := 0;
    END IF;

    RETURN pg_var_aogtec;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_clmfas(72, -86, -50)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pagvqc(-21)))::boolean THEN
        RETURN (((SELECT pg_proc_pabcgh(-36, 25))::INTEGER) - (-1) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_qhgvdq(55, 4))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF ((SELECT pg_proc_oirmdf(79, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_xmidns(-89))::INTEGER) - (965) + COALESCE(100, 0));
    ELSE
        RETURN (((SELECT pg_proc_xzphvs(89, -72, 35))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;