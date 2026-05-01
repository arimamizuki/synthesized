/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hlznov (
    pg_col_dbqcec INTEGER PRIMARY KEY,
    pg_col_pjyget INTEGER NOT NULL,
    pg_col_ysdbna INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlznov (pg_col_dbqcec, pg_col_pjyget, pg_col_ysdbna) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxfqj (
    pg_col_ywilwc INTEGER PRIMARY KEY,
    pg_col_gbsept INTEGER NOT NULL,
    pg_col_ennsbl INTEGER
);
INSERT INTO pg_tbl_ypxfqj (pg_col_ywilwc, pg_col_gbsept, pg_col_ennsbl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ptccjd (
    pg_col_tzzrej INTEGER PRIMARY KEY,
    pg_col_wrrlry INTEGER NOT NULL,
    pg_col_qiyqoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptccjd (pg_col_tzzrej, pg_col_wrrlry, pg_col_qiyqoz) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnklr (
    pg_col_jbznqr INTEGER PRIMARY KEY,
    pg_col_wsceng INTEGER NOT NULL,
    pg_col_kmlkpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpnklr (pg_col_jbznqr, pg_col_wsceng, pg_col_kmlkpu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_ljjlac (
    pg_col_ydazrk INTEGER PRIMARY KEY,
    pg_col_mncztp TEXT,
    pg_col_wajoce TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_elrteh (
    pg_col_ydazrk INTEGER NOT NULL REFERENCES pg_tbl_ljjlac(pg_col_ydazrk),
    pg_col_mncztp TEXT NOT NULL,
    pg_col_wajoce TEXT,
    pg_col_qhoohy TEXT
);
INSERT INTO pg_tbl_ljjlac (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce) VALUES
(1, 'Een', 'Eentje'),
(2, 'Twee', 'Tweetje'),
(3, 'Drie', 'Drietje')
ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_elrteh (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce, pg_col_qhoohy) VALUES
(1, 'Een', 'Eentje', 'One'),
(2, 'Twee', 'Tweetje', 'Two'),
(3, 'Drie', 'Drietje', 'Three')
ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpikcc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpikcc(pg_var_mbjtmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zammni INTEGER;
    pg_var_taqlxw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_ysdbna), 0) INTO pg_var_zammni
    FROM pg_tbl_hlznov
    WHERE pg_col_pjyget = pg_var_mbjtmw;
    
    IF pg_var_zammni > 20000 THEN
        pg_var_taqlxw := 500 + (pg_var_zammni * 5 / 100);
    ELSIF pg_var_zammni > 10000 THEN
        pg_var_taqlxw := 300 + (pg_var_zammni * 3 / 100);
    ELSE
        pg_var_taqlxw := 100 + (pg_var_zammni * 2 / 100);
    END IF;
    
    RETURN pg_var_taqlxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := pg_var_nicyyq + pg_var_edmhri.pg_col_dgmbhi;
    END LOOP;
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znaslq----- */
CREATE OR REPLACE FUNCTION pg_proc_znaslq(pg_var_trfsoc INTEGER, pg_var_crclta INTEGER, pg_var_tkwoao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aebeud INTEGER;
    pg_var_uomxxq INTEGER;
BEGIN
    SELECT pg_col_wsceng INTO pg_var_aebeud 
    FROM pg_tbl_fpnklr 
    WHERE pg_col_jbznqr = pg_var_trfsoc;
    
    IF pg_var_aebeud < pg_var_tkwoao THEN
        pg_var_uomxxq := 10 + pg_var_crclta;
    ELSIF pg_var_crclta > 7 THEN
        pg_var_uomxxq := 5;
    ELSE
        pg_var_uomxxq := 1;
    END IF;
    
    RETURN pg_var_uomxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfdxug----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF ((SELECT pg_proc_shgroj(44, -5)))::boolean THEN
        pg_var_nstwyg := (((SELECT pg_proc_dwcrqn(34, -61))::INTEGER) - (0) + COALESCE(pg_var_nstwyg, 0));
    ELSE
        pg_var_nstwyg := (((SELECT pg_proc_znaslq(-49, -17, -45))::INTEGER) - (1) + COALESCE(pg_var_nstwyg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sfdxug(-64))::INTEGER) - (1) + COALESCE(pg_var_nstwyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtfyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_dtfyhe(pg_var_amvrik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puibse INTEGER := 0;
    pg_var_erdwyk RECORD;
BEGIN
    FOR pg_var_erdwyk IN 
        SELECT pg_col_gbsept, pg_col_ennsbl 
        FROM pg_tbl_ypxfqj 
        WHERE pg_col_gbsept > pg_var_amvrik
    LOOP
        pg_var_puibse := pg_var_puibse + pg_var_erdwyk.pg_col_ennsbl;
    END LOOP;
    
    RETURN pg_var_puibse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkyzft----- */
CREATE OR REPLACE FUNCTION pg_proc_tkyzft(pg_var_cejfkt INTEGER, pg_var_uhyori INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounfcw INTEGER;
    pg_var_vhcaeg INTEGER;
    pg_var_lqageb RECORD;
BEGIN
    SELECT pg_col_wrrlry, pg_col_qiyqoz INTO pg_var_lqageb
    FROM pg_tbl_ptccjd
    WHERE pg_col_tzzrej = pg_var_cejfkt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ounfcw := pg_var_lqageb.pg_col_qiyqoz;
    
    IF pg_var_lqageb.pg_col_wrrlry > 36 THEN
        pg_var_vhcaeg := pg_var_ounfcw + 3 + pg_var_uhyori;
    ELSE
        pg_var_vhcaeg := pg_var_ounfcw + pg_var_uhyori;
    END IF;
    
    IF pg_var_vhcaeg > 20 THEN
        pg_var_vhcaeg := 20;
    END IF;
    
    RETURN pg_var_vhcaeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prlhkk----- */
CREATE OR REPLACE FUNCTION pg_proc_prlhkk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_amaoqd RECORD;
    pg_var_avselp RECORD;
    pg_var_hjhkgu RECORD;
    pg_var_iiaswb RECORD;
    pg_var_bfvvxl RECORD;
    pg_var_cvkmvj RECORD;
    pg_var_wprxct INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_amaoqd FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 1;
    SELECT * INTO pg_var_avselp FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 2;
    SELECT * INTO pg_var_hjhkgu FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 3;

    <<trigger_for_all_same_named_columns>>
    BEGIN
        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Uno', pg_col_wajoce = 'Unoooo'
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk
        RETURNING * INTO pg_var_amaoqd;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_amaoqd.pg_col_mncztp, pg_col_wajoce = pg_var_amaoqd.pg_col_wajoce
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        SELECT * INTO pg_var_iiaswb FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        IF pg_var_amaoqd.pg_col_mncztp = pg_var_iiaswb.pg_col_mncztp AND pg_var_amaoqd.pg_col_wajoce = pg_var_iiaswb.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_for_all_same_named_columns;

    <<trigger_with_column_name_array>>
    BEGIN
        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF pg_var_avselp.pg_col_mncztp = pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce = pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Deux', pg_col_wajoce = 'Petit deux'
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk
        RETURNING * INTO pg_var_avselp;

        IF pg_var_avselp.pg_col_mncztp != pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce != pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_avselp.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF pg_var_avselp.pg_col_mncztp = pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce != pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_column_name_array;

    <<trigger_with_hstore_column_mapping>>
    BEGIN
        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce = pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Tres', pg_col_wajoce = 'Petit tres'
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk
        RETURNING * INTO pg_var_hjhkgu;

        IF pg_var_hjhkgu.pg_col_mncztp != pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce != pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_hjhkgu.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce != pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_hstore_column_mapping;

    RETURN pg_var_wprxct;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF ((SELECT pg_proc_wpikcc(66)))::boolean THEN
        RETURN (((SELECT pg_proc_wxawrj(-41, -63))::INTEGER) - ((((SELECT pg_proc_tkyzft(-49, -34))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF ((SELECT pg_proc_prlhkk()))::boolean THEN
        RETURN (((SELECT pg_proc_dtfyhe(-17))::INTEGER) - (1800) + COALESCE(pg_var_wylnqb - pg_var_mbfkvv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;