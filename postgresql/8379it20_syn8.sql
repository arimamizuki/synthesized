/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfsvuu (
    pg_col_xkevbg INTEGER PRIMARY KEY,
    pg_col_tfecgy INTEGER NOT NULL,
    pg_col_fcskpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfsvuu (pg_col_xkevbg, pg_col_tfecgy, pg_col_fcskpx) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fkqhrx (
    pg_col_snrkbz INTEGER PRIMARY KEY,
    pg_col_gyrkav INTEGER NOT NULL,
    pg_col_cbldlz INTEGER
);
INSERT INTO pg_tbl_fkqhrx (pg_col_snrkbz, pg_col_gyrkav, pg_col_cbldlz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxiyw (
    pg_col_zgblpu INTEGER PRIMARY KEY,
    pg_col_rikcgy INTEGER NOT NULL,
    pg_col_zpqjxt INTEGER
);
INSERT INTO pg_tbl_iaxiyw (pg_col_zgblpu, pg_col_rikcgy, pg_col_zpqjxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzavr (
    pg_col_oqknkl INTEGER PRIMARY KEY,
    pg_col_byfroc INTEGER NOT NULL,
    pg_col_bvyxvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtzavr (pg_col_oqknkl, pg_col_byfroc, pg_col_bvyxvy) VALUES
(1, 1500, 1200),
(2, 800, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_gcpdgj (
    pg_col_ftmtfi INTEGER PRIMARY KEY,
    pg_col_saflby INTEGER NOT NULL,
    pg_col_vfcuml INTEGER
);
INSERT INTO pg_tbl_gcpdgj (pg_col_ftmtfi, pg_col_saflby, pg_col_vfcuml) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wyqilk (
    pg_col_gnistx INTEGER PRIMARY KEY,
    pg_col_audaih INTEGER NOT NULL,
    pg_col_yxjaec INTEGER
);
INSERT INTO pg_tbl_wyqilk (pg_col_gnistx, pg_col_audaih, pg_col_yxjaec) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_eezxtv (
    pg_col_wuedmq INTEGER PRIMARY KEY,
    pg_col_ynyabd INTEGER NOT NULL,
    pg_col_uvstft INTEGER
);
INSERT INTO pg_tbl_eezxtv (pg_col_wuedmq, pg_col_ynyabd, pg_col_uvstft) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qlmhpl----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmhpl(pg_var_btrrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedbfw INTEGER;
    pg_var_lwfnjc INTEGER;
    pg_var_ozccrd INTEGER;
BEGIN
    SELECT SUM(pg_col_fcskpx) INTO pg_var_wedbfw
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg = pg_var_btrrtj;
    
    SELECT AVG(pg_col_tfecgy) INTO pg_var_lwfnjc
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg <= pg_var_btrrtj;
    
    IF pg_var_lwfnjc > 0 THEN
        pg_var_ozccrd := (pg_var_wedbfw * 100) / pg_var_lwfnjc;
    ELSE
        pg_var_ozccrd := 0;
    END IF;
    
    RETURN pg_var_ozccrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwjosx----- */
CREATE OR REPLACE FUNCTION pg_proc_nwjosx(pg_var_bffvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtdi INTEGER;
    pg_var_cysuft INTEGER;
    pg_var_hvytbf INTEGER;
BEGIN
    SELECT pg_col_saflby, pg_col_vfcuml INTO pg_var_itbtdi, pg_var_cysuft
    FROM pg_tbl_gcpdgj WHERE pg_col_ftmtfi = pg_var_bffvqx;
    
    IF pg_var_itbtdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvytbf := (pg_var_itbtdi * 10) + pg_var_cysuft;
    
    IF pg_var_hvytbf > 50 THEN
        pg_var_hvytbf := pg_var_hvytbf - 15;
    END IF;
    
    RETURN pg_var_hvytbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvlag----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvlag(pg_var_ftstuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgdqqh INTEGER;
    pg_var_trqeqe INTEGER;
    pg_var_dxlrjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byfroc), 0), COALESCE(SUM(pg_col_bvyxvy), 0)
    INTO pg_var_trqeqe, pg_var_dxlrjx
    FROM pg_tbl_gtzavr
    WHERE pg_col_oqknkl = pg_var_ftstuj;
    
    pg_var_tgdqqh := pg_var_trqeqe - pg_var_dxlrjx;
    
    IF pg_var_tgdqqh < 0 THEN
        pg_var_tgdqqh := 0;
    END IF;
    
    RETURN pg_var_tgdqqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mocztn----- */
CREATE OR REPLACE FUNCTION pg_proc_mocztn(pg_var_hvsjay INTEGER, pg_var_vpnybh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojmxr INTEGER;
    pg_var_zqsyhr INTEGER;
    pg_var_qblrcj INTEGER;
BEGIN
    SELECT pg_col_audaih INTO pg_var_qblrcj 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_qblrcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mojmxr := (pg_var_vpnybh - pg_var_qblrcj) * 3;
    
    SELECT pg_col_yxjaec INTO pg_var_zqsyhr 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_zqsyhr IS NULL THEN
        RETURN pg_var_mojmxr;
    END IF;
    
    RETURN pg_var_zqsyhr - pg_var_mojmxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumnce----- */
CREATE OR REPLACE FUNCTION pg_proc_rumnce(pg_var_hgtoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqpsxj INTEGER;
    pg_var_becbfz INTEGER;
    pg_var_hbeuom INTEGER;
BEGIN
    SELECT pg_col_cbldlz, pg_col_gyrkav INTO pg_var_rqpsxj, pg_var_becbfz
    FROM pg_tbl_fkqhrx
    WHERE pg_col_snrkbz = pg_var_hgtoql;
    
    IF ((SELECT pg_proc_dhvlag(-14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hbeuom := (pg_var_rqpsxj * 100) / pg_var_becbfz;
    
    IF ((SELECT pg_proc_nwjosx(71)))::boolean THEN
        RETURN (((SELECT pg_proc_mocztn(-60, -52))::INTEGER) - (0) + COALESCE(pg_var_hbeuom + 5, 0));
    ELSE
        RETURN pg_var_hbeuom - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nthgvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nthgvn(pg_var_maarfc INTEGER, pg_var_efpfls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raumdb INTEGER;
    pg_var_kytmrw INTEGER;
BEGIN
    SELECT pg_col_ynyabd INTO pg_var_kytmrw 
    FROM pg_tbl_eezxtv 
    WHERE pg_col_wuedmq = pg_var_maarfc;
    
    IF pg_var_kytmrw IS NULL THEN
        pg_var_raumdb := pg_var_efpfls * 50;
    ELSE
        pg_var_raumdb := (pg_var_kytmrw * 25) + (pg_var_efpfls * 30);
        
        IF pg_var_raumdb > 1000 THEN
            pg_var_raumdb := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_raumdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saknpy----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := pg_var_vfogbx * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN pg_var_ptqaqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF ((SELECT pg_proc_nthgvn(-22, 15)))::boolean THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := (((SELECT pg_proc_saknpy(-63, 44))::INTEGER) - (0) + COALESCE(pg_var_zwquay, 0));
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylmkwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ylmkwx(pg_var_yccwhc INTEGER, pg_var_czupfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjtosr INTEGER;
    pg_var_xnxojx INTEGER;
BEGIN
    SELECT SUM(pg_col_rikcgy) INTO pg_var_cjtosr FROM pg_tbl_iaxiyw;
    
    IF pg_var_cjtosr IS NULL THEN
        pg_var_cjtosr := 0;
    END IF;
    
    pg_var_xnxojx := pg_var_yccwhc + (pg_var_cjtosr * pg_var_czupfe);
    
    RETURN pg_var_xnxojx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN pg_var_tgbzej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euiezs----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN array_length(pg_var_ffxzqy, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF ((SELECT pg_proc_qlmhpl(-71)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_rumnce(43))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    ELSIF ((SELECT pg_proc_aplecf(-48)))::boolean THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := (((SELECT pg_proc_htjdbt(60))::INTEGER) - (-1) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := (((SELECT pg_proc_euiezs(-80))::INTEGER) - (1) + COALESCE(pg_var_pexhdj, 0));
    ELSIF ((SELECT pg_proc_qnmoke(-92)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_ylmkwx(3, 65))::INTEGER) - (4683) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;