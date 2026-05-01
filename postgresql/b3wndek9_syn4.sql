/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixwuqo (
    pg_col_jwddkt INTEGER PRIMARY KEY,
    pg_col_uthiwt INTEGER NOT NULL,
    pg_col_ixmssv INTEGER
);
INSERT INTO pg_tbl_ixwuqo (pg_col_jwddkt, pg_col_uthiwt, pg_col_ixmssv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhivs (
    pg_col_uroely INTEGER PRIMARY KEY,
    pg_col_mnvsum INTEGER NOT NULL,
    pg_col_zjsuvl INTEGER
);
INSERT INTO pg_tbl_rrhivs (pg_col_uroely, pg_col_mnvsum, pg_col_zjsuvl) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwuao (
    pg_col_hdgojz INTEGER PRIMARY KEY,
    pg_col_garoyx INTEGER NOT NULL,
    pg_col_xiamhq INTEGER
);
INSERT INTO pg_tbl_ekwuao (pg_col_hdgojz, pg_col_garoyx, pg_col_xiamhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_iqttgr (
    pg_col_zmvzel INTEGER PRIMARY KEY,
    pg_col_fpfzti INTEGER NOT NULL,
    pg_col_bnpfbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqttgr (pg_col_zmvzel, pg_col_fpfzti, pg_col_bnpfbh) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkxckn----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF pg_var_eiuaup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF pg_var_kzhkqm < 0 THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := (SELECT pg_proc_qkxckn(-12))::TIMESTAMP;
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := pg_var_ioxyaf - pg_var_ksuhqq;
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN pg_var_ghfpkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oquwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_oquwdr(pg_var_tqyqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnpecc INTEGER;
    pg_var_czzwqb INTEGER;
    pg_var_ucmzcl INTEGER;
BEGIN
    SELECT SUM(pg_col_ixmssv) INTO pg_var_hnpecc
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    SELECT AVG(pg_col_uthiwt) INTO pg_var_czzwqb
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    IF pg_var_hnpecc IS NULL OR pg_var_czzwqb IS NULL THEN
        pg_var_ucmzcl := 0;
    ELSE
        pg_var_ucmzcl := (pg_var_hnpecc * 100) / pg_var_czzwqb;
    END IF;
    
    RETURN pg_var_ucmzcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stijzq----- */
CREATE OR REPLACE FUNCTION pg_proc_stijzq(pg_var_uiuxet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxllao INTEGER;
    pg_var_twxnde INTEGER;
    pg_var_dwzirl INTEGER;
BEGIN
    SELECT pg_col_bnpfbh, pg_col_fpfzti 
    INTO pg_var_lxllao, pg_var_twxnde
    FROM pg_tbl_iqttgr 
    WHERE pg_col_zmvzel = pg_var_uiuxet;
    
    IF pg_var_lxllao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwzirl := (pg_var_lxllao * 100) / GREATEST(pg_var_twxnde, 1);
    
    IF pg_var_dwzirl > 50 THEN
        pg_var_dwzirl := pg_var_dwzirl + 10;
    ELSE
        pg_var_dwzirl := pg_var_dwzirl - 5;
    END IF;
    
    RETURN pg_var_dwzirl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yironf----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF pg_var_ldijdg >= 100 AND pg_var_novrtt THEN
        RETURN pg_var_ldijdg - 100;
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfsedc----- */
CREATE OR REPLACE FUNCTION pg_proc_vfsedc(pg_var_vqetji INTEGER, pg_var_jkgdal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggbahc INTEGER;
    pg_var_ctwuhf INTEGER;
    pg_var_dlvepv INTEGER;
BEGIN
    pg_var_ggbahc := pg_var_vqetji * 10;
    
    IF pg_var_jkgdal = 1 THEN
        pg_var_ctwuhf := 2;
    ELSIF pg_var_jkgdal = 2 THEN
        pg_var_ctwuhf := 3;
    ELSE
        pg_var_ctwuhf := 1;
    END IF;
    
    pg_var_dlvepv := pg_var_ggbahc * pg_var_ctwuhf;
    
    IF pg_var_dlvepv > 1000 THEN
        pg_var_dlvepv := 1000;
    END IF;
    
    RETURN pg_var_dlvepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbzgn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbzgn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogskp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_dogskp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF pg_var_aebnhg IS NULL THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (pg_var_aebnhg * 100) / pg_var_hfkkon;
    END IF;
    
    RETURN pg_var_pxzdxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvcla----- */
CREATE OR REPLACE FUNCTION pg_proc_onvcla(pg_var_vvkgow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmynka INTEGER := 0;
    pg_var_xkbhxu RECORD;
BEGIN
    FOR pg_var_xkbhxu IN 
        SELECT pg_col_garoyx, pg_col_xiamhq 
        FROM pg_tbl_ekwuao 
        WHERE pg_col_garoyx >= pg_var_vvkgow
    LOOP
        IF pg_var_xkbhxu.pg_col_xiamhq IS NOT NULL THEN
            pg_var_fmynka := pg_var_fmynka + pg_var_xkbhxu.pg_col_xiamhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmynka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN pg_var_afvftm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnxobg----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF ((SELECT pg_proc_onvcla(23)))::boolean THEN
        pg_var_jbctki := (((SELECT pg_proc_yironf(-67, 78))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    ELSIF ((SELECT pg_proc_kdbzgn()))::boolean THEN
        pg_var_jbctki := (((SELECT pg_proc_emoqii(15, -19, 49, 38, -46))::INTEGER) - (-2) + COALESCE(pg_var_jbctki, 0));
    ELSE
        pg_var_jbctki := (((SELECT pg_proc_oquwdr(61))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    END IF;
    
    pg_var_zfphry := (((SELECT pg_proc_altcop(-93, 13))::INTEGER) - (1060) + COALESCE(pg_var_zfphry, 0));
    
    IF ((SELECT pg_proc_ksvsrf(52)))::boolean THEN
        pg_var_zfphry := (((SELECT pg_proc_stijzq(23))::INTEGER) - (-1) + COALESCE(pg_var_zfphry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vfsedc(-70, 11))::INTEGER) - (-700) + COALESCE(pg_var_zfphry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF ((SELECT pg_proc_rpoqvp(33)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF ((SELECT pg_proc_tnxobg(25, -32)))::boolean THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;