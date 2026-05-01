/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_heuisi (
    pg_col_okypsb INTEGER PRIMARY KEY,
    pg_col_fijwof INTEGER NOT NULL,
    pg_col_ynkxil INTEGER
);
INSERT INTO pg_tbl_heuisi (pg_col_okypsb, pg_col_fijwof, pg_col_ynkxil) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gspgew (
    pg_col_fmbtod INTEGER PRIMARY KEY,
    pg_col_cupvzy INTEGER NOT NULL,
    pg_col_fjfcyg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gspgew (pg_col_fmbtod, pg_col_cupvzy, pg_col_fjfcyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdsmy (
    pg_col_lledvh INTEGER PRIMARY KEY,
    pg_col_iopehg INTEGER NOT NULL,
    pg_col_oxybuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbdsmy (pg_col_lledvh, pg_col_iopehg, pg_col_oxybuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_umeimn (
    pg_col_gsxjpj INTEGER PRIMARY KEY,
    pg_col_hmfzuo INTEGER NOT NULL,
    pg_col_hnostv INTEGER
);
INSERT INTO pg_tbl_umeimn (pg_col_gsxjpj, pg_col_hmfzuo, pg_col_hnostv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaayq (
    pg_col_ckezds INTEGER PRIMARY KEY,
    pg_col_ezqqse INTEGER NOT NULL,
    pg_col_ftwbzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnaayq (pg_col_ckezds, pg_col_ezqqse, pg_col_ftwbzc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzmfj (
    pg_col_ruqsws INTEGER PRIMARY KEY,
    pg_col_uaosdo INTEGER NOT NULL,
    pg_col_fuewul INTEGER
);
INSERT INTO pg_tbl_wdzmfj (pg_col_ruqsws, pg_col_uaosdo, pg_col_fuewul) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_jcrhdf (
    pg_col_oaukfl INTEGER PRIMARY KEY,
    pg_col_nddtwn INTEGER NOT NULL,
    pg_col_xgxqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcrhdf (pg_col_oaukfl, pg_col_nddtwn, pg_col_xgxqra) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_vpmgpk----- */
CREATE OR REPLACE FUNCTION pg_proc_vpmgpk(pg_var_crlfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhlne INTEGER;
    pg_var_wpgaha INTEGER;
BEGIN
    SELECT SUM(pg_col_oxybuy) INTO pg_var_lyhlne
    FROM pg_tbl_dbdsmy
    WHERE pg_col_lledvh >= pg_var_crlfau;
    
    IF pg_var_lyhlne IS NULL THEN
        pg_var_lyhlne := 0;
    END IF;
    
    pg_var_wpgaha := (pg_var_lyhlne * 1000) / 
               (SELECT COALESCE(SUM(pg_col_iopehg), 1) 
                FROM pg_tbl_dbdsmy 
                WHERE pg_col_lledvh >= pg_var_crlfau);
    
    RETURN pg_var_wpgaha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arpxyg----- */
CREATE OR REPLACE FUNCTION pg_proc_arpxyg(pg_var_limqzf INTEGER, pg_var_knceag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlhwh INTEGER;
    pg_var_uqkqud INTEGER;
    pg_var_blzagx INTEGER;
    pg_var_ygjkma INTEGER;
BEGIN
    SELECT pg_col_fijwof, pg_col_ynkxil 
    INTO pg_var_uqkqud, pg_var_blzagx
    FROM pg_tbl_heuisi 
    WHERE pg_col_okypsb = pg_var_limqzf;
    
    IF pg_var_uqkqud IS NULL THEN
        RETURN (((SELECT pg_proc_cyncbl(82))::INTEGER) - (5535) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ojlhwh := pg_var_knceag * 10;
    
    IF pg_var_blzagx > 100 THEN
        pg_var_blzagx := -5;
    ELSE
        pg_var_blzagx := 10;
    END IF;
    
    pg_var_ygjkma := pg_var_ojlhwh - (pg_var_uqkqud * 5) + pg_var_blzagx;
    
    IF ((SELECT pg_proc_vpmgpk(-95)))::boolean THEN
        pg_var_ygjkma := 0;
    END IF;
    
    RETURN pg_var_ygjkma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxudcm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxudcm(pg_var_kjjbon INTEGER, pg_var_sdfebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwdsqg INTEGER;
    pg_var_nxetar INTEGER;
    pg_var_nmlwoj NUMERIC;
BEGIN
    SELECT pg_col_uaosdo, pg_col_fuewul INTO pg_var_nxetar, pg_var_nmlwoj
    FROM pg_tbl_wdzmfj
    WHERE pg_col_ruqsws = pg_var_kjjbon;
    
    IF pg_var_nxetar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nmlwoj := 1.0 + (pg_var_nmlwoj - 70) * 0.01;
    
    pg_var_qwdsqg := pg_var_sdfebk * pg_var_nxetar * pg_var_nmlwoj;
    
    IF pg_var_qwdsqg < 0 THEN
        pg_var_qwdsqg := 0;
    END IF;
    
    RETURN pg_var_qwdsqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbpzd----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbpzd(pg_var_xdveyo INTEGER, pg_var_toakat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbklb INTEGER;
    pg_var_gjcuai INTEGER;
BEGIN
    SELECT MAX(pg_col_xgxqra) INTO pg_var_usbklb
    FROM pg_tbl_jcrhdf
    WHERE pg_col_nddtwn = pg_var_xdveyo;
    
    IF pg_var_usbklb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gjcuai := (pg_var_usbklb / 100) * pg_var_toakat;
    
    IF pg_var_gjcuai > 500 THEN
        pg_var_gjcuai := 500;
    END IF;
    
    RETURN pg_var_gjcuai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhkltd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhkltd(pg_var_hjptxg INTEGER, pg_var_zwrjoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdptv INTEGER;
    pg_var_xfjdko INTEGER;
    pg_var_fnozwu INTEGER;
BEGIN
    SELECT pg_col_ezqqse INTO pg_var_mvdptv FROM pg_tbl_vnaayq WHERE pg_col_ckezds = pg_var_hjptxg;
    
    IF ((SELECT pg_proc_kvbpzd(-45, 57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xfjdko := 50000;
    
    IF pg_var_mvdptv < pg_var_xfjdko THEN
        pg_var_fnozwu := (pg_var_xfjdko - pg_var_mvdptv) / 1000 + pg_var_zwrjoo * 2;
    ELSE
        pg_var_fnozwu := (((SELECT pg_proc_pwuddh(-85))::INTEGER) - (0) + COALESCE(pg_var_fnozwu, 0));
    END IF;
    
    RETURN pg_var_fnozwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF ((SELECT pg_proc_zhkltd(-95, -46)))::boolean THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := (((SELECT pg_proc_hxudcm(-22, -20))::INTEGER) - (0) + COALESCE(pg_var_lqaldf, 0));
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwdpq----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwdpq(pg_var_jmstuh INTEGER, pg_var_tovpmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wawjjp INTEGER;
    pg_var_mocezz INTEGER;
BEGIN
    SELECT pg_col_hmfzuo INTO pg_var_mocezz 
    FROM pg_tbl_umeimn 
    WHERE pg_col_gsxjpj = pg_var_jmstuh;
    
    IF pg_var_mocezz IS NULL THEN
        pg_var_mocezz := 0;
    END IF;
    
    pg_var_wawjjp := (pg_var_mocezz * pg_var_tovpmy) + pg_var_jmstuh;
    
    IF pg_var_wawjjp < 0 THEN
        pg_var_wawjjp := 0;
    END IF;
    
    RETURN pg_var_wawjjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF ((SELECT pg_proc_arpxyg(-45, -28)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ewwvjv := (((SELECT pg_proc_liykgc(42))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    
    IF pg_var_ewwvjv > 100 THEN
        pg_var_ewwvjv := 100;
    ELSIF pg_var_ewwvjv < 0 THEN
        pg_var_ewwvjv := (((SELECT pg_proc_xwwdpq(97, 94))::INTEGER) - (97) + COALESCE(pg_var_ewwvjv, 0));
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;