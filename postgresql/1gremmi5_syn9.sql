/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nwncdj (
    pg_col_dyulgq INTEGER PRIMARY KEY,
    pg_col_lihhjq INTEGER NOT NULL,
    pg_col_gatjzq INTEGER
);
INSERT INTO pg_tbl_nwncdj (pg_col_dyulgq, pg_col_lihhjq, pg_col_gatjzq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjsmn (
    pg_col_vlaxrg INTEGER PRIMARY KEY,
    pg_col_ymucxd INTEGER NOT NULL,
    pg_col_syoane INTEGER
);
INSERT INTO pg_tbl_jsjsmn (pg_col_vlaxrg, pg_col_ymucxd, pg_col_syoane) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aqmgcp (
    pg_col_ubejmf INTEGER PRIMARY KEY,
    pg_col_nlaajq INTEGER NOT NULL,
    pg_col_seeuwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqmgcp (pg_col_ubejmf, pg_col_nlaajq, pg_col_seeuwe) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mhmqha (
    pg_col_iakfrx INTEGER PRIMARY KEY,
    pg_col_lwrfng INTEGER NOT NULL,
    pg_col_jzybox INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhmqha (pg_col_iakfrx, pg_col_lwrfng, pg_col_jzybox) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwuoy (
    pg_col_xqfoch INTEGER PRIMARY KEY,
    pg_col_wrlzgz INTEGER NOT NULL,
    pg_col_poifpu INTEGER
);
INSERT INTO pg_tbl_wzwuoy (pg_col_xqfoch, pg_col_wrlzgz, pg_col_poifpu) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_pfjuew (
    pg_col_sbrtfm INTEGER PRIMARY KEY,
    pg_col_sqyxrd INTEGER NOT NULL,
    pg_col_jefjor INTEGER
);
INSERT INTO pg_tbl_pfjuew (pg_col_sbrtfm, pg_col_sqyxrd, pg_col_jefjor) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfgjit (
    pg_col_hpdfmo INTEGER PRIMARY KEY,
    pg_col_ebvupd INTEGER NOT NULL,
    pg_col_seznnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgjit (pg_col_hpdfmo, pg_col_ebvupd, pg_col_seznnj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yksewl (
    pg_col_lsumqn INTEGER PRIMARY KEY,
    pg_col_hcmtsh INTEGER NOT NULL,
    pg_col_fdccdh INTEGER
);
INSERT INTO pg_tbl_yksewl (pg_col_lsumqn, pg_col_hcmtsh, pg_col_fdccdh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yoldph (
    pg_col_sxsdlh INTEGER PRIMARY KEY,
    pg_col_znpndq INTEGER NOT NULL,
    pg_col_ieafds INTEGER
);
INSERT INTO pg_tbl_yoldph (pg_col_sxsdlh, pg_col_znpndq, pg_col_ieafds) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_njkmcn (
    pg_col_puxcil INTEGER PRIMARY KEY,
    pg_col_rhnpqr INTEGER NOT NULL,
    pg_col_pophar INTEGER NOT NULL
);
INSERT INTO pg_tbl_njkmcn (pg_col_puxcil, pg_col_rhnpqr, pg_col_pophar) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkdvc (
    pg_col_sgicxx INTEGER PRIMARY KEY,
    pg_col_ztlkjc INTEGER NOT NULL,
    pg_col_gezjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywkdvc (pg_col_sgicxx, pg_col_ztlkjc, pg_col_gezjce) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_audyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_audyyx(pg_var_tiaugw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alrjkt INTEGER;
    pg_var_piopze INTEGER;
    pg_var_szqonx INTEGER;
BEGIN
    SELECT SUM(pg_col_gatjzq) INTO pg_var_alrjkt
    FROM pg_tbl_nwncdj
    WHERE pg_col_dyulgq = pg_var_tiaugw;
    
    SELECT AVG(pg_col_lihhjq) INTO pg_var_piopze
    FROM pg_tbl_nwncdj
    WHERE pg_col_dyulgq = pg_var_tiaugw;
    
    IF pg_var_alrjkt IS NULL OR pg_var_piopze IS NULL THEN
        pg_var_szqonx := 0;
    ELSE
        pg_var_szqonx := pg_var_alrjkt * 10 / pg_var_piopze;
    END IF;
    
    RETURN pg_var_szqonx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywnzjq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywnzjq(pg_var_hxufsz INTEGER, pg_var_samtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvdawg INTEGER;
    pg_var_sqbafk INTEGER;
    pg_var_okcxgg INTEGER;
BEGIN
    SELECT pg_col_hcmtsh, pg_col_fdccdh
    INTO pg_var_yvdawg, pg_var_sqbafk
    FROM pg_tbl_yksewl
    WHERE pg_col_lsumqn = pg_var_hxufsz;
    
    IF pg_var_yvdawg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okcxgg := pg_var_sqbafk + (pg_var_samtwb * 25);
    
    IF pg_var_okcxgg > 2000 THEN
        pg_var_okcxgg := 2000;
    END IF;
    
    RETURN pg_var_okcxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgypvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xgypvz(pg_var_itonbc INTEGER, pg_var_fyrbuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_happif INTEGER;
    pg_var_fvdzjq INTEGER;
    pg_var_ijdepv INTEGER;
BEGIN
    SELECT pg_col_gezjce, pg_col_ztlkjc INTO pg_var_happif, pg_var_fvdzjq
    FROM pg_tbl_ywkdvc
    WHERE pg_col_sgicxx = pg_var_itonbc;
    
    IF pg_var_happif > pg_var_fyrbuw THEN
        pg_var_ijdepv := 100;
    ELSIF pg_var_fvdzjq < 5000 THEN
        pg_var_ijdepv := 75;
    ELSE
        pg_var_ijdepv := 25;
    END IF;
    
    RETURN pg_var_ijdepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcpjis----- */
CREATE OR REPLACE FUNCTION pg_proc_xcpjis(pg_var_ifwgcz INTEGER, pg_var_pszvfd INTEGER, pg_var_iggobo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exizss INTEGER;
    pg_var_mtgikw INTEGER;
    pg_var_pmfhue INTEGER;
BEGIN
    SELECT pg_col_rhnpqr, pg_col_pophar 
    INTO pg_var_mtgikw, pg_var_pmfhue
    FROM pg_tbl_njkmcn 
    WHERE pg_col_puxcil = pg_var_ifwgcz;
    
    IF pg_var_mtgikw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_exizss := (pg_var_mtgikw * 10) + pg_var_pmfhue;
    
    IF pg_var_mtgikw >= pg_var_pszvfd AND pg_var_pmfhue >= pg_var_iggobo THEN
        RETURN pg_var_exizss;
    ELSE
        RETURN pg_var_exizss - 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkkbwt----- */
CREATE OR REPLACE FUNCTION pg_proc_hkkbwt(pg_var_kyfkbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stseyf INTEGER;
    pg_var_rvbcko INTEGER;
    pg_var_aounqy INTEGER;
BEGIN
    SELECT pg_col_znpndq, pg_col_ieafds 
    INTO pg_var_rvbcko, pg_var_aounqy
    FROM pg_tbl_yoldph 
    WHERE pg_col_sxsdlh = pg_var_kyfkbs;
    
    IF pg_var_rvbcko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stseyf := pg_var_rvbcko + (pg_var_aounqy * 100);
    
    IF pg_var_stseyf > 10000 THEN
        pg_var_stseyf := pg_var_stseyf + 500;
    END IF;
    
    RETURN pg_var_stseyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tegnvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tegnvy(pg_var_nrerqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvivew varchar;
BEGIN
    pg_var_pvivew := Lower(Trim(pg_var_nrerqt::varchar));
    IF pg_var_pvivew = 'int' OR pg_var_pvivew = 'integer' THEN
        RETURN 2147483647;
    ELSIF pg_var_pvivew = 'bigint' THEN
        RETURN 9223372036854775807;
    ELSIF pg_var_pvivew = 'smallint' THEN
        RETURN 32767;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_adyopv(pg_var_phhpvg INTEGER, pg_var_haayuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evmwjr INTEGER;
    pg_var_aldumc INTEGER;
    pg_var_ihyefa INTEGER;
BEGIN
    SELECT pg_col_ebvupd INTO pg_var_aldumc FROM pg_tbl_mfgjit WHERE pg_col_hpdfmo = pg_var_phhpvg;
    
    IF ((SELECT pg_proc_hkkbwt(-89)))::boolean THEN
        pg_var_ihyefa := (((SELECT pg_proc_tegnvy(21))::INTEGER) - (0) + COALESCE(pg_var_ihyefa, 0));
    ELSIF ((SELECT pg_proc_xcpjis(35, 15, 37)))::boolean THEN
        pg_var_ihyefa := pg_var_haayuv * 10 / 100;
    ELSE
        pg_var_ihyefa := pg_var_haayuv * 5 / 100;
    END IF;
    
    pg_var_evmwjr := pg_var_haayuv - pg_var_ihyefa;
    
    IF ((SELECT pg_proc_xgypvz(56, 61)))::boolean THEN
        pg_var_evmwjr := 50;
    END IF;
    
    RETURN pg_var_evmwjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := 500;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmnrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llmnrq(pg_var_jfxlht INTEGER, pg_var_ismimm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfqmc INTEGER;
    pg_var_xmzoms INTEGER;
BEGIN
    SELECT AVG(pg_col_jefjor) INTO pg_var_xmzoms FROM pg_tbl_pfjuew;
    
    IF ((SELECT pg_proc_ycrofs(25, 76)))::boolean THEN
        pg_var_xmzoms := 0;
    END IF;
    
    pg_var_hjfqmc := pg_var_jfxlht * pg_var_ismimm + pg_var_xmzoms * 10;
    
    IF pg_var_hjfqmc < 0 THEN
        pg_var_hjfqmc := 0;
    END IF;
    
    RETURN pg_var_hjfqmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyurpw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyurpw(pg_var_gqartn INTEGER, pg_var_xkmmgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_offhlp INTEGER;
    pg_var_mvwhyk INTEGER;
BEGIN
    SELECT SUM(pg_col_ymucxd) INTO pg_var_offhlp FROM pg_tbl_jsjsmn;
    
    IF pg_var_offhlp IS NULL THEN
        pg_var_offhlp := 0;
    END IF;
    
    pg_var_mvwhyk := (((SELECT pg_proc_llmnrq(9, -41))::INTEGER) - (0) + COALESCE(pg_var_mvwhyk, 0)) + (pg_var_offhlp * pg_var_xkmmgq);
    
    IF ((SELECT pg_proc_ywnzjq(-77, 55)))::boolean THEN
        pg_var_mvwhyk := pg_var_gqartn;
    END IF;
    
    RETURN (((SELECT pg_proc_adyopv(55, -13))::INTEGER) - (50) + COALESCE(pg_var_mvwhyk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beqdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_beqdrm(pg_var_ajfvgm INTEGER, pg_var_oldyba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlirud INTEGER;
    pg_var_tonbgk INTEGER;
    pg_var_afafra INTEGER;
BEGIN
    SELECT pg_col_nlaajq, pg_col_seeuwe INTO pg_var_tonbgk, pg_var_afafra
    FROM pg_tbl_aqmgcp WHERE pg_col_ubejmf = pg_var_ajfvgm;
    
    IF pg_var_tonbgk < 30000 THEN
        pg_var_wlirud := 1;
    ELSIF pg_var_oldyba - pg_var_afafra > 7 THEN
        pg_var_wlirud := 1;
    ELSE
        pg_var_wlirud := 0;
    END IF;
    
    RETURN pg_var_wlirud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lstbpw----- */
CREATE OR REPLACE FUNCTION pg_proc_lstbpw(pg_var_cswvuo INTEGER, pg_var_phcqqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccjxva INTEGER;
    pg_var_mmvueq INTEGER;
    pg_var_jkpfwp INTEGER;
BEGIN
    SELECT pg_col_jzybox INTO pg_var_mmvueq
    FROM pg_tbl_mhmqha
    WHERE pg_col_iakfrx = pg_var_cswvuo;
    
    IF pg_var_mmvueq IS NULL THEN
        pg_var_ccjxva := 90;
    ELSIF pg_var_mmvueq < 60 THEN
        pg_var_ccjxva := 56;
    ELSE
        pg_var_ccjxva := 84;
    END IF;
    
    IF pg_var_phcqqb >= pg_var_ccjxva THEN
        pg_var_jkpfwp := 1;
    ELSE
        pg_var_jkpfwp := 0;
    END IF;
    
    RETURN pg_var_jkpfwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctzryi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctzryi(pg_var_bzonki INTEGER, pg_var_qxdxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcqpc INTEGER;
    pg_var_izhfxo INTEGER;
    pg_var_nxotec INTEGER;
BEGIN
    SELECT pg_col_poifpu INTO pg_var_izhfxo
    FROM pg_tbl_wzwuoy
    WHERE pg_col_xqfoch = pg_var_bzonki;
    
    IF pg_var_izhfxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wzcqpc := pg_var_qxdxyv - (SELECT pg_col_wrlzgz FROM pg_tbl_wzwuoy WHERE pg_col_xqfoch = pg_var_bzonki);
    
    IF pg_var_wzcqpc < 0 THEN
        pg_var_wzcqpc := 0;
    END IF;
    
    pg_var_nxotec := pg_var_izhfxo - (pg_var_wzcqpc * 2);
    
    IF pg_var_nxotec < 0 THEN
        pg_var_nxotec := 0;
    END IF;
    
    RETURN pg_var_nxotec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := 50;
    
    IF ((SELECT pg_proc_beqdrm(-33, -37)))::boolean THEN
        pg_var_aghizh := (((SELECT pg_proc_lstbpw(2, -55))::INTEGER) - (0) + COALESCE(pg_var_aghizh, 0));
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := (((SELECT pg_proc_ctzryi(-32, 93))::INTEGER) - (0) + COALESCE(pg_var_aghizh, 0));
    ELSE
        pg_var_aghizh := 0;
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF ((SELECT pg_proc_pkesrn(-29)))::boolean THEN
        pg_var_vmleze := 30;
    ELSIF ((SELECT pg_proc_audyyx(18)))::boolean THEN
        pg_var_vmleze := (((SELECT pg_proc_zyurpw(66, 36))::INTEGER) - (2658) + COALESCE(pg_var_vmleze, 0));
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;