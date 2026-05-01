/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rjhzbc (
    pg_col_sdsulr INTEGER PRIMARY KEY,
    pg_col_capedu INTEGER NOT NULL,
    pg_col_skdoth INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjhzbc (pg_col_sdsulr, pg_col_capedu, pg_col_skdoth) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gsqfas (
    pg_col_ieyrxs INTEGER PRIMARY KEY,
    pg_col_tlnlqm INTEGER NOT NULL,
    pg_col_cevgrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsqfas (pg_col_ieyrxs, pg_col_tlnlqm, pg_col_cevgrk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_joxgjj (
    pg_col_eqrsuu TEXT,
    pg_var_yutfjr TEXT,
    pg_col_mqdtgv JSONB
);
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv) VALUES
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_qamkyv (
    pg_col_ylxpwb INTEGER PRIMARY KEY,
    pg_col_unzoin INTEGER NOT NULL,
    pg_col_iyvxhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qamkyv (pg_col_ylxpwb, pg_col_unzoin, pg_col_iyvxhe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cxnwqq (
    pg_col_hbfkpe INTEGER PRIMARY KEY,
    pg_col_umxsvu INTEGER NOT NULL,
    pg_col_fwhawt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxnwqq (pg_col_hbfkpe, pg_col_umxsvu, pg_col_fwhawt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ailrqe (
    pg_col_tcitwv INTEGER PRIMARY KEY,
    pg_col_qzgpsn INTEGER NOT NULL,
    pg_col_xgbkuh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ailrqe (pg_col_tcitwv, pg_col_qzgpsn, pg_col_xgbkuh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iinoyc (
    pg_col_aaepdo INTEGER PRIMARY KEY,
    pg_col_hjsvyi INTEGER NOT NULL,
    pg_col_gqsuul INTEGER NOT NULL
);
INSERT INTO pg_tbl_iinoyc (pg_col_aaepdo, pg_col_hjsvyi, pg_col_gqsuul) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbatrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auyovr----- */
CREATE OR REPLACE FUNCTION pg_proc_auyovr(pg_var_elcxfp INTEGER, pg_var_yutfjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');
    
    DELETE FROM pg_tbl_joxgjj WHERE pg_col_eqrsuu = pg_var_elcxfp::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdkrby----- */
CREATE OR REPLACE FUNCTION pg_proc_wdkrby(pg_var_afkgyn INTEGER, pg_var_qwkajt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinimr INTEGER;
    pg_var_rcpqwk INTEGER;
    pg_var_uososm INTEGER;
BEGIN
    SELECT pg_col_hjsvyi, pg_col_gqsuul INTO pg_var_rcpqwk, pg_var_uososm
    FROM pg_tbl_iinoyc WHERE pg_col_aaepdo = pg_var_afkgyn;
    
    IF pg_var_rcpqwk <= pg_var_uososm THEN
        pg_var_yinimr := (pg_var_qwkajt * 4) - pg_var_rcpqwk;
        IF pg_var_yinimr < 0 THEN
            pg_var_yinimr := 0;
        END IF;
    ELSE
        pg_var_yinimr := 0;
    END IF;
    
    RETURN pg_var_yinimr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaizgz----- */
CREATE OR REPLACE FUNCTION pg_proc_aaizgz(pg_var_xwqwyh INTEGER, pg_var_qovgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycnag INTEGER := 0;
    pg_var_xodptp RECORD;
BEGIN
    FOR pg_var_xodptp IN 
        SELECT pg_col_qzgpsn 
        FROM pg_tbl_ailrqe 
        WHERE pg_col_xgbkuh = 0 
        AND pg_col_qzgpsn BETWEEN pg_var_xwqwyh AND pg_var_qovgik
    LOOP
        pg_var_hycnag := pg_var_hycnag + pg_var_xodptp.pg_col_qzgpsn;
    END LOOP;
    
    RETURN pg_var_hycnag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF pg_var_dtgudi > 100 THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF pg_var_hbitad < 0 THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN pg_var_hbitad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evujfz----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF ((SELECT pg_proc_aaizgz(-74, -41)))::boolean THEN
        pg_var_nmqqyi := (((SELECT pg_proc_wdkrby(-65, -78))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
    ELSE
        pg_var_nmqqyi := (((SELECT pg_proc_zbepxn(72, 45))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
    END IF;
    
    RETURN pg_var_nmqqyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byqkbf----- */
CREATE OR REPLACE FUNCTION pg_proc_byqkbf(pg_var_nhagmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slfyvz INTEGER;
    pg_var_vetlxr INTEGER;
    pg_var_viztde INTEGER;
BEGIN
    SELECT pg_col_cevgrk / NULLIF(pg_col_tlnlqm, 0) * 1000
    INTO pg_var_slfyvz
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    IF pg_var_slfyvz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_cevgrk * 2 - pg_col_tlnlqm
    INTO pg_var_vetlxr
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    pg_var_viztde := pg_var_vetlxr / 100;
    
    IF pg_var_viztde < 0 THEN
        pg_var_viztde := 0;
    END IF;
    
    RETURN pg_var_viztde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djxeaf----- */
CREATE OR REPLACE FUNCTION pg_proc_djxeaf(pg_var_hlfxrb INTEGER, pg_var_ysrafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mixaqq INTEGER;
    pg_var_rllytm INTEGER;
    pg_var_wybeue INTEGER;
    pg_var_zpfzhu INTEGER;
BEGIN
    SELECT pg_col_capedu, pg_col_skdoth 
    INTO pg_var_rllytm, pg_var_wybeue
    FROM pg_tbl_rjhzbc 
    WHERE pg_col_sdsulr = pg_var_hlfxrb;
    
    pg_var_mixaqq := pg_var_wybeue + (pg_var_rllytm / 1000) * 50;
    pg_var_zpfzhu := (((SELECT pg_proc_cbatrp(40, -79))::INTEGER) - (-1) + COALESCE(pg_var_zpfzhu, 0));
    
    IF ((SELECT pg_proc_byqkbf(93)))::boolean THEN
        RETURN (((SELECT pg_proc_auyovr(-36, -78))::INTEGER) - (1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_evujfz(-2, 73, 18))::INTEGER) - (0) + COALESCE(pg_var_zpfzhu, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehppqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ehppqa(pg_var_towgaz INTEGER, pg_var_rcqtcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genwdf INTEGER;
    pg_var_nujepz RECORD;
BEGIN
    pg_var_genwdf := 0;
    
    FOR pg_var_nujepz IN 
        SELECT pg_col_unzoin, pg_col_iyvxhe 
        FROM pg_tbl_qamkyv 
        WHERE pg_col_unzoin BETWEEN pg_var_towgaz AND pg_var_rcqtcx
    LOOP
        IF pg_var_nujepz.pg_col_iyvxhe = 0 THEN
            pg_var_genwdf := pg_var_genwdf + pg_var_nujepz.pg_col_unzoin;
        END IF;
    END LOOP;
    
    RETURN pg_var_genwdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpvrqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dpvrqw(pg_var_ixjvsp INTEGER, pg_var_kytvgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgttbx INTEGER;
    pg_var_gcpkzd INTEGER;
    pg_var_xcqdrm INTEGER;
    pg_var_qsdrlv INTEGER;
BEGIN
    SELECT AVG(pg_col_fwhawt) INTO pg_var_qsdrlv FROM pg_tbl_cxnwqq;
    
    pg_var_dgttbx := pg_var_ixjvsp * pg_var_kytvgu;
    
    IF pg_var_qsdrlv > 70 THEN
        pg_var_gcpkzd := 15;
    ELSE
        pg_var_gcpkzd := 5;
    END IF;
    
    pg_var_xcqdrm := pg_var_dgttbx + pg_var_gcpkzd;
    
    IF pg_var_xcqdrm > 200 THEN
        pg_var_xcqdrm := 200;
    ELSIF pg_var_xcqdrm < 0 THEN
        pg_var_xcqdrm := 0;
    END IF;
    
    RETURN pg_var_xcqdrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN (((SELECT pg_proc_ehppqa(60, -70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF ((SELECT pg_proc_djxeaf(-28, -23)))::boolean THEN
        pg_var_pdsobv := (((SELECT pg_proc_dpvrqw(-55, 95))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iuvuoa(-19, 3))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
END;
$$ LANGUAGE plpgsql;