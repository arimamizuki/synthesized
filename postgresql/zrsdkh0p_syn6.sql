/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wdkciw (
    pg_col_igsgan INTEGER PRIMARY KEY,
    pg_col_wlkipw INTEGER NOT NULL,
    pg_col_gvpjox INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdkciw (pg_col_igsgan, pg_col_wlkipw, pg_col_gvpjox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ozedaq (
    pg_col_ixuiem INTEGER PRIMARY KEY,
    pg_col_eiwkjw INTEGER NOT NULL,
    pg_col_gfdtiq INTEGER
);
INSERT INTO pg_tbl_ozedaq (pg_col_ixuiem, pg_col_eiwkjw, pg_col_gfdtiq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lbmkia (
    pg_col_bxvybn INTEGER PRIMARY KEY,
    pg_col_ckscii INTEGER NOT NULL,
    pg_col_kchjft INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbmkia (pg_col_bxvybn, pg_col_ckscii, pg_col_kchjft) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_yybyhb (
    pg_col_bwcbgb INTEGER PRIMARY KEY,
    pg_col_ndyjlu INTEGER NOT NULL,
    pg_col_apjjmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yybyhb (pg_col_bwcbgb, pg_col_ndyjlu, pg_col_apjjmt) VALUES
(101, 5, 45),
(102, 12, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_taeuny (
    pg_col_uswnjr INTEGER PRIMARY KEY,
    pg_col_gmqkhz INTEGER NOT NULL,
    pg_col_irmnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_taeuny (pg_col_uswnjr, pg_col_gmqkhz, pg_col_irmnka) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_rcvrnv INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_sdvosa(pg_var_ibffqp INTEGER, pg_var_tuffup INTEGER, pg_var_ewqfpj INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_todnsm tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjioa (
    pg_col_nhjthx INTEGER PRIMARY KEY,
    pg_col_enzitp INTEGER NOT NULL,
    pg_col_kzyyqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjioa (pg_col_nhjthx, pg_col_enzitp, pg_col_kzyyqu) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_vpwods (
    pg_col_uevlgf INTEGER PRIMARY KEY,
    pg_col_namkgf INTEGER NOT NULL,
    pg_col_mztgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpwods (pg_col_uevlgf, pg_col_namkgf, pg_col_mztgil) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hjityg (
    pg_col_ynupzy INTEGER PRIMARY KEY,
    pg_col_sxpxqj INTEGER NOT NULL,
    pg_col_xpadmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjityg (pg_col_ynupzy, pg_col_sxpxqj, pg_col_xpadmu) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkgkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgkqm(pg_var_ftwxkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdsex INTEGER;
    pg_var_jhhchd INTEGER;
    pg_var_ankzcz INTEGER;
BEGIN
    SELECT pg_col_wlkipw, pg_col_gvpjox INTO pg_var_jhhchd, pg_var_ankzcz
    FROM pg_tbl_wdkciw
    WHERE pg_col_igsgan = pg_var_ftwxkx;
    
    IF pg_var_jhhchd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkdsex := (pg_var_jhhchd / 1000) + (pg_var_ankzcz / 100);
    
    IF pg_var_nkdsex > 100 THEN
        pg_var_nkdsex := 100;
    END IF;
    
    RETURN pg_var_nkdsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := 10;
    ELSIF pg_var_jtnvuw > pg_var_vphfnl THEN
        pg_var_nmwfxl := 5;
    ELSE
        pg_var_nmwfxl := 1;
    END IF;
    
    RETURN pg_var_nmwfxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kblkhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kblkhn(pg_var_ygdsia INTEGER, pg_var_nozait INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjxhpk INTEGER;
    pg_var_bcdxsk INTEGER;
    pg_var_qesech INTEGER;
    pg_var_aebipf INTEGER;
BEGIN
    SELECT SUM(pg_col_gmqkhz) INTO pg_var_kjxhpk FROM pg_tbl_taeuny;
    SELECT pg_col_gmqkhz INTO pg_var_bcdxsk FROM pg_tbl_taeuny WHERE pg_col_irmnka = 2;
    
    pg_var_qesech := (pg_var_kjxhpk * 100) + (pg_var_bcdxsk * 50);
    
    IF pg_var_ygdsia > 100 THEN
        pg_var_aebipf := pg_var_qesech - (pg_var_qesech * pg_var_nozait / 100);
    ELSE
        pg_var_aebipf := pg_var_qesech;
    END IF;
    
    RETURN pg_var_aebipf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgipe----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgipe(pg_var_xhvzuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagfrx INTEGER := 0;
    pg_var_wjlvta INTEGER := 10;
BEGIN
    SELECT SUM(
        pg_col_eiwkjw + 
        CASE 
            WHEN pg_col_gfdtiq > pg_var_xhvzuc THEN (pg_col_gfdtiq - pg_var_xhvzuc) * pg_var_wjlvta
            ELSE 0
        END
    ) INTO pg_var_qagfrx
    FROM pg_tbl_ozedaq;
    
    IF ((SELECT pg_proc_asabth(-56, -61)))::boolean THEN
        pg_var_qagfrx := (((SELECT pg_proc_kblkhn(-65, -48))::INTEGER ) - (9500) + COALESCE(pg_var_qagfrx, 0));
    END IF;
    
    RETURN pg_var_qagfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewenuk----- */
CREATE OR REPLACE FUNCTION pg_proc_ewenuk(pg_var_owedun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwoafh INTEGER;
    pg_var_owiqxk INTEGER;
BEGIN
    pg_var_owiqxk := 20241201;
    
    SELECT COUNT(*)
    INTO pg_var_fwoafh
    FROM pg_tbl_qgjioa
    WHERE pg_col_kzyyqu < (pg_var_owiqxk + pg_var_owedun);
    
    IF pg_var_fwoafh > 0 THEN
        pg_var_fwoafh := pg_var_fwoafh * 2;
    ELSE
        pg_var_fwoafh := pg_var_owedun;
    END IF;
    
    RETURN pg_var_fwoafh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbmsd----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbmsd(pg_var_jsgmxe INTEGER, pg_var_cnzxiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialxaq INTEGER;
    pg_var_ucqfpn INTEGER;
    pg_var_xqrrnf INTEGER;
    pg_var_btrzby INTEGER;
BEGIN
    SELECT pg_col_namkgf, pg_col_mztgil INTO pg_var_ialxaq, pg_var_ucqfpn
    FROM pg_tbl_vpwods
    WHERE pg_col_uevlgf = pg_var_jsgmxe;
    
    IF pg_var_ialxaq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cnzxiq <= pg_var_ialxaq THEN
        pg_var_btrzby := pg_var_ucqfpn;
    ELSE
        pg_var_xqrrnf := (pg_var_cnzxiq - pg_var_ialxaq) / 100 * 50;
        pg_var_btrzby := pg_var_ucqfpn + pg_var_xqrrnf;
    END IF;
    
    RETURN pg_var_btrzby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vghjod----- */
CREATE OR REPLACE FUNCTION pg_proc_vghjod(pg_var_izvnwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utahph INTEGER;
    pg_var_nhqcle INTEGER;
BEGIN
    pg_var_nhqcle := CASE 
        WHEN pg_var_izvnwn % 3 = 0 THEN 2
        WHEN pg_var_izvnwn % 3 = 1 THEN 3
        ELSE 1
    END;
    
    SELECT COALESCE(SUM(pg_col_sxpxqj * pg_var_nhqcle), 0)
    INTO pg_var_utahph
    FROM pg_tbl_hjityg
    WHERE pg_col_xpadmu = 1;
    
    RETURN pg_var_utahph;
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
    
    pg_var_yjwrxj := (((SELECT pg_proc_ewenuk(-28))::INTEGER) - (-28) + COALESCE(pg_var_yjwrxj, 0));
    
    IF ((SELECT pg_proc_dcbmsd(-45, 95)))::boolean THEN
        pg_var_oubvwk := (((SELECT pg_proc_ojuslk(-8, -18))::INTEGER) - (0) + COALESCE(pg_var_oubvwk, 0));
    ELSIF pg_var_kewlnq > 3 AND pg_var_yjwrxj >= 4 THEN
        pg_var_oubvwk := (((SELECT pg_proc_vghjod(17))::INTEGER) - (85) + COALESCE(pg_var_oubvwk, 0));
    ELSE
        pg_var_oubvwk := pg_var_zbinda + 6 - pg_var_yjwrxj;
    END IF;
    
    RETURN pg_var_oubvwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dclhsx----- */
CREATE OR REPLACE FUNCTION pg_proc_dclhsx(pg_var_ymtmat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmaylr INTEGER;
    pg_var_grguif RECORD;
BEGIN
    SELECT pg_col_ckscii, pg_col_kchjft INTO pg_var_grguif
    FROM pg_tbl_lbmkia
    WHERE pg_col_bxvybn = pg_var_ymtmat;
    
    IF pg_var_grguif.pg_col_ckscii > pg_var_grguif.pg_col_kchjft THEN
        pg_var_jmaylr := (pg_var_grguif.pg_col_ckscii - pg_var_grguif.pg_col_kchjft) / 100 * 5;
    ELSE
        pg_var_jmaylr := 0;
    END IF;
    
    RETURN pg_var_jmaylr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF pg_var_paaqvw < 30000 THEN
        pg_var_zajkqv := 10;
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := 5;
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF pg_var_havqrh > pg_var_adcmgk THEN
        pg_var_zajkqv := pg_var_zajkqv + (pg_var_havqrh - pg_var_adcmgk) * 2;
    END IF;
    
    RETURN pg_var_zajkqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdvosa----- */
CREATE OR REPLACE FUNCTION pg_proc_sdvosa(pg_var_ibffqp INTEGER, pg_var_tuffup INTEGER, pg_var_ewqfpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_todnsm tstzrange;
    pg_var_snlltw interval;
    pg_var_gcycaq integer;
    pg_var_odgfpi timestamptz;
    pg_var_hqujln timestamptz;
    pg_var_nmqoku timestamptz;
    pg_var_dvcbke timestamptz;
    pg_var_duiqhb integer := 0;
BEGIN
    -- pg_col_hfraqk integer inputs to appropriate types fpg_tbl_rcvrnv the pg_tbl_rcvrnviginal logic
    -- We'll use pg_var_ibffqp to derive a pg_col_bftwlt date, pg_var_tuffup fpg_tbl_rcvrnv interval days, pg_var_ewqfpj fpg_tbl_rcvrnv pg_var_gcycaq flag
    pg_var_odgfpi := '2023-01-01'::timestamptz + (pg_var_ibffqp * INTERVAL '1 day');
    pg_var_hqujln := pg_var_odgfpi + (pg_var_tuffup * INTERVAL '1 day');
    pg_var_todnsm := (SELECT pg_proc_krdyyv(-79))::tstzrange;
    pg_var_snlltw := INTERVAL '1 month';
    pg_var_gcycaq := pg_var_ewqfpj;

    -- Simulate the each_subperiod function logic
    IF lower_inc(pg_var_todnsm) THEN
        pg_var_nmqoku := lower(pg_var_todnsm);
    ELSE
        pg_var_nmqoku := lower(pg_var_todnsm) + pg_var_snlltw;
    END IF;

    WHILE pg_var_nmqoku < upper(pg_var_todnsm) LOOP
        pg_var_dvcbke := pg_var_nmqoku + pg_var_snlltw;
        IF pg_var_gcycaq > 0 AND pg_var_dvcbke > upper(pg_var_todnsm) AND pg_var_nmqoku < upper(pg_var_todnsm) THEN
            -- Round up extends the last subperiod
            pg_var_duiqhb := pg_var_duiqhb + 1;
            EXIT;
        ELSIF pg_var_gcycaq < 0 AND pg_var_dvcbke > upper(pg_var_todnsm) THEN
            -- Round down discards the last subperiod
            EXIT;
        END IF;
        pg_var_duiqhb := pg_var_duiqhb + 1;
        pg_var_nmqoku := pg_var_dvcbke;
    END LOOP;

    RETURN pg_var_duiqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sidpsx----- */
CREATE OR REPLACE FUNCTION pg_proc_sidpsx(pg_var_nlzkav INTEGER, pg_var_lqrfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btdwvj INTEGER;
    pg_var_jpbnyg INTEGER;
BEGIN
    SELECT pg_col_apjjmt INTO pg_var_btdwvj
    FROM pg_tbl_yybyhb
    WHERE pg_col_bwcbgb = pg_var_nlzkav;
    
    IF pg_var_btdwvj >= pg_var_lqrfos THEN
        pg_var_jpbnyg := 1;
    ELSE
        pg_var_jpbnyg := (((SELECT pg_proc_csxkst(-27, 24))::INTEGER) - (35) + COALESCE(pg_var_jpbnyg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sdvosa(-2, -54, 34))::INTEGER) - (%', result_val;) + COALESCE(pg_var_jpbnyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := (((SELECT pg_proc_vkgkqm(52))::INTEGER) - (-1) + COALESCE(pg_var_tatawx, 0));
    
    IF ((SELECT pg_proc_ndgipe(-84)))::boolean THEN
        pg_var_ginkjp := (((SELECT pg_proc_ohugaq(55, -38))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
    ELSE
        pg_var_ginkjp := (((SELECT pg_proc_dclhsx(-72))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sidpsx(60, -51))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
END;
$$ LANGUAGE plpgsql;