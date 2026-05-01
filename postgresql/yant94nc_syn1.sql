/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hvmpke (
    pg_col_qjckav INTEGER PRIMARY KEY,
    pg_col_yjgmlz INTEGER NOT NULL,
    pg_col_uprzya INTEGER
);
INSERT INTO pg_tbl_hvmpke (pg_col_qjckav, pg_col_yjgmlz, pg_col_uprzya) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oyiepj (
    pg_col_zozmbj INTEGER PRIMARY KEY,
    pg_col_ytjukj INTEGER NOT NULL,
    pg_col_gpjlaw INTEGER NOT NULL, -- percentage (0-100)
    pg_col_kmpskm INTEGER NOT NULL, -- percentage (0-20)
    pg_col_iqqxro INTEGER NOT NULL,
    pg_col_vondcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyiepj (pg_col_zozmbj, pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl) 
VALUES 
    (1, 2000, 5, 3, 5, 500),
    (2, 3500, 8, 4, 3, 800),
    (3, 1500, 3, 2, 10, 300),
    (4, 2800, 10, 5, 2, 600),
    (5, 4200, 6, 3, 7, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgals (
    pg_col_zgrcif TEXT,
    pg_col_timdew TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ysqxtw (
    pg_col_qublpj TEXT,
    pg_col_ftbfnz TEXT,
    pg_col_tmsuvy TEXT
);
INSERT INTO pg_tbl_bqgals (pg_col_zgrcif, pg_col_timdew) VALUES
('usa', 'USA'),
('can', 'CAN'),
('gbr', 'GBR');
INSERT INTO pg_tbl_ysqxtw (pg_col_qublpj, pg_col_ftbfnz, pg_col_tmsuvy) VALUES
('123', 'USA', 'geom_usa_123'),
('456', 'CAN', 'geom_can_456'),
('789', 'GBR', 'geom_gbr_789');

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkyprk (
    pg_col_ssfffy INTEGER PRIMARY KEY,
    pg_col_eobkwb INTEGER NOT NULL,
    pg_col_ycnmca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkyprk (pg_col_ssfffy, pg_col_eobkwb, pg_col_ycnmca) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_athfkg (
    pg_col_ogmpsw INTEGER PRIMARY KEY,
    pg_col_sjmkta INTEGER NOT NULL,
    pg_col_mrvhgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_athfkg (pg_col_ogmpsw, pg_col_sjmkta, pg_col_mrvhgf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gqcyhh (
    pg_col_tkxjxy INTEGER PRIMARY KEY,
    pg_col_vgswxi INTEGER NOT NULL,
    pg_col_gcfgpj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqcyhh (pg_col_tkxjxy, pg_col_vgswxi, pg_col_gcfgpj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rypiia (
    pg_col_voeybb INTEGER PRIMARY KEY,
    pg_col_rguxwb INTEGER NOT NULL,
    pg_col_rbfxzf INTEGER
);
INSERT INTO pg_tbl_rypiia (pg_col_voeybb, pg_col_rguxwb, pg_col_rbfxzf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_frkeqw (
    pg_col_nrorto INTEGER PRIMARY KEY,
    pg_col_bqmzep INTEGER NOT NULL,
    pg_col_hsnhpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frkeqw (pg_col_nrorto, pg_col_bqmzep, pg_col_hsnhpz) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wbgcsz (
    pg_col_eccxkk INTEGER PRIMARY KEY,
    pg_col_zuxhtf INTEGER NOT NULL,
    pg_col_rkbsqw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wbgcsz (pg_col_eccxkk, pg_col_zuxhtf, pg_col_rkbsqw) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pfohac (
    pg_col_rinoit INTEGER PRIMARY KEY,
    pg_col_kxpiie INTEGER NOT NULL,
    pg_col_aykkkz INTEGER
);
INSERT INTO pg_tbl_pfohac (pg_col_rinoit, pg_col_kxpiie, pg_col_aykkkz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_twtolx (
    pg_col_shctyy INTEGER PRIMARY KEY,
    pg_col_mhbpsq INTEGER NOT NULL,
    pg_col_ykvgmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twtolx (pg_col_shctyy, pg_col_mhbpsq, pg_col_ykvgmh) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF pg_var_hckhwq <= pg_var_ifcfzm THEN
        pg_var_isobca := 1;
    END IF;
    
    RETURN pg_var_isobca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adptrf----- */
CREATE OR REPLACE FUNCTION pg_proc_adptrf(pg_var_jcvkqr INTEGER, pg_var_scdzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwidvj INTEGER;
    pg_var_uzgymx INTEGER;
    pg_var_pvexyo INTEGER;
    pg_var_wqopbm INTEGER;
    pg_var_ikuyai INTEGER;
    pg_var_dbevyg INTEGER := 0;
    pg_var_abirhq INTEGER;
    pg_var_kiqojs INTEGER;
    pg_var_speoso INTEGER;
    pg_var_lrqvme INTEGER;
BEGIN
    -- Fetch property details
    SELECT pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl
    INTO pg_var_xwidvj, pg_var_uzgymx, pg_var_pvexyo, pg_var_wqopbm, pg_var_ikuyai
    FROM pg_tbl_oyiepj
    WHERE pg_col_zozmbj = pg_var_jcvkqr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate current rent based on years owned and annual increases
    pg_var_abirhq := pg_var_xwidvj;
    FOR pg_var_hfkwky IN 1..pg_var_wqopbm LOOP
        pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
    END LOOP;
    
    -- Project income for specified years
    FOR pg_var_kiqojs IN 1..pg_var_scdzjf LOOP
        -- Apply annual increase
        IF pg_var_kiqojs > 1 THEN
            pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
        END IF;
        
        -- Calculate effective rent considering vacancy
        pg_var_speoso := pg_var_abirhq * (100 - pg_var_uzgymx) / 100;
        
        -- Annual income (12 months)
        pg_var_dbevyg := pg_var_dbevyg + (pg_var_speoso * 12);
    END LOOP;
    
    -- Calculate total maintenance costs for projection period
    pg_var_lrqvme := pg_var_dbevyg - (pg_var_ikuyai * 12 * pg_var_scdzjf);
    
    -- Apply business rule: Minimum 10% ROI requirement
    IF pg_var_lrqvme < (pg_var_xwidvj * 12 * pg_var_scdzjf * 10 / 100) THEN
        RETURN 0; -- Does not meet minimum ROI threshold
    END IF;
    
    RETURN pg_var_lrqvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsfuuj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsfuuj(pg_var_awtcyo INTEGER, pg_var_ukiupn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrxuhc INTEGER;
    pg_var_lkqrys INTEGER;
BEGIN
    SELECT pg_col_rguxwb INTO pg_var_lkqrys 
    FROM pg_tbl_rypiia 
    WHERE pg_col_voeybb = pg_var_awtcyo;
    
    IF pg_var_lkqrys IS NULL THEN
        pg_var_mrxuhc := 0;
    ELSE
        pg_var_mrxuhc := (pg_var_lkqrys * pg_var_ukiupn) / 10;
        
        IF pg_var_mrxuhc > 100 THEN
            pg_var_mrxuhc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_mrxuhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqyxsk----- */
CREATE OR REPLACE FUNCTION pg_proc_aqyxsk(pg_var_egreuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdtoul INTEGER := 0;
    pg_var_bcwcjm RECORD;
BEGIN
    FOR pg_var_bcwcjm IN 
        SELECT pg_col_eobkwb 
        FROM pg_tbl_kkyprk 
        WHERE pg_col_ycnmca = 0 AND pg_col_eobkwb >= pg_var_egreuc
    LOOP
        pg_var_mdtoul := pg_var_mdtoul + pg_var_bcwcjm.pg_col_eobkwb;
    END LOOP;
    
    RETURN pg_var_mdtoul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwzfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwzfk(pg_var_bzlxux INTEGER, pg_var_narwfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fweool INTEGER;
    pg_var_eyufbw INTEGER;
BEGIN
    SELECT pg_col_kxpiie INTO pg_var_fweool 
    FROM pg_tbl_pfohac 
    WHERE pg_col_rinoit = pg_var_bzlxux;
    
    IF pg_var_fweool IS NULL THEN
        pg_var_eyufbw := 0;
    ELSIF pg_var_narwfl <= pg_var_fweool THEN
        pg_var_eyufbw := pg_var_narwfl;
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = pg_col_kxpiie - pg_var_narwfl 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    ELSE
        pg_var_eyufbw := pg_var_fweool;
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = 0 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    END IF;
    
    RETURN pg_var_eyufbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodtei----- */
CREATE OR REPLACE FUNCTION pg_proc_nodtei(pg_var_cfakvz INTEGER, pg_var_cspcgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmnaih INTEGER;
    pg_var_pbkrec INTEGER;
    pg_var_ubndmq INTEGER;
BEGIN
    SELECT pg_col_bqmzep, pg_var_cfakvz - pg_col_hsnhpz 
    INTO pg_var_hmnaih, pg_var_pbkrec
    FROM pg_tbl_frkeqw 
    WHERE pg_col_nrorto = pg_var_cspcgh;
    
    IF pg_var_hmnaih < 5000 THEN
        pg_var_ubndmq := 10 + pg_var_pbkrec;
    ELSIF pg_var_hmnaih < 7000 THEN
        pg_var_ubndmq := 5 + pg_var_pbkrec;
    ELSE
        pg_var_ubndmq := pg_var_pbkrec;
    END IF;
    
    RETURN pg_var_ubndmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmexse----- */
CREATE OR REPLACE FUNCTION pg_proc_zmexse(pg_var_enofvf INTEGER, pg_var_nfyjcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mylzld INTEGER;
    pg_var_dmjdkd INTEGER;
BEGIN
    SELECT SUM(pg_col_zuxhtf), SUM(pg_col_rkbsqw)
    INTO pg_var_mylzld, pg_var_dmjdkd
    FROM pg_tbl_wbgcsz
    WHERE pg_col_eccxkk BETWEEN pg_var_enofvf AND pg_var_enofvf + 10;
    
    IF pg_var_dmjdkd > 0 THEN
        pg_var_mylzld := pg_var_mylzld - (pg_var_dmjdkd * pg_var_nfyjcy);
    END IF;
    
    IF pg_var_mylzld < 0 THEN
        pg_var_mylzld := 0;
    END IF;
    
    RETURN pg_var_mylzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxogyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jxogyx(pg_var_oaaxzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrndor INTEGER;
    pg_var_abhdym INTEGER := 1000;
    pg_var_hjvsqe INTEGER;
BEGIN
    SELECT pg_col_mrvhgf INTO pg_var_jrndor
    FROM pg_tbl_athfkg
    WHERE pg_col_ogmpsw = pg_var_oaaxzf;
    
    IF ((SELECT pg_proc_nodtei(-29, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_zmexse(87, 88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvsqe := ((pg_var_jrndor - pg_var_abhdym) * 100) / pg_var_abhdym;
    
    IF pg_var_hjvsqe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dbwzfk(41, -72))::INTEGER) - (0) + COALESCE(pg_var_hjvsqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzztnr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzztnr(pg_var_tqghtn INTEGER, pg_var_wpjcje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxmkh INTEGER;
    pg_var_fieegg INTEGER;
    pg_var_jblyee INTEGER;
BEGIN
    SELECT pg_col_mhbpsq, pg_col_ykvgmh INTO pg_var_fieegg, pg_var_jblyee
    FROM pg_tbl_twtolx
    WHERE pg_col_shctyy = pg_var_tqghtn;
    
    IF pg_var_fieegg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifxmkh := (pg_var_fieegg * pg_var_jblyee * pg_var_wpjcje);
    
    IF pg_var_ifxmkh > 1000 THEN
        pg_var_ifxmkh := 1000;
    END IF;
    
    RETURN pg_var_ifxmkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfagex----- */
CREATE OR REPLACE FUNCTION pg_proc_lfagex(pg_var_sjdnie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgymj INTEGER := 0;
    pg_var_iejysm RECORD;
BEGIN
    FOR pg_var_iejysm IN 
        SELECT pg_col_vgswxi, pg_col_gcfgpj 
        FROM pg_tbl_gqcyhh 
        WHERE pg_col_tkxjxy BETWEEN 100 AND 200
    LOOP
        IF pg_var_iejysm.pg_col_gcfgpj = 1 THEN
            pg_var_rpgymj := (((SELECT pg_proc_fzztnr(98, 14))::INTEGER ) - (-1) + COALESCE(pg_var_rpgymj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kdluhj(0, 15))::INTEGER) - (0) + COALESCE(pg_var_rpgymj * pg_var_sjdnie, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbswnv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbswnv(pg_var_iowxqh INTEGER, pg_var_zwtyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbipjx TEXT;
    pg_var_wwdtlx TEXT;
    pg_var_ismcdb TEXT;
    pg_var_itszeq TEXT;
    pg_var_rgegvr TEXT;
    pg_var_lxrxim INTEGER := 0;
BEGIN
    pg_var_lbipjx := (SELECT pg_proc_aqyxsk(12))::TEXT;
    
    pg_var_wwdtlx := pg_var_iowxqh::TEXT;
    pg_var_ismcdb := (SELECT pg_proc_otprxr(-75, 3))::TEXT;
    pg_var_itszeq := pg_var_lbipjx;
    
    IF ((SELECT pg_proc_jxogyx(-8)))::boolean THEN
        pg_var_wwdtlx := substring(upper(pg_var_wwdtlx) from 1 for 3);
    ELSE
        pg_var_wwdtlx := (SELECT pg_proc_lfagex(28))::TEXT;
    END IF;
    
    pg_var_rgegvr := (SELECT pg_proc_bsfuuj(-99, -30))::TEXT;
    
    IF ((SELECT pg_proc_abtfei(36, 59)))::boolean THEN
        pg_var_lxrxim := 1;
    END IF;
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF pg_var_sqdcru IS NULL OR pg_var_aoqxpd IS NULL THEN
        pg_var_sazbof := 0;
    ELSE
        pg_var_sazbof := pg_var_sqdcru * 10 / pg_var_aoqxpd;
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_vorjxi(pg_var_ysevdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewjmxp INTEGER;
    pg_var_kywxdz INTEGER;
    pg_var_plbhmu INTEGER;
BEGIN
    SELECT SUM(pg_col_uprzya) INTO pg_var_ewjmxp
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF pg_var_ewjmxp IS NULL THEN
        RETURN (((SELECT pg_proc_adptrf(-62, -5))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_egjizb(95))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    SELECT pg_col_yjgmlz INTO pg_var_kywxdz
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF ((SELECT pg_proc_sbswnv(-98, -41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_plbhmu := (((SELECT pg_proc_whvrcx(51))::INTEGER) - (0) + COALESCE(pg_var_plbhmu, 0));
    
    IF pg_var_plbhmu > 100 THEN
        pg_var_plbhmu := 100;
    END IF;
    
    RETURN pg_var_plbhmu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_vorjxi(-17))::INTEGER) - (-1) + COALESCE(pg_var_iqdszj, 0));
    
    IF pg_var_iqdszj < 0 THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;