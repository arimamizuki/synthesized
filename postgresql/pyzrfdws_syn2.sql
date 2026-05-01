/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_klwgex (
    pg_col_qynjjx INTEGER PRIMARY KEY,
    pg_col_zhasmw INTEGER NOT NULL,
    pg_col_hyitzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwgex (pg_col_qynjjx, pg_col_zhasmw, pg_col_hyitzl) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ehcicj (
    pg_col_kmlyop INTEGER PRIMARY KEY,
    pg_col_fpytrx INTEGER NOT NULL,
    pg_col_ndbnje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehcicj (pg_col_kmlyop, pg_col_fpytrx, pg_col_ndbnje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iukwvd (
    pg_col_xedtvj INTEGER PRIMARY KEY,
    pg_col_yywwhb INTEGER NOT NULL,
    pg_col_qcjurt INTEGER
);
INSERT INTO pg_tbl_iukwvd (pg_col_xedtvj, pg_col_yywwhb, pg_col_qcjurt) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qcpkbz (
    pg_col_sfuhsh INTEGER,
    pg_col_vuqfwl INTEGER
);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (3, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_czxtkl (
    pg_col_sanvjp INTEGER PRIMARY KEY,
    pg_col_pnjhrd INTEGER NOT NULL,
    pg_col_gvmhow INTEGER
);
INSERT INTO pg_tbl_czxtkl (pg_col_sanvjp, pg_col_pnjhrd, pg_col_gvmhow) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyuhg (
    pg_col_mkbxxg INTEGER PRIMARY KEY,
    pg_col_khgabp INTEGER NOT NULL,
    pg_col_yokhdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hoyuhg (pg_col_mkbxxg, pg_col_khgabp, pg_col_yokhdo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiucb (
    pg_col_nhsivo INTEGER PRIMARY KEY,
    pg_col_nxkfgx INTEGER NOT NULL,
    pg_col_dlcabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiucb (pg_col_nhsivo, pg_col_nxkfgx, pg_col_dlcabd) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmaxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaxrq(pg_var_escylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhgmzg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wbykug), 0)
    INTO pg_var_mhgmzg
    FROM pg_tbl_jdksdl
    WHERE pg_col_zhhdsm >= pg_var_escylz;
    
    RETURN pg_var_mhgmzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := pg_var_uunucf;
    
    RETURN pg_var_nawkdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxgpy----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxgpy(pg_var_bgvhho INTEGER, pg_var_abdkdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmtsp INTEGER;
    pg_var_hfcoel INTEGER;
BEGIN
    SELECT pg_col_gvmhow INTO pg_var_vpmtsp
    FROM pg_tbl_czxtkl
    WHERE pg_col_sanvjp = pg_var_bgvhho;
    
    IF pg_var_vpmtsp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfcoel := pg_var_vpmtsp - pg_var_abdkdu;
    
    IF pg_var_hfcoel > 0 THEN
        RETURN pg_var_hfcoel;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebynm----- */
CREATE OR REPLACE FUNCTION pg_proc_kebynm(pg_col_gzjqnz INTEGER, pg_col_nmnahf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvyar INTEGER;
    pg_var_rpaoqi INTEGER;
    pg_var_bdmnzp INTEGER;
    pg_var_grrzjx INTEGER;
    pg_var_iitwfe INTEGER;
    pg_var_iwyybj INTEGER;
    pg_var_ouamnc INTEGER;
    pg_var_uawpyt INTEGER;
    pg_var_ygvhyk INTEGER;
BEGIN
    -- DUPLICATE ROWS logic
    SELECT row_number() OVER (PARTITION BY pg_col_sfuhsh, pg_col_vuqfwl ORDER BY pg_col_sfuhsh, pg_col_vuqfwl)
    INTO pg_var_ufvyar
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz AND pg_col_vuqfwl = pg_col_nmnahf
    LIMIT 1;
    
    IF pg_var_ufvyar IS NULL THEN
        pg_var_ufvyar := 0;
    END IF;

    -- PIVOT TABLES logic using aggregate_function(case)
    SELECT COUNT(CASE WHEN pg_col_vuqfwl = 10 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl = 20 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl IS NULL THEN 1 END)
    INTO pg_var_rpaoqi
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz;

    -- TABLE INFO logic
    SELECT COUNT(*) INTO pg_var_bdmnzp FROM information_schema.tables 
    WHERE table_schema = 'public' AND table_type = 'BASE TABLE';
    
    SELECT COUNT(*) INTO pg_var_grrzjx FROM information_schema.columns 
    WHERE pg_tbl_qcpkbz = 'pg_tbl_qcpkbz';
    
    SELECT COUNT(*) INTO pg_var_iitwfe FROM pg_index, pg_class, pg_attribute, pg_namespace 
    WHERE pg_class.oid = 'pg_tbl_qcpkbz'::regclass AND
          indrelid = pg_class.oid AND
          nspname = 'public' AND
          pg_class.relnamespace = pg_namespace.oid AND
          pg_attribute.attrelid = pg_class.oid AND
          pg_attribute.attnum = any(pg_index.indkey) AND indisprimary;

    -- TEMPORARY TABLE logic
    CREATE TEMP TABLE temp_pg_tbl_qcpkbz AS SELECT * FROM pg_tbl_qcpkbz WHERE pg_col_sfuhsh = pg_col_gzjqnz;
    SELECT COUNT(*) INTO pg_var_iwyybj FROM temp_pg_tbl_qcpkbz;
    DROP TABLE temp_pg_tbl_qcpkbz;

    -- TRANSACTIONS logic
    BEGIN
        UPDATE pg_tbl_qcpkbz SET pg_col_vuqfwl = pg_col_nmnahf WHERE pg_col_sfuhsh = pg_col_gzjqnz;
        GET DIAGNOSTICS pg_var_ouamnc = ROW_COUNT;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ouamnc := -1;
    END;

    -- USERS & PERMISSIONS logic (simulated)
    SELECT COUNT(*) INTO pg_var_uawpyt FROM pg_user WHERE usename = CURRENT_USER;

    -- Combine all results into pg_col_woedok integer
    pg_var_ygvhyk := COALESCE(pg_var_ufvyar, 0) + 
                    COALESCE(pg_var_rpaoqi, 0) + 
                    COALESCE(pg_var_bdmnzp, 0) + 
                    COALESCE(pg_var_grrzjx, 0) + 
                    COALESCE(pg_var_iitwfe, 0) + 
                    COALESCE(pg_var_iwyybj, 0) + 
                    COALESCE(pg_var_ouamnc, 0) + 
                    COALESCE(pg_var_uawpyt, 0);

    RETURN pg_var_ygvhyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF ((SELECT pg_proc_zmaxrq(-24)))::boolean THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := (((SELECT pg_proc_xlgaca(78))::INTEGER) - (78) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := (((SELECT pg_proc_kebynm(97, 29))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
        END IF;
    ELSE
        pg_var_dflngy := (((SELECT pg_proc_kunyhr())::INTEGER) - (300) + COALESCE(pg_var_dflngy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xnxgpy(-62, -26))::INTEGER) - (-1) + COALESCE(pg_var_dflngy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtvfpn----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvfpn(pg_var_rwbcxl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_rwbcxl * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efmyab----- */
CREATE OR REPLACE FUNCTION pg_proc_efmyab(pg_var_digsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtkgsm INTEGER;
    pg_var_otihre INTEGER;
    pg_var_yfpxkl INTEGER;
BEGIN
    SELECT pg_col_khgabp, pg_col_yokhdo INTO pg_var_otihre, pg_var_yfpxkl
    FROM pg_tbl_hoyuhg
    WHERE pg_col_mkbxxg = pg_var_digsfq;
    
    IF pg_var_otihre > 0 THEN
        pg_var_rtkgsm := (pg_var_yfpxkl * 1000) / (pg_var_otihre * 100);
    ELSE
        pg_var_rtkgsm := 0;
    END IF;
    
    RETURN pg_var_rtkgsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmsvgq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN pg_var_azpteh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsqid----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsqid(pg_var_fsapcx INTEGER, pg_var_japgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmyfff INTEGER;
    pg_var_lpaabz INTEGER;
    pg_var_qnuuzh INTEGER;
BEGIN
    SELECT pg_col_nxkfgx, pg_col_dlcabd INTO pg_var_zmyfff, pg_var_lpaabz
    FROM pg_tbl_tqiucb WHERE pg_col_nhsivo = pg_var_fsapcx;
    
    IF pg_var_zmyfff <= pg_var_lpaabz THEN
        pg_var_qnuuzh := (pg_var_japgnw * 4) - pg_var_zmyfff;
        IF pg_var_qnuuzh < 0 THEN
            pg_var_qnuuzh := 0;
        END IF;
    ELSE
        pg_var_qnuuzh := 0;
    END IF;
    
    RETURN pg_var_qnuuzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaumen----- */
CREATE OR REPLACE FUNCTION pg_proc_uaumen(pg_var_ijtryf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxsgj INTEGER;
    pg_var_mkwlgq INTEGER;
    pg_var_kjjmco INTEGER;
BEGIN
    SELECT pg_col_fpytrx, pg_col_ndbnje INTO pg_var_mkwlgq, pg_var_kjjmco
    FROM pg_tbl_ehcicj
    WHERE pg_col_kmlyop = pg_var_ijtryf;
    
    IF ((SELECT pg_proc_jlodeq(5)))::boolean THEN
        RETURN (((SELECT pg_proc_dtvfpn(55))::INTEGER) - (110) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ulxsgj := (((SELECT pg_proc_efmyab(-74))::INTEGER) - (0) + COALESCE(pg_var_ulxsgj, 0));
    
    IF pg_var_ulxsgj > 100 THEN
        pg_var_ulxsgj := (((SELECT pg_proc_ijbavi(-69))::INTEGER) - (0) + COALESCE(pg_var_ulxsgj, 0));
    ELSIF ((SELECT pg_proc_cmsvgq(-93, -5)))::boolean THEN
        pg_var_ulxsgj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xwsqid(-62, -99))::INTEGER) - (0) + COALESCE(pg_var_ulxsgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF pg_var_snnxno < pg_var_gjwfdh THEN
        pg_var_ewjeuy := 10;
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := 5;
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN pg_var_ewjeuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xftsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xftsfj(pg_var_hjezqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjzceu INTEGER;
    pg_var_hqzovy INTEGER;
    pg_var_uvvhtd INTEGER;
BEGIN
    SELECT pg_col_yywwhb, pg_col_qcjurt 
    INTO pg_var_bjzceu, pg_var_hqzovy
    FROM pg_tbl_iukwvd 
    WHERE pg_col_xedtvj = pg_var_hjezqn;
    
    IF pg_var_bjzceu IS NULL OR pg_var_hqzovy IS NULL THEN
        RETURN (((SELECT pg_proc_zcxlpq(-75, -95, -58))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvvhtd := ((pg_var_bjzceu - pg_var_hqzovy) * 131) / 1000;
    
    IF pg_var_uvvhtd < 0 THEN
        pg_var_uvvhtd := 0;
    END IF;
    
    RETURN pg_var_uvvhtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuidhs----- */
CREATE OR REPLACE FUNCTION pg_proc_fuidhs(pg_var_qemzvr INTEGER, pg_var_xfqyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhqnf INTEGER;
    pg_var_bnsbih INTEGER;
    pg_var_yxrvpc INTEGER;
BEGIN
    SELECT pg_col_zhasmw, pg_col_hyitzl INTO pg_var_bnsbih, pg_var_yxrvpc
    FROM pg_tbl_klwgex WHERE pg_col_qynjjx = pg_var_qemzvr;
    
    IF ((SELECT pg_proc_uaumen(-12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qwhqnf := (((SELECT pg_proc_ofkdoo(-6))::INTEGER) - (-2) + COALESCE(pg_var_qwhqnf, 0));
    
    IF ((SELECT pg_proc_xftsfj(7)))::boolean THEN
        pg_var_qwhqnf := 0;
    END IF;
    
    RETURN pg_var_qwhqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF ((SELECT pg_proc_fuidhs(-26, -53)))::boolean THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN pg_var_ryzohv;
END;
$$ LANGUAGE plpgsql;