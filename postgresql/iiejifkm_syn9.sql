/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfosh (pg_col_gsfblt text);
INSERT INTO pg_tbl_mrfosh VALUES ('AA00AA00AA');
INSERT INTO pg_tbl_mrfosh VALUES ('BB11BB11BB');
INSERT INTO pg_tbl_mrfosh VALUES ('CC22CC22CC');

CREATE TABLE IF NOT EXISTS pg_tbl_fqyjrz (
    pg_col_ufltdx INTEGER PRIMARY KEY,
    pg_col_rxpvap INTEGER NOT NULL,
    pg_col_ksgsoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyjrz (pg_col_ufltdx, pg_col_rxpvap, pg_col_ksgsoe) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntbhvm (
    pg_col_fhsfml INTEGER PRIMARY KEY,
    pg_col_ioince INTEGER NOT NULL,
    pg_col_yisuou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntbhvm (pg_col_fhsfml, pg_col_ioince, pg_col_yisuou) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xenant (
    pg_col_ppbykq INTEGER PRIMARY KEY,
    pg_col_hccqhb INTEGER NOT NULL,
    pg_col_rcdepd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenant (pg_col_ppbykq, pg_col_hccqhb, pg_col_rcdepd) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wnzanm (
    pg_col_ezyapd INTEGER PRIMARY KEY,
    pg_col_aetxvi INTEGER NOT NULL,
    pg_col_qpjsdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnzanm (pg_col_ezyapd, pg_col_aetxvi, pg_col_qpjsdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tnoarq (
    pg_col_wgsupd INTEGER PRIMARY KEY,
    pg_col_ljzoyq INTEGER NOT NULL,
    pg_col_qvoedj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnoarq (pg_col_wgsupd, pg_col_ljzoyq, pg_col_qvoedj) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohdrud----- */
CREATE OR REPLACE FUNCTION pg_proc_ohdrud(pg_var_utdfmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvzztz text;
    pg_var_segxuw int;
    pg_var_tqstog int;
    pg_var_wifgiz int;
    pg_var_uyykzj int;
    pg_var_fywxdh int;
    pg_var_afrson int;
    pg_var_oadsyy int;
    pg_var_zzrvmk int;
    pg_var_ccbefi int;
    pg_var_kqwyyw int;
    pg_var_stpedo double precision := 20;
    pg_var_iaejym double precision := 10;
    pg_var_cnobfr double precision;
    pg_var_vqzeup double precision;
    pg_var_ngjnxx INTEGER;
BEGIN
    SELECT pg_col_gsfblt INTO pg_var_uvzztz FROM pg_tbl_mrfosh WHERE pg_col_gsfblt LIKE 'AA%' LIMIT 1;
    
    pg_var_segxuw := ascii(substr(pg_var_uvzztz, 1, 1)) - 65;
    pg_var_tqstog := ascii(substr(pg_var_uvzztz, 2, 1)) - 65;
    pg_var_wifgiz := ascii(substr(pg_var_uvzztz, 3, 1)) - 48;
    pg_var_uyykzj := ascii(substr(pg_var_uvzztz, 4, 1)) - 48;
    pg_var_fywxdh := ascii(substr(pg_var_uvzztz, 5, 1)) - 65;
    pg_var_afrson := ascii(substr(pg_var_uvzztz, 6, 1)) - 65;
    pg_var_oadsyy := ascii(substr(pg_var_uvzztz, 7, 1)) - 48;
    pg_var_zzrvmk := ascii(substr(pg_var_uvzztz, 8, 1)) - 48;
    pg_var_ccbefi := ascii(substr(pg_var_uvzztz, 9, 1)) - 65;
    pg_var_kqwyyw := ascii(substr(pg_var_uvzztz, 10, 1)) - 65;
    
    pg_var_cnobfr := -180 + pg_var_stpedo * pg_var_segxuw;
    pg_var_vqzeup := -90 + pg_var_iaejym * pg_var_tqstog;
    
    IF pg_var_wifgiz >= 0 THEN
        pg_var_stpedo = 2;
        pg_var_iaejym = 1;
        pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_wifgiz;
        pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_uyykzj;
        IF pg_var_fywxdh >= 0 THEN
            pg_var_stpedo = 2.0/24;
            pg_var_iaejym = 1.0/24;
            pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_fywxdh;
            pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_afrson;
            IF pg_var_oadsyy >= 0 THEN
                pg_var_stpedo = .2/24;
                pg_var_iaejym = .1/24;
                pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_oadsyy;
                pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_zzrvmk;
                IF pg_var_ccbefi >= 0 THEN
                    pg_var_stpedo = .2/24/24;
                    pg_var_iaejym = .1/24/24;
                    pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_ccbefi;
                    pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_kqwyyw;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_ngjnxx := CAST((pg_var_cnobfr * 1000000) + (pg_var_vqzeup * 1000) + pg_var_stpedo + pg_var_iaejym AS INTEGER);
    RETURN pg_var_ngjnxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmysfw----- */
CREATE OR REPLACE FUNCTION pg_proc_lmysfw(pg_var_hdhzsm INTEGER, pg_var_zuofeh INTEGER, pg_var_fyivrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozclgz INTEGER;
    pg_var_jjtolc INTEGER;
    pg_var_fhktzg INTEGER;
    pg_var_grftow INTEGER;
BEGIN
    SELECT pg_col_ljzoyq, pg_col_qvoedj 
    INTO pg_var_ozclgz, pg_var_jjtolc
    FROM pg_tbl_tnoarq 
    WHERE pg_col_wgsupd = pg_var_hdhzsm;
    
    IF pg_var_ozclgz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhktzg := pg_var_ozclgz / pg_var_zuofeh;
    
    IF pg_var_fhktzg <= 2 OR (pg_var_jjtolc + pg_var_fyivrv) >= 7 THEN
        pg_var_grftow := 1;
    ELSE
        pg_var_grftow := 0;
    END IF;
    
    RETURN pg_var_grftow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirrgz----- */
CREATE OR REPLACE FUNCTION pg_proc_hirrgz(pg_var_qseeku INTEGER, pg_var_pldpct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbbidg INTEGER;
    pg_var_biftgi INTEGER;
BEGIN
    SELECT pg_col_rcdepd INTO pg_var_zbbidg
    FROM pg_tbl_xenant
    WHERE pg_col_ppbykq = pg_var_qseeku;
    
    IF pg_var_zbbidg IS NULL THEN
        pg_var_zbbidg := (((SELECT pg_proc_lmysfw(-43, 30, -6))::INTEGER) - (-1) + COALESCE(pg_var_zbbidg, 0));
    END IF;
    
    pg_var_biftgi := pg_var_zbbidg + (pg_var_zbbidg * pg_var_pldpct / 100);
    
    RETURN pg_var_biftgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_praihz----- */
CREATE OR REPLACE FUNCTION pg_proc_praihz(pg_var_qpiyxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufcguw INTEGER := 0;
    pg_var_oajeob RECORD;
BEGIN
    FOR pg_var_oajeob IN 
        SELECT pg_col_ioince, pg_col_yisuou 
        FROM pg_tbl_ntbhvm 
        WHERE pg_col_fhsfml BETWEEN 100 AND 200
    LOOP
        IF pg_var_oajeob.pg_col_yisuou = 0 THEN
            pg_var_ufcguw := pg_var_ufcguw + pg_var_oajeob.pg_col_ioince;
        END IF;
    END LOOP;
    
    RETURN pg_var_ufcguw * pg_var_qpiyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawemc----- */
CREATE OR REPLACE FUNCTION pg_proc_cawemc(pg_var_xgkdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfpnfm INTEGER;
    pg_var_zgzvgp INTEGER;
    pg_var_menucx INTEGER;
BEGIN
    SELECT SUM(pg_col_aetxvi) INTO pg_var_kfpnfm
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    IF pg_var_kfpnfm IS NULL OR pg_var_kfpnfm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_qpjsdv * 100 / pg_col_aetxvi) INTO pg_var_zgzvgp
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    pg_var_menucx := pg_var_kfpnfm + pg_var_zgzvgp;
    
    IF pg_var_menucx > 50000 THEN
        pg_var_menucx := 50000;
    END IF;
    
    RETURN pg_var_menucx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := pg_var_xmtiip + (pg_var_xifhmc.pg_col_fsbopf * pg_var_xifhmc.pg_col_jhiiqg);
    END LOOP;
    
    RETURN pg_var_xmtiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeujyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yeujyx(pg_var_nuruem INTEGER, pg_var_nyfszc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkcg INTEGER;
    pg_var_rswanz INTEGER;
    pg_var_kjvldv INTEGER;
BEGIN
    SELECT pg_col_rxpvap, pg_col_ksgsoe INTO pg_var_dowkcg, pg_var_rswanz
    FROM pg_tbl_fqyjrz
    WHERE pg_col_ufltdx = pg_var_nuruem;
    
    IF ((SELECT pg_proc_praihz(19)))::boolean THEN
        pg_var_kjvldv := (((SELECT pg_proc_hirrgz(9, -71))::INTEGER) - (0) + COALESCE(pg_var_kjvldv, 0));
    ELSE
        pg_var_kjvldv := (((SELECT pg_proc_cawemc(28))::INTEGER) - (0) + COALESCE(pg_var_kjvldv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ugxskd(-4, 38))::INTEGER) - (47) + COALESCE(pg_var_kjvldv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_fflpdp(pg_var_nvcviv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_obipef INTEGER, we cannot directly EXECUTE it.
    -- We simulate the original logic: if pg_var_nvcviv is 0, return 0 (false), else return 1 (true).
    IF pg_var_nvcviv = 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF ((SELECT pg_proc_ohdrud(-84)))::boolean THEN
        pg_var_lhutbu := (((SELECT pg_proc_fflpdp(-25))::INTEGER) - (1) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yeujyx(23, -15))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;