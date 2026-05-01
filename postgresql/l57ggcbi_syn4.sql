/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wtkjkb (
    pg_col_ycbfoi INTEGER PRIMARY KEY,
    pg_col_izmrrn INTEGER NOT NULL,
    pg_col_wcqxbq INTEGER
);
INSERT INTO pg_tbl_wtkjkb (pg_col_ycbfoi, pg_col_izmrrn, pg_col_wcqxbq) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_omohlj (
    pg_col_kdyred INTEGER PRIMARY KEY,
    pg_col_dhxtdg INTEGER NOT NULL,
    pg_col_lvgaqy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omohlj (pg_col_kdyred, pg_col_dhxtdg, pg_col_lvgaqy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ckpacg (
    pg_col_sznuit INTEGER PRIMARY KEY,
    pg_col_oetwkx INTEGER NOT NULL,
    pg_col_pydlgb INTEGER
);
INSERT INTO pg_tbl_ckpacg (pg_col_sznuit, pg_col_oetwkx, pg_col_pydlgb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mqdujo (
    pg_col_zgnhsn INTEGER PRIMARY KEY,
    pg_col_xkqfqo INTEGER NOT NULL,
    pg_col_lcspfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqdujo (pg_col_zgnhsn, pg_col_xkqfqo, pg_col_lcspfk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ncxqqh (
    pg_col_ucilpc INTEGER PRIMARY KEY,
    pg_col_jreusg INTEGER NOT NULL,
    pg_col_pnimme INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncxqqh (pg_col_ucilpc, pg_col_jreusg, pg_col_pnimme) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wydhln (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wydhln (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_qfomek (
    pg_col_qgcixf INTEGER PRIMARY KEY,
    pg_col_lfgysk INTEGER NOT NULL,
    pg_col_kstsel INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfomek (pg_col_qgcixf, pg_col_lfgysk, pg_col_kstsel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pgfblz (
    pg_col_lipxik INTEGER PRIMARY KEY,
    pg_col_goiabp INTEGER NOT NULL,
    pg_col_evixfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgfblz (pg_col_lipxik, pg_col_goiabp, pg_col_evixfo) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jufrxn (
    pg_col_wxomhx INTEGER PRIMARY KEY,
    pg_col_ulecua INTEGER NOT NULL,
    pg_col_salynq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufrxn (pg_col_wxomhx, pg_col_ulecua, pg_col_salynq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bdgwgz----- */
CREATE OR REPLACE FUNCTION pg_proc_bdgwgz(pg_var_wfevoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieynca INTEGER;
    pg_var_emqawm INTEGER;
BEGIN
    SELECT SUM(pg_col_evixfo) INTO pg_var_emqawm FROM pg_tbl_pgfblz;
    
    IF pg_var_emqawm > 4000 THEN
        pg_var_ieynca := pg_var_emqawm + (pg_var_wfevoq * 100);
    ELSE
        pg_var_ieynca := pg_var_emqawm - (pg_var_wfevoq * 50);
    END IF;
    
    RETURN pg_var_ieynca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaxgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_iaxgcp(pg_var_eihcgs INTEGER, pg_var_beiqdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejkckk INTEGER;
    pg_var_mutmyx INTEGER;
    pg_var_qctbsp RECORD;
BEGIN
    SELECT pg_col_lfgysk, pg_col_kstsel INTO pg_var_qctbsp
    FROM pg_tbl_qfomek WHERE pg_col_qgcixf = pg_var_eihcgs;
    
    IF pg_var_qctbsp.pg_col_lfgysk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qctbsp.pg_col_lfgysk <= pg_var_qctbsp.pg_col_kstsel THEN
        pg_var_ejkckk := (pg_var_qctbsp.pg_col_kstsel * 2) / 4;
        pg_var_mutmyx := pg_var_ejkckk * pg_var_beiqdt;
        
        IF pg_var_mutmyx < pg_var_qctbsp.pg_col_kstsel THEN
            pg_var_mutmyx := pg_var_qctbsp.pg_col_kstsel * 2;
        END IF;
        
        RETURN pg_var_mutmyx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyaimu----- */
CREATE OR REPLACE FUNCTION pg_proc_gyaimu()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Constant Notice';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wynbte IS NULL THEN
        pg_var_wynbte := 0;
    END IF;
    
    pg_var_tikpvh := pg_var_plgxmy + (pg_var_wynbte / 100);
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fggsop----- */
CREATE OR REPLACE FUNCTION pg_proc_fggsop(pg_var_yrgcwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hynumo INTEGER;
    pg_var_yopamc INTEGER;
    pg_var_mnvzyx INTEGER;
BEGIN
    SELECT SUM(pg_col_ulecua) INTO pg_var_hynumo
    FROM pg_tbl_jufrxn
    WHERE pg_col_wxomhx = pg_var_yrgcwy;
    
    IF pg_var_hynumo IS NULL OR pg_var_hynumo = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_salynq * 100 / pg_col_ulecua) INTO pg_var_yopamc
    FROM pg_tbl_jufrxn
    WHERE pg_col_wxomhx = pg_var_yrgcwy;
    
    pg_var_mnvzyx := pg_var_hynumo + pg_var_yopamc;
    
    IF pg_var_mnvzyx > 50000 THEN
        pg_var_mnvzyx := 50000;
    END IF;
    
    RETURN pg_var_mnvzyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgdcji----- */
CREATE OR REPLACE FUNCTION pg_proc_zgdcji(pg_var_yzbjmu INTEGER, pg_var_stjufj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etsnrw INTEGER;
    pg_var_xsrcvn INTEGER;
    pg_var_ibqalg INTEGER;
BEGIN
    SELECT pg_col_izmrrn INTO pg_var_xsrcvn 
    FROM pg_tbl_wtkjkb 
    WHERE pg_col_ycbfoi = pg_var_yzbjmu;
    
    IF ((SELECT pg_proc_gyaimu()))::boolean THEN
        pg_var_etsnrw := 10;
    ELSE
        pg_var_etsnrw := (((SELECT pg_proc_iaxgcp(67, -36))::INTEGER) - (0) + COALESCE(pg_var_etsnrw, 0));
    END IF;
    
    IF ((SELECT pg_proc_bdgwgz(-53)))::boolean THEN
        pg_var_ibqalg := (((SELECT pg_proc_fggsop(7))::INTEGER) - (0) + COALESCE(pg_var_ibqalg, 0)) + 15;
    ELSIF pg_var_stjufj > 15 THEN
        pg_var_ibqalg := (((SELECT pg_proc_fwavpg(67))::INTEGER) - (0) + COALESCE(pg_var_ibqalg, 0));
    ELSE
        pg_var_ibqalg := pg_var_etsnrw;
    END IF;
    
    RETURN pg_var_ibqalg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqlnqj----- */
CREATE OR REPLACE FUNCTION pg_proc_jqlnqj(pg_var_jgcokv INTEGER, pg_var_cmuqyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvrxrb INTEGER;
    pg_var_kwevaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pydlgb), 0) INTO pg_var_rvrxrb
    FROM pg_tbl_ckpacg
    WHERE pg_col_sznuit = pg_var_jgcokv OR pg_col_oetwkx > 30;
    
    IF pg_var_rvrxrb > 0 THEN
        pg_var_rvrxrb := pg_var_rvrxrb + (pg_var_cmuqyb * 100);
    ELSE
        pg_var_rvrxrb := pg_var_cmuqyb * 50;
    END IF;
    
    RETURN pg_var_rvrxrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhlgfr----- */
CREATE OR REPLACE FUNCTION pg_proc_rhlgfr(pg_var_hdtpaz INTEGER, pg_var_xynxso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfrzaa INTEGER;
    pg_var_aryolr INTEGER;
    pg_var_ivnmqw INTEGER;
BEGIN
    SELECT pg_col_xkqfqo INTO pg_var_gfrzaa FROM pg_tbl_mqdujo WHERE pg_col_zgnhsn = pg_var_hdtpaz;
    
    IF pg_var_gfrzaa < 30000 THEN
        pg_var_ivnmqw := 10;
    ELSIF pg_var_gfrzaa < 60000 THEN
        pg_var_ivnmqw := 5;
    ELSE
        pg_var_ivnmqw := 2;
    END IF;
    
    pg_var_aryolr := pg_var_ivnmqw + (pg_var_xynxso * 3);
    
    IF pg_var_aryolr > 20 THEN
        pg_var_aryolr := 20;
    END IF;
    
    RETURN pg_var_aryolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjrrrv----- */
CREATE OR REPLACE FUNCTION pg_proc_tjrrrv(pg_var_jhgpmb INTEGER, pg_var_iqcngk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odvnjt INTEGER;
    pg_var_irumds INTEGER;
    pg_var_wwseto INTEGER;
BEGIN
    SELECT pg_col_pnimme, pg_col_jreusg 
    INTO pg_var_odvnjt, pg_var_irumds
    FROM pg_tbl_ncxqqh 
    WHERE pg_col_ucilpc = pg_var_jhgpmb;
    
    IF pg_var_odvnjt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwseto := pg_var_odvnjt * 10;
    
    IF pg_var_irumds < 30000 THEN
        pg_var_wwseto := pg_var_wwseto + 20;
    END IF;
    
    IF pg_var_odvnjt > pg_var_iqcngk THEN
        pg_var_wwseto := pg_var_wwseto + 50;
    END IF;
    
    RETURN pg_var_wwseto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibdvno----- */
CREATE OR REPLACE FUNCTION pg_proc_ibdvno(pg_var_kppayw INTEGER, pg_var_ilmzvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxcn INTEGER;
    pg_var_gdnpih INTEGER;
BEGIN
    SELECT pg_col_kzqswq INTO pg_var_hxoxcn
    FROM pg_tbl_wydhln
    WHERE pg_col_flmjfs = pg_var_kppayw;
    
    IF pg_var_hxoxcn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdnpih := pg_var_hxoxcn - pg_var_ilmzvs;
    
    IF pg_var_gdnpih < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdnpih;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnqlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_fnqlfi(pg_var_eytyrx INTEGER, pg_var_xhneii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuzvqc INTEGER;
    pg_var_zpwgax RECORD;
BEGIN
    pg_var_yuzvqc := 0;
    
    FOR pg_var_zpwgax IN 
        SELECT pg_col_dhxtdg 
        FROM pg_tbl_omohlj 
        WHERE pg_col_lvgaqy = 0 
        AND pg_col_dhxtdg BETWEEN pg_var_eytyrx AND pg_var_xhneii
    LOOP
        pg_var_yuzvqc := pg_var_yuzvqc + pg_var_zpwgax.pg_col_dhxtdg;
    END LOOP;
    
    RETURN pg_var_yuzvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF ((SELECT pg_proc_fnqlfi(76, -49)))::boolean THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := (SELECT pg_proc_jqlnqj(-94, 90))::TEXT[] ;
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := (((SELECT pg_proc_rhlgfr(-64, 26))::INTEGER ) - (20) + COALESCE(pg_var_zlkutl, 0));
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := (SELECT pg_proc_tjrrrv(95, -89))::TEXT;
        pg_var_ecngvc := (SELECT pg_proc_ibdvno(-76, 88))::TEXT;
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (((SELECT pg_proc_gsidrs(38))::INTEGER) - (%', result_val;) + COALESCE(pg_var_zajort, 0));
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := (((SELECT pg_proc_zgdcji(-37, -59))::INTEGER) - (10) + COALESCE(pg_var_zajort, 0));
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;