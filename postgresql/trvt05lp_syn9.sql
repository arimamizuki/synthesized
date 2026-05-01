/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vmwkza (
    pg_col_kjdleq INTEGER PRIMARY KEY,
    pg_col_hxcuqh INTEGER NOT NULL,
    pg_col_llzufj INTEGER
);
INSERT INTO pg_tbl_vmwkza (pg_col_kjdleq, pg_col_hxcuqh, pg_col_llzufj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ynjxgq (
    pg_col_eqdwwi INTEGER PRIMARY KEY,
    pg_col_hnailj INTEGER NOT NULL,
    pg_col_wzohzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynjxgq (pg_col_eqdwwi, pg_col_hnailj, pg_col_wzohzv) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iqlyiu (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqlyiu (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bonrbu (
    pg_col_mkbqmf INTEGER PRIMARY KEY,
    pg_col_lymvxc INTEGER NOT NULL,
    pg_col_mhucvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bonrbu (pg_col_mkbqmf, pg_col_lymvxc, pg_col_mhucvd) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rdvbmj (
    pg_col_thqfkr INTEGER PRIMARY KEY,
    pg_col_wpxagj INTEGER NOT NULL,
    pg_col_icloxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdvbmj (pg_col_thqfkr, pg_col_wpxagj, pg_col_icloxb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yrnnes (
    pg_col_qbsokt INTEGER PRIMARY KEY,
    pg_col_jvqoqu INTEGER NOT NULL,
    pg_col_isluqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrnnes (pg_col_qbsokt, pg_col_jvqoqu, pg_col_isluqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwbum (
    pg_col_hqkjer INTEGER PRIMARY KEY,
    pg_col_jzsnuj INTEGER NOT NULL,
    pg_col_bexsch INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwbum (pg_col_hqkjer, pg_col_jzsnuj, pg_col_bexsch) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

CREATE TABLE IF NOT EXISTS pg_tbl_dnafdb (
    pg_col_culkyk INTEGER PRIMARY KEY,
    pg_col_oseqsx INTEGER NOT NULL,
    pg_col_hkquqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnafdb (pg_col_culkyk, pg_col_oseqsx, pg_col_hkquqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcceik----- */
CREATE OR REPLACE FUNCTION pg_proc_xcceik(pg_var_iqhprk INTEGER, pg_var_xhdpfg INTEGER, pg_var_eepbvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlnujo INTEGER;
    pg_var_btfoco INTEGER;
BEGIN
    SELECT pg_col_wpxagj INTO pg_var_btfoco 
    FROM pg_tbl_rdvbmj 
    WHERE pg_col_thqfkr = pg_var_iqhprk;
    
    IF pg_var_btfoco > pg_var_xhdpfg THEN
        pg_var_qlnujo := (pg_var_btfoco - pg_var_xhdpfg) * pg_var_eepbvr;
    ELSE
        pg_var_qlnujo := 0;
    END IF;
    
    RETURN pg_var_qlnujo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzhizl----- */
CREATE OR REPLACE FUNCTION pg_proc_dzhizl(pg_var_gumhsj INTEGER, pg_var_ghkjfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvacvk INTEGER;
    pg_var_kypbrw INTEGER;
    pg_var_sjszfm INTEGER;
BEGIN
    SELECT pg_col_hxcuqh + pg_var_ghkjfs, pg_col_llzufj
    INTO pg_var_kypbrw, pg_var_sjszfm
    FROM pg_tbl_vmwkza
    WHERE pg_col_kjdleq = pg_var_gumhsj;
    
    IF pg_var_kypbrw > 50 THEN
        pg_var_mvacvk := pg_var_sjszfm * 2;
    ELSIF pg_var_kypbrw > 30 THEN
        pg_var_mvacvk := pg_var_sjszfm;
    ELSE
        pg_var_mvacvk := (((SELECT pg_proc_xcceik(77, 52, -38))::INTEGER) - (0) + COALESCE(pg_var_mvacvk, 0));
    END IF;
    
    RETURN pg_var_mvacvk + pg_var_ghkjfs * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxpgh(pg_var_iruprf INTEGER, pg_var_feosey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkoge INTEGER;
    pg_var_ouaqay INTEGER;
    pg_var_tdxrog INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtjeg), 0) INTO pg_var_jwkoge
    FROM pg_tbl_iqlyiu
    WHERE pg_col_pdiloz = pg_var_iruprf % 2 + 1;
    
    pg_var_ouaqay := (pg_var_jwkoge * pg_var_feosey) / 100;
    
    SELECT COALESCE(AVG(pg_col_qdtjeg), 50) INTO pg_var_tdxrog
    FROM pg_tbl_iqlyiu;
    
    RETURN pg_var_jwkoge - pg_var_ouaqay + pg_var_tdxrog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxspmx----- */
CREATE OR REPLACE FUNCTION pg_proc_yxspmx(pg_var_hsdnal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnwwgm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bexsch), 0)
    INTO pg_var_wnwwgm
    FROM pg_tbl_hxwbum
    WHERE pg_col_hqkjer = pg_var_hsdnal + 100;
    
    IF pg_var_wnwwgm > 0 THEN
        pg_var_wnwwgm := pg_var_wnwwgm - (pg_var_wnwwgm % 100);
    END IF;
    
    RETURN pg_var_wnwwgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asmpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_asmpfy(pg_var_dwwrko INTEGER, pg_var_lfilyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skvqdu INTEGER;
    pg_var_qppdab INTEGER;
    pg_var_oduwze INTEGER;
BEGIN
    pg_var_skvqdu := pg_var_dwwrko * 2;
    
    IF pg_var_lfilyr = 1 THEN
        pg_var_qppdab := 5;
    ELSIF pg_var_lfilyr = 2 THEN
        pg_var_qppdab := 10;
    ELSE
        pg_var_qppdab := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jvqoqu), 0) INTO pg_var_oduwze
    FROM pg_tbl_yrnnes
    WHERE pg_col_jvqoqu >= pg_var_dwwrko
    AND pg_col_isluqj >= pg_var_lfilyr;
    
    RETURN pg_var_skvqdu + pg_var_qppdab + pg_var_oduwze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maixov----- */
CREATE OR REPLACE FUNCTION pg_proc_maixov(pg_var_dplpwx INTEGER, pg_var_ecpvkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlgk INTEGER;
    pg_var_fqhnnm INTEGER;
    pg_var_bqcyrq INTEGER;
BEGIN
    SELECT pg_col_mhucvd INTO pg_var_uawlgk 
    FROM pg_tbl_bonrbu 
    WHERE pg_col_mkbqmf = pg_var_dplpwx;
    
    IF pg_var_uawlgk IS NULL THEN
        pg_var_uawlgk := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_lymvxc > 60 THEN 15
            WHEN pg_col_lymvxc < 18 THEN 10
            ELSE 5
        END INTO pg_var_fqhnnm
    FROM pg_tbl_bonrbu 
    WHERE pg_col_mkbqmf = pg_var_dplpwx;
    
    IF ((SELECT pg_proc_asmpfy(-70, -6)))::boolean THEN
        pg_var_fqhnnm := 5;
    END IF;
    
    pg_var_bqcyrq := pg_var_uawlgk + pg_var_fqhnnm + (pg_var_ecpvkn * 10);
    
    IF ((SELECT pg_proc_yxspmx(72)))::boolean THEN
        pg_var_bqcyrq := 180;
    ELSIF pg_var_bqcyrq < 30 THEN
        pg_var_bqcyrq := 30;
    END IF;
    
    RETURN pg_var_bqcyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqikg----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF ((SELECT pg_proc_yskzbj(78)))::boolean THEN
        RETURN (((SELECT pg_proc_vpxpgh(27, 56))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wslffv := pg_var_xaxqfi + (pg_var_toduag * 10);
    
    IF pg_var_wslffv > 50000 THEN
        pg_var_wslffv := (((SELECT pg_proc_maixov(4, 32))::INTEGER) - (180) + COALESCE(pg_var_wslffv, 0));
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmugao----- */
CREATE OR REPLACE FUNCTION pg_proc_bmugao(pg_var_qrgnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqpfsx INTEGER;
    pg_var_tzmnlj INTEGER;
    pg_var_hhslwr INTEGER;
BEGIN
    SELECT pg_col_oseqsx, pg_col_hkquqg 
    INTO pg_var_hhslwr, pg_var_tzmnlj
    FROM pg_tbl_dnafdb 
    WHERE pg_col_culkyk = pg_var_qrgnpt;
    
    IF pg_var_hhslwr > 0 THEN
        pg_var_fqpfsx := pg_var_tzmnlj / pg_var_hhslwr;
    ELSE
        pg_var_fqpfsx := 0;
    END IF;
    
    RETURN pg_var_fqpfsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gekfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_gekfsj(pg_var_ndzxrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xphqwk INTEGER := 0;
    pg_var_epbjmu RECORD;
BEGIN
    FOR pg_var_epbjmu IN 
        SELECT pg_col_hnailj, pg_col_wzohzv 
        FROM pg_tbl_ynjxgq 
        WHERE pg_col_hnailj > pg_var_ndzxrh
    LOOP
        pg_var_xphqwk := pg_var_xphqwk + (pg_var_epbjmu.pg_col_hnailj * pg_var_epbjmu.pg_col_wzohzv);
    END LOOP;
    
    RETURN (((SELECT pg_proc_bmugao(-85))::INTEGER) - (0) + COALESCE(pg_var_xphqwk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_dzhizl(92, 90)))::boolean THEN
        pg_var_ahrude := (((SELECT pg_proc_cuqikg(95))::INTEGER) - (-1) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_gekfsj(-85))::INTEGER) - (912) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;