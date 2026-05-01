/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_jkelda (
    pg_col_pwipku INTEGER PRIMARY KEY,
    pg_col_fvjzmy INTEGER NOT NULL,
    pg_col_kxtjqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkelda (pg_col_pwipku, pg_col_fvjzmy, pg_col_kxtjqn) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hjfcbb (
    pg_col_zvfqtq TEXT
);
INSERT INTO pg_tbl_hjfcbb (pg_col_zvfqtq) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_jzpkog (
    pg_col_ohjkoe INTEGER PRIMARY KEY,
    pg_col_bibbnv INTEGER NOT NULL,
    pg_col_crckfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzpkog (pg_col_ohjkoe, pg_col_bibbnv, pg_col_crckfa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gqldyn (
    pg_col_ahrokf INTEGER PRIMARY KEY,
    pg_col_yuemgx INTEGER NOT NULL,
    pg_col_lyrmsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqldyn (pg_col_ahrokf, pg_col_yuemgx, pg_col_lyrmsp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vntayc (
    pg_col_ljqttg INTEGER PRIMARY KEY,
    pg_col_fehdsl INTEGER NOT NULL,
    pg_col_wnrksh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntayc (pg_col_ljqttg, pg_col_fehdsl, pg_col_wnrksh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qtrbbu (
    pg_col_mipmdx INTEGER PRIMARY KEY,
    pg_col_ktbtxy INTEGER NOT NULL,
    pg_col_iutwck INTEGER
);
INSERT INTO pg_tbl_qtrbbu (pg_col_mipmdx, pg_col_ktbtxy, pg_col_iutwck) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpnrgr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpnrgr(pg_var_lntkoj INTEGER, pg_var_tspygb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehgtku INTEGER;
    pg_var_rrewrd INTEGER;
BEGIN
    SELECT pg_col_kxtjqn INTO pg_var_ehgtku
    FROM pg_tbl_jkelda
    WHERE pg_col_pwipku = pg_var_lntkoj;
    
    IF pg_var_ehgtku > 10000 THEN
        pg_var_rrewrd := (pg_var_ehgtku / 1000) * pg_var_tspygb;
    ELSE
        pg_var_rrewrd := pg_var_ehgtku / 500;
    END IF;
    
    RETURN pg_var_rrewrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqoang----- */
CREATE OR REPLACE FUNCTION pg_proc_iqoang(pg_var_fifmou INTEGER, pg_var_crlypj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdjvk INTEGER;
    pg_var_ueeiqq INTEGER;
    pg_var_ynpsmx INTEGER;
BEGIN
    SELECT pg_col_fehdsl, pg_col_wnrksh 
    INTO pg_var_zqdjvk, pg_var_ueeiqq
    FROM pg_tbl_vntayc 
    WHERE pg_col_ljqttg = pg_var_fifmou;
    
    IF pg_var_zqdjvk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynpsmx := pg_var_zqdjvk * 10 + pg_var_ueeiqq * 5 + pg_var_crlypj * 3;
    
    IF pg_var_ynpsmx > 200 THEN
        pg_var_ynpsmx := 200;
    END IF;
    
    RETURN pg_var_ynpsmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyholw----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF ((SELECT pg_proc_dzvcnj(45, 100)))::boolean THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iqoang(55, 34))::INTEGER) - (0) + COALESCE(pg_var_zkcrbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_uosdvv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufjos   record;
    pg_var_yebwhn INTEGER := 0;
BEGIN
    FOR pg_var_iufjos IN SELECT pg_col_zvfqtq FROM pg_tbl_hjfcbb LOOP
        IF pg_var_iufjos.pg_col_zvfqtq IS NOT NULL THEN
            EXECUTE pg_var_iufjos.pg_col_zvfqtq;
            pg_var_yebwhn := pg_var_yebwhn + 1;
        END IF;
    END LOOP;
    RETURN pg_var_yebwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_milfkk----- */
CREATE OR REPLACE FUNCTION pg_proc_milfkk(pg_var_yiccst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vohhkg INTEGER;
    pg_var_iolxqj INTEGER;
    pg_var_panhrx INTEGER;
BEGIN
    SELECT pg_col_yuemgx, pg_col_lyrmsp 
    INTO pg_var_iolxqj, pg_var_panhrx
    FROM pg_tbl_gqldyn 
    WHERE pg_col_ahrokf = pg_var_yiccst;
    
    IF pg_var_iolxqj > 0 THEN
        pg_var_vohhkg := (pg_var_panhrx * 1000) / (pg_var_iolxqj * 100);
    ELSE
        pg_var_vohhkg := 0;
    END IF;
    
    RETURN pg_var_vohhkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF pg_var_grlmpa < 0 THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF pg_var_yplxer IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := ((pg_var_yplxer - pg_var_bwzhql) * 100) / NULLIF(pg_var_bwzhql, 0);
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cnbyhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrevpc----- */
CREATE OR REPLACE FUNCTION pg_proc_nrevpc(pg_var_vncfxz INTEGER, pg_var_gnwsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzivez INTEGER;
    pg_var_ygrmuv INTEGER;
    pg_var_xoevsg INTEGER;
BEGIN
    SELECT pg_col_iutwck, pg_col_ktbtxy INTO pg_var_zzivez, pg_var_ygrmuv
    FROM pg_tbl_qtrbbu WHERE pg_col_mipmdx = pg_var_vncfxz;
    
    IF pg_var_zzivez IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xoevsg := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zzivez % 100 > pg_var_gnwsqt THEN
        pg_var_xoevsg := pg_var_xoevsg + 3;
    END IF;
    
    IF pg_var_ygrmuv < 30000 THEN
        pg_var_xoevsg := pg_var_xoevsg + 2;
    ELSIF pg_var_ygrmuv < 50000 THEN
        pg_var_xoevsg := pg_var_xoevsg + 1;
    END IF;
    
    RETURN pg_var_xoevsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF ((SELECT pg_proc_hzqhhs(55, 96)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cxgvyl := (((SELECT pg_proc_wumbgp(21, -88))::INTEGER) - (-1) + COALESCE(pg_var_cxgvyl, 0));
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := (((SELECT pg_proc_nrevpc(8, -97))::INTEGER) - (0) + COALESCE(pg_var_cxgvyl, 0));
    END IF;
    
    RETURN pg_var_cxgvyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwgkv(pg_var_glbtqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcucmi INTEGER;
    pg_var_elvwit INTEGER;
    pg_var_ypbzaq INTEGER;
BEGIN
    SELECT pg_col_crckfa, pg_col_bibbnv 
    INTO pg_var_xcucmi, pg_var_elvwit
    FROM pg_tbl_jzpkog 
    WHERE pg_col_ohjkoe = pg_var_glbtqi;
    
    IF ((SELECT pg_proc_ilmabo(1)))::boolean THEN
        pg_var_ypbzaq := (((SELECT pg_proc_milfkk(-49))::INTEGER) - (0) + COALESCE(pg_var_ypbzaq, 0));
    ELSE
        pg_var_ypbzaq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_elkcqm(-47, 34, -59))::INTEGER) - (1) + COALESCE(pg_var_ypbzaq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF ((SELECT pg_proc_bpnrgr(47, 6)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vxgwaa := (((SELECT pg_proc_kyholw(-96))::INTEGER) - (0) + COALESCE(pg_var_vxgwaa, 0));
    pg_var_vxgwaa := (((SELECT pg_proc_uosdvv())::INTEGER) - (10) + COALESCE(pg_var_vxgwaa, 0));
    
    RETURN (((SELECT pg_proc_ycwgkv(-57))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_vxgwaa, 0), 0));
END;
$$ LANGUAGE plpgsql;