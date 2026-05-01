/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgxah (
    pg_col_cbtjiz INTEGER PRIMARY KEY,
    pg_col_uocnod INTEGER NOT NULL,
    pg_col_lodsdf INTEGER
);
INSERT INTO pg_tbl_jdgxah (pg_col_cbtjiz, pg_col_uocnod, pg_col_lodsdf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jlqrxm (
    pg_col_rgpduz INTEGER PRIMARY KEY,
    pg_col_ycrjnu INTEGER NOT NULL,
    pg_col_zzqaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlqrxm (pg_col_rgpduz, pg_col_ycrjnu, pg_col_zzqaym) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fjadbj (
    pg_col_mujakr INTEGER PRIMARY KEY,
    pg_col_gffybr INTEGER NOT NULL,
    pg_col_llvcuc INTEGER
);
INSERT INTO pg_tbl_fjadbj (pg_col_mujakr, pg_col_gffybr, pg_col_llvcuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlepz (
    pg_col_ayhzlh INTEGER PRIMARY KEY,
    pg_col_debnvq INTEGER NOT NULL,
    pg_col_itlsje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozlepz (pg_col_ayhzlh, pg_col_debnvq, pg_col_itlsje) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_citgsq (
    pg_col_tjgujo INTEGER,
    pg_col_sztkuk INTEGER,
    pg_col_yzgvfk INTEGER
);
INSERT INTO pg_tbl_citgsq (pg_col_tjgujo, pg_col_sztkuk, pg_col_yzgvfk) VALUES
(1, 2023, 20),
(2, 2023, 18),
(1, 2022, 19),
(2, 2022, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_yfmhzf (
    pg_col_hojmmd INTEGER PRIMARY KEY,
    pg_col_vsejcp INTEGER NOT NULL,
    pg_col_cduvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfmhzf (pg_col_hojmmd, pg_col_vsejcp, pg_col_cduvtc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_inzgvj (
    pg_col_lteelq INTEGER PRIMARY KEY,
    pg_col_pcwizp INTEGER NOT NULL,
    pg_col_iclevi INTEGER NOT NULL
);
INSERT INTO pg_tbl_inzgvj (pg_col_lteelq, pg_col_pcwizp, pg_col_iclevi) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qfzbaw (
    pg_col_udbmrt INTEGER PRIMARY KEY,
    pg_col_cmblwg INTEGER NOT NULL,
    pg_col_mazpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfzbaw (pg_col_udbmrt, pg_col_cmblwg, pg_col_mazpwq) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gnvxvo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnvxvo(pg_var_yelyxr INTEGER, pg_var_bovmdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhxhtn INTEGER;
    pg_var_yntwfi INTEGER;
    pg_var_amvbnk INTEGER;
BEGIN
    SELECT pg_col_uocnod, pg_col_lodsdf 
    INTO pg_var_yntwfi, pg_var_amvbnk
    FROM pg_tbl_jdgxah 
    WHERE pg_col_cbtjiz = pg_var_yelyxr;
    
    IF pg_var_yntwfi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhxhtn := pg_var_yntwfi * 10;
    
    IF pg_var_amvbnk > 90 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + (pg_var_amvbnk - 90) * 2;
    END IF;
    
    IF pg_var_bovmdi > 100 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + pg_var_bovmdi;
    ELSE
        pg_var_hhxhtn := pg_var_hhxhtn - pg_var_bovmdi;
    END IF;
    
    RETURN pg_var_hhxhtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktlgie----- */
CREATE OR REPLACE FUNCTION pg_proc_ktlgie(pg_var_hbwvka INTEGER, pg_var_kfzasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwxfmv INTEGER;
    pg_var_gvikqu INTEGER;
    pg_var_eqihje INTEGER;
BEGIN
    SELECT pg_col_vsejcp INTO pg_var_gvikqu FROM pg_tbl_yfmhzf WHERE pg_col_hojmmd = pg_var_hbwvka;
    
    IF pg_var_gvikqu > 60 THEN
        pg_var_eqihje := pg_var_kfzasw * 15 / 100;
    ELSIF pg_var_gvikqu < 18 THEN
        pg_var_eqihje := pg_var_kfzasw * 10 / 100;
    ELSE
        pg_var_eqihje := pg_var_kfzasw * 5 / 100;
    END IF;
    
    pg_var_nwxfmv := pg_var_kfzasw - pg_var_eqihje;
    
    IF pg_var_nwxfmv < 50 THEN
        pg_var_nwxfmv := 50;
    END IF;
    
    RETURN pg_var_nwxfmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnqvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_qnqvdm(pg_var_gwkuim INTEGER, pg_var_tnqnxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixxmaw INTEGER;
    pg_var_alctia INTEGER;
    pg_var_rffbuy INTEGER;
BEGIN
    SELECT pg_var_gwkuim - pg_col_debnvq, 
           CASE WHEN pg_col_itlsje < 3 THEN 6 ELSE 12 END
    INTO pg_var_ixxmaw, pg_var_alctia
    FROM pg_tbl_ozlepz
    WHERE pg_col_ayhzlh = pg_var_tnqnxn;
    
    IF pg_var_ixxmaw >= pg_var_alctia THEN
        pg_var_rffbuy := (((SELECT pg_proc_ktlgie(-72, 13))::INTEGER) - (50) + COALESCE(pg_var_rffbuy, 0));
    ELSE
        pg_var_rffbuy := pg_var_gwkuim + (pg_var_alctia - pg_var_ixxmaw);
    END IF;
    
    RETURN pg_var_rffbuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsjsws----- */
CREATE OR REPLACE FUNCTION pg_proc_nsjsws()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzergs INTEGER;
    pg_var_tylxhl INTEGER;
    pg_var_xyhtlt INTEGER;
    pg_var_xpdmgd INTEGER;
    pg_var_ypbtuy INTEGER;
    pg_var_eqrfxg INTEGER;
    pg_var_dmuimv INTEGER;
BEGIN
    -- Simulate yearsem() function by using pg_col_uczxjd date
    pg_var_eqrfxg := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_dmuimv := CASE WHEN EXTRACT(MONTH FROM CURRENT_DATE) BETWEEN 1 AND 6 THEN 1 ELSE 2 END;
    
    pg_var_xpdmgd := pg_var_dmuimv;
    pg_var_ypbtuy := pg_var_eqrfxg;

    -- going to the prev semester courses
    IF pg_var_xpdmgd = 2 THEN
        pg_var_xpdmgd := 1;
    ELSE
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_hzergs 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_xpdmgd = 2 THEN 
        pg_var_xpdmgd := 1;
    ELSE 
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_tylxhl 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_hzergs = 0 THEN
        pg_var_hzergs := 18;
    END IF;

    IF pg_var_tylxhl = 0 THEN
        pg_var_tylxhl := 19;
    END IF;

    pg_var_xyhtlt := (pg_var_hzergs + pg_var_tylxhl) / 2;
    RETURN pg_var_xyhtlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := 3;
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puxrls----- */
CREATE OR REPLACE FUNCTION pg_proc_puxrls(pg_var_dnpyfy INTEGER, pg_var_psgmmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etbfda INTEGER;
    pg_var_qnmnre INTEGER;
    pg_var_kuzoyh INTEGER;
BEGIN
    SELECT pg_col_zzqaym, pg_col_ycrjnu 
    INTO pg_var_qnmnre, pg_var_kuzoyh
    FROM pg_tbl_jlqrxm 
    WHERE pg_col_rgpduz = pg_var_dnpyfy;
    
    IF ((SELECT pg_proc_qxftyb(-1, -83)))::boolean THEN
        pg_var_etbfda := 1;
    ELSE
        pg_var_etbfda := (((SELECT pg_proc_qnqvdm(37, -36))::INTEGER) - (0) + COALESCE(pg_var_etbfda, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nsjsws())::INTEGER) - (18) + COALESCE(pg_var_etbfda, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doteww----- */
CREATE OR REPLACE FUNCTION pg_proc_doteww(pg_var_akddru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnrtde INTEGER;
    pg_var_ycplqk INTEGER;
    pg_var_pcyoqc INTEGER;
BEGIN
    SELECT pg_col_gffybr, pg_col_llvcuc INTO pg_var_ycplqk, pg_var_pcyoqc
    FROM pg_tbl_fjadbj
    WHERE pg_col_mujakr = pg_var_akddru;
    
    IF pg_var_ycplqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lnrtde := pg_var_ycplqk + (pg_var_pcyoqc * 100);
    
    IF pg_var_lnrtde > 20000 THEN
        pg_var_lnrtde := pg_var_lnrtde + 500;
    ELSE
        pg_var_lnrtde := pg_var_lnrtde + 250;
    END IF;
    
    RETURN pg_var_lnrtde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhgvdq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhgvdq(pg_var_xvpllq INTEGER, pg_var_fajkuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybgfjt INTEGER;
    pg_var_vgynhf INTEGER;
    pg_var_bunbby INTEGER;
BEGIN
    SELECT pg_col_pcwizp, pg_col_iclevi
    INTO pg_var_ybgfjt, pg_var_vgynhf
    FROM pg_tbl_inzgvj
    WHERE pg_col_lteelq = pg_var_xvpllq;
    
    IF pg_var_fajkuo > pg_var_vgynhf THEN
        pg_var_bunbby := pg_var_ybgfjt + (pg_var_fajkuo - pg_var_vgynhf) * 10;
    ELSE
        pg_var_bunbby := pg_var_ybgfjt;
    END IF;
    
    RETURN pg_var_bunbby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN pg_var_zjwixw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdygs----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdygs(pg_var_kedpwx INTEGER, pg_var_rtcaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rymxmp INTEGER;
    pg_var_dakwah INTEGER;
    pg_var_wylpzc INTEGER;
BEGIN
    SELECT pg_col_cmblwg, pg_col_mazpwq 
    INTO pg_var_dakwah, pg_var_wylpzc
    FROM pg_tbl_qfzbaw 
    WHERE pg_col_udbmrt = pg_var_kedpwx;
    
    IF pg_var_dakwah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rymxmp := pg_var_wylpzc + pg_var_rtcaec;
    
    IF pg_var_rymxmp > pg_var_dakwah THEN
        pg_var_rymxmp := pg_var_dakwah;
    END IF;
    
    RETURN pg_var_rymxmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF ((SELECT pg_proc_gnvxvo(-93, 47)))::boolean THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := (((SELECT pg_proc_doteww(32))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    
    IF ((SELECT pg_proc_qhgvdq(-50, -74)))::boolean THEN
        pg_var_vradmb := (((SELECT pg_proc_fpxcrh(-30))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := (((SELECT pg_proc_puxrls(54, -28))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
    
    RETURN (((SELECT pg_proc_vjdygs(-79, -100))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
END;
$$ LANGUAGE plpgsql;