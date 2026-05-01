/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhnjt (
    pg_col_mxucbv INTEGER PRIMARY KEY,
    pg_col_nwfaus INTEGER NOT NULL,
    pg_col_mzlgsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhnjt (pg_col_mxucbv, pg_col_nwfaus, pg_col_mzlgsm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_presiu (
    pg_col_bozdpc INTEGER PRIMARY KEY,
    pg_col_dpyqiq INTEGER NOT NULL,
    pg_col_cqvoax INTEGER NOT NULL
);
INSERT INTO pg_tbl_presiu (pg_col_bozdpc, pg_col_dpyqiq, pg_col_cqvoax) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fmsdpi (
    pg_col_bbtpma INTEGER PRIMARY KEY,
    pg_col_vojlte INTEGER NOT NULL,
    pg_col_sviuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmsdpi (pg_col_bbtpma, pg_col_vojlte, pg_col_sviuxi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypnpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ypnpmp(pg_var_qdvhyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyfjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmenzz), 0)
    INTO pg_var_oyfjub
    FROM pg_tbl_xliozv
    WHERE pg_col_yjgkcn > pg_var_qdvhyh;
    
    IF pg_var_oyfjub > 20 THEN
        pg_var_oyfjub := pg_var_oyfjub - 2;
    END IF;
    
    RETURN pg_var_oyfjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := 1;
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 3;
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 2;
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 1;
    ELSE
        pg_var_tzurwg := pg_var_dqcfiv;
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvgeiw----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyhxef----- */
CREATE OR REPLACE FUNCTION pg_proc_jyhxef(pg_var_pdcdmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hziuhq INTEGER := 0;
    pg_var_rxynak RECORD;
BEGIN
    FOR pg_var_rxynak IN 
        SELECT pg_col_vojlte FROM pg_tbl_fmsdpi 
        WHERE pg_col_sviuxi = 0 AND pg_col_vojlte >= pg_var_pdcdmw
    LOOP
        pg_var_hziuhq := pg_var_hziuhq + pg_var_rxynak.pg_col_vojlte;
    END LOOP;
    
    RETURN pg_var_hziuhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF pg_var_uxkksm <= pg_var_akgxma THEN
        pg_var_xoecps := 0;
    ELSE
        pg_var_xoecps := (pg_var_uxkksm - pg_var_akgxma) * pg_var_fjzcfq;
    END IF;
    
    RETURN pg_var_xoecps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nstrim----- */
CREATE OR REPLACE FUNCTION pg_proc_nstrim(pg_var_ndbzki INTEGER, pg_var_lfmlql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxgxc INTEGER;
    pg_var_xkuhfk INTEGER;
    pg_var_mzitmg INTEGER;
BEGIN
    SELECT pg_col_dpyqiq INTO pg_var_xkuhfk
    FROM pg_tbl_presiu
    WHERE pg_col_bozdpc = pg_var_ndbzki;
    
    IF pg_var_xkuhfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mzitmg := pg_var_lfmlql * 10;
    
    IF ((SELECT pg_proc_qahzkv(-84, -83)))::boolean THEN
        pg_var_xjxgxc := pg_var_mzitmg + 50;
    ELSE
        pg_var_xjxgxc := pg_var_mzitmg + 30;
    END IF;
    
    RETURN (((SELECT pg_proc_jyhxef(71))::INTEGER) - (75) + COALESCE(pg_var_xjxgxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lygose----- */
CREATE OR REPLACE FUNCTION pg_proc_lygose(pg_var_jrprex INTEGER, pg_var_bppbvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesuhl INTEGER;
    pg_var_lfqlpm INTEGER;
    pg_var_cvxhlf INTEGER;
    pg_var_pgxgws INTEGER;
BEGIN
    SELECT pg_col_nwfaus, pg_col_mzlgsm INTO pg_var_vesuhl, pg_var_lfqlpm
    FROM pg_tbl_ikhnjt WHERE pg_col_mxucbv = pg_var_jrprex;
    
    IF pg_var_vesuhl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_nstrim(-29, 81)))::boolean THEN
        pg_var_cvxhlf := (((SELECT pg_proc_wpusqr(7, -2))::INTEGER) - (1) + COALESCE(pg_var_cvxhlf, 0));
        pg_var_pgxgws := (((SELECT pg_proc_wabuqu(-67, -8))::INTEGER) - (-1) + COALESCE(pg_var_pgxgws, 0));
        RETURN GREATEST(pg_var_pgxgws, pg_var_bppbvm);
    ELSE
        RETURN (((SELECT pg_proc_hvgeiw(-10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF ((SELECT pg_proc_ypnpmp(-4)))::boolean THEN
        pg_var_nmqqyi := (((SELECT pg_proc_kyiibc(-36, -68))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
    ELSE
        pg_var_nmqqyi := (((SELECT pg_proc_lygose(74, 30))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
    END IF;
    
    RETURN pg_var_nmqqyi;
END;
$$ LANGUAGE plpgsql;