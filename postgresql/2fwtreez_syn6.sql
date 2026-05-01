/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hztrib (
    pg_col_vwsufi INTEGER PRIMARY KEY,
    pg_col_rozcsj INTEGER NOT NULL,
    pg_col_loutje INTEGER
);
INSERT INTO pg_tbl_hztrib (pg_col_vwsufi, pg_col_rozcsj, pg_col_loutje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lmskgs (
    pg_col_amoqor INTEGER PRIMARY KEY,
    pg_col_obzout INTEGER NOT NULL,
    pg_col_pknrys INTEGER
);
INSERT INTO pg_tbl_lmskgs (pg_col_amoqor, pg_col_obzout, pg_col_pknrys) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdrsl (
    pg_col_xapuik INTEGER PRIMARY KEY,
    pg_col_xxxnov INTEGER NOT NULL,
    pg_col_hpnwtv INTEGER
);
INSERT INTO pg_tbl_gfdrsl (pg_col_xapuik, pg_col_xxxnov, pg_col_hpnwtv) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vbtvwk (
    pg_col_bfcblu INTEGER PRIMARY KEY,
    pg_col_vcphsa INTEGER NOT NULL,
    pg_col_kcnhkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbtvwk (pg_col_bfcblu, pg_col_vcphsa, pg_col_kcnhkc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_myrkyv (
    pg_col_jpnlru INTEGER PRIMARY KEY,
    pg_col_nmmokz INTEGER NOT NULL,
    pg_col_vlozjm INTEGER
);
INSERT INTO pg_tbl_myrkyv (pg_col_jpnlru, pg_col_nmmokz, pg_col_vlozjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zojohk (
    pg_col_jsfbcd INTEGER PRIMARY KEY,
    pg_col_trttra INTEGER NOT NULL,
    pg_col_ukhylh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zojohk (pg_col_jsfbcd, pg_col_trttra, pg_col_ukhylh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bpxzoh (
    pg_col_egrvfk INTEGER PRIMARY KEY,
    pg_col_kavrib INTEGER NOT NULL,
    pg_col_oylnbc INTEGER
);
INSERT INTO pg_tbl_bpxzoh (pg_col_egrvfk, pg_col_kavrib, pg_col_oylnbc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vfijif (
    pg_col_ffkyog INTEGER PRIMARY KEY,
    pg_col_ghgeah INTEGER NOT NULL,
    pg_col_zjamoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfijif (pg_col_ffkyog, pg_col_ghgeah, pg_col_zjamoj) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjjfj (
    pg_col_xaroxo INTEGER PRIMARY KEY,
    pg_col_keqkpy INTEGER NOT NULL,
    pg_col_xitaxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjjfj (pg_col_xaroxo, pg_col_keqkpy, pg_col_xitaxb) VALUES
(101, 15, 2),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pncwns----- */
CREATE OR REPLACE FUNCTION pg_proc_pncwns(pg_var_fgwhvi INTEGER, pg_var_ulxmgw INTEGER, pg_var_bcnbzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfhpi INTEGER := 0;
    pg_var_ksacqc RECORD;
BEGIN
    FOR pg_var_ksacqc IN 
        SELECT pg_col_rozcsj, pg_col_loutje 
        FROM pg_tbl_hztrib 
        WHERE pg_col_vwsufi IN (101, 102)
    LOOP
        IF pg_var_ksacqc.pg_col_rozcsj > pg_var_ulxmgw THEN
            pg_var_mbfhpi := pg_var_mbfhpi + pg_var_fgwhvi;
        END IF;
        
        pg_var_mbfhpi := pg_var_mbfhpi + (pg_var_ksacqc.pg_col_loutje / 100) * pg_var_bcnbzh;
    END LOOP;
    
    RETURN pg_var_mbfhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfazs----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfazs(pg_var_iiyald INTEGER, pg_var_gsfyhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvobf INTEGER;
    pg_var_lxatkv INTEGER;
BEGIN
    pg_var_lxatkv := 2024 - pg_var_iiyald;
    
    IF pg_var_lxatkv < 0 THEN
        pg_var_lxatkv := 0;
    END IF;
    
    SELECT pg_var_gsfyhi - (pg_var_lxatkv * 2) INTO pg_var_wsvobf;
    
    IF pg_var_wsvobf < 0 THEN
        pg_var_wsvobf := 0;
    END IF;
    
    RETURN pg_var_wsvobf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsxgkn----- */
CREATE OR REPLACE FUNCTION pg_proc_tsxgkn(pg_var_zawnqs INTEGER, pg_var_gsnpxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwxsk INTEGER;
    pg_var_lhblpc INTEGER;
    pg_var_ejgjwv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxwxsk FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs;
    SELECT COUNT(*) INTO pg_var_lhblpc FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs AND pg_col_ukhylh = 0;
    
    IF pg_var_lhblpc > 0 THEN
        pg_var_ejgjwv := (pg_var_vxwxsk - pg_var_lhblpc) * pg_var_zawnqs * pg_var_gsnpxs;
    ELSE
        pg_var_ejgjwv := pg_var_vxwxsk * pg_var_zawnqs * pg_var_gsnpxs;
    END IF;
    
    RETURN pg_var_ejgjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgfdc----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN pg_var_fyacsh;
    ELSE
        RETURN pg_var_qhrwpg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnnvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dnnvfj(pg_var_aaofqa INTEGER, pg_var_kerkcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eftfgo INTEGER;
    pg_var_nncuqg INTEGER;
    pg_var_mqcgta INTEGER;
BEGIN
    SELECT pg_col_kavrib, COALESCE(pg_col_oylnbc, 0)
    INTO pg_var_eftfgo, pg_var_nncuqg
    FROM pg_tbl_bpxzoh
    WHERE pg_col_egrvfk = pg_var_aaofqa;
    
    IF pg_var_eftfgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqcgta := (pg_var_eftfgo + pg_var_kerkcs) * (pg_var_nncuqg + 1);
    
    IF pg_var_mqcgta > 1000 THEN
        pg_var_mqcgta := 1000;
    ELSIF pg_var_mqcgta < 0 THEN
        pg_var_mqcgta := 0;
    END IF;
    
    RETURN pg_var_mqcgta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayipsy----- */
CREATE OR REPLACE FUNCTION pg_proc_ayipsy(pg_var_apujef INTEGER, pg_var_hgpttu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eodalu INTEGER;
    pg_var_gjphce INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eodalu
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu OR (pg_var_apujef - pg_col_zjamoj) > 7;
    
    SELECT COALESCE(SUM(pg_var_hgpttu - pg_col_ghgeah), 0) INTO pg_var_gjphce
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu;
    
    RETURN pg_var_eodalu * 100 + pg_var_gjphce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuqko----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuqko(pg_var_nqkphl INTEGER, pg_var_jjylih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoupo INTEGER;
    pg_var_nsgvqf INTEGER;
    pg_var_ibgbeq INTEGER;
BEGIN
    SELECT pg_col_keqkpy + pg_var_jjylih INTO pg_var_leoupo
    FROM pg_tbl_vhjjfj
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    IF pg_var_leoupo >= 20 THEN
        pg_var_ibgbeq := 3;
    ELSIF pg_var_leoupo >= 10 THEN
        pg_var_ibgbeq := 2;
    ELSE
        pg_var_ibgbeq := 1;
    END IF;
    
    UPDATE pg_tbl_vhjjfj
    SET pg_col_keqkpy = pg_var_leoupo,
        pg_col_xitaxb = pg_var_ibgbeq
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    RETURN pg_var_ibgbeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgrgh(pg_var_rnxmwl INTEGER, pg_var_ttduut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqtmrj INTEGER;
    pg_var_hresdv INTEGER;
BEGIN
    SELECT pg_col_nmmokz INTO pg_var_rqtmrj
    FROM pg_tbl_myrkyv
    WHERE pg_col_jpnlru = pg_var_rnxmwl;
    
    IF pg_var_rqtmrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hresdv := (((SELECT pg_proc_ayipsy(77, -2))::INTEGER) - (200) + COALESCE(pg_var_hresdv, 0));
    
    IF ((SELECT pg_proc_ruuqko(48, -58)))::boolean THEN
        pg_var_hresdv := 2000;
    END IF;
    
    RETURN (((SELECT pg_proc_dnnvfj(36, -91))::INTEGER) - (-1) + COALESCE(pg_var_hresdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkwes----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkwes(pg_var_qgnlzr INTEGER, pg_var_tlutuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaircy INTEGER;
    pg_var_khqoic INTEGER;
    pg_var_tbddgy INTEGER;
BEGIN
    SELECT pg_col_vcphsa, pg_col_kcnhkc INTO pg_var_tbddgy, pg_var_qaircy
    FROM pg_tbl_vbtvwk WHERE pg_col_bfcblu = pg_var_qgnlzr;
    
    IF pg_var_tbddgy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_khqoic := 12000;
    
    IF pg_var_tbddgy < (pg_var_khqoic * 2) THEN
        RETURN pg_var_qaircy + pg_var_tlutuu;
    ELSE
        RETURN pg_var_qaircy + pg_var_tlutuu + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfapz----- */
CREATE OR REPLACE FUNCTION pg_proc_czfapz(pg_var_grglxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswows INTEGER;
    pg_var_ypuwre INTEGER;
    pg_var_pgoeyi INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gswows;
    
    SELECT (pg_var_gswows - pg_col_xxxnov) * 10 + pg_col_hpnwtv
    INTO pg_var_ypuwre
    FROM pg_tbl_gfdrsl
    WHERE pg_col_xapuik = pg_var_grglxs;
    
    IF pg_var_ypuwre < 0 THEN
        pg_var_ypuwre := 0;
    ELSIF pg_var_ypuwre > 100 THEN
        pg_var_ypuwre := 100;
    END IF;
    
    RETURN pg_var_ypuwre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := (((SELECT pg_proc_czfapz(-23))::INTEGER) - (0) + COALESCE(pg_var_cnagsj, 0));
    
    IF ((SELECT pg_proc_fnkwes(40, 25)))::boolean THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := (((SELECT pg_proc_drgfdc(9, -66))::INTEGER) - (-1) + COALESCE(pg_var_cnagsj, 0));
    END IF;
    
    IF ((SELECT pg_proc_xpgrgh(28, -2)))::boolean THEN
        pg_var_cnagsj := (((SELECT pg_proc_tsxgkn(39, 4))::INTEGER) - (0) + COALESCE(pg_var_cnagsj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zvfazs(-10, 72))::INTEGER) - (0) + COALESCE(pg_var_cnagsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF pg_var_fayedo > 0 THEN
        pg_var_rqhcvx := (pg_var_plvchf * 1000) / pg_var_fayedo;
    ELSE
        pg_var_rqhcvx := (((SELECT pg_proc_pncwns(30, -26, -9))::INTEGER) - (-777) + COALESCE(pg_var_rqhcvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kphzuc(-36, -60))::INTEGER) - (-1) + COALESCE(pg_var_rqhcvx, 0));
END;
$$ LANGUAGE plpgsql;