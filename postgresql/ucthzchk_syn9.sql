/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdghy (
    pg_col_gyvozu INTEGER PRIMARY KEY,
    pg_col_ocrclc INTEGER NOT NULL,
    pg_col_zdlnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdghy (pg_col_gyvozu, pg_col_ocrclc, pg_col_zdlnad) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiyam (
    pg_col_rupwiq INTEGER PRIMARY KEY,
    pg_col_gorwop INTEGER NOT NULL,
    pg_col_nqlcdz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiyam (pg_col_rupwiq, pg_col_gorwop, pg_col_nqlcdz) VALUES
(101, 15, 0),
(102, 25, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mntokr (
    pg_col_tcyzyl INTEGER PRIMARY KEY,
    pg_col_hmiiop INTEGER NOT NULL,
    pg_col_nxavbo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mntokr (pg_col_tcyzyl, pg_col_hmiiop, pg_col_nxavbo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gspgew (
    pg_col_fmbtod INTEGER PRIMARY KEY,
    pg_col_cupvzy INTEGER NOT NULL,
    pg_col_fjfcyg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gspgew (pg_col_fmbtod, pg_col_cupvzy, pg_col_fjfcyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tluuqm (
    pg_var_hfnlfp INTEGER,
    pg_col_soorzz INTEGER,
    pg_col_uttfxx INTEGER,
    PRIMARY KEY (pg_var_hfnlfp)
);
INSERT INTO pg_tbl_tluuqm (pg_var_hfnlfp, pg_col_soorzz, pg_col_uttfxx) VALUES (1, NULL, NULL) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;

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

/* -----Procedure pg_proc_hnrsro----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrsro(pg_var_hfnlfp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;
    RETURN (((SELECT pg_proc_djhufn(18, -20))::INTEGER) - (6) + COALESCE(pg_var_hfnlfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkbhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_hkbhpv(pg_var_tymjcu INTEGER, pg_var_jfudfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzcdda INTEGER;
    pg_var_lvpbdl INTEGER;
    pg_var_nxocla INTEGER;
    pg_var_patzqe INTEGER;
BEGIN
    SELECT pg_col_ocrclc, pg_col_zdlnad 
    INTO pg_var_dzcdda, pg_var_lvpbdl
    FROM pg_tbl_tcdghy 
    WHERE pg_col_gyvozu = pg_var_tymjcu;
    
    IF pg_var_jfudfh > 100 THEN
        pg_var_nxocla := (pg_var_jfudfh - 100) * pg_var_lvpbdl;
    ELSE
        pg_var_nxocla := (((SELECT pg_proc_hnrsro(78))::INTEGER) - (78) + COALESCE(pg_var_nxocla, 0));
    END IF;
    
    pg_var_patzqe := pg_var_dzcdda + pg_var_nxocla;
    
    RETURN pg_var_patzqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyncbl----- */
CREATE OR REPLACE FUNCTION pg_proc_cyncbl(pg_var_ylgcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvevqq INTEGER := 0;
    pg_var_wbqvgm RECORD;
BEGIN
    FOR pg_var_wbqvgm IN 
        SELECT pg_col_cupvzy, pg_col_fjfcyg 
        FROM pg_tbl_gspgew 
        WHERE pg_col_fmbtod BETWEEN 100 AND 199
    LOOP
        IF pg_var_wbqvgm.pg_col_fjfcyg = 1 THEN
            pg_var_lvevqq := pg_var_lvevqq + pg_var_wbqvgm.pg_col_cupvzy;
        END IF;
    END LOOP;
    
    pg_var_lvevqq := pg_var_lvevqq * pg_var_ylgcuu;
    
    IF pg_var_lvevqq > 1000 THEN
        pg_var_lvevqq := pg_var_lvevqq - (pg_var_lvevqq / 10);
    END IF;
    
    RETURN pg_var_lvevqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyxlry----- */
CREATE OR REPLACE FUNCTION pg_proc_eyxlry(pg_var_pgmyte INTEGER, pg_var_ysbqcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpcmje INTEGER;
    pg_var_oeqtea INTEGER;
    pg_var_bfywit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpcmje FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte;
    SELECT COUNT(*) INTO pg_var_oeqtea FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte AND pg_col_nxavbo = 0;
    
    IF pg_var_tpcmje = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bfywit := (pg_var_tpcmje - pg_var_oeqtea) * pg_var_pgmyte * pg_var_ysbqcq;
    
    IF pg_var_bfywit < 0 THEN
        pg_var_bfywit := 0;
    END IF;
    
    RETURN pg_var_bfywit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := pg_var_zyowzf + (pg_var_rmlrkh * pg_var_tmdobk);
    END IF;
    
    RETURN pg_var_bstmzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnygru----- */
CREATE OR REPLACE FUNCTION pg_proc_dnygru(pg_var_btxysd INTEGER, pg_var_whjxsh INTEGER, pg_var_lucjro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vroanh INTEGER;
    pg_var_jtxueu INTEGER;
    pg_var_ruztto INTEGER := 5000;
BEGIN
    IF ((SELECT pg_proc_eyxlry(17, 52)))::boolean THEN
        pg_var_jtxueu := pg_var_ruztto;
    ELSE
        pg_var_vroanh := (((SELECT pg_proc_cyncbl(98))::INTEGER) - (6615) + COALESCE(pg_var_vroanh, 0));
        pg_var_jtxueu := pg_var_ruztto + (pg_var_vroanh * pg_var_lucjro);
    END IF;
    
    UPDATE pg_tbl_uyiyam 
    SET pg_col_nqlcdz = pg_var_jtxueu - pg_var_ruztto 
    WHERE pg_col_rupwiq = 102;
    
    RETURN (((SELECT pg_proc_gqmjsz(39, -96))::INTEGER) - (-3417) + COALESCE(pg_var_jtxueu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := pg_var_mvxxva * 2 - pg_var_pgaoay;
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF ((SELECT pg_proc_hkbhpv(-97, -31)))::boolean THEN
        pg_var_pxxhit := (((SELECT pg_proc_iefewu(42))::INTEGER) - (1000) + COALESCE(pg_var_pxxhit, 0));
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN (((SELECT pg_proc_dnygru(-68, 59, 3))::INTEGER) - (5381) + COALESCE(pg_var_pxxhit, 0));
END;
$$ LANGUAGE plpgsql;