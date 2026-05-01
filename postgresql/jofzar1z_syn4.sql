/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_txrrtj (
    pg_col_mqlgdm INTEGER PRIMARY KEY,
    pg_col_pczdsl INTEGER NOT NULL,
    pg_col_outqjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrrtj (pg_col_mqlgdm, pg_col_pczdsl, pg_col_outqjj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_luiexx (
    pg_col_xdiimz INTEGER PRIMARY KEY,
    pg_col_ggwlkq INTEGER NOT NULL,
    pg_col_qtpmjz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_luiexx (pg_col_xdiimz, pg_col_ggwlkq, pg_col_qtpmjz) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ptejso (
    pg_col_prrltz INTEGER PRIMARY KEY,
    pg_col_weryuj INTEGER NOT NULL,
    pg_col_xmsraw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptejso (pg_col_prrltz, pg_col_weryuj, pg_col_xmsraw) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ulktfr (
    pg_col_dyvglx INTEGER PRIMARY KEY,
    pg_col_cufhbs INTEGER NOT NULL,
    pg_col_klnjst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulktfr (pg_col_dyvglx, pg_col_cufhbs, pg_col_klnjst) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_uwogqz (
    pg_col_oknhyn INTEGER PRIMARY KEY,
    pg_col_mwenov INTEGER NOT NULL,
    pg_col_amubor INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwogqz (pg_col_oknhyn, pg_col_mwenov, pg_col_amubor) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lcdomu (
    pg_col_kigcpk INTEGER PRIMARY KEY,
    pg_col_vbabtx INTEGER NOT NULL,
    pg_col_riuupl INTEGER
);
INSERT INTO pg_tbl_lcdomu (pg_col_kigcpk, pg_col_vbabtx, pg_col_riuupl) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_megskb (
    pg_col_dxrrhf INTEGER PRIMARY KEY,
    pg_col_yhvqsa INTEGER NOT NULL,
    pg_col_oparns INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_megskb (pg_col_dxrrhf, pg_col_yhvqsa, pg_col_oparns) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkjlns----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN length(pg_var_nprjyw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cywkhm----- */
CREATE OR REPLACE FUNCTION pg_proc_cywkhm(pg_var_idfxni INTEGER, pg_var_dwjqis INTEGER, pg_var_pkdmpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynrlyx INTEGER;
    pg_var_dmlvvh INTEGER;
    pg_var_xcgbks INTEGER;
    pg_var_pyvdox INTEGER;
BEGIN
    SELECT pg_col_amubor INTO pg_var_pyvdox FROM pg_tbl_uwogqz WHERE pg_col_oknhyn = pg_var_dwjqis;
    
    IF pg_var_pyvdox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynrlyx := pg_var_pyvdox * pg_var_idfxni;
    
    IF pg_var_pkdmpa < 18 THEN
        pg_var_dmlvvh := 20;
    ELSIF pg_var_pkdmpa > 65 THEN
        pg_var_dmlvvh := 15;
    ELSE
        pg_var_dmlvvh := 0;
    END IF;
    
    pg_var_xcgbks := pg_var_ynrlyx - (pg_var_ynrlyx * pg_var_dmlvvh / 100);
    
    IF pg_var_xcgbks < pg_var_pyvdox THEN
        pg_var_xcgbks := pg_var_pyvdox;
    END IF;
    
    RETURN pg_var_xcgbks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chftnu----- */
CREATE OR REPLACE FUNCTION pg_proc_chftnu(pg_var_vadxfo INTEGER, pg_var_llecaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmnev INTEGER;
    pg_var_mvkyze INTEGER;
BEGIN
    SELECT pg_col_vbabtx, pg_col_riuupl INTO pg_var_icmnev, pg_var_mvkyze
    FROM pg_tbl_lcdomu
    WHERE pg_col_kigcpk = pg_var_vadxfo;
    
    IF pg_var_icmnev IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_llecaw - pg_var_mvkyze >= 2 THEN
        pg_var_icmnev := pg_var_icmnev + 1;
    END IF;
    
    RETURN pg_var_icmnev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydttk----- */
CREATE OR REPLACE FUNCTION pg_proc_wydttk(pg_var_tmaczc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzbmn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmsraw), 0)
    INTO pg_var_clzbmn
    FROM pg_tbl_ptejso
    WHERE pg_col_weryuj = pg_var_tmaczc;
    
    IF pg_var_clzbmn > 1000 THEN
        pg_var_clzbmn := pg_var_clzbmn - 50;
    END IF;
    
    RETURN pg_var_clzbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usbccz----- */
CREATE OR REPLACE FUNCTION pg_proc_usbccz(pg_var_wczrrh INTEGER, pg_var_ajcbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbthl INTEGER;
    pg_var_kyzwto INTEGER;
    pg_var_jpeffl INTEGER;
BEGIN
    SELECT pg_col_pczdsl INTO pg_var_kyzwto 
    FROM pg_tbl_txrrtj 
    WHERE pg_col_mqlgdm = pg_var_wczrrh;
    
    IF ((SELECT pg_proc_uffufa(34)))::boolean THEN
        pg_var_jpeffl := (((SELECT pg_proc_cywkhm(3, 43, -99))::INTEGER) - (-1) + COALESCE(pg_var_jpeffl, 0));
    ELSIF ((SELECT pg_proc_chftnu(77, -14)))::boolean THEN
        pg_var_jpeffl := (((SELECT pg_proc_nchlac(7, -89))::INTEGER) - (0) + COALESCE(pg_var_jpeffl, 0));
    ELSE
        pg_var_jpeffl := pg_var_ajcbxh * 5 / 100;
    END IF;
    
    pg_var_jnbthl := (((SELECT pg_proc_kkjlns(-46))::INTEGER) - (36) + COALESCE(pg_var_jnbthl, 0));
    
    IF pg_var_jnbthl < 50 THEN
        pg_var_jnbthl := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wydttk(-84))::INTEGER) - (0) + COALESCE(pg_var_jnbthl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etzfax----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF pg_var_vgnqwm IS NULL OR pg_var_vgnqwm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxanui----- */
CREATE OR REPLACE FUNCTION pg_proc_fxanui(pg_var_icekbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcqvye INTEGER := 0;
    pg_var_csninx RECORD;
BEGIN
    FOR pg_var_csninx IN 
        SELECT pg_col_yhvqsa, pg_col_oparns 
        FROM pg_tbl_megskb 
        WHERE pg_col_dxrrhf BETWEEN 100 AND 200
    LOOP
        IF pg_var_csninx.pg_col_oparns = 1 THEN
            pg_var_qcqvye := pg_var_qcqvye + pg_var_csninx.pg_col_yhvqsa;
        END IF;
    END LOOP;
    
    pg_var_qcqvye := pg_var_qcqvye * pg_var_icekbl;
    
    IF pg_var_qcqvye > 10000 THEN
        pg_var_qcqvye := pg_var_qcqvye - (pg_var_qcqvye / 10);
    END IF;
    
    RETURN pg_var_qcqvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN (((SELECT pg_proc_uukikz(-91, -61))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := (((SELECT pg_proc_etzfax(29))::INTEGER) - (-1) + COALESCE(pg_var_ildflf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fxanui(-58))::INTEGER) - (-4930) + COALESCE(pg_var_ildflf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brparq----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nudcew----- */
CREATE OR REPLACE FUNCTION pg_proc_nudcew(pg_var_qxswqk INTEGER, pg_var_ukauie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnueta INTEGER;
    pg_var_zziaoz INTEGER;
    pg_var_vckzjw INTEGER := 0;
BEGIN
    IF pg_var_ukauie > pg_var_qxswqk THEN
        pg_var_jnueta := pg_var_ukauie - pg_var_qxswqk;
        pg_var_zziaoz := CEIL(pg_var_jnueta / 100.0) * 5;
        
        SELECT SUM(pg_col_klnjst) INTO pg_var_vckzjw 
        FROM pg_tbl_ulktfr 
        WHERE pg_col_cufhbs > pg_var_qxswqk;
        
        IF pg_var_vckzjw IS NULL THEN
            pg_var_vckzjw := 0;
        END IF;
        
        pg_var_vckzjw := pg_var_vckzjw + pg_var_zziaoz;
    END IF;
    
    RETURN pg_var_vckzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF ((SELECT pg_proc_brparq(-82, 1)))::boolean THEN
        pg_var_wxwfzr := (((SELECT pg_proc_nudcew(-63, -10))::INTEGER) - (75) + COALESCE(pg_var_wxwfzr, 0));
    ELSE
        pg_var_wxwfzr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tgveuh(56, -97))::INTEGER) - (-1) + COALESCE(pg_var_wxwfzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrclnx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrclnx(pg_var_runuir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyachv INTEGER;
    pg_var_imynvu INTEGER;
    pg_var_kmtdnu INTEGER;
    pg_var_azilln INTEGER;
BEGIN
    SELECT pg_col_ggwlkq, pg_col_qtpmjz INTO pg_var_imynvu, pg_var_kmtdnu
    FROM pg_tbl_luiexx
    WHERE pg_col_xdiimz = pg_var_runuir;
    
    IF pg_var_imynvu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyachv := pg_var_imynvu * 10;
    pg_var_kmtdnu := pg_var_kmtdnu / 10;
    
    IF pg_var_kmtdnu > 5 THEN
        pg_var_kmtdnu := 5;
    END IF;
    
    pg_var_azilln := pg_var_fyachv + pg_var_kmtdnu;
    
    IF pg_var_azilln > 100 THEN
        pg_var_azilln := 100;
    END IF;
    
    RETURN pg_var_azilln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := (((SELECT pg_proc_usbccz(-69, -16))::INTEGER) - (50) + COALESCE(pg_var_wqriez, 0));
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF ((SELECT pg_proc_nviwzl(41, -58)))::boolean THEN
        pg_var_wqriez := (((SELECT pg_proc_vrclnx(26))::INTEGER) - (0) + COALESCE(pg_var_wqriez, 0));
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;