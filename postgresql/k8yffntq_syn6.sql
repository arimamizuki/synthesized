/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_qnvutk (
    pg_col_xayrds TIMESTAMP NOT NULL,
    pg_col_pjglvz NUMERIC,
    pg_col_hhibfx NUMERIC,
    pg_col_lmhiwi NUMERIC,
    pg_col_gsuryf NUMERIC
);
INSERT INTO pg_tbl_qnvutk (pg_col_xayrds, pg_col_pjglvz, pg_col_hhibfx, pg_col_lmhiwi, pg_col_gsuryf) VALUES
('2024-01-01 10:00:00', 100.0, 110.0, 95.0, 105.0),
('2024-01-01 11:00:00', 105.0, 115.0, 100.0, 110.0);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdwey (
    pg_col_vcpwnc INTEGER PRIMARY KEY,
    pg_col_sdjovo INTEGER NOT NULL,
    pg_col_vlrwka INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojdwey (pg_col_vcpwnc, pg_col_sdjovo, pg_col_vlrwka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hjiikr (
    pg_col_nikplk INTEGER PRIMARY KEY,
    pg_col_xwxnol INTEGER NOT NULL,
    pg_col_uwnejk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjiikr (pg_col_nikplk, pg_col_xwxnol, pg_col_uwnejk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hbuxne (
    pg_col_ytpabv INTEGER PRIMARY KEY,
    pg_col_bopmuh INTEGER NOT NULL,
    pg_col_xhiwdn INTEGER
);
INSERT INTO pg_tbl_hbuxne (pg_col_ytpabv, pg_col_bopmuh, pg_col_xhiwdn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zzaiay (
    pg_col_ezqjgj INTEGER PRIMARY KEY,
    pg_col_pyutdp INTEGER NOT NULL,
    pg_col_ukzxbp INTEGER
);
INSERT INTO pg_tbl_zzaiay (pg_col_ezqjgj, pg_col_pyutdp, pg_col_ukzxbp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vfwbeu (
    pg_col_omtcqv INTEGER PRIMARY KEY,
    pg_col_ujmtbm INTEGER NOT NULL,
    pg_col_bjksbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfwbeu (pg_col_omtcqv, pg_col_ujmtbm, pg_col_bjksbl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlqfl (
    pg_col_jvefvl INTEGER PRIMARY KEY,
    pg_col_lmlyac INTEGER NOT NULL,
    pg_col_jnmsww INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnlqfl (pg_col_jvefvl, pg_col_lmlyac, pg_col_jnmsww) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpedbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpedbq(pg_var_tykwiu INTEGER, pg_var_tofhoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmcgyk TEXT;
    pg_var_iydwjc RECORD;
    pg_var_dlipkj INTEGER := 0;
BEGIN
    pg_var_lmcgyk := 'pg_tbl_qnvutk';
    
    EXECUTE format('SELECT * FROM %I ORDER BY pg_col_xayrds DESC LIMIT 1', pg_var_lmcgyk)
    INTO pg_var_iydwjc;
    
    IF pg_var_iydwjc IS NOT NULL THEN
        PERFORM pg_notify(pg_var_lmcgyk, row_to_json(pg_var_iydwjc)::text);
        pg_var_dlipkj := 1;
    END IF;
    
    RETURN pg_var_dlipkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_podvbk----- */
CREATE OR REPLACE FUNCTION pg_proc_podvbk(pg_var_ajnhvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvxiq INTEGER;
    pg_var_hgcyhp INTEGER;
    pg_var_htwjdj INTEGER;
BEGIN
    SELECT pg_col_sdjovo, pg_col_vlrwka INTO pg_var_hgcyhp, pg_var_htwjdj
    FROM pg_tbl_ojdwey
    WHERE pg_col_vcpwnc = pg_var_ajnhvb;
    
    IF pg_var_hgcyhp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvxiq := (pg_var_hgcyhp / 100) + (pg_var_htwjdj / 100);
    
    IF pg_var_duvxiq > 500 THEN
        pg_var_duvxiq := 500;
    END IF;
    
    RETURN pg_var_duvxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wklckm----- */
CREATE OR REPLACE FUNCTION pg_proc_wklckm(pg_var_yezaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emoepx INTEGER;
    pg_var_ngcuiz INTEGER;
    pg_var_snxkbr INTEGER;
BEGIN
    SELECT pg_col_uwnejk / pg_col_xwxnol INTO pg_var_emoepx
    FROM pg_tbl_hjiikr
    WHERE pg_col_nikplk = pg_var_yezaen;
    
    IF pg_var_emoepx > 3 THEN
        pg_var_ngcuiz := (SELECT pg_col_uwnejk FROM pg_tbl_hjiikr WHERE pg_col_nikplk = pg_var_yezaen);
        pg_var_snxkbr := pg_var_ngcuiz / 1000;
        RETURN pg_var_snxkbr + pg_var_emoepx;
    ELSE
        RETURN pg_var_emoepx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eenlyf----- */
CREATE OR REPLACE FUNCTION pg_proc_eenlyf(pg_var_fammxl INTEGER, pg_var_icyxfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uanazd INTEGER;
    pg_var_kimjbn INTEGER;
    pg_var_tsawfh INTEGER;
BEGIN
    SELECT pg_col_hkgwok, pg_col_olcjbc 
    INTO pg_var_uanazd, pg_var_kimjbn
    FROM pg_tbl_uzrfuc 
    WHERE pg_col_jddyex = pg_var_fammxl;
    
    IF ((SELECT pg_proc_qpedbq(-32, -91)))::boolean THEN
        IF pg_var_kimjbn IS NULL THEN
            pg_var_tsawfh := (((SELECT pg_proc_podvbk(7))::INTEGER) - (-1) + COALESCE(pg_var_tsawfh, 0));
        ELSE
            pg_var_tsawfh := (((SELECT pg_proc_wklckm(-66))::INTEGER) - (0) + COALESCE(pg_var_tsawfh, 0));
        END IF;
    ELSE
        pg_var_tsawfh := 0;
    END IF;
    
    RETURN pg_var_tsawfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpjbfw----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjbfw(pg_var_sgvxds INTEGER, pg_var_twwgeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcxybx INTEGER;
    pg_var_yrwrbg INTEGER;
    pg_var_bzrvnn INTEGER;
BEGIN
    SELECT pg_col_bopmuh, pg_col_xhiwdn
    INTO pg_var_wcxybx, pg_var_yrwrbg
    FROM pg_tbl_hbuxne
    WHERE pg_col_ytpabv = pg_var_sgvxds;
    
    IF pg_var_wcxybx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzrvnn := pg_var_yrwrbg + (pg_var_twwgeo * 25);
    
    IF pg_var_bzrvnn > 2000 THEN
        pg_var_bzrvnn := 2000;
    END IF;
    
    RETURN pg_var_bzrvnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mguqpm(pg_var_isbssm INTEGER, pg_var_lpqgya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kintjv INTEGER;
    pg_var_ybhfxq INTEGER;
    pg_var_mqsijr INTEGER;
BEGIN
    SELECT pg_col_lmlyac INTO pg_var_ybhfxq FROM pg_tbl_dnlqfl WHERE pg_col_jvefvl = pg_var_isbssm;
    
    IF pg_var_ybhfxq > 60 THEN
        pg_var_mqsijr := pg_var_lpqgya * 15 / 100;
    ELSIF pg_var_ybhfxq < 18 THEN
        pg_var_mqsijr := pg_var_lpqgya * 10 / 100;
    ELSE
        pg_var_mqsijr := pg_var_lpqgya * 5 / 100;
    END IF;
    
    pg_var_kintjv := pg_var_lpqgya - pg_var_mqsijr;
    
    IF pg_var_kintjv < 50 THEN
        pg_var_kintjv := 50;
    END IF;
    
    RETURN pg_var_kintjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqiuo----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqiuo(pg_var_zxcvso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nufsuo INTEGER;
    pg_var_plarps INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pyutdp * pg_col_ukzxbp, 0)
    INTO pg_var_nufsuo
    FROM pg_tbl_zzaiay
    WHERE pg_col_ezqjgj = pg_var_zxcvso;

    IF ((SELECT pg_proc_mguqpm(-66, -12)))::boolean THEN
        pg_var_plarps := 2;
    ELSE
        pg_var_plarps := 1;
    END IF;

    RETURN pg_var_nufsuo * pg_var_plarps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkxxwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkxxwz(pg_var_fmzgtw INTEGER, pg_var_kadyvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfdea INTEGER;
    pg_var_zhldsr INTEGER;
    pg_var_fsbycf INTEGER := 30000;
BEGIN
    SELECT pg_col_ujmtbm INTO pg_var_upfdea FROM pg_tbl_vfwbeu WHERE pg_col_omtcqv = pg_var_fmzgtw;
    
    IF pg_var_upfdea < pg_var_fsbycf THEN
        pg_var_zhldsr := 100 - pg_var_upfdea/300;
    ELSE
        pg_var_zhldsr := 50 + pg_var_kadyvi * 10;
    END IF;
    
    IF pg_var_zhldsr > 95 THEN
        pg_var_zhldsr := 95;
    ELSIF pg_var_zhldsr < 5 THEN
        pg_var_zhldsr := 5;
    END IF;
    
    RETURN pg_var_zhldsr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := (((SELECT pg_proc_eenlyf(40, -17))::INTEGER ) - (0) + COALESCE(pg_var_lvvapy, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_gpjbfw(-24, -80)))::boolean THEN
        pg_var_lvvapy := (((SELECT pg_proc_uwqiuo(-54))::INTEGER ) - (0) + COALESCE(pg_var_lvvapy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vkxxwz(37, -83))::INTEGER) - (5) + COALESCE(pg_var_lvvapy, 0));
END;
$$ LANGUAGE plpgsql;