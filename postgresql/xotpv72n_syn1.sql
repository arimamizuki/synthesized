/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zweulx (
    pg_col_bvvhnb INTEGER PRIMARY KEY,
    pg_col_qjlixh INTEGER NOT NULL,
    pg_col_nceelu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweulx (pg_col_bvvhnb, pg_col_qjlixh, pg_col_nceelu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbqlw (
    pg_col_rhzceh INTEGER PRIMARY KEY,
    pg_col_zbxjdl INTEGER NOT NULL,
    pg_col_nhmter BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wpbqlw (pg_col_rhzceh, pg_col_zbxjdl, pg_col_nhmter) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_jpkbvt (
    pg_col_ccehqe INTEGER PRIMARY KEY,
    pg_col_akqjyl INTEGER NOT NULL,
    pg_col_veogcy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jpkbvt (pg_col_ccehqe, pg_col_akqjyl, pg_col_veogcy) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pducpg (
    pg_col_qvxndc INTEGER PRIMARY KEY,
    pg_col_irfooo INTEGER NOT NULL,
    pg_col_zkxbqq INTEGER
);
INSERT INTO pg_tbl_pducpg (pg_col_qvxndc, pg_col_irfooo, pg_col_zkxbqq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nsmsut (
    pg_col_viljze INTEGER PRIMARY KEY,
    pg_col_zzbaar INTEGER NOT NULL,
    pg_col_yowjyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsmsut (pg_col_viljze, pg_col_zzbaar, pg_col_yowjyu) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_epecwt (
    pg_col_xelpkc INTEGER PRIMARY KEY,
    pg_col_vstlnv INTEGER NOT NULL,
    pg_col_xmxvxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_epecwt (pg_col_xelpkc, pg_col_vstlnv, pg_col_xmxvxb) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qtrbbu (
    pg_col_mipmdx INTEGER PRIMARY KEY,
    pg_col_ktbtxy INTEGER NOT NULL,
    pg_col_iutwck INTEGER
);
INSERT INTO pg_tbl_qtrbbu (pg_col_mipmdx, pg_col_ktbtxy, pg_col_iutwck) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ynjxgq (
    pg_col_eqdwwi INTEGER PRIMARY KEY,
    pg_col_hnailj INTEGER NOT NULL,
    pg_col_wzohzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynjxgq (pg_col_eqdwwi, pg_col_hnailj, pg_col_wzohzv) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gzzdcs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzzdcs(pg_var_yayyav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnxle INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipnxle
    FROM pg_tbl_jpkbvt
    WHERE pg_col_akqjyl = 1 
    AND pg_col_veogcy = 0;
    
    RETURN pg_var_ipnxle * pg_var_yayyav;
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

/* -----Procedure pg_proc_gekfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_gekfsj(pg_var_ndzxrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xphqwk INTEGER := 0;
    pg_var_epbjmu RECORD;
BEGIN
    FOR pg_var_epbjmu IN 
        SELECT pg_col_hnailj, pg_col_wzohzv 
        FROM pg_tbl_ynjxgq 
        WHERE pg_col_hnailj > pg_var_ndzxrh
    LOOP
        pg_var_xphqwk := pg_var_xphqwk + (pg_var_epbjmu.pg_col_hnailj * pg_var_epbjmu.pg_col_wzohzv);
    END LOOP;
    
    RETURN pg_var_xphqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF pg_var_ljsxrg > 0 THEN
        pg_var_syjlcu := pg_var_wpzyvd / pg_var_ljsxrg;
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF pg_var_rtszxj > 60 THEN
        pg_var_tosyol := pg_var_mgpnoq * 15 / 100;
    ELSIF ((SELECT pg_proc_gzzdcs(-19)))::boolean THEN
        pg_var_tosyol := (((SELECT pg_proc_nrevpc(8, -97))::INTEGER) - (0) + COALESCE(pg_var_tosyol, 0));
    ELSE
        pg_var_tosyol := (((SELECT pg_proc_qpygjq(67))::INTEGER) - (0) + COALESCE(pg_var_tosyol, 0));
    END IF;
    
    pg_var_fgperp := pg_var_mgpnoq - pg_var_tosyol;
    
    IF pg_var_fgperp < 50 THEN
        pg_var_fgperp := (((SELECT pg_proc_eetaxw(-85))::INTEGER) - (0) + COALESCE(pg_var_fgperp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gekfsj(52))::INTEGER) - (0) + COALESCE(pg_var_fgperp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfaks----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfaks(pg_var_bcrqyn INTEGER, pg_var_esdhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlzddw INTEGER;
    pg_var_ctdgjz INTEGER;
    pg_var_ebgyis INTEGER;
    pg_var_xlfigc INTEGER;
BEGIN
    SELECT pg_col_qjlixh, pg_col_nceelu 
    INTO pg_var_ctdgjz, pg_var_ebgyis
    FROM pg_tbl_zweulx 
    WHERE pg_col_bvvhnb = pg_var_bcrqyn;
    
    IF pg_var_ctdgjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebgyis := pg_var_ebgyis + pg_var_esdhqq;
    
    IF pg_var_ctdgjz < 20000 THEN
        pg_var_nlzddw := 1;
    ELSIF pg_var_ctdgjz < 40000 THEN
        pg_var_nlzddw := 3;
    ELSE
        pg_var_nlzddw := 5;
    END IF;
    
    IF pg_var_ebgyis >= pg_var_nlzddw THEN
        pg_var_xlfigc := (pg_var_nlzddw * 10) - (pg_var_ctdgjz / 1000);
    ELSE
        pg_var_xlfigc := 0;
    END IF;
    
    RETURN pg_var_xlfigc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olmmst----- */
CREATE OR REPLACE FUNCTION pg_proc_olmmst(pg_var_vfoszy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgteih INTEGER;
    pg_var_jhubbr INTEGER;
    pg_var_uwmdks INTEGER;
BEGIN
    SELECT pg_col_zzbaar, pg_col_yowjyu 
    INTO pg_var_jhubbr, pg_var_uwmdks
    FROM pg_tbl_nsmsut 
    WHERE pg_col_viljze = pg_var_vfoszy;
    
    IF pg_var_jhubbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fgteih := pg_var_uwmdks - (pg_var_jhubbr / 100);
    
    IF pg_var_fgteih < 0 THEN
        pg_var_fgteih := 0;
    END IF;
    
    RETURN pg_var_fgteih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF pg_var_dknvjy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dknvjy <= pg_var_xnxqch THEN
        pg_var_amkpty := (pg_var_xnxqch * 4) / 3;
        pg_var_enmsqp := pg_var_amkpty * pg_var_dgztio;
        
        IF pg_var_enmsqp < (pg_var_xnxqch * 2) THEN
            pg_var_enmsqp := pg_var_xnxqch * 2;
        END IF;
        
        RETURN pg_var_enmsqp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_yryfsj(pg_var_fdhqyb INTEGER, pg_var_yzhzfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnkox INTEGER;
    pg_var_nnepls INTEGER;
    pg_var_xywjeu INTEGER;
BEGIN
    SELECT pg_col_vstlnv, pg_col_xmxvxb 
    INTO pg_var_hrnkox, pg_var_nnepls
    FROM pg_tbl_epecwt 
    WHERE pg_col_xelpkc = pg_var_fdhqyb;
    
    IF pg_var_hrnkox IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nnepls := pg_var_nnepls * 5;
    pg_var_xywjeu := pg_var_hrnkox + pg_var_nnepls + pg_var_yzhzfe;
    
    IF pg_var_xywjeu >= 300 THEN
        pg_var_xywjeu := pg_var_xywjeu + 50;
    END IF;
    
    RETURN pg_var_xywjeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtkhts----- */
CREATE OR REPLACE FUNCTION pg_proc_vtkhts(pg_var_owpnyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmeahr INTEGER;
    pg_var_kjfdvm INTEGER;
    pg_var_sutnjv INTEGER;
BEGIN
    SELECT pg_col_irfooo INTO pg_var_wmeahr
    FROM pg_tbl_pducpg
    WHERE pg_col_qvxndc = pg_var_owpnyu;
    
    IF pg_var_wmeahr <= 2 THEN
        pg_var_kjfdvm := 1;
    ELSIF pg_var_wmeahr <= 4 THEN
        pg_var_kjfdvm := 2;
    ELSE
        pg_var_kjfdvm := 3;
    END IF;
    
    pg_var_sutnjv := pg_var_wmeahr * pg_var_kjfdvm;
    
    IF pg_var_sutnjv > 10 THEN
        pg_var_sutnjv := 10;
    END IF;
    
    RETURN pg_var_sutnjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF ((SELECT pg_proc_vtkhts(84)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oowfxn.pg_col_yekqva <= pg_var_oowfxn.pg_col_zehaid THEN
        pg_var_eabhpr := (((SELECT pg_proc_texner(18, 14))::INTEGER) - (0) + COALESCE(pg_var_eabhpr, 0));
        pg_var_ciuypu := (((SELECT pg_proc_wxphkc(-59))::INTEGER) - (42) + COALESCE(pg_var_ciuypu, 0));
        
        IF ((SELECT pg_proc_olmmst(-100)))::boolean THEN
            pg_var_ciuypu := (((SELECT pg_proc_yryfsj(26, 57))::INTEGER) - (0) + COALESCE(pg_var_ciuypu, 0));
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvlysa----- */
CREATE OR REPLACE FUNCTION pg_proc_kvlysa(pg_var_lvelwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sttxkb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sttxkb
    FROM pg_tbl_wpbqlw
    WHERE pg_col_zbxjdl = pg_var_lvelwm AND pg_col_nhmter = false;
    
    RETURN pg_var_sttxkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := (((SELECT pg_proc_bdazov(-54, -92))::INTEGER) - (50) + COALESCE(pg_var_cagaqi, 0));
    pg_var_gafiof := 3;
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF pg_var_biynmw < pg_var_cagaqi AND pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := (((SELECT pg_proc_kvlysa(10))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0))0;
    ELSIF ((SELECT pg_proc_aqfaks(91, 86)))::boolean THEN
        pg_var_atlsrv := 7;
    ELSIF pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := (((SELECT pg_proc_ipxfne(-32, 53))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0));
    ELSE
        pg_var_atlsrv := 1;
    END IF;
    
    RETURN pg_var_atlsrv;
END;
$$ LANGUAGE plpgsql;