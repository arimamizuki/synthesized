/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_bpckji (
    pg_col_bpljco INTEGER PRIMARY KEY,
    pg_col_dbtays INTEGER NOT NULL,
    pg_col_obrxlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpckji (pg_col_bpljco, pg_col_dbtays, pg_col_obrxlc) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ypjutc (
    pg_col_zksdxk INTEGER PRIMARY KEY,
    pg_col_ngsbfj INTEGER NOT NULL,
    pg_col_xrcyek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypjutc (pg_col_zksdxk, pg_col_ngsbfj, pg_col_xrcyek) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_zlgcma INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER DEFAULT 0)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nmyynv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xdrbob (
    pg_col_upjcio INTEGER PRIMARY KEY,
    pg_col_ailtqg INTEGER NOT NULL,
    pg_col_rrmppb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdrbob (pg_col_upjcio, pg_col_ailtqg, pg_col_rrmppb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmabce (
    pg_col_qozepj INTEGER PRIMARY KEY,
    pg_col_vvcqcf INTEGER NOT NULL,
    pg_col_thxhjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmabce (pg_col_qozepj, pg_col_vvcqcf, pg_col_thxhjt) VALUES
(101, 15, 180),
(102, 8, 165);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyevu (
    pg_col_rfaxaz INTEGER PRIMARY KEY,
    pg_col_eavdhp INTEGER NOT NULL,
    pg_col_ybaxsc INTEGER
);
INSERT INTO pg_tbl_hoyevu (pg_col_rfaxaz, pg_col_eavdhp, pg_col_ybaxsc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qwvosf (
    pg_col_hdddmd INTEGER PRIMARY KEY,
    pg_col_wvapig INTEGER NOT NULL,
    pg_col_kldree INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwvosf (pg_col_hdddmd, pg_col_wvapig, pg_col_kldree) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gkelsz (
    pg_col_dumgwl INTEGER PRIMARY KEY,
    pg_col_druwni INTEGER NOT NULL,
    pg_col_nfvdcg INTEGER
);
INSERT INTO pg_tbl_gkelsz (pg_col_dumgwl, pg_col_druwni, pg_col_nfvdcg) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gpjdhy----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjdhy(pg_var_bnloeb INTEGER, pg_var_mwqjgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjemxf INTEGER;
    pg_var_aqwzsk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_druwni), 0) INTO pg_var_aqwzsk 
    FROM pg_tbl_gkelsz 
    WHERE pg_col_nfvdcg >= 9;
    
    pg_var_fjemxf := pg_var_bnloeb + (pg_var_mwqjgf / 4);
    
    IF pg_var_aqwzsk > 0 AND pg_var_mwqjgf > 50 THEN
        pg_var_fjemxf := pg_var_fjemxf + (pg_var_aqwzsk / 3);
    END IF;
    
    RETURN pg_var_fjemxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := pg_var_ryvbsv * 2;
    
    IF pg_var_wzevrn >= 80 THEN
        pg_var_lgyobf := 20;
    ELSIF pg_var_wzevrn >= 60 THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF pg_var_rhzvxv > 100 THEN
        pg_var_rhzvxv := 100;
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfkzlv----- */
CREATE OR REPLACE FUNCTION pg_proc_zfkzlv(pg_var_vhcqkl INTEGER, pg_var_pjbvvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgsjna INTEGER;
    pg_var_axooft INTEGER;
BEGIN
    SELECT pg_col_vvcqcf INTO pg_var_axooft
    FROM pg_tbl_fmabce
    WHERE pg_col_qozepj = pg_var_vhcqkl;
    
    IF ((SELECT pg_proc_bbghkv(-2, 91)))::boolean THEN
        RETURN (((SELECT pg_proc_sefsnf(-14, 11))::INTEGER) - (-28) + COALESCE(0, 0));
    END IF;
    
    pg_var_hgsjna := LEAST(pg_var_axooft * 2, 30);
    
    IF ((SELECT pg_proc_gpjdhy(-94, 95)))::boolean THEN
        pg_var_hgsjna := pg_var_hgsjna + 10;
    END IF;
    
    RETURN pg_var_hgsjna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmyrcc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmyrcc(pg_var_iodsyz INTEGER, pg_var_zctqmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aviqug INTEGER;
    pg_var_hpissq INTEGER;
    pg_var_ffpopl INTEGER;
BEGIN
    SELECT pg_col_wvapig, pg_col_kldree 
    INTO pg_var_aviqug, pg_var_hpissq
    FROM pg_tbl_qwvosf 
    WHERE pg_col_hdddmd = pg_var_iodsyz;
    
    IF pg_var_zctqmn <= pg_var_aviqug THEN
        pg_var_ffpopl := 50;
    ELSE
        pg_var_ffpopl := 50 + (pg_var_zctqmn - pg_var_aviqug) * pg_var_hpissq;
    END IF;
    
    RETURN pg_var_ffpopl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkrpj(pg_var_fhdynt INTEGER, pg_var_ugppnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzsbv INTEGER;
    pg_var_psoncs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ybaxsc, 0) INTO pg_var_ynzsbv
    FROM pg_tbl_hoyevu
    WHERE pg_col_rfaxaz = pg_var_fhdynt;
    
    IF pg_var_ynzsbv = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_psoncs := ((pg_var_ynzsbv - pg_var_ugppnv) * 100) / pg_var_ugppnv;
    
    IF pg_var_psoncs < 0 THEN
        pg_var_psoncs := 0;
    END IF;
    
    RETURN pg_var_psoncs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := pg_var_iiouci + (pg_var_ospocx * 2);
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF pg_var_dyovaj < 50000 THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF pg_var_dyovaj < 30000 THEN
        pg_var_pxjacx := pg_var_pxjacx + 50;
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN pg_var_avvcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdimgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kdimgo(pg_var_zxrrbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzfkfh INTEGER;
    pg_var_ovdkdv RECORD;
BEGIN
    pg_var_mzfkfh := 0;
    
    FOR pg_var_ovdkdv IN 
        SELECT pg_col_ailtqg 
        FROM pg_tbl_xdrbob 
        WHERE pg_col_rrmppb = 0
    LOOP
        pg_var_mzfkfh := (((SELECT pg_proc_uboubb(-88, -96))::INTEGER) - (-9600) + COALESCE(pg_var_mzfkfh, 0));
    END LOOP;
    
    RETURN pg_var_mzfkfh * pg_var_zxrrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljuhwj----- */
CREATE OR REPLACE FUNCTION pg_proc_ljuhwj(pg_var_brhtpn INTEGER, pg_var_wyteiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eizrsv INTEGER;
    pg_var_pquwfz INTEGER;
    pg_var_tfrskj INTEGER;
    pg_var_lawwwy INTEGER;
BEGIN
    SELECT pg_col_dbtays, pg_col_obrxlc 
    INTO pg_var_pquwfz, pg_var_tfrskj
    FROM pg_tbl_bpckji 
    WHERE pg_col_bpljco = pg_var_brhtpn;
    
    IF pg_var_pquwfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eizrsv := (((SELECT pg_proc_tjzzcb(83, 50))::INTEGER) - (-430) + COALESCE(pg_var_eizrsv, 0));
    pg_var_lawwwy := pg_var_eizrsv * pg_var_wyteiw;
    
    IF ((SELECT pg_proc_kdimgo(13)))::boolean THEN
        pg_var_lawwwy := (((SELECT pg_proc_zfkzlv(-64, -54))::INTEGER) - (0) + COALESCE(pg_var_lawwwy, 0));
    ELSIF ((SELECT pg_proc_kphzuc(-14, 8)))::boolean THEN
        pg_var_lawwwy := (((SELECT pg_proc_lfkrpj(-39, -43))::INTEGER) - (0) + COALESCE(pg_var_lawwwy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gmyrcc(-28, -72))::INTEGER) - (0) + COALESCE(pg_var_lawwwy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adgjme----- */
CREATE OR REPLACE FUNCTION pg_proc_adgjme(pg_var_yecbmk INTEGER, pg_var_gtcdcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmjvam INTEGER := 0;
    pg_var_yhabha INTEGER;
    pg_var_yumksb RECORD;
BEGIN
    pg_var_yhabha := pg_var_gtcdcy;
    
    FOR pg_var_yumksb IN 
        SELECT pg_col_xrcyek FROM pg_tbl_ypjutc ORDER BY pg_col_zksdxk
    LOOP
        IF pg_var_yumksb.pg_col_xrcyek > pg_var_yecbmk THEN
            IF pg_var_yhabha >= (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk) THEN
                pg_var_rmjvam := pg_var_rmjvam + (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
                pg_var_yhabha := pg_var_yhabha - (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
            ELSE
                pg_var_rmjvam := pg_var_rmjvam + pg_var_yhabha;
                pg_var_yhabha := 0;
                EXIT;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_rmjvam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgbsmw----- */
CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyynv TEXT;
    pg_var_cqfkgz TEXT;
    pg_var_qmhkoy TEXT;
    pg_var_zdyhhl TEXT;
    pg_var_iwomxc TEXT;
    pg_var_rcwbkf TEXT;
BEGIN
    -- Convert pg_var_bawfqy integer pg_col_tzccln text mapping (simplified from pg_tbl_zlgcmaiginal)
    pg_var_nmyynv := CASE pg_var_bawfqy
        WHEN 256 THEN 'sha256'
        WHEN 384 THEN 'sha384'
        WHEN 512 THEN 'sha512'
        ELSE '' END;

    -- Simulate header encoding (pg_tbl_zlgcmaiginal used url_encode and convert_to)
    pg_var_cqfkgz := 'header_' || pg_var_bawfqy::TEXT;

    -- Simulate pg_var_ojfcmo encoding
    pg_var_qmhkoy := 'payload_' || pg_var_ojfcmo::TEXT;

    -- Build pg_proc_cgbsmwables string
    pg_var_zdyhhl := pg_var_cqfkgz || '.' || pg_var_qmhkoy;

    -- Simulate HMAC and URL encoding (pg_tbl_zlgcmaiginal: url_encode(hmac(pg_proc_cgbsmwables, pg_var_cmxunw, alg.id)))
    pg_var_iwomxc := 'pg_proc_cgbsmwature_' || pg_var_cmxunw::TEXT || '_' || pg_var_nmyynv;

    -- Build final JWT string
    pg_var_rcwbkf := pg_var_zdyhhl || '.' || pg_var_iwomxc;

    -- Return pg_col_tkmdfo integer representation (e.g., hash of pg_var_rcwbkf)
    RETURN length(pg_var_rcwbkf);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF ((SELECT pg_proc_ljuhwj(-31, 50)))::boolean THEN
        pg_var_pbjanm := (((SELECT pg_proc_adgjme(-60, 31))::INTEGER) - (31) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_cgbsmw(24, -72, -68))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pbjanm, 0));
END;
$$ LANGUAGE plpgsql;