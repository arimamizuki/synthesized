/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cvhfkf (
    pg_col_jnkjwc INTEGER PRIMARY KEY,
    pg_col_nlkfei INTEGER NOT NULL,
    pg_col_zfirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvhfkf (pg_col_jnkjwc, pg_col_nlkfei, pg_col_zfirop) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_chpipl (
    pg_col_tepksp INTEGER PRIMARY KEY,
    pg_col_kjfanq INTEGER NOT NULL,
    pg_col_lpxija INTEGER NOT NULL
);
INSERT INTO pg_tbl_chpipl (pg_col_tepksp, pg_col_kjfanq, pg_col_lpxija) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_aeggni (
    pg_col_opbjpu INTEGER PRIMARY KEY,
    pg_col_sgjuos INTEGER NOT NULL,
    pg_col_dkyzbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeggni (pg_col_opbjpu, pg_col_sgjuos, pg_col_dkyzbo) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zigaup (
    pg_col_kseifr INTEGER PRIMARY KEY,
    pg_col_mdspvc INTEGER NOT NULL,
    pg_col_rydwps INTEGER
);
INSERT INTO pg_tbl_zigaup (pg_col_kseifr, pg_col_mdspvc, pg_col_rydwps) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_njavlm (
    pg_col_ypcyzu INTEGER PRIMARY KEY,
    pg_col_kpvugy INTEGER NOT NULL,
    pg_col_jgmzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_njavlm (pg_col_ypcyzu, pg_col_kpvugy, pg_col_jgmzdb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_razbaw----- */
CREATE OR REPLACE FUNCTION pg_proc_razbaw(pg_var_mznecz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmqmmo INTEGER;
    pg_var_ovgusn INTEGER;
    pg_var_lwynde INTEGER := 0;
BEGIN
    SELECT pg_col_kpvugy, pg_col_jgmzdb 
    INTO pg_var_zmqmmo, pg_var_ovgusn
    FROM pg_tbl_njavlm 
    WHERE pg_col_ypcyzu = pg_var_mznecz;
    
    IF pg_var_zmqmmo <= pg_var_ovgusn THEN
        pg_var_lwynde := 1;
    END IF;
    
    RETURN pg_var_lwynde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohugaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohugaq(pg_var_zbinda INTEGER, pg_var_rxhbdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjwrxj INTEGER;
    pg_var_oubvwk INTEGER;
    pg_var_kewlnq INTEGER;
BEGIN
    SELECT pg_col_ntsdyv, pg_col_xsgmpy INTO pg_var_yjwrxj, pg_var_kewlnq
    FROM pg_tbl_jxjlyq
    WHERE pg_col_psdhmk = pg_var_rxhbdc;
    
    pg_var_yjwrxj := pg_var_zbinda - pg_var_yjwrxj;
    
    IF pg_var_yjwrxj >= 6 THEN
        pg_var_oubvwk := pg_var_zbinda + 1;
    ELSIF pg_var_kewlnq > 3 AND pg_var_yjwrxj >= 4 THEN
        pg_var_oubvwk := pg_var_zbinda + 2;
    ELSE
        pg_var_oubvwk := pg_var_zbinda + 6 - pg_var_yjwrxj;
    END IF;
    
    RETURN pg_var_oubvwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnrauc----- */
CREATE OR REPLACE FUNCTION pg_proc_lnrauc(pg_var_ujqbug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggovfd INTEGER;
    pg_var_txaurn INTEGER;
    pg_var_etzekc INTEGER;
BEGIN
    SELECT pg_col_nlkfei, pg_col_zfirop 
    INTO pg_var_ggovfd, pg_var_txaurn
    FROM pg_tbl_cvhfkf 
    WHERE pg_col_jnkjwc = pg_var_ujqbug;
    
    IF ((SELECT pg_proc_razbaw(-66)))::boolean THEN
        RETURN (((SELECT pg_proc_hzxvzu(59, 81))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_etzekc := (((SELECT pg_proc_ohugaq(1, -87))::INTEGER) - (0) + COALESCE(pg_var_etzekc, 0));
    
    IF ((SELECT pg_proc_gfnwgl(-56, 97, -92)))::boolean THEN
        pg_var_etzekc := 0;
    END IF;
    
    RETURN pg_var_etzekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdjzt----- */
CREATE OR REPLACE FUNCTION pg_proc_szdjzt(pg_var_yjgkal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clvqxw INTEGER;
    pg_var_thjlcy INTEGER;
    pg_var_gliobr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_thjlcy FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 1;
    SELECT COUNT(*) INTO pg_var_gliobr FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 2;
    
    pg_var_clvqxw := (pg_var_thjlcy * 150) + (pg_var_gliobr * 100);
    
    IF pg_var_yjgkal > 10 THEN
        pg_var_clvqxw := pg_var_clvqxw * 2;
    END IF;
    
    RETURN pg_var_clvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF nextval('counter') % 2 = 0 THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uktjdq----- */
CREATE OR REPLACE FUNCTION pg_proc_uktjdq(pg_var_czthwm INTEGER, pg_var_czubuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxqyja INTEGER;
    pg_var_bhiqfy INTEGER;
BEGIN
    SELECT AVG(pg_col_mdspvc) INTO pg_var_bhiqfy FROM pg_tbl_zigaup;
    
    IF pg_var_bhiqfy IS NULL THEN
        pg_var_yxqyja := pg_var_czthwm;
    ELSE
        pg_var_yxqyja := pg_var_czthwm + (pg_var_bhiqfy * pg_var_czubuh);
    END IF;
    
    RETURN pg_var_yxqyja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vofsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vofsxx(pg_var_qgxbwm INTEGER, pg_var_tgdzyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrsjrw INTEGER;
    pg_var_xnxaxb INTEGER;
    pg_var_obqnij INTEGER;
BEGIN
    SELECT pg_col_kjfanq, pg_col_lpxija INTO pg_var_xnxaxb, pg_var_obqnij
    FROM pg_tbl_chpipl WHERE pg_col_tepksp = pg_var_tgdzyx;
    
    IF ((SELECT pg_proc_szdjzt(-78)))::boolean THEN
        pg_var_zrsjrw := 1;
    ELSIF pg_var_xnxaxb < 7000 THEN
        pg_var_zrsjrw := 3;
    ELSE
        pg_var_zrsjrw := (((SELECT pg_proc_zugrfo(-54, -98))::INTEGER) - (0) + COALESCE(pg_var_zrsjrw, 0));
    END IF;
    
    IF pg_var_qgxbwm - pg_var_obqnij > 7 THEN
        pg_var_zrsjrw := (((SELECT pg_proc_uktjdq(43, 86))::INTEGER) - (3225) + COALESCE(pg_var_zrsjrw, 0));
    END IF;
    
    IF pg_var_zrsjrw < 0 THEN
        pg_var_zrsjrw := (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_zrsjrw, 0));
    END IF;
    
    RETURN pg_var_zrsjrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF pg_var_tlmwlx <= pg_var_fuwewg THEN
        pg_var_dgfork := 50;
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN pg_var_dgfork;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxoay----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxoay(pg_var_vphnak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkmufx TIMESTAMP pg_col_qtzsfy TIME ZONE;
BEGIN
    -- pg_col_gkgtra integer input pg_col_anjmuh timestamp for internal logic
    pg_var_nkmufx := to_timestamp(pg_var_vphnak::DOUBLE PRECISION);
    
    -- Simulate pg_col_nfwbbc original conversion logic (placeholder for actual Ethiopian calendar conversion)
    -- Since pg_col_nfwbbc original function simply casts, we return pg_col_nfwbbc integer representation of pg_col_nfwbbc timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_nkmufx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF ((SELECT pg_proc_drzmum(-40, 27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF ((SELECT pg_proc_rcxoay(-15)))::boolean THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (((SELECT pg_proc_lnrauc(-11))::INTEGER) - (-1) + COALESCE(pg_var_wzwepb, 0));
        IF ((SELECT pg_proc_vofsxx(-17, 1)))::boolean THEN
            pg_var_wzwepb := (((SELECT pg_proc_zrvuvn(16, 82))::INTEGER) - (0) + COALESCE(pg_var_wzwepb, 0));
        END IF;
        RETURN pg_var_wzwepb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;