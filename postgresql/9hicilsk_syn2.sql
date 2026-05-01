/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tvuzcx (
    pg_col_yayoss INTEGER PRIMARY KEY,
    pg_col_qxtcts INTEGER NOT NULL,
    pg_col_wdyzjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvuzcx (pg_col_yayoss, pg_col_qxtcts, pg_col_wdyzjt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fsculz (
    pg_col_rivnsn INTEGER PRIMARY KEY,
    pg_col_ysoxun INTEGER NOT NULL,
    pg_col_xlzalf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsculz (pg_col_rivnsn, pg_col_ysoxun, pg_col_xlzalf) VALUES
(101, 40, 3),
(102, 25, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wnunli (
    pg_col_hqtsqo INTEGER PRIMARY KEY,
    pg_col_wjdrsy INTEGER NOT NULL,
    pg_col_cevrzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnunli (pg_col_hqtsqo, pg_col_wjdrsy, pg_col_cevrzx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cluwxy (
    pg_col_qyzncc INTEGER PRIMARY KEY,
    pg_col_bgsuxo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_axgrfv (
    pg_col_qyzncc INTEGER,
    pg_col_foiokh TEXT,
    pg_col_aknofm INTEGER
);
INSERT INTO pg_tbl_cluwxy (pg_col_qyzncc, pg_col_bgsuxo) VALUES 
(1, 'sample pg_col_brlzlp text'),
(2, 'another pg_col_khyoto text'),
(3, 'third sample pg_col_brlzlp');
INSERT INTO pg_tbl_axgrfv (pg_col_qyzncc, pg_col_foiokh, pg_col_aknofm) VALUES 
(1, 'sample', 2),
(1, 'pg_col_brlzlp', 1),
(1, 'text', 1),
(2, 'another', 1),
(2, 'pg_col_khyoto', 1),
(2, 'text', 1),
(3, 'third', 1),
(3, 'sample', 1),
(3, 'pg_col_brlzlp', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_alglxa (
    pg_col_kgbaaq INTEGER PRIMARY KEY,
    pg_col_rgnzhw INTEGER NOT NULL,
    pg_col_ybwxle INTEGER
);
INSERT INTO pg_tbl_alglxa (pg_col_kgbaaq, pg_col_rgnzhw, pg_col_ybwxle) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_pmusdk (
    pg_col_puawyl INTEGER PRIMARY KEY,
    pg_col_etxcyk INTEGER NOT NULL,
    pg_col_gprlis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmusdk (pg_col_puawyl, pg_col_etxcyk, pg_col_gprlis) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_klwiwm (
    pg_col_bpemwh INTEGER PRIMARY KEY,
    pg_col_udcvxo INTEGER NOT NULL,
    pg_col_wknrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwiwm (pg_col_bpemwh, pg_col_udcvxo, pg_col_wknrad) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djhufn----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN pg_var_rlvpcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwckka----- */
CREATE OR REPLACE FUNCTION pg_proc_dwckka(pg_var_ekwkwk INTEGER, pg_var_pwweby INTEGER, pg_var_afgvhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnaybx INTEGER;
    pg_var_skgnqm INTEGER;
    pg_var_ofdiwk INTEGER;
BEGIN
    SELECT SUM(pg_col_rgnzhw) INTO pg_var_fnaybx
    FROM pg_tbl_alglxa;
    
    IF pg_var_fnaybx IS NULL THEN
        pg_var_fnaybx := 0;
    END IF;
    
    pg_var_skgnqm := pg_var_fnaybx / 2;
    
    IF pg_var_skgnqm < pg_var_pwweby THEN
        pg_var_ofdiwk := pg_var_ekwkwk + pg_var_afgvhv;
    ELSE
        pg_var_ofdiwk := pg_var_ekwkwk;
    END IF;
    
    RETURN pg_var_ofdiwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xokvyz----- */
CREATE OR REPLACE FUNCTION pg_proc_xokvyz(pg_var_nzvypc INTEGER, pg_var_uamvef INTEGER, pg_var_snitqy INTEGER, pg_var_qonvlf INTEGER, pg_var_bbpkpi INTEGER, pg_var_efpraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azixts TEXT;
    pg_var_lwwhfx TEXT;
    pg_var_odaorx INTEGER := 0;
    pg_var_pghvae TEXT;
    pg_var_rgolhk RECORD;
BEGIN
    pg_var_azixts := 'pg_tbl_cluwxy';
    pg_var_lwwhfx := 'pg_tbl_axgrfv';
    
    pg_var_pghvae := FORMAT(
        'SELECT COUNT(*) as cnt FROM (SELECT t1.pg_col_qyzncc, t2.score, t1.pg_col_bgsuxo FROM %I t1 INNER JOIN (SELECT pg_col_qyzncc, 1.0 as score FROM %I WHERE pg_col_foiokh LIKE ''%%sample%%'') t2 ON t1.pg_col_qyzncc = t2.pg_col_qyzncc ORDER BY t2.score DESC LIMIT %s) subq',
        pg_var_azixts,
        pg_var_lwwhfx,
        pg_var_qonvlf
    );
    
    EXECUTE pg_var_pghvae INTO pg_var_odaorx;
    
    RETURN pg_var_odaorx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := pg_var_qtddpy - (SELECT pg_col_ffsrwq FROM pg_tbl_ilkdhn WHERE pg_col_qkjcrk = pg_var_wfftak);
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_badcxq(pg_var_izljqu INTEGER, pg_var_lmjudk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmfbl INTEGER;
    pg_var_kyjcgr INTEGER;
    pg_var_cmhggv INTEGER;
BEGIN
    SELECT pg_col_wjdrsy, pg_col_cevrzx INTO pg_var_kyjcgr, pg_var_cmhggv
    FROM pg_tbl_wnunli
    WHERE pg_col_hqtsqo = pg_var_izljqu;
    
    IF pg_var_kyjcgr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmfbl := (pg_var_kyjcgr * pg_var_cmhggv) + pg_var_lmjudk;
    
    IF pg_var_wnmfbl < 0 THEN
        pg_var_wnmfbl := 0;
    END IF;
    
    RETURN pg_var_wnmfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwstxo----- */
CREATE OR REPLACE FUNCTION pg_proc_bwstxo(pg_var_wxvqay INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wxvqay > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umixvn----- */
CREATE OR REPLACE FUNCTION pg_proc_umixvn(pg_var_hcgkaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykabw INTEGER := 0;
    pg_var_ybgrxv RECORD;
BEGIN
    FOR pg_var_ybgrxv IN 
        SELECT pg_col_udcvxo, pg_col_wknrad 
        FROM pg_tbl_klwiwm 
        WHERE pg_col_udcvxo >= pg_var_hcgkaq
    LOOP
        IF pg_var_ybgrxv.pg_col_wknrad = 0 THEN
            pg_var_aykabw := pg_var_aykabw + pg_var_ybgrxv.pg_col_udcvxo;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykabw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxiyf----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxiyf(pg_var_dxthxr INTEGER, pg_var_omwrgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcufk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qpcufk
    FROM pg_tbl_pmusdk
    WHERE pg_col_gprlis >= pg_var_dxthxr
      AND pg_col_etxcyk >= pg_var_omwrgi;
    
    RETURN (((SELECT pg_proc_umixvn(55))::INTEGER) - (75) + COALESCE(pg_var_qpcufk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxutjd----- */
CREATE OR REPLACE FUNCTION pg_proc_zxutjd(pg_var_dxtvxe INTEGER, pg_var_aklxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlcatv INTEGER;
    pg_var_adgtjg INTEGER;
    pg_var_evsyti INTEGER;
BEGIN
    SELECT pg_col_qxtcts, pg_col_wdyzjt INTO pg_var_hlcatv, pg_var_adgtjg
    FROM pg_tbl_tvuzcx
    WHERE pg_col_yayoss = pg_var_dxtvxe;
    
    IF ((SELECT pg_proc_weobzx(27, 68)))::boolean THEN
        pg_var_evsyti := (((SELECT pg_proc_badcxq(10, -61))::INTEGER) - (0) + COALESCE(pg_var_evsyti, 0));
    ELSIF pg_var_hlcatv < 75000 THEN
        pg_var_evsyti := (((SELECT pg_proc_dwckka(60, -92, 99))::INTEGER) - (60) + COALESCE(pg_var_evsyti, 0));
    ELSE
        pg_var_evsyti := (((SELECT pg_proc_fkxiyf(51, 33))::INTEGER) - (0) + COALESCE(pg_var_evsyti, 0));
    END IF;
    
    IF ((SELECT pg_proc_xokvyz(-81, -80, 83, 10, 42, -68)))::boolean THEN
        pg_var_evsyti := (((SELECT pg_proc_bwstxo(-15))::INTEGER) - (0) + COALESCE(pg_var_evsyti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_djhufn(-62, 91))::INTEGER) - (3) + COALESCE(pg_var_evsyti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxlprx----- */
CREATE OR REPLACE FUNCTION pg_proc_uxlprx(pg_var_wyytng INTEGER, pg_var_ofzobc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfkrb INTEGER;
    pg_var_uzqyjg INTEGER;
    pg_var_jxzpty INTEGER;
BEGIN
    SELECT pg_col_ysoxun, pg_col_xlzalf INTO pg_var_uzqyjg, pg_var_jxzpty
    FROM pg_tbl_fsculz
    WHERE pg_col_rivnsn = pg_var_wyytng;
    
    IF pg_var_uzqyjg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eqfkrb := (pg_var_uzqyjg + pg_var_ofzobc) * pg_var_jxzpty;
    
    IF pg_var_eqfkrb > 200 THEN
        pg_var_eqfkrb := 200;
    END IF;
    
    RETURN pg_var_eqfkrb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF ((SELECT pg_proc_zxutjd(-36, -85)))::boolean THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN (((SELECT pg_proc_uxlprx(-98, 26))::INTEGER) - (0) + COALESCE(pg_var_bbcmiq, 0));
END;
$$ LANGUAGE plpgsql;