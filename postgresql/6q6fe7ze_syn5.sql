/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_sekfoh (
    pg_col_bfqoth INTEGER PRIMARY KEY,
    pg_col_ydehvv INTEGER NOT NULL,
    pg_col_qulxae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sekfoh (pg_col_bfqoth, pg_col_ydehvv, pg_col_qulxae) VALUES
(101, 45, 1),
(102, 120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_laaaiv (
    pg_col_swvydx INTEGER PRIMARY KEY,
    pg_col_xujjxk INTEGER NOT NULL,
    pg_col_fsyggk INTEGER NOT NULL
);
INSERT INTO pg_tbl_laaaiv (pg_col_swvydx, pg_col_xujjxk, pg_col_fsyggk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bggkvs (
    pg_col_drlpuh INTEGER PRIMARY KEY,
    pg_col_tggxxo INTEGER NOT NULL,
    pg_col_lomkwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bggkvs (pg_col_drlpuh, pg_col_tggxxo, pg_col_lomkwx) VALUES
(101, 8, 120),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ojzjle (
    pg_col_mcnwnd INTEGER PRIMARY KEY,
    pg_col_altznu INTEGER NOT NULL,
    pg_col_zokdqi INTEGER
);
INSERT INTO pg_tbl_ojzjle (pg_col_mcnwnd, pg_col_altznu, pg_col_zokdqi) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sbftid (
    pg_col_svxnls INTEGER PRIMARY KEY,
    pg_col_mffyik INTEGER NOT NULL,
    pg_col_krjiin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbftid (pg_col_svxnls, pg_col_mffyik, pg_col_krjiin) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_kjhkup (
    pg_col_ntviar INTEGER PRIMARY KEY,
    pg_col_inkomg INTEGER NOT NULL,
    pg_col_exyfcd INTEGER
);
INSERT INTO pg_tbl_kjhkup (pg_col_ntviar, pg_col_inkomg, pg_col_exyfcd) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_shnxyq (
    pg_col_xtqtks INTEGER PRIMARY KEY,
    pg_col_umvjsa INTEGER NOT NULL,
    pg_col_nkeyoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shnxyq (pg_col_xtqtks, pg_col_umvjsa, pg_col_nkeyoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_doepkd (
    pg_col_izpaaa INTEGER PRIMARY KEY,
    pg_col_eoidmn INTEGER NOT NULL,
    pg_col_jbvddf INTEGER
);
INSERT INTO pg_tbl_doepkd (pg_col_izpaaa, pg_col_eoidmn, pg_col_jbvddf) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_edbnlh (
    pg_col_mnwrpx INTEGER PRIMARY KEY,
    pg_col_cpkwos INTEGER NOT NULL,
    pg_col_vvtoyj INTEGER
);
INSERT INTO pg_tbl_edbnlh (pg_col_mnwrpx, pg_col_cpkwos, pg_col_vvtoyj) VALUES
(101, 5000, 1),
(102, 7500, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxczem----- */
CREATE OR REPLACE FUNCTION pg_proc_oxczem(pg_var_pojmiu INTEGER, pg_var_vhvvsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhmlpn INTEGER;
    pg_var_zcfyak INTEGER;
    pg_var_gjbvan INTEGER;
BEGIN
    SELECT pg_col_ydehvv, pg_col_qulxae 
    INTO pg_var_uhmlpn, pg_var_gjbvan
    FROM pg_tbl_sekfoh 
    WHERE pg_col_bfqoth = pg_var_pojmiu;
    
    IF pg_var_uhmlpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zcfyak := (pg_var_vhvvsr - pg_var_uhmlpn) * pg_var_gjbvan;
    
    IF pg_var_zcfyak > 100 THEN
        pg_var_zcfyak := 100;
    ELSIF pg_var_zcfyak < 0 THEN
        pg_var_zcfyak := 0;
    END IF;
    
    RETURN pg_var_zcfyak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := pg_var_ekesgw / 1000;
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN pg_var_wtapzp * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxweeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kxweeo(pg_var_nlmalx INTEGER, pg_var_jfiuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjrpyl INTEGER := 0;
    pg_var_cdnsjw RECORD;
BEGIN
    FOR pg_var_cdnsjw IN 
        SELECT pg_col_mffyik 
        FROM pg_tbl_sbftid 
        WHERE pg_col_krjiin = 0 
        AND pg_col_mffyik BETWEEN pg_var_nlmalx AND pg_var_jfiuax
    LOOP
        pg_var_jjrpyl := pg_var_jjrpyl + pg_var_cdnsjw.pg_col_mffyik;
    END LOOP;
    
    RETURN pg_var_jjrpyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jppqsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jppqsz(pg_var_uvegfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhoivj INTEGER;
    pg_var_ouhbrx INTEGER;
    pg_var_zwthjz INTEGER;
BEGIN
    SELECT pg_col_eoidmn, 20241205 - pg_col_jbvddf 
    INTO pg_var_bhoivj, pg_var_ouhbrx
    FROM pg_tbl_doepkd 
    WHERE pg_col_izpaaa = pg_var_uvegfe;
    
    IF pg_var_bhoivj < 10000 THEN
        pg_var_zwthjz := 10 + pg_var_ouhbrx;
    ELSIF pg_var_bhoivj < 15000 THEN
        pg_var_zwthjz := 5 + pg_var_ouhbrx;
    ELSE
        pg_var_zwthjz := pg_var_ouhbrx;
    END IF;
    
    RETURN pg_var_zwthjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drsesn----- */
CREATE OR REPLACE FUNCTION pg_proc_drsesn(pg_var_trwhtl INTEGER, pg_var_aeldcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcbccy INTEGER;
    pg_var_lpcysn INTEGER;
    pg_var_ldjykf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpcysn 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    IF pg_var_lpcysn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_umvjsa) INTO pg_var_tcbccy 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    pg_var_ldjykf := (pg_var_tcbccy * pg_var_aeldcm) / 100;
    pg_var_tcbccy := pg_var_tcbccy - pg_var_ldjykf;
    
    RETURN pg_var_tcbccy;
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

/* -----Procedure pg_proc_nodeby----- */
CREATE OR REPLACE FUNCTION pg_proc_nodeby(pg_var_fmyulg INTEGER, pg_var_wzrzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqqdnj INTEGER;
    pg_var_lnnuzg INTEGER;
    pg_var_szyjhi INTEGER;
BEGIN
    SELECT pg_col_cpkwos, pg_col_vvtoyj INTO pg_var_lnnuzg, pg_var_szyjhi
    FROM pg_tbl_edbnlh
    WHERE pg_col_mnwrpx = pg_var_fmyulg;
    
    IF pg_var_szyjhi = 1 THEN
        pg_var_xqqdnj := pg_var_lnnuzg + (pg_var_lnnuzg * pg_var_wzrzfb / 100);
    ELSE
        pg_var_xqqdnj := pg_var_lnnuzg - (pg_var_lnnuzg * pg_var_wzrzfb / 100);
    END IF;
    
    RETURN pg_var_xqqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnajia----- */
CREATE OR REPLACE FUNCTION pg_proc_xnajia(pg_var_kzblgz INTEGER, pg_var_kwcnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcapi INTEGER;
    pg_var_kfgcjy INTEGER;
    pg_var_mmnnaa INTEGER;
BEGIN
    SELECT pg_col_exyfcd INTO pg_var_hvcapi
    FROM pg_tbl_kjhkup
    WHERE pg_col_ntviar = pg_var_kzblgz;

    IF pg_var_hvcapi IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_kfgcjy := pg_var_kwcnqi * 2;
    pg_var_mmnnaa := pg_var_hvcapi * pg_var_kfgcjy;

    IF pg_var_mmnnaa > 100 THEN
        pg_var_mmnnaa := 100;
    ELSIF pg_var_mmnnaa < 0 THEN
        pg_var_mmnnaa := 0;
    END IF;

    RETURN pg_var_mmnnaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bloooa----- */
CREATE OR REPLACE FUNCTION pg_proc_bloooa(pg_var_qzuayi INTEGER, pg_var_dokcmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkazn INTEGER;
    pg_var_eoghkh INTEGER;
    pg_var_bvqaht INTEGER;
BEGIN
    SELECT pg_col_zokdqi INTO pg_var_eoghkh
    FROM pg_tbl_ojzjle
    WHERE pg_col_mcnwnd = pg_var_qzuayi;
    
    IF ((SELECT pg_proc_lzjsda(25, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_xnajia(-32, 3))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bnkazn := (((SELECT pg_proc_drsesn(30, -2))::INTEGER) - (76) + COALESCE(pg_var_bnkazn, 0));
    
    IF pg_var_bnkazn <= 0 THEN
        pg_var_bvqaht := pg_var_eoghkh;
    ELSIF pg_var_bnkazn <= 5 THEN
        pg_var_bvqaht := (((SELECT pg_proc_jppqsz(49))::INTEGER) - (0) + COALESCE(pg_var_bvqaht, 0));
    ELSE
        pg_var_bvqaht := pg_var_eoghkh - 10;
    END IF;
    
    IF ((SELECT pg_proc_nodeby(89, -2)))::boolean THEN
        pg_var_bvqaht := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ayjlpo(66, 68))::INTEGER) - (-1) + COALESCE(pg_var_bvqaht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slygfo----- */
CREATE OR REPLACE FUNCTION pg_proc_slygfo(pg_var_lipsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwlch INTEGER;
    pg_var_jpdnbs INTEGER;
    pg_var_mzjtzx INTEGER;
BEGIN
    SELECT pg_col_xujjxk, pg_col_fsyggk 
    INTO pg_var_mzjtzx, pg_var_jpdnbs
    FROM pg_tbl_laaaiv 
    WHERE pg_col_swvydx = pg_var_lipsdy;
    
    IF pg_var_mzjtzx > 0 THEN
        pg_var_fcwlch := (((SELECT pg_proc_bloooa(95, 36))::INTEGER) - (0) + COALESCE(pg_var_fcwlch, 0));
    ELSE
        pg_var_fcwlch := (((SELECT pg_proc_kxweeo(26, -58))::INTEGER) - (0) + COALESCE(pg_var_fcwlch, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_amzbmq(51))::INTEGER) - (0) + COALESCE(pg_var_fcwlch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_hthrcb(pg_var_ezqusx INTEGER, pg_var_mmygvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhsibs INTEGER;
    pg_var_wtdyhw INTEGER;
    pg_var_xajyev INTEGER;
BEGIN
    SELECT pg_col_tggxxo, pg_col_lomkwx INTO pg_var_wtdyhw, pg_var_xajyev
    FROM pg_tbl_bggkvs
    WHERE pg_col_drlpuh = pg_var_ezqusx;
    
    IF pg_var_wtdyhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhsibs := (pg_var_wtdyhw + pg_var_mmygvf) * pg_var_xajyev;
    
    IF pg_var_mmygvf > 3 THEN
        pg_var_dhsibs := pg_var_dhsibs + 50;
    END IF;
    
    RETURN pg_var_dhsibs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    pg_var_hvwkqz := (SELECT pg_proc_oxczem(38, -26))::BOOLEAN;
    
    -- pg_col_nzgfug boolean pg_var_hvwkqz pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN (((SELECT pg_proc_slygfo(1(((SELECT pg_proc_hthrcb(-67, 41))::INTEGER) - (0) + COALESCE(0, 0))0))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;