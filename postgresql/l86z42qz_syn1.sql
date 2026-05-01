/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsnij (
    pg_col_wdiliw INTEGER PRIMARY KEY,
    pg_col_zhzvme INTEGER NOT NULL,
    pg_col_wwiegf INTEGER
);
INSERT INTO pg_tbl_qjsnij (pg_col_wdiliw, pg_col_zhzvme, pg_col_wwiegf) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_yizuvn (
    pg_col_jijeeq INTEGER PRIMARY KEY,
    pg_col_tzuvpf INTEGER NOT NULL,
    pg_col_pabznl INTEGER NOT NULL,
    pg_col_ponofv VARCHAR(50),
    pg_col_oernbw BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_yizuvn (pg_col_jijeeq, pg_col_tzuvpf, pg_col_pabznl, pg_col_ponofv, pg_col_oernbw) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_akngnb (
    pg_col_kntggf INTEGER PRIMARY KEY,
    pg_col_trekln INTEGER NOT NULL,
    pg_col_ajiyjp INTEGER
);
INSERT INTO pg_tbl_akngnb (pg_col_kntggf, pg_col_trekln, pg_col_ajiyjp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pqgtxa (
    pg_col_qejnaz INTEGER PRIMARY KEY,
    pg_col_eorcmk INTEGER NOT NULL,
    pg_col_dzknmb INTEGER
);
INSERT INTO pg_tbl_pqgtxa (pg_col_qejnaz, pg_col_eorcmk, pg_col_dzknmb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvzybe (
    pg_col_emghej TEXT,
    pg_col_olmvjf TIMESTAMP
);
INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_ddraca (
    pg_col_romfxo INTEGER PRIMARY KEY,
    pg_col_bmraez INTEGER NOT NULL,
    pg_col_elzpuz INTEGER
);
INSERT INTO pg_tbl_ddraca (pg_col_romfxo, pg_col_bmraez, pg_col_elzpuz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_agebfw (
    pg_col_dozvxz INTEGER PRIMARY KEY,
    pg_col_vbgizg INTEGER NOT NULL,
    pg_col_moihdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_agebfw (pg_col_dozvxz, pg_col_vbgizg, pg_col_moihdw) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ashtbr (
    pg_col_xeghzj INTEGER PRIMARY KEY,
    pg_col_hiyswv INTEGER NOT NULL,
    pg_col_punaqi INTEGER
);
INSERT INTO pg_tbl_ashtbr (pg_col_xeghzj, pg_col_hiyswv, pg_col_punaqi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_potuib (
    pg_col_vwqkdt INTEGER PRIMARY KEY,
    pg_col_fxnurq INTEGER NOT NULL,
    pg_col_bzrtqg INTEGER
);
INSERT INTO pg_tbl_potuib (pg_col_vwqkdt, pg_col_fxnurq, pg_col_bzrtqg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qyytwc (
    pg_col_vtqqww INTEGER PRIMARY KEY,
    pg_col_ezsamf INTEGER NOT NULL,
    pg_col_oiwnch INTEGER
);
INSERT INTO pg_tbl_qyytwc (pg_col_vtqqww, pg_col_ezsamf, pg_col_oiwnch) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_natexk----- */
CREATE OR REPLACE FUNCTION pg_proc_natexk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_brcbdz TIMESTAMP;
BEGIN
    pg_var_brcbdz := NOW();
    RETURN EXTRACT(YEAR FROM pg_var_brcbdz)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjrtr(pg_var_mshqbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwazod INTEGER;
    pg_var_vexenm INTEGER;
    pg_var_itbnlr INTEGER;
BEGIN
    SELECT pg_col_elzpuz, pg_col_bmraez 
    INTO pg_var_bwazod, pg_var_vexenm
    FROM pg_tbl_ddraca
    WHERE pg_col_romfxo = pg_var_mshqbo;
    
    IF pg_var_vexenm > 0 THEN
        pg_var_itbnlr := pg_var_bwazod / pg_var_vexenm;
    ELSE
        pg_var_itbnlr := 0;
    END IF;
    
    RETURN pg_var_itbnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiekvb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiekvb(pg_var_aqbrfu INTEGER, pg_var_vihssp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkryju INTEGER;
    pg_var_nezylm INTEGER := 2500;
    pg_var_cjqsei INTEGER;
BEGIN
    SELECT pg_col_ezsamf INTO pg_var_qkryju 
    FROM pg_tbl_qyytwc 
    WHERE pg_col_vtqqww = pg_var_aqbrfu;
    
    IF pg_var_qkryju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cjqsei := pg_var_qkryju - (pg_var_nezylm * pg_var_vihssp);
    
    IF pg_var_cjqsei < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukvhci----- */
CREATE OR REPLACE FUNCTION pg_proc_ukvhci(pg_var_ljlipm INTEGER, pg_var_dwhwgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txscdh INTEGER;
    pg_var_kfslqy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fxnurq), 0) INTO pg_var_txscdh 
    FROM pg_tbl_potuib 
    WHERE pg_col_bzrtqg >= 9;
    
    IF pg_var_txscdh >= pg_var_dwhwgg THEN
        pg_var_kfslqy := pg_var_txscdh - pg_var_dwhwgg;
    ELSE
        pg_var_kfslqy := 0;
    END IF;
    
    RETURN pg_var_kfslqy + pg_var_ljlipm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zenzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_zenzsh(pg_var_rgduxr INTEGER, pg_var_gyfimp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzrfxb INTEGER;
    pg_var_xlijrx INTEGER;
BEGIN
    pg_var_xlijrx := (((SELECT pg_proc_ukvhci(31, -65))::INTEGER) - (119) + COALESCE(pg_var_xlijrx, 0));
    
    SELECT COALESCE(SUM(pg_col_vbgizg * pg_col_moihdw), 0) INTO pg_var_xzrfxb
    FROM pg_tbl_agebfw
    WHERE pg_col_vbgizg > pg_var_rgduxr;
    
    RETURN (((SELECT pg_proc_iiekvb(-57, -42))::INTEGER) - (-1) + COALESCE(pg_var_xzrfxb + pg_var_xlijrx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfpib----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfpib(pg_var_jqtium INTEGER, pg_var_lrptpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkegxh INTEGER;
    pg_var_rsgguc INTEGER;
    pg_var_dysloe INTEGER;
BEGIN
    SELECT pg_col_hiyswv, pg_col_punaqi INTO pg_var_vkegxh, pg_var_rsgguc
    FROM pg_tbl_ashtbr WHERE pg_col_xeghzj = pg_var_jqtium;
    
    IF pg_var_vkegxh < 10000 THEN
        pg_var_dysloe := 10;
    ELSIF pg_var_vkegxh < 15000 THEN
        pg_var_dysloe := 5;
    ELSE
        pg_var_dysloe := 1;
    END IF;
    
    pg_var_rsgguc := pg_var_lrptpp - pg_var_rsgguc;
    
    IF pg_var_rsgguc > 7 THEN
        pg_var_dysloe := pg_var_dysloe + 3;
    ELSIF pg_var_rsgguc > 3 THEN
        pg_var_dysloe := pg_var_dysloe + 1;
    END IF;
    
    RETURN pg_var_dysloe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfoomn----- */
CREATE OR REPLACE FUNCTION pg_proc_wfoomn(pg_var_lfggpm INTEGER, pg_var_zxkmbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxnqfy INTEGER;
    pg_var_aynjcp INTEGER;
    pg_var_wbmlwj INTEGER;
BEGIN
    SELECT pg_col_dzknmb, pg_col_eorcmk INTO pg_var_vxnqfy, pg_var_wbmlwj
    FROM pg_tbl_pqgtxa
    WHERE pg_col_qejnaz = pg_var_lfggpm;
    
    IF pg_var_vxnqfy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aynjcp := (((SELECT pg_proc_pjjrtr(-27))::INTEGER) - (0) + COALESCE(pg_var_aynjcp, 0));
    
    IF pg_var_wbmlwj > 60 AND pg_var_aynjcp > 15 THEN
        pg_var_aynjcp := (((SELECT pg_proc_zenzsh(99, 72))::INTEGER) - (7128) + COALESCE(pg_var_aynjcp, 0));
    ELSIF pg_var_wbmlwj < 30 THEN
        pg_var_aynjcp := pg_var_aynjcp - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_bcfpib(41, -11))::INTEGER) - (1) + COALESCE(GREATEST(pg_var_aynjcp, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF pg_var_skdynk > 10 THEN
        pg_var_gdopbl := 3;
    ELSIF pg_var_skdynk > 5 THEN
        pg_var_gdopbl := 2;
    ELSE
        pg_var_gdopbl := 1;
    END IF;
    
    pg_var_mrfofw := pg_var_cnllfg * pg_var_gdopbl;
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := 20;
    END IF;
    
    RETURN pg_var_mrfofw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsefpn----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := pg_var_kqnosm * pg_var_umlmvo * 5;
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oemkia----- */
CREATE OR REPLACE FUNCTION pg_proc_oemkia(pg_var_cncqkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cncqkx <= 20 THEN
        INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());
        RAISE NOTICE 'o estoque precisa ser reabastecido.';
    END IF;
    RETURN pg_var_cncqkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lretkp----- */
CREATE OR REPLACE FUNCTION pg_proc_lretkp(pg_var_hlynsm INTEGER, pg_var_yipkql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnbrsz INTEGER;
    pg_var_ggsxpv INTEGER;
    pg_var_zavgfw INTEGER;
BEGIN
    SELECT pg_col_zhzvme, pg_col_wwiegf 
    INTO pg_var_ggsxpv, pg_var_zavgfw
    FROM pg_tbl_qjsnij 
    WHERE pg_col_wdiliw = pg_var_hlynsm;
    
    IF pg_var_ggsxpv IS NULL THEN
        RETURN (((SELECT pg_proc_cplkdh(-60))::INTEGER) - (-180) + COALESCE(999, 0));
    END IF;
    
    pg_var_bnbrsz := (pg_var_yipkql - pg_var_zavgfw) * pg_var_ggsxpv;
    
    IF ((SELECT pg_proc_wfoomn(-24, 73)))::boolean THEN
        RETURN (((SELECT pg_proc_oemkia(-85))::INTEGER) - (-85) + COALESCE(1, 0));
    ELSIF pg_var_bnbrsz > 100 THEN
        RETURN (((SELECT pg_proc_xsefpn(-41, -88))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruqrxj----- */
CREATE OR REPLACE FUNCTION pg_proc_ruqrxj(pg_var_mdxzjh INTEGER, pg_var_syircr INTEGER, pg_var_ewdmpr INTEGER, pg_var_zlckuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aduijp INTEGER;
    pg_var_avztfa INTEGER;
    pg_var_udrshy INTEGER := 0;
    pg_var_ufjgfs INTEGER := 0;
    pg_var_snecvb INTEGER := 0;
    pg_var_xmhshv INTEGER := 0;
    pg_var_bpcuut BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_tzuvpf, pg_col_pabznl, pg_col_oernbw
    INTO pg_var_aduijp, pg_var_avztfa, pg_var_bpcuut
    FROM pg_tbl_yizuvn
    WHERE pg_col_jijeeq = pg_var_mdxzjh;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bpcuut THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base bill
    pg_var_udrshy := pg_var_aduijp;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_syircr > pg_var_avztfa THEN
        pg_var_ufjgfs := (pg_var_syircr - pg_var_avztfa) * 200; -- $2 per GB overage
        pg_var_udrshy := pg_var_udrshy + pg_var_ufjgfs;
    END IF;
    
    -- Calculate extra minutes charges (beyond included minutes)
    IF pg_var_ewdmpr > 0 THEN
        pg_var_snecvb := CEIL(pg_var_ewdmpr / 10.0) * 50; -- $0.50 per 10 minutes
        pg_var_udrshy := pg_var_udrshy + pg_var_snecvb;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_zlckuh > 0 THEN
        pg_var_xmhshv := pg_var_zlckuh * 150; -- $1.50 per day
        pg_var_udrshy := pg_var_udrshy + pg_var_xmhshv;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_syircr > 75 THEN
        pg_var_udrshy := pg_var_udrshy - (pg_var_udrshy * 10 / 100); -- 10% discount
    ELSIF pg_var_syircr > 40 THEN
        pg_var_udrshy := pg_var_udrshy - (pg_var_udrshy * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_udrshy < pg_var_aduijp THEN
        pg_var_udrshy := pg_var_aduijp;
    END IF;
    
    RETURN pg_var_udrshy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exuhuq----- */
CREATE OR REPLACE FUNCTION pg_proc_exuhuq(pg_var_bpuxzc INTEGER, pg_var_lbmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhwbq INTEGER;
    pg_var_bjjhzx INTEGER;
BEGIN
    SELECT pg_col_ajiyjp INTO pg_var_ymhwbq
    FROM pg_tbl_akngnb
    WHERE pg_col_kntggf = pg_var_bpuxzc;
    
    IF pg_var_ymhwbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bjjhzx := ((pg_var_ymhwbq - pg_var_lbmeln) * 100) / pg_var_lbmeln;
    
    RETURN pg_var_bjjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF ((SELECT pg_proc_natexk()))::boolean THEN
        pg_var_pnphle := (((SELECT pg_proc_exuhuq(-54, -43))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    ELSIF ((SELECT pg_proc_lretkp(-86, -21)))::boolean THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := (((SELECT pg_proc_ruqrxj(-54, 42, 30, 13))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    END IF;
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;