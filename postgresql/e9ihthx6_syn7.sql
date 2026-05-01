/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gokkuz (
    pg_col_ofycft INTEGER PRIMARY KEY,
    pg_col_usthew INTEGER NOT NULL,
    pg_col_iubayv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gokkuz (pg_col_ofycft, pg_col_usthew, pg_col_iubayv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_wonqqd (
    pg_col_whsneu INTEGER PRIMARY KEY,
    pg_col_lherjj INTEGER NOT NULL,
    pg_col_zokqvd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wonqqd (pg_col_whsneu, pg_col_lherjj, pg_col_zokqvd) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nonqqn (
    pg_col_dsgxzt INTEGER PRIMARY KEY,
    pg_col_umkcgg INTEGER NOT NULL,
    pg_col_gdnhnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nonqqn (pg_col_dsgxzt, pg_col_umkcgg, pg_col_gdnhnq) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpnze (
    pg_col_gkglcm INTEGER PRIMARY KEY,
    pg_col_ruejur INTEGER NOT NULL,
    pg_col_ocqvqf INTEGER
);
INSERT INTO pg_tbl_xbpnze (pg_col_gkglcm, pg_col_ruejur, pg_col_ocqvqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := pg_var_akunjh * 2;
    
    IF pg_var_uzlaql = 1 THEN
        pg_var_shbfdn := 5;
    ELSIF pg_var_uzlaql = 2 THEN
        pg_var_shbfdn := 10;
    ELSE
        pg_var_shbfdn := 15;
    END IF;
    
    pg_var_tmvlco := pg_var_unhuvz + pg_var_shbfdn;
    
    IF pg_var_tmvlco > 100 THEN
        pg_var_tmvlco := 100;
    END IF;
    
    RETURN pg_var_tmvlco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_easrek----- */
CREATE OR REPLACE FUNCTION pg_proc_easrek(pg_var_nbthow INTEGER, pg_var_lqqzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjkyoj INTEGER;
    pg_var_tmmncw INTEGER;
BEGIN
    SELECT pg_col_ocqvqf INTO pg_var_qjkyoj
    FROM pg_tbl_xbpnze
    WHERE pg_col_gkglcm = pg_var_nbthow;
    
    IF pg_var_qjkyoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmmncw := ((pg_var_qjkyoj - pg_var_lqqzae) * 100) / NULLIF(pg_var_lqqzae, 0);
    
    IF pg_var_tmmncw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tmmncw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := (((SELECT pg_proc_wlmzno(49, -95))::INTEGER) - (100) + COALESCE(pg_var_sypvxj, 0));
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN (((SELECT pg_proc_easrek(-59, -74))::INTEGER) - (-1) + COALESCE(pg_var_sypvxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_xahvgs(pg_var_mtfsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwclzt double precision;
BEGIN
    pg_var_vwclzt := 365.25 * (pg_var_mtfsdg + 4716) - 1524.5;
    RETURN CAST(pg_var_vwclzt AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfngzq----- */
CREATE OR REPLACE FUNCTION pg_proc_pfngzq(pg_var_idhthm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoklzl INTEGER;
    pg_var_ibyjqz INTEGER;
    pg_var_kbxvjb INTEGER;
BEGIN
    SELECT pg_col_lherjj, pg_col_zokqvd 
    INTO pg_var_ibyjqz, pg_var_kbxvjb
    FROM pg_tbl_wonqqd 
    WHERE pg_col_whsneu = pg_var_idhthm;
    
    IF pg_var_kbxvjb IS NULL THEN
        pg_var_eoklzl := 0;
    ELSE
        pg_var_eoklzl := pg_var_ibyjqz * pg_var_kbxvjb;
    END IF;
    
    RETURN pg_var_eoklzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ocbpfk;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvpprq----- */
CREATE OR REPLACE FUNCTION pg_proc_qvpprq(pg_var_rziwdb INTEGER, pg_var_wkbeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgobff INTEGER;
    pg_var_htlvzd INTEGER;
    pg_var_pclptq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_umkcgg), 0) INTO pg_var_hgobff
    FROM pg_tbl_nonqqn
    WHERE pg_col_dsgxzt = pg_var_rziwdb;
    
    pg_var_pclptq := (SELECT COALESCE(SUM(pg_col_gdnhnq), 0) FROM pg_tbl_nonqqn WHERE pg_col_dsgxzt = pg_var_rziwdb);
    
    pg_var_htlvzd := (pg_var_hgobff * 2) + (pg_var_wkbeys * 3) + (pg_var_pclptq / 1000);
    
    IF pg_var_htlvzd > 500 THEN
        pg_var_htlvzd := 500;
    ELSIF pg_var_htlvzd < 0 THEN
        pg_var_htlvzd := 0;
    END IF;
    
    RETURN pg_var_htlvzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gptwnr----- */
CREATE OR REPLACE FUNCTION pg_proc_gptwnr(pg_var_dnpixp INTEGER, pg_var_rbrueh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zogxrh INTEGER;
    pg_var_dhcoko INTEGER;
    pg_var_cyyfdm INTEGER := 15000;
BEGIN
    SELECT pg_col_usthew INTO pg_var_dhcoko FROM pg_tbl_gokkuz WHERE pg_col_ofycft = pg_var_dnpixp;
    
    IF ((SELECT pg_proc_qvpprq(-44, -34)))::boolean THEN
        RETURN (((SELECT pg_proc_dopswk(-57))::INTEGER) - (-57) + COALESCE(0, 0));
    END IF;
    
    pg_var_zogxrh := (((SELECT pg_proc_xahvgs(38))::INTEGER) - (1734874) + COALESCE(pg_var_zogxrh, 0));
    
    IF pg_var_zogxrh < 0 THEN
        pg_var_zogxrh := (((SELECT pg_proc_pfngzq(86))::INTEGER) - (0) + COALESCE(pg_var_zogxrh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ugcgzb(-70, 35))::INTEGER) - (139930) + COALESCE(pg_var_zogxrh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF ((SELECT pg_proc_gptwnr(99, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_jsykjn(-80, -8))::INTEGER) - (11) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (pg_var_ishrvs * pg_var_kuvbwu) + (pg_var_kbvumm * pg_var_kuvbwu);
    
    IF ((SELECT pg_proc_yruxzd(-91)))::boolean THEN
        pg_var_luphpu := pg_var_luphpu - 50;
    END IF;
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;