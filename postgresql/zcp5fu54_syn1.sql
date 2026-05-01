/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tibtgb (
    pg_col_kylnvw INTEGER PRIMARY KEY,
    pg_col_mkbejs INTEGER NOT NULL,
    pg_col_xjmfah INTEGER
);
INSERT INTO pg_tbl_tibtgb (pg_col_kylnvw, pg_col_mkbejs, pg_col_xjmfah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_moumjv (
    pg_col_hxezlr INTEGER PRIMARY KEY,
    pg_col_nuqqnc INTEGER NOT NULL,
    pg_col_mgdpbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_moumjv (pg_col_hxezlr, pg_col_nuqqnc, pg_col_mgdpbm) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kskqhq (
    pg_col_xjevpn INTEGER PRIMARY KEY,
    pg_col_rvhmny INTEGER NOT NULL,
    pg_col_nufuwo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kskqhq (pg_col_xjevpn, pg_col_rvhmny, pg_col_nufuwo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_orvjcr (
    pg_col_mqqzlc INTEGER PRIMARY KEY,
    pg_col_xumrjg INTEGER NOT NULL,
    pg_col_scsfrx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_orvjcr (pg_col_mqqzlc, pg_col_xumrjg, pg_col_scsfrx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjlkv (
    pg_col_oyazfy INTEGER PRIMARY KEY,
    pg_col_nddvbd INTEGER NOT NULL,
    pg_col_zzvdid INTEGER
);
INSERT INTO pg_tbl_zxjlkv (pg_col_oyazfy, pg_col_nddvbd, pg_col_zzvdid) VALUES
(101, 45, 8),
(102, 120, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgcff (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_eklxpr (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
INSERT INTO pg_tbl_fzgcff (pg_col_nymhbp, pg_col_dyopwn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcxbi (
    pg_col_vsduhk INTEGER PRIMARY KEY,
    pg_col_otwdxn INTEGER NOT NULL,
    pg_col_khhily INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwcxbi (pg_col_vsduhk, pg_col_otwdxn, pg_col_khhily) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxfodn (
    pg_col_hfdtrd INTEGER PRIMARY KEY,
    pg_col_nxokwy INTEGER NOT NULL,
    pg_col_zmcxlk INTEGER
);
INSERT INTO pg_tbl_sxfodn (pg_col_hfdtrd, pg_col_nxokwy, pg_col_zmcxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vngdji (
    pg_var_murqtp INTEGER PRIMARY KEY,
    pg_col_pjsulp VARCHAR(100),
    pg_col_ghwwhj INTEGER,
    pg_col_nlwuxg INTEGER
);
INSERT INTO pg_tbl_vngdji (pg_var_murqtp, pg_col_pjsulp, pg_col_ghwwhj, pg_col_nlwuxg) VALUES
(1, 'Electronics', NULL, 20),
(2, 'Mobiles', 1, 15),
(3, 'Laptops', 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_ozokrh (
    pg_col_efrtoc INTEGER PRIMARY KEY,
    pg_col_weoabq INTEGER NOT NULL,
    pg_col_zxnvep INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ozokrh (pg_col_efrtoc, pg_col_weoabq, pg_col_zxnvep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tomauv (
    pg_col_sgxail INTEGER PRIMARY KEY,
    pg_col_lcilbw INTEGER NOT NULL,
    pg_col_cdookq INTEGER
);
INSERT INTO pg_tbl_tomauv (pg_col_sgxail, pg_col_lcilbw, pg_col_cdookq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrksvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrksvl(pg_var_yqwqac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntogib INTEGER;
    pg_var_uqejfk INTEGER;
    pg_var_rxzhll INTEGER;
BEGIN
    SELECT pg_col_mkbejs, pg_col_xjmfah INTO pg_var_uqejfk, pg_var_rxzhll
    FROM pg_tbl_tibtgb
    WHERE pg_col_kylnvw = pg_var_yqwqac;
    
    IF pg_var_uqejfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntogib := (pg_var_uqejfk / 1000) + (pg_var_rxzhll / 100);
    
    IF pg_var_ntogib > 100 THEN
        pg_var_ntogib := 100;
    END IF;
    
    RETURN pg_var_ntogib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwobfb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwobfb(pg_var_knhkoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqjoxl INTEGER;
    pg_var_nanikm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nuqqnc), 0) INTO pg_var_hqjoxl
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0 AND pg_col_nuqqnc > 80;
    
    SELECT COUNT(*) INTO pg_var_nanikm
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0;
    
    IF pg_var_nanikm > 0 AND pg_var_knhkoi > 100 THEN
        pg_var_hqjoxl := pg_var_hqjoxl + (pg_var_knhkoi % 50) * 10;
    END IF;
    
    RETURN pg_var_hqjoxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czsmau----- */
CREATE OR REPLACE FUNCTION pg_proc_czsmau(pg_var_erqbse INTEGER, pg_var_rkiydw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngxqc INTEGER;
    pg_var_kawyzk INTEGER;
BEGIN
    SELECT pg_col_rvhmny INTO pg_var_sngxqc 
    FROM pg_tbl_kskqhq 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    IF pg_var_sngxqc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kawyzk := pg_var_sngxqc * pg_var_rkiydw;
    
    IF pg_var_kawyzk > 10000 THEN
        pg_var_kawyzk := 10000;
    ELSIF pg_var_kawyzk < 100 THEN
        pg_var_kawyzk := 100;
    END IF;
    
    UPDATE pg_tbl_kskqhq 
    SET pg_col_nufuwo = 1 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    RETURN pg_var_kawyzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhgqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_nhgqbl(pg_var_matetr INTEGER, pg_var_mnlbic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbkuzv INTEGER;
    pg_var_lyrcsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bbkuzv
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr 
    AND pg_col_khhily + pg_var_mnlbic >= 7;
    
    SELECT COALESCE(AVG(pg_col_otwdxn), 0) INTO pg_var_lyrcsk
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr;
    
    RETURN pg_var_bbkuzv * (pg_var_lyrcsk / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN (((SELECT pg_proc_nhgqbl(71, 6))::INTEGER) - (0) + COALESCE(pg_var_laxtvj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtdmmb----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdmmb(pg_var_qfrbwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pglvdw INTEGER;
    pg_var_fxwvmf INTEGER;
    pg_var_befzmy INTEGER;
BEGIN
    SELECT SUM(pg_col_zmcxlk) INTO pg_var_pglvdw
    FROM pg_tbl_sxfodn
    WHERE pg_col_hfdtrd = pg_var_qfrbwa;
    
    IF pg_var_pglvdw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_nxokwy) INTO pg_var_fxwvmf
    FROM pg_tbl_sxfodn
    WHERE pg_col_zmcxlk > 0;
    
    IF pg_var_fxwvmf IS NULL THEN
        pg_var_befzmy := pg_var_pglvdw * 10;
    ELSE
        pg_var_befzmy := (pg_var_pglvdw * 100) / pg_var_fxwvmf;
    END IF;
    
    RETURN pg_var_befzmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehojgp----- */
CREATE OR REPLACE FUNCTION pg_proc_ehojgp(pg_var_lnnlpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udtkcg INTEGER;
    pg_var_zyhjrw INTEGER;
    pg_var_rmybgz INTEGER;
BEGIN
    SELECT SUM(pg_col_cdookq) INTO pg_var_udtkcg
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    SELECT AVG(pg_col_lcilbw) INTO pg_var_zyhjrw
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    IF pg_var_udtkcg IS NULL OR pg_var_zyhjrw IS NULL THEN
        pg_var_rmybgz := 0;
    ELSE
        pg_var_rmybgz := pg_var_udtkcg * 10 / pg_var_zyhjrw;
    END IF;
    
    RETURN pg_var_rmybgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mecoed----- */
CREATE OR REPLACE FUNCTION pg_proc_mecoed(pg_var_gydxhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdnyg INTEGER := 0;
    pg_var_gnxwlt RECORD;
BEGIN
    FOR pg_var_gnxwlt IN 
        SELECT pg_col_weoabq, pg_col_zxnvep 
        FROM pg_tbl_ozokrh 
        WHERE pg_col_efrtoc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gnxwlt.pg_col_zxnvep = 1 THEN
            pg_var_bzdnyg := pg_var_bzdnyg + pg_var_gnxwlt.pg_col_weoabq;
        END IF;
    END LOOP;
    
    RETURN pg_var_bzdnyg * pg_var_gydxhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_selfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_selfaf(pg_var_murqtp INTEGER, pg_var_kaakzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbzppr INTEGER;
BEGIN
    SELECT pg_col_nlwuxg INTO pg_var_lbzppr FROM pg_tbl_vngdji WHERE pg_var_murqtp = pg_var_murqtp;
    IF pg_var_lbzppr IS NULL THEN
        RETURN (((SELECT pg_proc_mecoed(21))::INTEGER) - (1575) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_ehojgp(-95))::INTEGER) - (0) + COALESCE(pg_var_kaakzx * pg_var_lbzppr / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_mefqrc()
RETURNS INTEGER AS $$
DECLARE
  pg_var_zdxfif INT;
  pg_var_axadni INT;
BEGIN
  DELETE FROM pg_tbl_eklxpr;

  LOOP
    pg_var_zdxfif := trunc(random() * 20)::INT;
    pg_var_axadni := (((SELECT pg_proc_qtdmmb(-50))::INT) - (-1) + COALESCE(pg_var_axadni, 0));

    EXIT WHEN NOT EXISTS (
      SELECT 1 FROM pg_tbl_fzgcff WHERE pg_col_nymhbp = pg_var_zdxfif AND pg_col_dyopwn = pg_var_axadni
    );
  END LOOP;

  INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);
  
  RETURN (((SELECT pg_proc_selfaf(-31, -18))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sddpew----- */
CREATE OR REPLACE FUNCTION pg_proc_sddpew(pg_var_ckbmzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atssar INTEGER := 0;
    pg_var_jwndaw RECORD;
BEGIN
    FOR pg_var_jwndaw IN 
        SELECT pg_col_xumrjg, pg_col_scsfrx 
        FROM pg_tbl_orvjcr 
        WHERE pg_col_mqqzlc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mefqrc()))::boolean THEN
            pg_var_atssar := (((SELECT pg_proc_xvjjzg(-23))::INTEGER ) - (30000) + COALESCE(pg_var_atssar, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_atssar + (pg_var_ckbmzt * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhoovg----- */
CREATE OR REPLACE FUNCTION pg_proc_mhoovg(pg_var_bnnmiz INTEGER, pg_var_ptdrxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckcwah INTEGER;
    pg_var_ycwkgn INTEGER;
    pg_var_ktcvcg INTEGER;
BEGIN
    SELECT SUM(pg_col_nddvbd), AVG(pg_col_zzvdid) INTO pg_var_ckcwah, pg_var_ycwkgn
    FROM pg_tbl_zxjlkv
    WHERE pg_col_oyazfy > pg_var_bnnmiz;
    
    IF pg_var_ckcwah IS NULL THEN
        pg_var_ckcwah := 0;
    END IF;
    
    IF pg_var_ycwkgn IS NULL THEN
        pg_var_ycwkgn := 5;
    END IF;
    
    pg_var_ktcvcg := (pg_var_ckcwah * pg_var_ycwkgn) / pg_var_ptdrxr;
    
    IF pg_var_ktcvcg < 0 THEN
        pg_var_ktcvcg := 0;
    END IF;
    
    RETURN pg_var_ktcvcg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_zrksvl(16))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_mhoovg(60, 76))::INTEGER) - (15) + COALESCE(0, 0)), 0));
    END IF;
    
    IF ((SELECT pg_proc_cwobfb(-44)))::boolean THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_czsmau(-65, 5))::INTEGER) - (-1) + COALESCE(pg_var_egwtdq, 0));
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_sddpew(93))::INTEGER) - (4725) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;