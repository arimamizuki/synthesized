/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpvfn (
    pg_col_qmwirq INTEGER PRIMARY KEY,
    pg_col_uurffv INTEGER NOT NULL,
    pg_col_woqeag INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgpvfn (pg_col_qmwirq, pg_col_uurffv, pg_col_woqeag) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_czmxwt (
    pg_col_gvumbx INTEGER PRIMARY KEY,
    pg_col_wvxhjw INTEGER NOT NULL,
    pg_col_qlllps INTEGER
);
INSERT INTO pg_tbl_czmxwt (pg_col_gvumbx, pg_col_wvxhjw, pg_col_qlllps) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_idxoxu (
    pg_col_iozwje INTEGER PRIMARY KEY,
    pg_col_tzzxng INTEGER NOT NULL,
    pg_col_ejlods INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxoxu (pg_col_iozwje, pg_col_tzzxng, pg_col_ejlods) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ogpzff (
    pg_col_wgzgcu INTEGER PRIMARY KEY,
    pg_col_vvpyue INTEGER NOT NULL,
    pg_col_qjuxgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogpzff (pg_col_wgzgcu, pg_col_vvpyue, pg_col_qjuxgp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_psqfbv (
    pg_col_wnvodo TEXT
);
INSERT INTO pg_tbl_psqfbv (pg_col_wnvodo) VALUES ('paused'), ('active');

CREATE TABLE IF NOT EXISTS pg_tbl_nnjill (
    pg_col_nhwvvs INTEGER PRIMARY KEY,
    pg_col_uboaku INTEGER NOT NULL,
    pg_col_heoqzp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nnjill (pg_col_nhwvvs, pg_col_uboaku, pg_col_heoqzp) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tevrvi (
    pg_col_xnqxtv INTEGER PRIMARY KEY,
    pg_col_rmqchc INTEGER NOT NULL,
    pg_col_czfelo INTEGER
);
INSERT INTO pg_tbl_tevrvi (pg_col_xnqxtv, pg_col_rmqchc, pg_col_czfelo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcspaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcspaj(pg_var_jxpygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcvnku TEXT;
    pg_var_pzxjie INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_wnvodo INTO pg_var_xcvnku FROM pg_tbl_psqfbv LIMIT 1 OFFSET (pg_var_jxpygl % 2);
        
        IF pg_var_xcvnku = 'paused' THEN
            UPDATE pg_tbl_psqfbv SET pg_col_wnvodo = 'active' WHERE pg_col_wnvodo = 'paused';
        END IF;
        
        SELECT COUNT(*) INTO pg_var_pzxjie FROM pg_tbl_psqfbv WHERE pg_col_wnvodo = 'active';
        RETURN pg_var_pzxjie;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrpegj----- */
CREATE OR REPLACE FUNCTION pg_proc_jrpegj(pg_var_sjhnhq INTEGER, pg_var_adajic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctnay INTEGER;
    pg_var_hjxqyj INTEGER;
    pg_var_mpymnw INTEGER;
BEGIN
    SELECT pg_col_tzzxng, pg_col_ejlods INTO pg_var_hjxqyj, pg_var_mpymnw
    FROM pg_tbl_idxoxu
    WHERE pg_col_iozwje = pg_var_sjhnhq;
    
    IF pg_var_hjxqyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nctnay := pg_var_hjxqyj * pg_var_mpymnw * pg_var_adajic;
    
    IF pg_var_nctnay > 500 THEN
        pg_var_nctnay := 500;
    END IF;
    
    RETURN pg_var_nctnay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfgyo(pg_var_jvfrod INTEGER, pg_var_paxyfu INTEGER, pg_var_krexaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dumwqk INTEGER;
    pg_var_togpky INTEGER;
    pg_var_ghtnyy INTEGER;
BEGIN
    SELECT pg_col_vvpyue INTO pg_var_togpky 
    FROM pg_tbl_ogpzff 
    WHERE pg_col_wgzgcu = pg_var_jvfrod;
    
    IF pg_var_togpky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ghtnyy := pg_var_togpky - (pg_var_krexaf * pg_var_paxyfu);
    
    IF pg_var_ghtnyy < 20000 THEN
        pg_var_dumwqk := 1;
        UPDATE pg_tbl_ogpzff 
        SET pg_col_qjuxgp = pg_var_paxyfu 
        WHERE pg_col_wgzgcu = pg_var_jvfrod;
    ELSE
        pg_var_dumwqk := 0;
    END IF;
    
    RETURN pg_var_dumwqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxlbem----- */
CREATE OR REPLACE FUNCTION pg_proc_jxlbem(pg_var_vjrkej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnva INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlllps), 0)
    INTO pg_var_tqdnva
    FROM pg_tbl_czmxwt
    WHERE pg_col_wvxhjw >= pg_var_vjrkej;
    
    RETURN pg_var_tqdnva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjtxte----- */
CREATE OR REPLACE FUNCTION pg_proc_sjtxte(pg_var_tifsch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiavtd INTEGER := 0;
    pg_var_iujovk RECORD;
BEGIN
    FOR pg_var_iujovk IN 
        SELECT pg_col_rmqchc, pg_col_czfelo 
        FROM pg_tbl_tevrvi 
        WHERE pg_col_rmqchc > pg_var_tifsch
    LOOP
        pg_var_xiavtd := pg_var_xiavtd + pg_var_iujovk.pg_col_czfelo;
    END LOOP;
    
    RETURN pg_var_xiavtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gztjko----- */
CREATE OR REPLACE FUNCTION pg_proc_gztjko(pg_var_vaxeij INTEGER, pg_var_ckljxu INTEGER, pg_var_npvelb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoqeix INTEGER;
    pg_var_qwldgo INTEGER;
    pg_var_aiaegh INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_uboaku), 0)
    INTO pg_var_qwldgo, pg_var_aiaegh
    FROM pg_tbl_nnjill
    WHERE pg_col_heoqzp = 0;
    
    pg_var_eoqeix := (pg_var_qwldgo * pg_var_aiaegh * pg_var_vaxeij) / 100;
    
    IF pg_var_ckljxu > 0 THEN
        pg_var_eoqeix := pg_var_eoqeix + (pg_var_ckljxu * 2);
    END IF;
    
    IF pg_var_npvelb BETWEEN 1 AND 3 THEN
        pg_var_eoqeix := pg_var_eoqeix - (pg_var_npvelb * 15);
    END IF;
    
    RETURN GREATEST(pg_var_eoqeix, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := (SELECT pg_proc_gztjko(-53, -30, -18))::BYTEA;
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN (((SELECT pg_proc_sjtxte(-83))::INTEGER) - (1800) + COALESCE(pg_var_ixmmff, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umwmek----- */
CREATE OR REPLACE FUNCTION pg_proc_umwmek(pg_var_vaxkwi INTEGER, pg_var_grivap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibejys INTEGER := 0;
    pg_var_qamnma RECORD;
    pg_var_eruspc INTEGER;
BEGIN
    FOR pg_var_qamnma IN 
        SELECT pg_col_uurffv, pg_col_woqeag 
        FROM pg_tbl_qgpvfn 
        WHERE pg_col_uurffv BETWEEN pg_var_vaxkwi AND pg_var_grivap
    LOOP
        IF ((SELECT pg_proc_gwbgvg(-33)))::boolean THEN
            pg_var_eruspc := (((SELECT pg_proc_jxlbem(-67))::INTEGER) - (23) + COALESCE(pg_var_eruspc, 0));
        ELSE
            pg_var_eruspc := (((SELECT pg_proc_lcspaj(72))::INTEGER) - (4) + COALESCE(pg_var_eruspc, 0));
        END IF;
        
        pg_var_ibejys := (((SELECT pg_proc_jrpegj(31, 16))::INTEGER ) - (0) + COALESCE(pg_var_ibejys, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_gdfgyo(20, -47, 96))::INTEGER) - (0) + COALESCE(pg_var_ibejys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF ((SELECT pg_proc_umwmek(-52, 11)))::boolean THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := pg_var_metdqo + (pg_var_mjzndw * 100);
    END IF;
    
    RETURN pg_var_otmweg;
END;
$$ LANGUAGE plpgsql;