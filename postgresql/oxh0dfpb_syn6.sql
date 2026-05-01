/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ooyevr (
    pg_col_rqeyuq INTEGER PRIMARY KEY,
    pg_col_xpbdkn INTEGER NOT NULL,
    pg_col_hepaqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooyevr (pg_col_rqeyuq, pg_col_xpbdkn, pg_col_hepaqy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uuxdtt (
    pg_col_csnhsg INTEGER PRIMARY KEY,
    pg_col_wcenwu INTEGER NOT NULL,
    pg_col_flcxli INTEGER
);
INSERT INTO pg_tbl_uuxdtt (pg_col_csnhsg, pg_col_wcenwu, pg_col_flcxli) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrcwt (
    pg_col_wwqkek INTEGER PRIMARY KEY,
    pg_col_avnwxt INTEGER NOT NULL,
    pg_col_rtvjce INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uzrcwt (pg_col_wwqkek, pg_col_avnwxt, pg_col_rtvjce) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwcu (
    pg_col_pkjdxi INTEGER PRIMARY KEY,
    pg_col_wgwspi INTEGER NOT NULL,
    pg_col_egibfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sknwcu (pg_col_pkjdxi, pg_col_wgwspi, pg_col_egibfo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_flfynr (
    pg_col_tqfzpu INTEGER PRIMARY KEY,
    pg_col_puegia INTEGER NOT NULL,
    pg_col_jcekby INTEGER NOT NULL
);
INSERT INTO pg_tbl_flfynr (pg_col_tqfzpu, pg_col_puegia, pg_col_jcekby) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiwzf (
    pg_col_hzgisw INTEGER PRIMARY KEY,
    pg_col_xagznc INTEGER NOT NULL,
    pg_col_kvalvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiwzf (pg_col_hzgisw, pg_col_xagznc, pg_col_kvalvg) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nanney (
    time INTEGER
);
INSERT INTO pg_tbl_nanney (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_akdgtr (
    pg_col_igmeev INTEGER PRIMARY KEY,
    pg_col_iyaqan INTEGER NOT NULL,
    pg_col_izlnkl INTEGER
);
INSERT INTO pg_tbl_akdgtr (pg_col_igmeev, pg_col_iyaqan, pg_col_izlnkl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmlazv (
    pg_col_wcpebh INTEGER PRIMARY KEY,
    pg_col_himthk INTEGER NOT NULL,
    pg_col_wnjgau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmlazv (pg_col_wcpebh, pg_col_himthk, pg_col_wnjgau) VALUES
(101, 1, 50),
(205, 2, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := pg_var_jgpkwi * 10;
    
    IF pg_var_rzutuq > 3 THEN
        pg_var_duqmnd := pg_var_rzutuq * 5;
    ELSE
        pg_var_duqmnd := 0;
    END IF;
    
    pg_var_ihfxer := pg_var_ftsref - pg_var_duqmnd;
    
    IF pg_var_ihfxer < 0 THEN
        pg_var_ihfxer := 0;
    END IF;
    
    RETURN pg_var_ihfxer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvqxjh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqxjh(pg_var_uvaqev INTEGER, pg_var_gylskz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keumcp INTEGER;
    pg_var_qquvvu INTEGER;
    pg_var_ltzrij INTEGER;
BEGIN
    SELECT pg_col_xpbdkn, pg_col_hepaqy 
    INTO pg_var_keumcp, pg_var_qquvvu
    FROM pg_tbl_ooyevr 
    WHERE pg_col_rqeyuq = pg_var_uvaqev;
    
    IF pg_var_keumcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltzrij := (pg_var_keumcp * 10) + (pg_var_qquvvu * 5);
    pg_var_ltzrij := pg_var_ltzrij * pg_var_gylskz;
    
    IF pg_var_ltzrij > 1000 THEN
        pg_var_ltzrij := 1000;
    END IF;
    
    RETURN pg_var_ltzrij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jbzapk(pg_var_ztuqzh INTEGER, pg_var_eeyobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clsmqi INTEGER;
    pg_var_pxwyvx INTEGER;
BEGIN
    SELECT pg_col_egibfo INTO pg_var_clsmqi
    FROM pg_tbl_sknwcu
    WHERE pg_col_pkjdxi = pg_var_ztuqzh;
    
    IF pg_var_clsmqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pxwyvx := pg_var_eeyobk - pg_var_clsmqi;
    
    IF pg_var_pxwyvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pxwyvx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopfwi----- */
CREATE OR REPLACE FUNCTION pg_proc_kopfwi(pg_var_jmwcrj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_kopfwi(%) called: action = %, when = %, level = %',
        pg_var_jmwcrj, 'INSERT', 'AFTER', 'ROW';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdrszl----- */
CREATE OR REPLACE FUNCTION pg_proc_tdrszl(pg_var_xohmnm INTEGER, pg_var_fgtemq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jruwzw INTEGER;
    pg_var_kvxjas INTEGER;
    pg_var_mzstkh INTEGER;
BEGIN
    SELECT pg_col_wnjgau INTO pg_var_kvxjas
    FROM pg_tbl_rmlazv
    WHERE pg_col_wcpebh = 101;
    
    pg_var_mzstkh := pg_var_kvxjas - (pg_var_kvxjas * pg_var_fgtemq / 100);
    
    pg_var_jruwzw := pg_var_mzstkh * pg_var_xohmnm;
    
    IF pg_var_jruwzw < 0 THEN
        pg_var_jruwzw := 0;
    END IF;
    
    RETURN pg_var_jruwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoiptx----- */
CREATE OR REPLACE FUNCTION pg_proc_aoiptx(pg_var_vfmccn INTEGER, pg_var_xjaciq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmvxj INTEGER;
    pg_var_vpoowc INTEGER;
BEGIN
    SELECT pg_col_iyaqan INTO pg_var_ugmvxj 
    FROM pg_tbl_akdgtr 
    WHERE pg_col_igmeev = pg_var_vfmccn;
    
    IF pg_var_ugmvxj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjaciq > 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj * 2;
    ELSIF pg_var_xjaciq BETWEEN 5 AND 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj + (pg_var_ugmvxj * pg_var_xjaciq / 100);
    ELSE
        pg_var_vpoowc := pg_var_ugmvxj - (pg_var_ugmvxj * ABS(pg_var_xjaciq) / 100);
    END IF;
    
    RETURN pg_var_vpoowc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkygrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkygrp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzwmck INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzwmck FROM pg_tbl_nanney;
    RETURN pg_var_kzwmck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcjyaj----- */
CREATE OR REPLACE FUNCTION pg_proc_xcjyaj(pg_var_vzwmyv INTEGER, pg_var_sncgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqcha INTEGER;
    pg_var_srncts INTEGER;
    pg_var_lpqzkh INTEGER;
BEGIN
    SELECT pg_col_xagznc, pg_col_kvalvg INTO pg_var_iqqcha, pg_var_lpqzkh
    FROM pg_tbl_uyiwzf
    WHERE pg_col_hzgisw = pg_var_sncgpy;
    
    IF pg_var_lpqzkh = 1 THEN
        pg_var_srncts := (((SELECT pg_proc_nkygrp())::INTEGER) - (30) + COALESCE(pg_var_srncts, 0));
    ELSE
        IF pg_var_vzwmyv <= 2 THEN
            pg_var_srncts := (((SELECT pg_proc_aoiptx(99, -59))::INTEGER) - (0) + COALESCE(pg_var_srncts, 0));
        ELSE
            pg_var_srncts := (pg_var_iqqcha * 2) + ((pg_var_vzwmyv - 2) * (pg_var_iqqcha / 2));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_tdrszl(-45, -30))::INTEGER) - (0) + COALESCE(pg_var_srncts, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffusxc----- */
CREATE OR REPLACE FUNCTION pg_proc_ffusxc(pg_var_bcmfvq INTEGER, pg_var_iyydgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymosk INTEGER;
    pg_var_dtntuu INTEGER;
    pg_var_kmurvo INTEGER;
    pg_var_jpmhfe INTEGER;
BEGIN
    SELECT pg_col_jcekby, pg_col_puegia INTO pg_var_tymosk, pg_var_dtntuu
    FROM pg_tbl_flfynr
    WHERE pg_col_tqfzpu = pg_var_bcmfvq;
    
    IF ((SELECT pg_proc_kopfwi(-21)))::boolean THEN
        pg_var_jpmhfe := 20;
    ELSIF ((SELECT pg_proc_fmolrm(87, 87)))::boolean THEN
        pg_var_jpmhfe := (((SELECT pg_proc_xcjyaj(-69, 85))::INTEGER) - (0) + COALESCE(pg_var_jpmhfe, 0));
    ELSE
        pg_var_jpmhfe := 0;
    END IF;
    
    CASE pg_var_iyydgr
        WHEN 1 THEN pg_var_kmurvo := (pg_var_tymosk * 70) / 100;
        WHEN 2 THEN pg_var_kmurvo := (pg_var_tymosk * 85) / 100;
        WHEN 3 THEN pg_var_kmurvo := pg_var_tymosk;
        ELSE pg_var_kmurvo := (pg_var_tymosk * 50) / 100;
    END CASE;
    
    pg_var_kmurvo := pg_var_kmurvo + pg_var_jpmhfe;
    
    IF pg_var_kmurvo > pg_var_tymosk THEN
        pg_var_kmurvo := pg_var_tymosk;
    END IF;
    
    RETURN pg_var_kmurvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hknqga----- */
CREATE OR REPLACE FUNCTION pg_proc_hknqga(pg_var_nzozcd INTEGER, pg_var_htdvqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pterwa INTEGER;
    pg_var_ynbelq INTEGER;
    pg_var_xbdanm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pterwa FROM pg_tbl_uzrcwt WHERE pg_col_avnwxt = pg_var_nzozcd;
    SELECT COUNT(*) INTO pg_var_ynbelq FROM pg_tbl_uzrcwt WHERE pg_col_avnwxt = pg_var_nzozcd AND pg_col_rtvjce = 0;
    
    pg_var_xbdanm := (pg_var_pterwa - pg_var_ynbelq) * pg_var_nzozcd * pg_var_htdvqb;
    
    IF pg_var_ynbelq > 0 THEN
        pg_var_xbdanm := pg_var_xbdanm + (pg_var_ynbelq * pg_var_nzozcd * (pg_var_htdvqb - 1));
    END IF;
    
    RETURN pg_var_xbdanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvgoyj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvgoyj(pg_var_vgbhjh INTEGER, pg_var_iyatjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjgpwx INTEGER;
    pg_var_zwmtsj INTEGER;
    pg_var_udiatx INTEGER;
BEGIN
    pg_var_jjgpwx := (((SELECT pg_proc_hknqga(-11, -34))::INTEGER) - (0) + COALESCE(pg_var_jjgpwx, 0));
    
    IF pg_var_iyatjo > 3 THEN
        pg_var_zwmtsj := 5;
    ELSE
        pg_var_zwmtsj := (((SELECT pg_proc_jbzapk(59, -81))::INTEGER) - (-1) + COALESCE(pg_var_zwmtsj, 0));
    END IF;
    
    pg_var_udiatx := pg_var_jjgpwx - (pg_var_iyatjo * pg_var_zwmtsj);
    
    IF pg_var_udiatx < 0 THEN
        pg_var_udiatx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ffusxc(-57, 95))::INTEGER) - (0) + COALESCE(pg_var_udiatx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF pg_var_dodwzg > 7000 THEN
        pg_var_tyuwyj := pg_var_lwuzmd / 100 + 200;
    ELSE
        pg_var_tyuwyj := pg_var_lwuzmd / 100;
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := pg_var_wwvjkl;
    pg_var_doanxy := (((SELECT pg_proc_nffqth(-99))::BIGINT) - (0) + COALESCE(pg_var_doanxy, 0));
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := (SELECT pg_proc_degrgo(31, -12))::TEXT;
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := E'\\x000102030405060708090A0B0C0D0E0F'::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := (((SELECT pg_proc_yvqxjh(-72, -58))::INTEGER) - (0) + COALESCE(pg_var_gvnthi, 0));
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := (((SELECT pg_proc_tvgoyj(88, 62))::INTEGER ) - (570) + COALESCE(pg_var_ayprun, 0));
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN pg_var_ayprun;
END;
$$ LANGUAGE plpgsql;