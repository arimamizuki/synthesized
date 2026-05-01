/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_odfeft (
    pg_col_klbuku INTEGER PRIMARY KEY,
    pg_col_jbcaus INTEGER NOT NULL,
    pg_col_dwctss INTEGER NOT NULL
);
INSERT INTO pg_tbl_odfeft (pg_col_klbuku, pg_col_jbcaus, pg_col_dwctss) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwyfde (
    pg_col_pugndk INTEGER PRIMARY KEY,
    pg_col_dvqsnh INTEGER NOT NULL,
    pg_col_ivjwhg INTEGER
);
INSERT INTO pg_tbl_nwyfde (pg_col_pugndk, pg_col_dvqsnh, pg_col_ivjwhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_bncgud (
    pg_col_dlcnwa INTEGER PRIMARY KEY,
    pg_col_qpwiuu INTEGER NOT NULL,
    pg_col_tigggq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncgud (pg_col_dlcnwa, pg_col_qpwiuu, pg_col_tigggq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvunm (
    pg_col_lttnch INTEGER PRIMARY KEY,
    pg_col_arnedl INTEGER NOT NULL,
    pg_col_fmlapc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvunm (pg_col_lttnch, pg_col_arnedl, pg_col_fmlapc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jpqhac (
    pg_col_mltsmb INTEGER PRIMARY KEY,
    pg_col_mmlwlk INTEGER NOT NULL,
    pg_col_vsnweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpqhac (pg_col_mltsmb, pg_col_mmlwlk, pg_col_vsnweq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rdrdim (
    pg_col_hidjzp INTEGER PRIMARY KEY,
    pg_col_lwrnxs INTEGER NOT NULL,
    pg_col_sijpkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdrdim (pg_col_hidjzp, pg_col_lwrnxs, pg_col_sijpkb) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlkalf----- */
CREATE OR REPLACE FUNCTION pg_proc_rlkalf(pg_var_iqjpby INTEGER, pg_var_lpkdiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqhftw INTEGER;
    pg_var_sdzcbr INTEGER;
    pg_var_htakbh INTEGER;
BEGIN
    SELECT pg_col_jbcaus INTO pg_var_cqhftw 
    FROM pg_tbl_odfeft 
    WHERE pg_col_klbuku = pg_var_iqjpby;
    
    IF pg_var_cqhftw < 30000 THEN
        pg_var_htakbh := 10;
    ELSIF pg_var_cqhftw < 60000 THEN
        pg_var_htakbh := 5;
    ELSE
        pg_var_htakbh := 2;
    END IF;
    
    IF pg_var_lpkdiq > 7 THEN
        pg_var_sdzcbr := pg_var_htakbh + 8;
    ELSIF pg_var_lpkdiq > 3 THEN
        pg_var_sdzcbr := pg_var_htakbh + 3;
    ELSE
        pg_var_sdzcbr := pg_var_htakbh;
    END IF;
    
    RETURN pg_var_sdzcbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aewkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_aewkpv(pg_var_faxaqc INTEGER, pg_var_kwqvlv INTEGER, pg_var_lzewnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxygwi INTEGER;
    pg_var_ynxybe INTEGER;
    pg_var_ghnimj INTEGER;
BEGIN
    SELECT pg_col_arnedl, pg_col_fmlapc 
    INTO pg_var_ynxybe, pg_var_ghnimj
    FROM pg_tbl_zlvunm 
    WHERE pg_col_lttnch = pg_var_faxaqc;
    
    IF pg_var_ynxybe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kwqvlv > pg_var_ghnimj AND pg_var_ynxybe < (pg_var_lzewnr * 3) THEN
        pg_var_uxygwi := (pg_var_lzewnr * 7) - pg_var_ynxybe;
        IF pg_var_uxygwi < 0 THEN
            pg_var_uxygwi := 0;
        END IF;
    ELSE
        pg_var_uxygwi := 0;
    END IF;
    
    RETURN pg_var_uxygwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeymup----- */
CREATE OR REPLACE FUNCTION pg_proc_aeymup(pg_var_jmbhdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caitob INTEGER;
    pg_var_xlibdu INTEGER;
    pg_var_ulcxju INTEGER;
    pg_var_tmtbpk INTEGER;
BEGIN
    SELECT pg_col_lwrnxs, pg_col_sijpkb INTO pg_var_xlibdu, pg_var_ulcxju
    FROM pg_tbl_rdrdim
    WHERE pg_col_hidjzp = pg_var_jmbhdx;
    
    IF pg_var_xlibdu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmtbpk := pg_var_ulcxju / 30;
    pg_var_caitob := pg_var_xlibdu - pg_var_tmtbpk;
    
    IF pg_var_caitob < 0 THEN
        pg_var_caitob := 0;
    END IF;
    
    RETURN pg_var_caitob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF pg_var_hqpsam IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := 5000;
    END IF;
    
    RETURN pg_var_oulqpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_echhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_echhzu(pg_var_zpwuht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zynili INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zynili
    FROM pg_tbl_bncgud
    WHERE pg_col_qpwiuu = pg_var_zpwuht AND pg_col_tigggq = 1;
    
    IF pg_var_zynili = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_zynili;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqmun----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqmun(pg_var_ufdmuw INTEGER, pg_var_ghvkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uchakm INTEGER;
    pg_var_qwxgua INTEGER;
BEGIN
    SELECT pg_col_vsnweq INTO pg_var_uchakm
    FROM pg_tbl_jpqhac
    WHERE pg_col_mltsmb = pg_var_ufdmuw;
    
    IF pg_var_uchakm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qwxgua := ((pg_var_uchakm - pg_var_ghvkat) * 100) / pg_var_ghvkat;
    
    IF pg_var_qwxgua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qwxgua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqnbh(pg_var_bxfmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inblge INTEGER;
    pg_var_kxopdm INTEGER;
    pg_var_mxstqd INTEGER;
BEGIN
    SELECT pg_col_ivjwhg, pg_col_dvqsnh 
    INTO pg_var_inblge, pg_var_kxopdm
    FROM pg_tbl_nwyfde 
    WHERE pg_col_pugndk = pg_var_bxfmte;
    
    IF ((SELECT pg_proc_abdnuo(95, 26)))::boolean THEN
        RETURN (((SELECT pg_proc_echhzu(-87))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_pfqmun(-94, 34)))::boolean THEN
        pg_var_mxstqd := (((SELECT pg_proc_aeymup(78))::INTEGER) - (-1) + COALESCE(pg_var_mxstqd, 0));
    ELSE
        pg_var_mxstqd := (((SELECT pg_proc_aewkpv(-82, 94, 51))::INTEGER) - (0) + COALESCE(pg_var_mxstqd, 0));
    END IF;
    
    RETURN pg_var_mxstqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF ((SELECT pg_proc_rlkalf(-55, -97)))::boolean THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := (((SELECT pg_proc_ldqnbh(-47))::INTEGER ) - (-1) + COALESCE(pg_var_hpretm, 0));
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;