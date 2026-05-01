/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjrya (
    pg_col_vqlyln INTEGER PRIMARY KEY,
    pg_col_ljqgrj INTEGER NOT NULL,
    pg_col_itszpa INTEGER
);
INSERT INTO pg_tbl_hyjrya (pg_col_vqlyln, pg_col_ljqgrj, pg_col_itszpa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fglelu (
    pg_col_qcjthq INTEGER PRIMARY KEY,
    pg_col_ywuwml INTEGER NOT NULL,
    pg_col_bxjqqw INTEGER
);
INSERT INTO pg_tbl_fglelu (pg_col_qcjthq, pg_col_ywuwml, pg_col_bxjqqw) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twvxhj (
    pg_col_nxtqde INTEGER PRIMARY KEY,
    pg_col_ypawik INTEGER NOT NULL,
    pg_col_jqsyjm INTEGER
);
INSERT INTO pg_tbl_twvxhj (pg_col_nxtqde, pg_col_ypawik, pg_col_jqsyjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pjhfgy (
    pg_col_oxttdx INTEGER PRIMARY KEY,
    pg_col_ppmimj INTEGER NOT NULL,
    pg_col_uqpkdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjhfgy (pg_col_oxttdx, pg_col_ppmimj, pg_col_uqpkdd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_vsmhfn (
    pg_col_qtwfrw INTEGER PRIMARY KEY,
    pg_col_ivqakd INTEGER NOT NULL,
    pg_col_escmpy INTEGER
);
INSERT INTO pg_tbl_vsmhfn (pg_col_qtwfrw, pg_col_ivqakd, pg_col_escmpy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xfuozj (
    pg_col_civfbs INTEGER PRIMARY KEY,
    pg_col_xundpx INTEGER NOT NULL,
    pg_col_wftfef INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfuozj (pg_col_civfbs, pg_col_xundpx, pg_col_wftfef) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpbvn (
    pg_col_grcpcq INTEGER PRIMARY KEY,
    pg_col_hhyivs INTEGER NOT NULL,
    pg_col_isdmnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpbvn (pg_col_grcpcq, pg_col_hhyivs, pg_col_isdmnz) VALUES
(101, 5000, 3),
(102, 7500, 5);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grzchu----- */
CREATE OR REPLACE FUNCTION pg_proc_grzchu(pg_var_vhrgby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkvql INTEGER;
    pg_var_vzylav INTEGER;
    pg_var_usrjrj INTEGER;
BEGIN
    SELECT SUM(pg_col_ljqgrj), SUM(pg_col_itszpa)
    INTO pg_var_vzylav, pg_var_usrjrj
    FROM pg_tbl_hyjrya
    WHERE pg_col_vqlyln = pg_var_vhrgby;
    
    IF pg_var_vzylav > 0 AND pg_var_usrjrj > 0 THEN
        pg_var_phkvql := (pg_var_usrjrj * 100) / pg_var_vzylav;
    ELSE
        pg_var_phkvql := 0;
    END IF;
    
    RETURN pg_var_phkvql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhixrz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhixrz(pg_var_auxcyl INTEGER, pg_var_nkihbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyoouo INTEGER;
    pg_var_dxekqn INTEGER;
    pg_var_ctknpf INTEGER;
BEGIN
    SELECT pg_col_ivqakd + pg_var_nkihbq, pg_col_escmpy
    INTO pg_var_dxekqn, pg_var_ctknpf
    FROM pg_tbl_vsmhfn
    WHERE pg_col_qtwfrw = pg_var_auxcyl;
    
    IF pg_var_dxekqn > 72 THEN
        pg_var_yyoouo := pg_var_ctknpf * 2;
    ELSIF pg_var_dxekqn > 48 THEN
        pg_var_yyoouo := pg_var_ctknpf;
    ELSE
        pg_var_yyoouo := pg_var_ctknpf / 2;
    END IF;
    
    RETURN pg_var_yyoouo + (pg_var_nkihbq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywmpf----- */
CREATE OR REPLACE FUNCTION pg_proc_zywmpf(pg_var_ojhxdb INTEGER, pg_var_fnapej INTEGER, pg_var_zjjnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenpwh INTEGER;
    pg_var_hygsfn INTEGER;
    pg_var_hlgpla INTEGER;
BEGIN
    SELECT MAX(pg_col_ypawik) INTO pg_var_hlgpla FROM pg_tbl_twvxhj;
    
    IF pg_var_hlgpla IS NULL THEN
        pg_var_hlgpla := 10;
    END IF;
    
    pg_var_hygsfn := pg_var_fnapej * 2;
    
    IF pg_var_ojhxdb < pg_var_hlgpla THEN
        pg_var_yenpwh := pg_var_hygsfn + pg_var_zjjnzk - (pg_var_ojhxdb * 10);
        
        IF pg_var_yenpwh > 100 THEN
            pg_var_yenpwh := 100;
        ELSIF pg_var_yenpwh < 0 THEN
            pg_var_yenpwh := 0;
        END IF;
    ELSE
        pg_var_yenpwh := 0;
    END IF;
    
    RETURN pg_var_yenpwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvnyj----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvnyj(pg_var_yjyupm INTEGER, pg_var_hecesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhgtnn INTEGER;
    pg_var_gaxtjb INTEGER;
    pg_var_oztrds INTEGER := 30000;
    pg_var_auucln INTEGER := 10;
BEGIN
    SELECT pg_col_xundpx INTO pg_var_hhgtnn 
    FROM pg_tbl_xfuozj 
    WHERE pg_col_civfbs = pg_var_yjyupm;
    
    IF pg_var_hhgtnn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hhgtnn < pg_var_oztrds THEN
        pg_var_gaxtjb := 100 - pg_var_hhgtnn + (pg_var_hecesg * pg_var_auucln);
    ELSE
        pg_var_gaxtjb := pg_var_hecesg * pg_var_auucln;
    END IF;
    
    IF pg_var_gaxtjb < 0 THEN
        pg_var_gaxtjb := 0;
    END IF;
    
    RETURN pg_var_gaxtjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_bpvnyj(-30, 98))::INTEGER) - (-1) + COALESCE(pg_var_hdvyqg, 0));
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

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwsair----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (pg_var_szxatt - pg_var_ypiuat) / 100;
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qblodv----- */
CREATE OR REPLACE FUNCTION pg_proc_qblodv(pg_var_ujjymi INTEGER, pg_var_dseonn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gethzs INTEGER;
    pg_var_izgkol INTEGER;
    pg_var_szovsn INTEGER;
BEGIN
    SELECT pg_col_hhyivs INTO pg_var_gethzs
    FROM pg_tbl_mkpbvn
    WHERE pg_col_grcpcq = pg_var_ujjymi;
    
    IF pg_var_gethzs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dseonn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_szovsn := pg_var_gethzs / pg_var_dseonn;
    
    IF pg_var_szovsn < 3 THEN
        pg_var_izgkol := 1;
        UPDATE pg_tbl_mkpbvn 
        SET pg_col_hhyivs = pg_col_hhyivs + 10000,
            pg_col_isdmnz = pg_col_isdmnz + 1
        WHERE pg_col_grcpcq = pg_var_ujjymi;
    ELSE
        pg_var_izgkol := 0;
    END IF;
    
    RETURN pg_var_izgkol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtzabx----- */
CREATE OR REPLACE FUNCTION pg_proc_dtzabx(pg_var_jqpksb INTEGER, pg_var_dblsqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqfmpr INTEGER;
    pg_var_wddbgd INTEGER;
    pg_var_zdphjs INTEGER;
BEGIN
    SELECT pg_col_ywuwml INTO pg_var_hqfmpr FROM pg_tbl_fglelu WHERE pg_col_qcjthq = 101;
    
    IF ((SELECT pg_proc_mgxadk(-50, 28)))::boolean THEN
        pg_var_wddbgd := 3;
    ELSIF ((SELECT pg_proc_dwsair(55, -41)))::boolean THEN
        pg_var_wddbgd := 2;
    ELSE
        pg_var_wddbgd := 1;
    END IF;
    
    pg_var_zdphjs := (pg_var_hqfmpr * pg_var_wddbgd) + (pg_var_dblsqn * 5);
    
    IF pg_var_zdphjs < 0 THEN
        pg_var_zdphjs := (((SELECT pg_proc_qblodv(-30, -97))::INTEGER) - (-1) + COALESCE(pg_var_zdphjs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ruqrxj(-54, 42, 30, 13))::INTEGER) - (-1) + COALESCE(pg_var_zdphjs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjjsm(pg_var_aancub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbrsds INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqpkdd), 0)
    INTO pg_var_sbrsds
    FROM pg_tbl_pjhfgy
    WHERE pg_col_ppmimj = pg_var_aancub;
    
    IF pg_var_sbrsds > 10000 THEN
        pg_var_sbrsds := pg_var_sbrsds + 2000;
    END IF;
    
    RETURN pg_var_sbrsds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN (((SELECT pg_proc_dtzabx(-100, -58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ucknwa := (pg_var_oqhmxw * pg_var_jwfplq) + (pg_var_xqhkcf * 10);
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := (((SELECT pg_proc_zywmpf(30, -77, -12))::INTEGER) - (0) + COALESCE(pg_var_ucknwa, 0));
    ELSIF ((SELECT pg_proc_ejjjsm(68)))::boolean THEN
        pg_var_ucknwa := (((SELECT pg_proc_dhixrz(52, -32))::INTEGER) - (0) + COALESCE(pg_var_ucknwa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vaqenf(-30))::INTEGER) - (0) + COALESCE(pg_var_ucknwa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF ((SELECT pg_proc_eopbir(36, -24)))::boolean THEN
        RETURN (((SELECT pg_proc_grzchu(17))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN (((SELECT pg_proc_nidjqr(36, -96))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;