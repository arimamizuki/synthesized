/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bfhswy (
    pg_col_weipza INTEGER PRIMARY KEY,
    pg_col_cejqyy INTEGER NOT NULL,
    pg_col_rfpwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfhswy (pg_col_weipza, pg_col_cejqyy, pg_col_rfpwsp) VALUES
(101, 85, 120),
(102, 112, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_igyzso (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO pg_tbl_igyzso (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kfzrvd (
    pg_col_rilebp INTEGER PRIMARY KEY,
    pg_col_vlefwg INTEGER NOT NULL,
    pg_col_vaugrf INTEGER
);
INSERT INTO pg_tbl_kfzrvd (pg_col_rilebp, pg_col_vlefwg, pg_col_vaugrf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vxvkbx (
    pg_col_rbwgva INTEGER PRIMARY KEY,
    pg_col_saxfhg INTEGER NOT NULL,
    pg_col_emnnat INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxvkbx (pg_col_rbwgva, pg_col_saxfhg, pg_col_emnnat) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nqufrw (
    pg_col_trohgv TEXT,
    pg_var_mfgorh BIGINT,
    pg_var_hxmdvs BIGINT,
    pg_col_hsains INTEGER,
    pg_col_ozeiws BIGINT,
    pg_col_hdavyd TIMESTAMP,
    pg_col_krfqbd TIMESTAMP,
    duration INTERVAL,
    pg_col_wqgqns TEXT,
    pg_col_mpdogs TEXT
);
INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zartiy (
    pg_col_cnobub INTEGER PRIMARY KEY,
    pg_col_zlgelr INTEGER NOT NULL,
    pg_col_rviqqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zartiy (pg_col_cnobub, pg_col_zlgelr, pg_col_rviqqt) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hfwown (
    pg_col_jmycjz INTEGER PRIMARY KEY,
    pg_col_ncfiqm INTEGER NOT NULL,
    pg_col_fzukzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfwown (pg_col_jmycjz, pg_col_ncfiqm, pg_col_fzukzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrrmd (
    pg_col_gmtmgn TEXT,
    pg_col_ylqdou TEXT
);
INSERT INTO pg_tbl_ghrrmd (pg_col_gmtmgn, pg_col_ylqdou) VALUES 
('SELECT 1', 'nodes1'),
('SELECT 2', 'nodes2');

CREATE TABLE IF NOT EXISTS pg_tbl_wmpbwh (
    pg_col_sabioi INTEGER PRIMARY KEY,
    pg_col_exwnqc INTEGER NOT NULL,
    pg_col_qjgwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmpbwh (pg_col_sabioi, pg_col_exwnqc, pg_col_qjgwmx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfqyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqyfq(pg_var_kjxlft INTEGER, pg_var_orvwse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baacan INTEGER;
    pg_var_lnqdii INTEGER;
BEGIN
    SELECT pg_var_kjxlft - pg_col_zlgelr, pg_col_rviqqt
    INTO pg_var_baacan, pg_var_lnqdii
    FROM pg_tbl_zartiy
    WHERE pg_col_cnobub = pg_var_orvwse;
    
    IF pg_var_baacan >= 6 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_lnqdii;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := pg_var_zhmaxt / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggcqh----- */
CREATE OR REPLACE FUNCTION pg_proc_zggcqh(pg_var_gjolmu INTEGER, pg_var_msymmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpfmpq INTEGER;
    pg_var_ycaqcg INTEGER;
    pg_var_vouxni INTEGER;
BEGIN
    SELECT pg_col_ncfiqm, pg_col_fzukzl 
    INTO pg_var_ycaqcg, pg_var_vouxni
    FROM pg_tbl_hfwown 
    WHERE pg_col_jmycjz = pg_var_gjolmu;
    
    IF pg_var_ycaqcg < 30000 THEN
        pg_var_zpfmpq := 1;
    ELSIF pg_var_vouxni + 7 < pg_var_msymmg THEN
        pg_var_zpfmpq := 1;
    ELSE
        pg_var_zpfmpq := 0;
    END IF;
    
    RETURN pg_var_zpfmpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvjyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvjyr(pg_var_mfgorh INTEGER, pg_var_hxmdvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzoki TIMESTAMP;
    pg_var_yvxbuz TIMESTAMP;
    pg_var_wmoytb INTEGER := 0;
    pg_var_tkkoqv BIGINT;
    pg_var_zjvmxh BIGINT := 0;
    pg_var_byzfxw BOOLEAN;
    pg_var_xwkpbl BIGINT;
    pg_var_egnjro BIGINT;
BEGIN
    pg_var_rdzoki := clock_timestamp();
    
    pg_var_tkkoqv := CASE WHEN pg_var_mfgorh % 2 = 0 THEN pg_var_mfgorh + 1 ELSE pg_var_mfgorh END;
    
    WHILE pg_var_tkkoqv <= pg_var_hxmdvs LOOP
        pg_var_byzfxw := TRUE;
        pg_var_egnjro := floor(sqrt(pg_var_tkkoqv))::BIGINT;
        
        FOR pg_var_xwkpbl IN 3..pg_var_egnjro BY 2 LOOP
            IF pg_var_tkkoqv % pg_var_xwkpbl = 0 THEN
                pg_var_byzfxw := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_byzfxw THEN
            pg_var_zjvmxh := pg_var_zjvmxh + pg_var_tkkoqv;
            pg_var_wmoytb := pg_var_wmoytb + 1;
        END IF;
        
        pg_var_tkkoqv := pg_var_tkkoqv + 2;
    END LOOP;
    
    pg_var_yvxbuz := clock_timestamp();
    
    INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));
    
    RETURN pg_var_wmoytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hokqru----- */
CREATE OR REPLACE FUNCTION pg_proc_hokqru(pg_var_bywxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwuyl INTEGER := 0;
    pg_var_lcfoyu RECORD;
BEGIN
    FOR pg_var_lcfoyu IN 
        SELECT pg_col_saxfhg, pg_col_emnnat 
        FROM pg_tbl_vxvkbx 
        WHERE pg_col_rbwgva BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kbvjyr(-96, -17)))::boolean THEN
            pg_var_irwuyl := pg_var_irwuyl + pg_var_lcfoyu.pg_col_saxfhg;
        END IF;
    END LOOP;
    
    pg_var_irwuyl := pg_var_irwuyl * pg_var_bywxzl;
    
    IF ((SELECT pg_proc_mikwcd(26, -69)))::boolean THEN
        pg_var_irwuyl := (((SELECT pg_proc_dfqyfq(16, 29))::INTEGER ) - (0) + COALESCE(pg_var_irwuyl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zggcqh(65, -33))::INTEGER) - (0) + COALESCE(pg_var_irwuyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbxggo----- */
CREATE OR REPLACE FUNCTION pg_proc_jbxggo(pg_var_srzaed INTEGER, pg_var_yejnmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwgwy INTEGER;
    pg_var_hurcrn INTEGER;
    pg_var_nisjmz INTEGER;
BEGIN
    SELECT pg_col_cejqyy, pg_col_rfpwsp INTO pg_var_hurcrn, pg_var_nisjmz
    FROM pg_tbl_bfhswy WHERE pg_col_weipza = pg_var_srzaed;
    
    IF pg_var_hurcrn IS NULL THEN
        RETURN (((SELECT pg_proc_hokqru(78))::INTEGER) - (5700) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bpwgwy := pg_var_nisjmz - pg_var_hurcrn;
    
    IF pg_var_yejnmx <= pg_var_bpwgwy THEN
        RETURN pg_var_bpwgwy - pg_var_yejnmx;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dktgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dktgaf(pg_var_rgysve INTEGER, pg_var_jqcazf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlyap INTEGER;
BEGIN
    pg_var_fmlyap := (((SELECT pg_proc_khaywf(-63, 52))::INTEGER) - (0) + COALESCE(pg_var_fmlyap, 0));
    RETURN pg_var_fmlyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyzjat----- */
CREATE OR REPLACE FUNCTION pg_proc_nyzjat(pg_var_fhjiqd INTEGER, pg_var_jwszch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgooyn INTEGER;
    pg_var_cyfqlh INTEGER;
    pg_var_etpcud INTEGER;
BEGIN
    SELECT pg_col_exwnqc, pg_var_jwszch - pg_col_qjgwmx 
    INTO pg_var_cyfqlh, pg_var_etpcud
    FROM pg_tbl_wmpbwh 
    WHERE pg_col_sabioi = pg_var_fhjiqd;
    
    IF pg_var_cyfqlh < 30000 OR pg_var_etpcud > 7 THEN
        pg_var_wgooyn := 1;
    ELSE
        pg_var_wgooyn := 0;
    END IF;
    
    RETURN pg_var_wgooyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imowhq----- */
CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM pg_tbl_igyzso WHERE pg_col_adlret = pg_var_knmspt;
    
    IF ((SELECT pg_proc_dktgaf(-53, 75)))::boolean THEN
        pg_var_elanph := 10;
    ELSIF ((SELECT pg_proc_nyzjat(40, 52)))::boolean THEN
        pg_var_elanph := 5;
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF pg_var_qmbjvw > pg_var_puvrlb THEN
        pg_var_elanph := pg_var_elanph + 3;
    END IF;
    
    RETURN pg_var_elanph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfpzpf----- */
CREATE OR REPLACE FUNCTION pg_proc_yfpzpf(pg_var_pxqltf INTEGER, pg_var_icuvnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrxepd INTEGER;
    pg_var_gjehjn RECORD;
BEGIN
    SELECT pg_col_vlefwg, pg_col_vaugrf 
    INTO pg_var_gjehjn 
    FROM pg_tbl_kfzrvd 
    WHERE pg_col_rilebp = pg_var_pxqltf;
    
    IF pg_var_gjehjn.pg_col_vaugrf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gjehjn.pg_col_vaugrf >= pg_var_icuvnk THEN
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 10 + (pg_var_icuvnk / 30);
    ELSE
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 5;
    END IF;
    
    RETURN pg_var_jrxepd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF ((SELECT pg_proc_jbxggo(-87, 50)))::boolean THEN
        pg_var_iusbrr := (((SELECT pg_proc_icjpbf(34, -13))::INTEGER) - (-1) + COALESCE(pg_var_iusbrr, 0));
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_imowhq(-35, 77))::INTEGER) - (4) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF pg_var_fedxyf > 200 THEN
        pg_var_fedxyf := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_yfpzpf(62, 18))::INTEGER) - (0) + COALESCE(pg_var_fedxyf, 0));
END;
$$ LANGUAGE plpgsql;