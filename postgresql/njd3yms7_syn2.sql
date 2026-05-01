/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xndcnf (
    pg_col_oszfoy INTEGER PRIMARY KEY,
    pg_col_gvklzy INTEGER NOT NULL,
    pg_col_nlwtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_xndcnf (pg_col_oszfoy, pg_col_gvklzy, pg_col_nlwtts) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nwqfpi (
    pg_col_njovpd INTEGER PRIMARY KEY,
    pg_col_fkhkmt INTEGER NOT NULL,
    pg_col_stlpfm INTEGER
);
INSERT INTO pg_tbl_nwqfpi (pg_col_njovpd, pg_col_fkhkmt, pg_col_stlpfm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_blzgck (
    pg_col_jwxmfc INTEGER PRIMARY KEY,
    pg_col_vgylcd INTEGER NOT NULL,
    pg_col_zxadgm INTEGER
);
INSERT INTO pg_tbl_blzgck (pg_col_jwxmfc, pg_col_vgylcd, pg_col_zxadgm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lqmrkc (
    pg_col_rcaago INTEGER PRIMARY KEY,
    pg_col_nnbmbc INTEGER NOT NULL,
    pg_col_rartsw INTEGER
);
INSERT INTO pg_tbl_lqmrkc (pg_col_rcaago, pg_col_nnbmbc, pg_col_rartsw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iyhidh (
    pg_col_bnfubi INTEGER PRIMARY KEY,
    pg_col_fvcpbq INTEGER NOT NULL,
    pg_col_oqsmdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyhidh (pg_col_bnfubi, pg_col_fvcpbq, pg_col_oqsmdd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_covbdh (
    pg_col_kyeywv INTEGER PRIMARY KEY,
    pg_col_atahpr INTEGER NOT NULL,
    pg_col_nxxesm INTEGER NOT NULL
);
INSERT INTO pg_tbl_covbdh (pg_col_kyeywv, pg_col_atahpr, pg_col_nxxesm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sunhgz (
    pg_col_leuejx INTEGER PRIMARY KEY,
    pg_col_lcufvz INTEGER NOT NULL,
    pg_col_cztfuv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sunhgz (pg_col_leuejx, pg_col_lcufvz, pg_col_cztfuv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jitwha----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN pg_var_ypsgnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeeveg----- */
CREATE OR REPLACE FUNCTION pg_proc_xeeveg(pg_var_lfnpbr INTEGER, pg_var_hwlmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugvhgb INTEGER;
    pg_var_xoeozw INTEGER;
BEGIN
    SELECT pg_col_rartsw INTO pg_var_ugvhgb
    FROM pg_tbl_lqmrkc
    WHERE pg_col_rcaago = pg_var_lfnpbr;
    
    IF pg_var_ugvhgb IS NULL THEN
        pg_var_xoeozw := 0;
    ELSIF ((SELECT pg_proc_wcpmtn(70, -6)))::boolean THEN
        pg_var_xoeozw := 0;
    ELSE
        pg_var_xoeozw := (pg_var_ugvhgb * 100) / pg_var_hwlmbr;
    END IF;
    
    RETURN pg_var_xoeozw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysytxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ysytxt(pg_var_exxpjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvybbq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvybbq
    FROM pg_tbl_sunhgz
    WHERE pg_col_lcufvz = pg_var_exxpjd
    AND pg_col_cztfuv = TRUE;
    
    RETURN pg_var_pvybbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvdlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_gvdlzq(pg_var_mzqxyi INTEGER, pg_var_ghwvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvobpl INTEGER;
    pg_var_azwytb INTEGER;
    pg_var_ongxbf INTEGER := 7;
BEGIN
    SELECT pg_col_fvcpbq INTO pg_var_gvobpl FROM pg_tbl_iyhidh WHERE pg_col_bnfubi = pg_var_mzqxyi;
    
    IF pg_var_gvobpl < 30000 THEN
        pg_var_azwytb := 10;
    ELSIF pg_var_gvobpl < 60000 THEN
        pg_var_azwytb := 5;
    ELSE
        pg_var_azwytb := 1;
    END IF;
    
    IF pg_var_ghwvvx > pg_var_ongxbf THEN
        pg_var_azwytb := pg_var_azwytb + (pg_var_ghwvvx - pg_var_ongxbf) * 2;
    END IF;
    
    RETURN pg_var_azwytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifyccg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifyccg(pg_var_lcnmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qspvrg INTEGER;
    pg_var_rttvoz INTEGER;
    pg_var_egroyx INTEGER := 0;
BEGIN
    SELECT pg_col_atahpr, pg_col_nxxesm 
    INTO pg_var_qspvrg, pg_var_rttvoz
    FROM pg_tbl_covbdh 
    WHERE pg_col_kyeywv = pg_var_lcnmfa;
    
    IF pg_var_qspvrg <= pg_var_rttvoz THEN
        pg_var_egroyx := 1;
    END IF;
    
    RETURN pg_var_egroyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkbazz----- */
CREATE OR REPLACE FUNCTION pg_proc_kkbazz(pg_var_qmpgnv INTEGER, pg_var_jrdihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcpvx INTEGER;
    pg_var_aykfmt INTEGER;
    pg_var_ibdtwb INTEGER;
    pg_var_oqjbzg INTEGER;
BEGIN
    SELECT pg_col_gvklzy, pg_col_nlwtts INTO pg_var_wzcpvx, pg_var_aykfmt
    FROM pg_tbl_xndcnf
    WHERE pg_col_oszfoy = pg_var_qmpgnv;
    
    IF pg_var_aykfmt = 1 THEN
        pg_var_ibdtwb := (((SELECT pg_proc_xeeveg(-98, -69))::INTEGER) - (0) + COALESCE(pg_var_ibdtwb, 0));
    ELSIF ((SELECT pg_proc_gvdlzq(73, 64)))::boolean THEN
        pg_var_ibdtwb := (((SELECT pg_proc_ifyccg(43))::INTEGER) - (0) + COALESCE(pg_var_ibdtwb, 0));
    ELSE
        pg_var_ibdtwb := 365;
    END IF;
    
    pg_var_oqjbzg := (((SELECT pg_proc_jitwha(8))::INTEGER) - (8) + COALESCE(pg_var_oqjbzg, 0));
    
    IF pg_var_oqjbzg <= pg_var_jrdihx THEN
        RETURN (((SELECT pg_proc_ysytxt(90))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcrexy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcrexy(pg_var_vlrlsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehenzh TEXT;
    pg_var_mkrzje INTEGER;
BEGIN
    -- Simulate pg_col_hzarlt original logic: to_ethiopian_date returns pg_col_lvbnnz text.
    -- Since we must return pg_col_vhdkio integer, we will convert pg_col_hzarlt timestamp integer to pg_col_lvbnnz pg_col_ludjvh integer.
    -- The original function returns text, so we adapt by returning pg_col_lvbnnz hash or pg_col_ypgsjt integer.
    pg_var_mkrzje := pg_var_vlrlsx % 1000000; -- Deterministic transformation to pg_col_vhdkio integer.
    RETURN pg_var_mkrzje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qimyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_qimyyy(pg_var_ybuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tynjrg INTEGER;
    pg_var_wgispm INTEGER;
    pg_var_nmssfp INTEGER;
BEGIN
    SELECT pg_col_zxadgm, pg_col_vgylcd INTO pg_var_tynjrg, pg_var_wgispm
    FROM pg_tbl_blzgck
    WHERE pg_col_jwxmfc = pg_var_ybuljq;
    
    IF pg_var_tynjrg IS NULL OR pg_var_wgispm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nmssfp := (pg_var_tynjrg * 100) / pg_var_wgispm;
    
    RETURN pg_var_nmssfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyrxuk----- */
CREATE OR REPLACE FUNCTION pg_proc_fyrxuk(pg_var_zcvanb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjukwm INTEGER := 0;
    pg_var_smqsxb RECORD;
BEGIN
    FOR pg_var_smqsxb IN 
        SELECT pg_col_fkhkmt, pg_col_stlpfm 
        FROM pg_tbl_nwqfpi 
        WHERE pg_col_fkhkmt > pg_var_zcvanb
    LOOP
        pg_var_vjukwm := (((SELECT pg_proc_qimyyy(16))::INTEGER ) - (0) + COALESCE(pg_var_vjukwm, 0));
    END LOOP;
    
    RETURN pg_var_vjukwm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF pg_var_hymiyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgjdr := (((SELECT pg_proc_kkbazz(-12, -83))::INTEGER) - (0) + COALESCE(pg_var_hvgjdr, 0));
    
    IF ((SELECT pg_proc_rcrexy(90)))::boolean THEN
        pg_var_hvgjdr := (((SELECT pg_proc_fyrxuk(-31))::INTEGER) - (1800) + COALESCE(pg_var_hvgjdr, 0));
    END IF;
    
    RETURN pg_var_hvgjdr;
END;
$$ LANGUAGE plpgsql;