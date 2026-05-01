/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_puqgey (
    pg_col_uiwena INTEGER PRIMARY KEY,
    pg_col_fgujlz INTEGER NOT NULL,
    pg_col_noybky INTEGER
);
INSERT INTO pg_tbl_puqgey (pg_col_uiwena, pg_col_fgujlz, pg_col_noybky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vkklha (
    pg_col_ywwxqe INTEGER PRIMARY KEY,
    pg_col_wybewb TEXT
);
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (1, 'Supplier A');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (2, 'Supplier B');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (3, 'Supplier C');

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_mflsvw (
    pg_col_ofnvbq INTEGER PRIMARY KEY,
    pg_col_biqzps INTEGER NOT NULL,
    pg_col_zwbqmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mflsvw (pg_col_ofnvbq, pg_col_biqzps, pg_col_zwbqmr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fwymej (
    pg_col_vjhrzw INTEGER PRIMARY KEY,
    pg_col_nnhtni INTEGER NOT NULL,
    pg_col_hsdmrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwymej (pg_col_vjhrzw, pg_col_nnhtni, pg_col_hsdmrt) VALUES
(1, 5000, 7500),
(2, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_frakaz (
    pg_col_ostpbi INTEGER PRIMARY KEY,
    pg_col_yfhoio INTEGER NOT NULL,
    pg_col_zgyags INTEGER
);
INSERT INTO pg_tbl_frakaz (pg_col_ostpbi, pg_col_yfhoio, pg_col_zgyags) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oozzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_oozzsd(pg_var_pvqjvl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_vkklha
    WHERE pg_col_ywwxqe = pg_var_pvqjvl;
    
    RETURN pg_var_pvqjvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zumlmx----- */
CREATE OR REPLACE FUNCTION pg_proc_zumlmx(pg_var_ffvrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfhkb INTEGER;
    pg_var_ajvqjx INTEGER;
    pg_var_szbqod INTEGER;
BEGIN
    SELECT pg_col_zwbqmr, pg_col_biqzps INTO pg_var_pdfhkb, pg_var_ajvqjx
    FROM pg_tbl_mflsvw
    WHERE pg_col_ofnvbq = pg_var_ffvrcm;
    
    IF pg_var_ajvqjx > 0 THEN
        pg_var_szbqod := (pg_var_pdfhkb * 100) / pg_var_ajvqjx;
    ELSE
        pg_var_szbqod := 0;
    END IF;
    
    RETURN pg_var_szbqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF pg_var_fpgput IS NULL THEN
        pg_var_fpgput := 0;
        pg_var_nfuswk := 0;
    END IF;
    
    pg_var_lcuxpi := pg_var_cqbfxi + (pg_var_fpgput / 10) + (pg_var_nfuswk / 20);
    
    IF pg_var_lcuxpi < pg_var_cqbfxi THEN
        pg_var_qmhubh := pg_var_cqbfxi;
    ELSIF pg_var_lcuxpi > 100 THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := pg_var_lcuxpi;
    END IF;
    
    RETURN pg_var_qmhubh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieoetr----- */
CREATE OR REPLACE FUNCTION pg_proc_ieoetr(pg_var_xujmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxqbq INTEGER;
    pg_var_dnymgx INTEGER;
    pg_var_rcvscz INTEGER;
BEGIN
    SELECT SUM(pg_col_nnhtni) INTO pg_var_jfxqbq
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    IF pg_var_jfxqbq IS NULL OR pg_var_jfxqbq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hsdmrt * 100 / pg_col_nnhtni) INTO pg_var_dnymgx
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    pg_var_rcvscz := pg_var_jfxqbq + pg_var_dnymgx;
    
    IF pg_var_rcvscz > 10000 THEN
        pg_var_rcvscz := 10000;
    END IF;
    
    RETURN pg_var_rcvscz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyabpj----- */
CREATE OR REPLACE FUNCTION pg_proc_vyabpj(pg_var_rpaind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlabv INTEGER;
    pg_var_jnlaiw INTEGER;
    pg_var_bkkogi INTEGER;
BEGIN
    SELECT pg_col_zgyags, pg_col_yfhoio INTO pg_var_pdlabv, pg_var_jnlaiw
    FROM pg_tbl_frakaz
    WHERE pg_col_ostpbi = pg_var_rpaind;
    
    IF pg_var_pdlabv IS NULL OR pg_var_jnlaiw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jnlaiw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bkkogi := (pg_var_pdlabv * 1000) / pg_var_jnlaiw;
    RETURN pg_var_bkkogi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN (((SELECT pg_proc_ieoetr(8))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF ((SELECT pg_proc_vyabpj(-27)))::boolean THEN
        pg_var_ncickf := 100;
    ELSIF ((SELECT pg_proc_yltpko(-64, 67)))::boolean THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knpjlo----- */
CREATE OR REPLACE FUNCTION pg_proc_knpjlo(pg_var_ujpjvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shorav INTEGER;
    pg_var_gefruc INTEGER;
    pg_var_mpdelo INTEGER;
BEGIN
    SELECT pg_col_fgujlz, pg_col_noybky INTO pg_var_gefruc, pg_var_mpdelo
    FROM pg_tbl_puqgey
    WHERE pg_col_uiwena = pg_var_ujpjvv;
    
    IF pg_var_gefruc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shorav := (pg_var_gefruc / 1000) + (pg_var_mpdelo / 100);
    
    IF ((SELECT pg_proc_ihyryk(61)))::boolean THEN
        pg_var_shorav := 100;
    END IF;
    
    RETURN pg_var_shorav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF ((SELECT pg_proc_oozzsd(-57)))::boolean THEN
        pg_var_nbqtll := (((SELECT pg_proc_rwbtfu(85))::INTEGER) - (-1) + COALESCE(pg_var_nbqtll, 0));
    ELSE
        pg_var_nbqtll := (((SELECT pg_proc_rzozdv(-42, 22))::INTEGER) - (22) + COALESCE(pg_var_nbqtll, 0));
    END IF;
    
    IF pg_var_hdfvjf > 10000 THEN
        pg_var_nbqtll := (((SELECT pg_proc_knpjlo(51))::INTEGER) - (-1) + COALESCE(pg_var_nbqtll, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zumlmx(12))::INTEGER) - (0) + COALESCE(pg_var_nbqtll, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_wliowg(-40, 72))::INTEGER) - (0) + COALESCE(pg_var_kdrqsv, 0));
END;
$$ LANGUAGE plpgsql;