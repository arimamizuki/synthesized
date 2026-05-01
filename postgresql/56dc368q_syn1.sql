/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_zglzjq (
    pg_col_fvmfbg INTEGER PRIMARY KEY,
    pg_col_mdmvtw INTEGER NOT NULL,
    pg_col_pnsvhy INTEGER
);
INSERT INTO pg_tbl_zglzjq (pg_col_fvmfbg, pg_col_mdmvtw, pg_col_pnsvhy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_twfckq (
    pg_col_uwvgyn INTEGER PRIMARY KEY,
    pg_col_viicws INTEGER NOT NULL,
    pg_col_pkvwoe INTEGER
);
INSERT INTO pg_tbl_twfckq (pg_col_uwvgyn, pg_col_viicws, pg_col_pkvwoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oivmnx (
    pg_col_tlggrv INTEGER PRIMARY KEY,
    pg_col_lqzycn INTEGER NOT NULL,
    pg_col_yqpnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivmnx (pg_col_tlggrv, pg_col_lqzycn, pg_col_yqpnch) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_acdjtw (
    pg_col_tkhfaq INTEGER PRIMARY KEY,
    pg_col_xovmyb INTEGER NOT NULL,
    pg_col_wmcoap INTEGER
);
INSERT INTO pg_tbl_acdjtw (pg_col_tkhfaq, pg_col_xovmyb, pg_col_wmcoap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jzipur (
    pg_col_udczqt INTEGER PRIMARY KEY,
    pg_col_iwqsjr INTEGER NOT NULL,
    pg_col_ndrjhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzipur (pg_col_udczqt, pg_col_iwqsjr, pg_col_ndrjhi) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_fjxsbl (
    pg_col_ydirmx INTEGER PRIMARY KEY,
    pg_col_devcyr INTEGER NOT NULL,
    pg_col_xecweo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjxsbl (pg_col_ydirmx, pg_col_devcyr, pg_col_xecweo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yqltpl (
    pg_col_xtfcct INTEGER PRIMARY KEY,
    pg_col_uziguj INTEGER NOT NULL,
    pg_col_wjauqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqltpl (pg_col_xtfcct, pg_col_uziguj, pg_col_wjauqa) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_yckzsv (
    pg_col_ymtxko INTEGER PRIMARY KEY,
    pg_col_whisms INTEGER NOT NULL,
    pg_col_pmoxdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yckzsv (pg_col_ymtxko, pg_col_whisms, pg_col_pmoxdn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_amnoxk (
    pg_col_iyfazn INTEGER PRIMARY KEY,
    pg_col_xvumiv INTEGER NOT NULL,
    pg_col_otqrcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amnoxk (pg_col_iyfazn, pg_col_xvumiv, pg_col_otqrcg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhging----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (pg_var_srxmyu->>'JMS_mbus-JMSType') = 'MAPMESSAGE';
    
    -- pg_col_nzgfug boolean pg_var_hvwkqz pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwzob----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwzob(pg_var_dnpbbc INTEGER, pg_var_yozsjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevokt INTEGER;
    pg_var_rtwxwi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnsvhy), 0) INTO pg_var_bevokt
    FROM pg_tbl_zglzjq
    WHERE pg_col_fvmfbg >= pg_var_dnpbbc;
    
    IF pg_var_bevokt > pg_var_yozsjo AND pg_var_yozsjo > 0 THEN
        pg_var_rtwxwi := ((pg_var_bevokt - pg_var_yozsjo) * 100) / pg_var_yozsjo;
    ELSE
        pg_var_rtwxwi := -100;
    END IF;
    
    RETURN pg_var_rtwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzjsda----- */
CREATE OR REPLACE FUNCTION pg_proc_lzjsda(pg_var_gfetlg INTEGER, pg_var_mosqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojeyj INTEGER;
    pg_var_xxlmhc INTEGER;
BEGIN
    pg_var_xxlmhc := 10;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_rblsmg > pg_var_xxlmhc THEN pg_col_ymjmdu * pg_var_mosqzd
            ELSE pg_col_ymjmdu
        END
    ), 0)
    INTO pg_var_xojeyj
    FROM pg_tbl_ckcjll
    WHERE pg_col_wmpztw >= pg_var_gfetlg;
    
    RETURN pg_var_xojeyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igqqin----- */
CREATE OR REPLACE FUNCTION pg_proc_igqqin(pg_var_ykekkd INTEGER, pg_var_svzfui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcwdvf INTEGER;
    pg_var_dteucn INTEGER;
    pg_var_vsdmke INTEGER;
BEGIN
    SELECT pg_col_devcyr, pg_col_xecweo 
    INTO pg_var_dteucn, pg_var_vsdmke
    FROM pg_tbl_fjxsbl 
    WHERE pg_col_ydirmx = pg_var_ykekkd;
    
    IF pg_var_dteucn < 30000 THEN
        pg_var_hcwdvf := 50000;
    ELSIF pg_var_vsdmke + 7 < pg_var_svzfui THEN
        pg_var_hcwdvf := 40000;
    ELSE
        pg_var_hcwdvf := 0;
    END IF;
    
    RETURN pg_var_hcwdvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axrqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_axrqpk(pg_var_rfjavj INTEGER, pg_var_ystglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboldh INTEGER;
    pg_var_bmpdfx INTEGER;
    pg_var_iefkxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmpdfx 
    FROM pg_tbl_yckzsv 
    WHERE pg_col_pmoxdn = 0;
    
    IF pg_var_bmpdfx < 5 THEN
        pg_var_iefkxs := pg_var_ystglq * 2;
    ELSE
        pg_var_iefkxs := pg_var_ystglq;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_whisms * pg_var_iefkxs), 0) INTO pg_var_kboldh
    FROM pg_tbl_yckzsv
    WHERE pg_col_pmoxdn = 1;
    
    RETURN pg_var_kboldh + pg_var_rfjavj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlybzb----- */
CREATE OR REPLACE FUNCTION pg_proc_jlybzb(pg_var_vxgbgq INTEGER, pg_var_zsrvre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijyyid INTEGER;
    pg_var_kjcfxo INTEGER;
BEGIN
    SELECT pg_col_wjauqa INTO pg_var_kjcfxo 
    FROM pg_tbl_yqltpl 
    WHERE pg_col_xtfcct = pg_var_zsrvre;
    
    IF pg_var_kjcfxo IS NULL THEN
        pg_var_ijyyid := -1;
    ELSIF pg_var_vxgbgq > pg_var_kjcfxo THEN
        pg_var_ijyyid := pg_var_vxgbgq - pg_var_kjcfxo;
    ELSE
        pg_var_ijyyid := 0;
    END IF;
    
    RETURN pg_var_ijyyid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzejh----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzejh(pg_var_ltntqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pswjqf INTEGER := 0;
    pg_var_rgmfgw RECORD;
BEGIN
    FOR pg_var_rgmfgw IN 
        SELECT pg_col_xvumiv, pg_col_otqrcg 
        FROM pg_tbl_amnoxk 
        WHERE pg_col_iyfazn BETWEEN 100 AND 199
    LOOP
        IF pg_var_rgmfgw.pg_col_otqrcg = 1 THEN
            pg_var_pswjqf := pg_var_pswjqf + pg_var_rgmfgw.pg_col_xvumiv;
        END IF;
    END LOOP;
    
    pg_var_pswjqf := pg_var_pswjqf * pg_var_ltntqk;
    
    IF pg_var_pswjqf > 1000 THEN
        pg_var_pswjqf := pg_var_pswjqf - 50;
    END IF;
    
    RETURN pg_var_pswjqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_igqqin(18, -7)))::boolean THEN
        RETURN (((SELECT pg_proc_jlybzb(38, -40))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_axrqpk(-73, -27))::INTEGER) - (-4123) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_tbzejh(-6))::INTEGER) - (-450) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjpyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjpyo(pg_var_npvsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozdka INTEGER;
    pg_var_pwmyfo INTEGER;
    pg_var_hsuekk INTEGER;
BEGIN
    SELECT pg_col_wmcoap, pg_col_xovmyb INTO pg_var_bozdka, pg_var_pwmyfo
    FROM pg_tbl_acdjtw
    WHERE pg_col_tkhfaq = pg_var_npvsvy;
    
    IF pg_var_bozdka IS NULL OR pg_var_pwmyfo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pwmyfo = 0 THEN
        pg_var_hsuekk := 0;
    ELSE
        pg_var_hsuekk := (pg_var_bozdka * 1000) / pg_var_pwmyfo;
    END IF;
    
    RETURN pg_var_hsuekk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giraom----- */
CREATE OR REPLACE FUNCTION pg_proc_giraom(pg_var_veckfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utalkx INTEGER := 0;
    pg_var_kuihbt RECORD;
BEGIN
    FOR pg_var_kuihbt IN 
        SELECT pg_col_viicws, pg_col_pkvwoe 
        FROM pg_tbl_twfckq 
        WHERE pg_col_viicws > pg_var_veckfv
    LOOP
        pg_var_utalkx := (((SELECT pg_proc_zzwukc(-72))::INTEGER ) - (-1) + COALESCE(pg_var_utalkx, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ldjpyo(-69))::INTEGER) - (-1) + COALESCE(pg_var_utalkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckekb----- */
CREATE OR REPLACE FUNCTION pg_proc_xckekb(pg_var_nrfesr INTEGER, pg_var_aicmoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogvvnh INTEGER;
    pg_var_kdxyoc INTEGER;
BEGIN
    SELECT pg_col_ndrjhi INTO pg_var_ogvvnh 
    FROM pg_tbl_jzipur 
    WHERE pg_col_udczqt = pg_var_nrfesr;
    
    IF pg_var_ogvvnh IS NULL THEN
        pg_var_kdxyoc := 0;
    ELSE
        pg_var_kdxyoc := pg_var_ogvvnh * pg_var_aicmoj;
        
        IF pg_var_kdxyoc > 10000 THEN
            pg_var_kdxyoc := pg_var_kdxyoc + 500;
        END IF;
    END IF;
    
    RETURN pg_var_kdxyoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := pg_var_fgeyyv + pg_var_eomsjw.pg_col_cizoxi;
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF ((SELECT pg_proc_kylbeq(64)))::boolean THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := (((SELECT pg_proc_xckekb(45, 25))::INTEGER ) - (0) + COALESCE(pg_var_axfyqq, 0));
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtbuel----- */
CREATE OR REPLACE FUNCTION pg_proc_dtbuel(pg_var_qjyhfg INTEGER, pg_var_mqacjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhhcjn INTEGER;
    pg_var_giwamr INTEGER;
    pg_var_ffgfqw INTEGER;
BEGIN
    SELECT (pg_col_lqzycn + pg_col_yqpnch) / 2 INTO pg_var_fhhcjn
    FROM pg_tbl_oivmnx 
    WHERE pg_col_tlggrv = pg_var_qjyhfg;
    
    IF pg_var_fhhcjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_giwamr := pg_var_fhhcjn * pg_var_mqacjj;
    
    SELECT pg_var_giwamr - pg_col_lqzycn INTO pg_var_ffgfqw
    FROM pg_tbl_oivmnx 
    WHERE pg_col_tlggrv = pg_var_qjyhfg;
    
    IF pg_var_ffgfqw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ffgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF ((SELECT pg_proc_tsznqx(77, 58)))::boolean THEN
        RETURN (((SELECT pg_proc_bhging(-87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxeshv := (((SELECT pg_proc_wfwzob(-76, -12))::INTEGER) - (-100) + COALESCE(pg_var_oxeshv, 0));
    
    IF ((SELECT pg_proc_lzjsda(45, -80)))::boolean THEN
        pg_var_bbylyb := (((SELECT pg_proc_dtbuel(-32, -85))::INTEGER) - (0) + COALESCE(pg_var_bbylyb, 0));
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN (((SELECT pg_proc_giraom(-7))::INTEGER) - (1800) + COALESCE(pg_var_bbylyb, 0));
END;
$$ LANGUAGE plpgsql;