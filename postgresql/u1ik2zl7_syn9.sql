/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pofjpr (
    pg_col_kggejh INTEGER PRIMARY KEY,
    pg_col_gjkibn INTEGER NOT NULL,
    pg_col_quttjk INTEGER
);
INSERT INTO pg_tbl_pofjpr (pg_col_kggejh, pg_col_gjkibn, pg_col_quttjk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

CREATE TABLE IF NOT EXISTS pg_tbl_iuzhmu (
    pg_col_ksttfd INTEGER PRIMARY KEY,
    pg_col_ogpxaz INTEGER NOT NULL,
    pg_col_lktqaa INTEGER
);
INSERT INTO pg_tbl_iuzhmu (pg_col_ksttfd, pg_col_ogpxaz, pg_col_lktqaa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lmryks (
    pg_col_zbmfyv INTEGER PRIMARY KEY,
    pg_col_gxkehu INTEGER NOT NULL,
    pg_col_bdkuxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmryks (pg_col_zbmfyv, pg_col_gxkehu, pg_col_bdkuxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zchheo (
    pg_col_gsmrhl INTEGER PRIMARY KEY,
    pg_col_msypny INTEGER NOT NULL,
    pg_col_yejsrf INTEGER
);
INSERT INTO pg_tbl_zchheo (pg_col_gsmrhl, pg_col_msypny, pg_col_yejsrf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yliexw (
    pg_col_wduwfi INTEGER PRIMARY KEY,
    pg_col_qdokok INTEGER NOT NULL,
    pg_col_pspqaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yliexw (pg_col_wduwfi, pg_col_qdokok, pg_col_pspqaj) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_nscepu (
    pg_col_oxjizf INTEGER PRIMARY KEY,
    pg_col_jtkjnl INTEGER NOT NULL,
    pg_col_nwowmf INTEGER
);
INSERT INTO pg_tbl_nscepu (pg_col_oxjizf, pg_col_jtkjnl, pg_col_nwowmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_naikbe (
    pg_col_szvelo INTEGER PRIMARY KEY,
    pg_col_gyxnrj INTEGER NOT NULL,
    pg_col_aphrbn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_naikbe (pg_col_szvelo, pg_col_gyxnrj, pg_col_aphrbn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwkdks----- */
CREATE OR REPLACE FUNCTION pg_proc_bwkdks(pg_var_nqzrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzkbgm INTEGER;
    pg_var_ifotfo INTEGER;
    pg_var_njusjn INTEGER;
BEGIN
    SELECT pg_col_quttjk, pg_col_gjkibn 
    INTO pg_var_zzkbgm, pg_var_ifotfo
    FROM pg_tbl_pofjpr 
    WHERE pg_col_kggejh = pg_var_nqzrib;
    
    IF pg_var_zzkbgm IS NULL OR pg_var_ifotfo = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_njusjn := (pg_var_zzkbgm * 100) / pg_var_ifotfo;
    
    IF pg_var_njusjn > 50 THEN
        RETURN pg_var_njusjn + 10;
    ELSE
        RETURN pg_var_njusjn - 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aduoyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aduoyb(pg_var_wzyrbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfqmvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yejsrf), 0)
    INTO pg_var_yfqmvf
    FROM pg_tbl_zchheo
    WHERE pg_col_msypny > pg_var_wzyrbz;
    
    RETURN pg_var_yfqmvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyfhq----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyfhq(pg_var_ascutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhvmv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cxhvmv
    FROM pg_tbl_naikbe
    WHERE pg_col_gyxnrj = pg_var_ascutz AND pg_col_aphrbn = FALSE;
    
    RETURN pg_var_cxhvmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmfrch----- */
CREATE OR REPLACE FUNCTION pg_proc_gmfrch(pg_var_peaaoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvmnv INTEGER;
    pg_var_nsunsc BOOLEAN;
    pg_var_kadmvy BOOLEAN;
    pg_var_ibuoxt BOOLEAN;
BEGIN
    pg_var_fqvmnv := pg_var_peaaoq & x'07FF'::INTEGER;
    pg_var_nsunsc := (pg_var_peaaoq & x'2000'::INTEGER) <> 0;
    pg_var_kadmvy := (pg_var_peaaoq & x'4000'::INTEGER) <> 0;
    pg_var_ibuoxt := (pg_var_peaaoq & x'8000'::INTEGER) <> 0;
    
    RETURN pg_var_fqvmnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqkgy(pg_var_lcfisq INTEGER, pg_var_sihosu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfpx INTEGER;
    pg_var_resxed INTEGER;
    pg_var_bnzsju INTEGER;
BEGIN
    SELECT pg_col_jtkjnl, pg_col_nwowmf 
    INTO pg_var_resxed, pg_var_bnzsju
    FROM pg_tbl_nscepu 
    WHERE pg_col_oxjizf = pg_var_lcfisq;
    
    IF pg_var_resxed IS NULL THEN
        pg_var_ztzfpx := 0;
    ELSE
        pg_var_ztzfpx := (pg_var_resxed * pg_var_sihosu) + (pg_var_bnzsju / 100);
    END IF;
    
    RETURN pg_var_ztzfpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (((SELECT pg_proc_xiyfhq(15))::INTEGER) - (0) + COALESCE(pg_var_szojhz, 0));
    
    IF ((SELECT pg_proc_sjqkgy(43, -15)))::boolean THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_gmfrch(-36))::INTEGER) - (2012) + COALESCE(pg_var_szojhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvtvzn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvtvzn(pg_var_aljqqe INTEGER, pg_var_zofaqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlkdv INTEGER;
    pg_var_hjbtyf INTEGER;
    pg_var_mbzfzk INTEGER;
BEGIN
    SELECT pg_col_pspqaj INTO pg_var_enlkdv FROM pg_tbl_yliexw WHERE pg_col_wduwfi = pg_var_aljqqe;
    
    IF pg_var_zofaqu >= 8 THEN
        pg_var_hjbtyf := 20;
    ELSIF pg_var_zofaqu >= 6 THEN
        pg_var_hjbtyf := 15;
    ELSIF pg_var_zofaqu >= 4 THEN
        pg_var_hjbtyf := 10;
    ELSE
        pg_var_hjbtyf := 0;
    END IF;
    
    pg_var_mbzfzk := pg_var_enlkdv - (pg_var_enlkdv * pg_var_hjbtyf / 100);
    
    IF pg_var_mbzfzk < 50 THEN
        pg_var_mbzfzk := 50;
    END IF;
    
    RETURN pg_var_mbzfzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipibti----- */
CREATE OR REPLACE FUNCTION pg_proc_ipibti(pg_var_kardpm INTEGER, pg_var_mogqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfldv INTEGER;
    pg_var_bhwykf INTEGER;
    pg_var_obvobf INTEGER;
BEGIN
    SELECT pg_col_gxkehu, pg_col_bdkuxt INTO pg_var_bhwykf, pg_var_obvobf
    FROM pg_tbl_lmryks
    WHERE pg_col_zbmfyv = pg_var_kardpm;
    
    IF pg_var_bhwykf IS NULL THEN
        pg_var_jjfldv := 0;
    ELSE
        pg_var_jjfldv := pg_var_bhwykf + (pg_var_obvobf * pg_var_mogqxg);
    END IF;
    
    RETURN pg_var_jjfldv;
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
    pg_var_rdzoki := (SELECT pg_proc_ipibti(-67, -81))::TIMESTAMP;
    
    pg_var_tkkoqv := CASE WHEN pg_var_mfgorh % 2 = 0 THEN pg_var_mfgorh + 1 ELSE pg_var_mfgorh END;
    
    WHILE pg_var_tkkoqv <= pg_var_hxmdvs LOOP
        pg_var_byzfxw := TRUE;
        pg_var_egnjro := (((SELECT pg_proc_znocqn(55))::BIGINT) - (250) + COALESCE(pg_var_egnjro, 0));
        
        FOR pg_var_xwkpbl IN 3..pg_var_egnjro BY 2 LOOP
            IF pg_var_tkkoqv % pg_var_xwkpbl = 0 THEN
                pg_var_byzfxw := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_byzfxw THEN
            pg_var_zjvmxh := (((SELECT pg_proc_aduoyb(-43))::BIGINT ) - (1800) + COALESCE(pg_var_zjvmxh, 0));
            pg_var_wmoytb := pg_var_wmoytb + 1;
        END IF;
        
        pg_var_tkkoqv := pg_var_tkkoqv + 2;
    END LOOP;
    
    pg_var_yvxbuz := (SELECT pg_proc_fujidb(65))::TIMESTAMP;
    
    INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));
    
    RETURN (((SELECT pg_proc_rvtvzn(59, -94))::INTEGER) - (0) + COALESCE(pg_var_wmoytb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
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

/* -----Procedure pg_proc_yjemjf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemjf(pg_var_dmoynu INTEGER, pg_var_gabqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyimuk INTEGER;
    pg_var_fbrjor INTEGER;
    pg_var_orghcw INTEGER;
BEGIN
    SELECT pg_col_ogpxaz, pg_col_lktqaa 
    INTO pg_var_fbrjor, pg_var_orghcw
    FROM pg_tbl_iuzhmu 
    WHERE pg_col_ksttfd = pg_var_dmoynu;
    
    IF ((SELECT pg_proc_qudtpb()))::boolean THEN
        pg_var_qyimuk := (((SELECT pg_proc_wumbgp(63, -7))::INTEGER) - (-1) + COALESCE(pg_var_qyimuk, 0));
    ELSE
        pg_var_qyimuk := (pg_var_fbrjor * pg_var_gabqxd) + (pg_var_orghcw / 100);
    END IF;
    
    RETURN pg_var_qyimuk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := (((SELECT pg_proc_bwkdks(9))::INTEGER) - (0) + COALESCE(pg_var_hxajgj, 0));
    
    pg_var_drkkjr := (((SELECT pg_proc_kbvjyr(26, -95))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
    
    IF ((SELECT pg_proc_yjemjf(-78, -12)))::boolean THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;