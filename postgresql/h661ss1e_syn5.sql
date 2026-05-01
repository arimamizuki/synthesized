/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcomtx (
    pg_col_yooquj INTEGER PRIMARY KEY,
    pg_col_qgghoz INTEGER NOT NULL,
    pg_col_ikfeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcomtx (pg_col_yooquj, pg_col_qgghoz, pg_col_ikfeir) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xahlwz (
    pg_col_ovqcvi INTEGER PRIMARY KEY,
    pg_col_aahgzt INTEGER NOT NULL,
    pg_col_lvvpsh INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_xahlwz (pg_col_ovqcvi, pg_col_aahgzt, pg_col_lvvpsh) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pzjydv (
    pg_col_mnjxhu INTEGER PRIMARY KEY,
    pg_col_mgjzyi INTEGER NOT NULL,
    pg_col_iyjiwn INTEGER
);
INSERT INTO pg_tbl_pzjydv (pg_col_mnjxhu, pg_col_mgjzyi, pg_col_iyjiwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sodhek (
    pg_col_kyhsdc INTEGER PRIMARY KEY,
    pg_col_viyarx INTEGER NOT NULL,
    pg_col_mxfkrf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sodhek (pg_col_kyhsdc, pg_col_viyarx, pg_col_mxfkrf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgonls (
    pg_col_haeieh INTEGER PRIMARY KEY,
    pg_col_xnftxg INTEGER NOT NULL,
    pg_col_wmfyui INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgonls (pg_col_haeieh, pg_col_xnftxg, pg_col_wmfyui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ofapmm (
    pg_col_fsldof INTEGER PRIMARY KEY,
    pg_col_cihcce INTEGER NOT NULL,
    pg_col_ffjqte INTEGER
);
INSERT INTO pg_tbl_ofapmm (pg_col_fsldof, pg_col_cihcce, pg_col_ffjqte) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkhkm (
    pg_col_uvmzao INTEGER PRIMARY KEY,
    pg_col_bgrhqs INTEGER NOT NULL,
    pg_col_fqsvdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkhkm (pg_col_uvmzao, pg_col_bgrhqs, pg_col_fqsvdg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lazvle----- */
CREATE OR REPLACE FUNCTION pg_proc_lazvle(pg_var_ltstxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzkej INTEGER;
    pg_var_tvoeou RECORD;
BEGIN
    pg_var_pnzkej := 0;
    
    FOR pg_var_tvoeou IN 
        SELECT pg_col_xnftxg 
        FROM pg_tbl_kgonls 
        WHERE pg_col_wmfyui = 0 AND pg_col_xnftxg >= pg_var_ltstxa
    LOOP
        pg_var_pnzkej := pg_var_pnzkej + pg_var_tvoeou.pg_col_xnftxg;
    END LOOP;
    
    RETURN pg_var_pnzkej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuqkic----- */
CREATE OR REPLACE FUNCTION pg_proc_tuqkic(pg_var_waovum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedvyq INTEGER;
    pg_var_ficida INTEGER;
    pg_var_ukmxqh INTEGER;
BEGIN
    SELECT pg_col_fqsvdg, pg_col_bgrhqs 
    INTO pg_var_ficida, pg_var_ukmxqh
    FROM pg_tbl_hgkhkm 
    WHERE pg_col_uvmzao = pg_var_waovum;
    
    IF pg_var_ukmxqh > 0 THEN
        pg_var_cedvyq := pg_var_ficida / pg_var_ukmxqh;
    ELSE
        pg_var_cedvyq := 0;
    END IF;
    
    RETURN pg_var_cedvyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llsxro----- */
CREATE OR REPLACE FUNCTION pg_proc_llsxro(pg_var_ikkefj INTEGER, pg_var_wqkvmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdkibf INTEGER;
    pg_var_mondnr INTEGER;
    pg_var_snqnks INTEGER;
BEGIN
    SELECT pg_col_cihcce, pg_col_ffjqte INTO pg_var_mondnr, pg_var_snqnks
    FROM pg_tbl_ofapmm WHERE pg_col_fsldof = pg_var_ikkefj;
    
    IF pg_var_mondnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdkibf := pg_var_wqkvmx + (pg_var_mondnr * 2);
    
    IF pg_var_snqnks > 3 THEN
        pg_var_mdkibf := pg_var_mdkibf - (pg_var_snqnks * 5);
    END IF;
    
    IF pg_var_mdkibf < 0 THEN
        pg_var_mdkibf := 0;
    END IF;
    
    RETURN pg_var_mdkibf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_llsxro(-22, 15))::INTEGER) - (0) + COALESCE(pg_var_jsucgc, 0));
    
    IF ((SELECT pg_proc_tuqkic(-42)))::boolean THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqsyn----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqsyn(pg_var_tiivup INTEGER, pg_var_yyassg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbxkr INTEGER;
    pg_var_mmgrgz INTEGER;
    pg_var_ipdzom INTEGER;
    pg_var_zxftsi INTEGER;
BEGIN
    SELECT pg_col_qgghoz, pg_col_ikfeir 
    INTO pg_var_mmgrgz, pg_var_ipdzom
    FROM pg_tbl_qcomtx 
    WHERE pg_col_yooquj = pg_var_tiivup;
    
    pg_var_mwbxkr := 30000;
    pg_var_ipdzom := pg_var_ipdzom + pg_var_yyassg;
    
    IF ((SELECT pg_proc_gqvhaw(-31, -80, -92)))::boolean THEN
        pg_var_zxftsi := 1;
    ELSE
        pg_var_zxftsi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lazvle(-18))::INTEGER) - (75) + COALESCE(pg_var_zxftsi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofiylf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlxeof----- */
CREATE OR REPLACE FUNCTION pg_proc_rlxeof(pg_var_ujtqho INTEGER, pg_var_gjfhns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvcbuq INTEGER;
    pg_var_mebflu INTEGER;
BEGIN
    SELECT pg_col_aahgzt * pg_col_lvvpsh INTO pg_var_zvcbuq
    FROM pg_tbl_xahlwz
    WHERE pg_col_ovqcvi = pg_var_ujtqho;
    
    IF ((SELECT pg_proc_ofiylf(34)))::boolean THEN
        RETURN pg_var_gjfhns * 3;
    ELSIF pg_var_zvcbuq > 5000 THEN
        RETURN pg_var_gjfhns * 2;
    ELSE
        RETURN pg_var_gjfhns;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydawoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydawoq(pg_var_ddazkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kovwid INTEGER := 0;
    pg_var_ygjtgk RECORD;
BEGIN
    FOR pg_var_ygjtgk IN 
        SELECT pg_col_mgjzyi, pg_col_iyjiwn 
        FROM pg_tbl_pzjydv 
        WHERE pg_col_mgjzyi > pg_var_ddazkn
    LOOP
        pg_var_kovwid := pg_var_kovwid + pg_var_ygjtgk.pg_col_iyjiwn;
    END LOOP;
    
    RETURN pg_var_kovwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnrfmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qnrfmt(pg_var_hkwykh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cahvti INTEGER := 0;
    pg_var_ltwddl RECORD;
BEGIN
    FOR pg_var_ltwddl IN 
        SELECT pg_col_viyarx, pg_col_mxfkrf 
        FROM pg_tbl_sodhek 
        WHERE pg_col_kyhsdc BETWEEN 100 AND 200
    LOOP
        IF pg_var_ltwddl.pg_col_mxfkrf = 1 THEN
            pg_var_cahvti := pg_var_cahvti + pg_var_ltwddl.pg_col_viyarx;
        END IF;
    END LOOP;
    
    pg_var_cahvti := pg_var_cahvti * pg_var_hkwykh;
    
    IF pg_var_cahvti > 1000 THEN
        pg_var_cahvti := pg_var_cahvti - (pg_var_cahvti / 10);
    END IF;
    
    RETURN pg_var_cahvti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF ((SELECT pg_proc_fkqsyn(17, -16)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := (((SELECT pg_proc_rlxeof(16, -63))::INTEGER) - (-63) + COALESCE(pg_var_elddco, 0));
    
    IF ((SELECT pg_proc_ydawoq(-80)))::boolean THEN
        pg_var_elddco := (((SELECT pg_proc_qnrfmt(-86))::INTEGER) - (-6450) + COALESCE(pg_var_elddco, 0));
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;