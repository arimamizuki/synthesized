/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_thdohr (
    pg_col_dvpluf INTEGER PRIMARY KEY,
    pg_col_xycine TEXT
);
INSERT INTO pg_tbl_thdohr (pg_col_dvpluf, pg_col_xycine) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_zqvrag (
    pg_col_bfcelx INTEGER PRIMARY KEY,
    pg_col_qwcvjb INTEGER NOT NULL,
    pg_col_mduzbe INTEGER
);
INSERT INTO pg_tbl_zqvrag (pg_col_bfcelx, pg_col_qwcvjb, pg_col_mduzbe) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vrauzg (
    pg_col_iszzcu INTEGER PRIMARY KEY,
    pg_col_jbriqx INTEGER NOT NULL,
    pg_col_dcyuqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrauzg (pg_col_iszzcu, pg_col_jbriqx, pg_col_dcyuqr) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xktrrp (
    pg_col_qoddhv INTEGER PRIMARY KEY,
    pg_col_txsdki INTEGER NOT NULL,
    pg_col_wtezkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xktrrp (pg_col_qoddhv, pg_col_txsdki, pg_col_wtezkf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_enwxdh (
    pg_col_qrisqq INTEGER PRIMARY KEY,
    pg_col_suxhnc INTEGER NOT NULL,
    pg_col_gediwr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enwxdh (pg_col_qrisqq, pg_col_suxhnc, pg_col_gediwr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lemozs (
    pg_col_wizmuu INTEGER PRIMARY KEY,
    pg_col_tpotta INTEGER NOT NULL,
    pg_col_ckqzme INTEGER NOT NULL
);
INSERT INTO pg_tbl_lemozs (pg_col_wizmuu, pg_col_tpotta, pg_col_ckqzme) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptccjd (
    pg_col_tzzrej INTEGER PRIMARY KEY,
    pg_col_wrrlry INTEGER NOT NULL,
    pg_col_qiyqoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptccjd (pg_col_tzzrej, pg_col_wrrlry, pg_col_qiyqoz) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lnsjcu (
    pg_col_zsqdxl INTEGER PRIMARY KEY,
    pg_col_kjwtoq INTEGER NOT NULL,
    pg_col_ugovnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnsjcu (pg_col_zsqdxl, pg_col_kjwtoq, pg_col_ugovnn) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgvxpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lgvxpz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_thdohr CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htampd----- */
CREATE OR REPLACE FUNCTION pg_proc_htampd(pg_var_nzghaz INTEGER, pg_var_iproyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntryx INTEGER;
    pg_var_igknni INTEGER;
    pg_var_jbfdgt INTEGER := 5;
BEGIN
    SELECT pg_col_tpotta, pg_col_ckqzme INTO pg_var_igknni, pg_var_sntryx
    FROM pg_tbl_lemozs
    WHERE pg_col_wizmuu = pg_var_nzghaz;
    
    IF pg_var_iproyu > pg_var_igknni THEN
        pg_var_sntryx := pg_var_sntryx + ((pg_var_iproyu - pg_var_igknni) * pg_var_jbfdgt);
    END IF;
    
    RETURN pg_var_sntryx;
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

/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuulb----- */
CREATE OR REPLACE FUNCTION pg_proc_duuulb(pg_var_jliuhf INTEGER, pg_var_vvztby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwzlo INTEGER;
    pg_var_shkult INTEGER;
    pg_var_gekfcd INTEGER;
BEGIN
    SELECT pg_col_kjwtoq, pg_var_vvztby - pg_col_ugovnn
    INTO pg_var_bkwzlo, pg_var_shkult
    FROM pg_tbl_lnsjcu
    WHERE pg_col_zsqdxl = pg_var_jliuhf;
    
    IF pg_var_bkwzlo < 5000 THEN
        pg_var_gekfcd := 10 + pg_var_shkult * 2;
    ELSIF pg_var_bkwzlo < 7000 THEN
        pg_var_gekfcd := 5 + pg_var_shkult;
    ELSE
        pg_var_gekfcd := pg_var_shkult;
    END IF;
    
    RETURN pg_var_gekfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mieexv----- */
CREATE OR REPLACE FUNCTION pg_proc_mieexv(pg_var_qpnhtm INTEGER, pg_var_vzapcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnezim INTEGER;
    pg_var_ngcavv INTEGER;
BEGIN
    SELECT (pg_col_txsdki - pg_col_wtezkf) / 4 INTO pg_var_ngcavv
    FROM pg_tbl_xktrrp 
    WHERE pg_col_qoddhv = pg_var_qpnhtm;
    
    IF ((SELECT pg_proc_zqjdgj(-14)))::boolean THEN
        pg_var_fnezim := (((SELECT pg_proc_tkyzft(27, 33))::INTEGER) - (0) + COALESCE(pg_var_fnezim, 0));
    ELSE
        pg_var_fnezim := pg_var_vzapcs * pg_var_ngcavv;
    END IF;
    
    RETURN (((SELECT pg_proc_duuulb(-6, 13))::INTEGER) - (0) + COALESCE(pg_var_fnezim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF pg_var_olzggu > 36 THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN pg_var_weavdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgfeki----- */
CREATE OR REPLACE FUNCTION pg_proc_lgfeki(pg_var_notpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnpgjv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnpgjv
    FROM pg_tbl_enwxdh
    WHERE pg_col_suxhnc = pg_var_notpqc
    AND pg_col_gediwr = FALSE;
    
    RETURN pg_var_mnpgjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjrjfz----- */
CREATE OR REPLACE FUNCTION pg_proc_yjrjfz(pg_var_znapez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kglopp INTEGER;
    pg_var_glcknv INTEGER;
    pg_var_xwkpiw INTEGER;
BEGIN
    SELECT pg_col_qwcvjb, pg_col_mduzbe 
    INTO pg_var_kglopp, pg_var_glcknv
    FROM pg_tbl_zqvrag 
    WHERE pg_col_bfcelx = pg_var_znapez;
    
    IF pg_var_kglopp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwkpiw := (((SELECT pg_proc_qznmsu(77, -43))::INTEGER) - (0) + COALESCE(pg_var_xwkpiw, 0));
    
    IF ((SELECT pg_proc_mieexv(-66, -53)))::boolean THEN
        pg_var_xwkpiw := 0;
    ELSIF ((SELECT pg_proc_lgfeki(35)))::boolean THEN
        pg_var_xwkpiw := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_htampd(1, 6))::INTEGER) - (0) + COALESCE(pg_var_xwkpiw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jporgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jporgc(pg_var_xnnsjc INTEGER, pg_var_akvreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mshtxb INTEGER;
    pg_var_fepvwf INTEGER;
BEGIN
    SELECT pg_col_dcyuqr INTO pg_var_mshtxb
    FROM pg_tbl_vrauzg
    WHERE pg_col_iszzcu = pg_var_xnnsjc;
    
    IF pg_var_mshtxb IS NULL THEN
        pg_var_fepvwf := 0;
    ELSE
        pg_var_fepvwf := pg_var_mshtxb + (pg_var_mshtxb * pg_var_akvreu / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_eqrgyo(-2))::INTEGER) - (0) + COALESCE(pg_var_fepvwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF pg_var_rkvsoi IS NULL THEN
        RETURN (((SELECT pg_proc_lgvxpz())::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_jporgc(72, 40))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF ((SELECT pg_proc_yjrjfz(-64)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;