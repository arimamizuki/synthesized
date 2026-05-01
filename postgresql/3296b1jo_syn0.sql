/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqcaw (
    pg_col_jfyzxk INTEGER PRIMARY KEY,
    pg_col_cawznq INTEGER NOT NULL,
    pg_col_dzrrvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqcaw (pg_col_jfyzxk, pg_col_cawznq, pg_col_dzrrvc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxqqn (
    pg_col_zcxaqm INTEGER PRIMARY KEY,
    pg_col_kzfbqp INTEGER NOT NULL,
    pg_col_yoflpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxxqqn (pg_col_zcxaqm, pg_col_kzfbqp, pg_col_yoflpd) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gtdizy (
    pg_col_uzgotr INTEGER PRIMARY KEY,
    pg_col_bjttsi INTEGER NOT NULL,
    pg_col_qaoboq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtdizy (pg_col_uzgotr, pg_col_bjttsi, pg_col_qaoboq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hzovnv (
    pg_col_hrbyls INTEGER PRIMARY KEY,
    pg_col_ykvvck INTEGER NOT NULL,
    pg_col_haoyqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzovnv (pg_col_hrbyls, pg_col_ykvvck, pg_col_haoyqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mvylkd (
    pg_col_imargz INTEGER PRIMARY KEY,
    pg_col_zrojll INTEGER NOT NULL,
    pg_col_dzupph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvylkd (pg_col_imargz, pg_col_zrojll, pg_col_dzupph) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_qxginl (
    pg_col_mkytlh INTEGER PRIMARY KEY,
    pg_col_cbrozu INTEGER NOT NULL,
    pg_col_oxvuch INTEGER
);
INSERT INTO pg_tbl_qxginl (pg_col_mkytlh, pg_col_cbrozu, pg_col_oxvuch) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jmjgcn (
    pg_col_sxbsgg INTEGER PRIMARY KEY,
    pg_col_qjaidq INTEGER NOT NULL,
    pg_col_psttxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmjgcn (pg_col_sxbsgg, pg_col_qjaidq, pg_col_psttxg) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ensnfp (
    pg_col_sazign INTEGER PRIMARY KEY,
    pg_col_ajxgia INTEGER NOT NULL,
    pg_col_dtnhvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ensnfp (pg_col_sazign, pg_col_ajxgia, pg_col_dtnhvy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dzyuxq (
    pg_col_cpegkj INTEGER PRIMARY KEY,
    pg_col_iwhjof INTEGER NOT NULL,
    pg_col_avmmng INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzyuxq (pg_col_cpegkj, pg_col_iwhjof, pg_col_avmmng) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ozadvd----- */
CREATE OR REPLACE FUNCTION pg_proc_ozadvd(pg_var_rwawsk INTEGER, pg_var_wsbqxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yamcuk INTEGER;
    pg_var_pibizx INTEGER;
    pg_var_pcdbnc INTEGER;
BEGIN
    SELECT pg_col_iwhjof, pg_col_avmmng INTO pg_var_pibizx, pg_var_pcdbnc
    FROM pg_tbl_dzyuxq
    WHERE pg_col_cpegkj = pg_var_rwawsk;
    
    IF pg_var_pibizx IS NULL THEN
        pg_var_yamcuk := 0;
    ELSE
        pg_var_yamcuk := (pg_var_pibizx * pg_var_wsbqxj) + (pg_var_pcdbnc / 2);
        
        IF pg_var_yamcuk > 200 THEN
            pg_var_yamcuk := 200;
        END IF;
    END IF;
    
    RETURN pg_var_yamcuk;
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

/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ozadvd(51, -66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_urlrwz := (((SELECT pg_proc_kkjlns(-46))::INTEGER) - (36) + COALESCE(pg_var_urlrwz, 0));
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpryoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpryoe(pg_var_knrqtx INTEGER, pg_var_bmkgdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidvwh INTEGER := 0;
    pg_var_fynlkv RECORD;
BEGIN
    FOR pg_var_fynlkv IN 
        SELECT pg_col_qjaidq, pg_col_psttxg 
        FROM pg_tbl_jmjgcn 
        WHERE pg_col_qjaidq BETWEEN pg_var_knrqtx AND pg_var_bmkgdf
    LOOP
        pg_var_lidvwh := pg_var_lidvwh + (pg_var_fynlkv.pg_col_qjaidq * pg_var_fynlkv.pg_col_psttxg);
    END LOOP;
    
    RETURN pg_var_lidvwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjakd----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjakd(pg_var_buiyba INTEGER, pg_var_eliftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msdhym INTEGER;
    pg_var_nfhpxw INTEGER;
    pg_var_kqazfj INTEGER;
BEGIN
    SELECT pg_col_zrojll, pg_col_dzupph INTO pg_var_msdhym, pg_var_nfhpxw
    FROM pg_tbl_mvylkd
    WHERE pg_col_imargz = pg_var_buiyba;
    
    IF pg_var_msdhym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kqazfj := (pg_var_msdhym * 2 * pg_var_nfhpxw) + (pg_var_eliftu * pg_var_nfhpxw);
    
    IF pg_var_kqazfj > 1000 THEN
        pg_var_kqazfj := pg_var_kqazfj - 100;
    END IF;
    
    RETURN pg_var_kqazfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfpaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hfpaaq(pg_var_ebroev INTEGER, pg_var_dukpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrlhs INTEGER;
    pg_var_rukloe INTEGER;
BEGIN
    SELECT pg_col_ajxgia INTO pg_var_rukloe FROM pg_tbl_ensnfp WHERE pg_col_sazign = pg_var_ebroev;
    
    IF pg_var_rukloe > 60 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 15 / 100);
    ELSIF pg_var_rukloe < 18 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 10 / 100);
    ELSE
        pg_var_rdrlhs := pg_var_dukpey;
    END IF;
    
    RETURN pg_var_rdrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxbdql----- */
CREATE OR REPLACE FUNCTION pg_proc_dxbdql(pg_var_bsrxjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chzlis INTEGER;
    pg_var_kykqhp INTEGER;
    pg_var_cxusvq INTEGER;
    pg_var_wbhydy INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_chzlis;
    
    SELECT pg_col_cbrozu, pg_col_oxvuch 
    INTO pg_var_kykqhp, pg_var_cxusvq
    FROM pg_tbl_qxginl 
    WHERE pg_col_mkytlh = pg_var_bsrxjn;
    
    IF pg_var_kykqhp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhydy := (pg_var_chzlis - pg_var_kykqhp) * 10;
    
    IF pg_var_cxusvq IS NOT NULL THEN
        pg_var_wbhydy := pg_var_wbhydy + pg_var_cxusvq;
    END IF;
    
    RETURN (((SELECT pg_proc_hfpaaq(16, -51))::INTEGER) - (-51) + COALESCE(pg_var_wbhydy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srdttb----- */
CREATE OR REPLACE FUNCTION pg_proc_srdttb(pg_var_adxyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kolscw INTEGER;
    pg_var_jsfqgw INTEGER;
    pg_var_mivjmh INTEGER;
BEGIN
    SELECT pg_col_kzfbqp, pg_col_yoflpd INTO pg_var_jsfqgw, pg_var_mivjmh
    FROM pg_tbl_dxxqqn
    WHERE pg_col_zcxaqm = pg_var_adxyuu;
    
    IF pg_var_jsfqgw IS NULL OR pg_var_mivjmh IS NULL THEN
        RETURN (((SELECT pg_proc_vrjakd(28, 67))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kolscw := (pg_var_jsfqgw / 100) + (pg_var_mivjmh * 2);
    
    IF pg_var_kolscw > 1000 THEN
        pg_var_kolscw := (((SELECT pg_proc_dxbdql(-79))::INTEGER) - (-1) + COALESCE(pg_var_kolscw, 0));
    ELSIF pg_var_kolscw < 0 THEN
        pg_var_kolscw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fpryoe(-78, 55))::INTEGER) - (146) + COALESCE(pg_var_kolscw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vblqnm----- */
CREATE OR REPLACE FUNCTION pg_proc_vblqnm(pg_var_mkgmhd INTEGER, pg_var_sbapfs INTEGER, pg_var_pfstxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apzmdf INTEGER;
    pg_var_qpecpy INTEGER;
    pg_var_jnroot INTEGER;
    pg_var_vseedk INTEGER;
BEGIN
    SELECT pg_col_qaoboq, pg_col_bjttsi INTO pg_var_apzmdf, pg_var_qpecpy
    FROM pg_tbl_gtdizy
    WHERE pg_col_uzgotr = pg_var_mkgmhd;
    
    IF pg_var_apzmdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jnroot := pg_var_apzmdf + (pg_var_qpecpy * pg_var_sbapfs / 100);
    
    IF pg_var_pfstxp > 0 AND pg_var_pfstxp <= 50 THEN
        pg_var_vseedk := pg_var_jnroot * pg_var_pfstxp / 100;
        pg_var_jnroot := pg_var_jnroot - pg_var_vseedk;
    END IF;
    
    IF pg_var_jnroot < pg_var_apzmdf THEN
        pg_var_jnroot := pg_var_apzmdf;
    END IF;
    
    RETURN pg_var_jnroot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcwhu(pg_var_afysef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnwc INTEGER;
    pg_var_fprjbq INTEGER;
    pg_var_ahwmdt INTEGER;
BEGIN
    SELECT pg_col_ykvvck, pg_col_haoyqi INTO pg_var_fprjbq, pg_var_ahwmdt
    FROM pg_tbl_hzovnv
    WHERE pg_col_hrbyls = pg_var_afysef;
    
    IF pg_var_fprjbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqdnwc := (pg_var_fprjbq / 1000) + (pg_var_ahwmdt / 100);
    
    IF pg_var_tqdnwc > 100 THEN
        pg_var_tqdnwc := 100;
    END IF;
    
    RETURN pg_var_tqdnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsqpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF ((SELECT pg_proc_srdttb(-41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uvuwui := (((SELECT pg_proc_vblqnm(2, 22, -52))::INTEGER) - (0) + COALESCE(pg_var_uvuwui, 0));
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := (((SELECT pg_proc_dbcwhu(78))::INTEGER) - (-1) + COALESCE(pg_var_uvuwui, 0));
    END IF;
    
    RETURN pg_var_uvuwui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmzato----- */
CREATE OR REPLACE FUNCTION pg_proc_wmzato(pg_var_zfpumi INTEGER, pg_var_rfybtb INTEGER, pg_var_okcjwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezmupo INTEGER;
    pg_var_maoecu INTEGER;
    pg_var_dtrktv INTEGER;
BEGIN
    SELECT pg_col_cawznq, pg_col_dzrrvc 
    INTO pg_var_maoecu, pg_var_dtrktv
    FROM pg_tbl_ahqcaw 
    WHERE pg_col_jfyzxk = pg_var_zfpumi;
    
    IF pg_var_maoecu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezmupo := pg_var_maoecu * 10 + pg_var_dtrktv;
    
    IF pg_var_rfybtb < pg_var_okcjwv THEN
        pg_var_ezmupo := pg_var_ezmupo + 50;
    END IF;
    
    RETURN pg_var_ezmupo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF pg_var_cwbvvm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bdpjhx := (((SELECT pg_proc_mfjjwd(21, 100))::INTEGER) - (-1) + COALESCE(pg_var_bdpjhx, 0));
    
    IF ((SELECT pg_proc_lsqpfx(-67)))::boolean THEN
        RETURN (((SELECT pg_proc_wmzato(-9, -29, 19))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;