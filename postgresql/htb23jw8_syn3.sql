/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvyoc (
    pg_col_vdbpiy INTEGER PRIMARY KEY,
    pg_col_amhfpt INTEGER NOT NULL,
    pg_col_facnvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vdvyoc (pg_col_vdbpiy, pg_col_amhfpt, pg_col_facnvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xyzxlx (
    pg_col_pzifaj INTEGER PRIMARY KEY,
    pg_col_sutsea INTEGER NOT NULL,
    pg_col_mihdqm INTEGER
);
INSERT INTO pg_tbl_xyzxlx (pg_col_pzifaj, pg_col_sutsea, pg_col_mihdqm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rqgbad (
    pg_col_fysjns INTEGER PRIMARY KEY,
    pg_col_uasftj INTEGER NOT NULL,
    pg_col_jzqibn INTEGER
);
INSERT INTO pg_tbl_rqgbad (pg_col_fysjns, pg_col_uasftj, pg_col_jzqibn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_olzbau (
    pg_col_krrgzv INTEGER PRIMARY KEY,
    pg_col_nyqbvk INTEGER NOT NULL,
    pg_col_wekxwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_olzbau (pg_col_krrgzv, pg_col_nyqbvk, pg_col_wekxwb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_monwem (
    pg_col_phymjm INTEGER PRIMARY KEY,
    pg_col_fghbco INTEGER NOT NULL,
    pg_col_utakpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monwem (pg_col_phymjm, pg_col_fghbco, pg_col_utakpg) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfffl (
    pg_col_zvxmhy INTEGER PRIMARY KEY,
    pg_col_cccpfg INTEGER NOT NULL,
    pg_col_yowlvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnfffl (pg_col_zvxmhy, pg_col_cccpfg, pg_col_yowlvh) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbinig----- */
CREATE OR REPLACE FUNCTION pg_proc_gbinig(pg_var_srihyi INTEGER, pg_var_siabti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohsyw INTEGER;
    pg_var_arezgx INTEGER;
    pg_var_iipwxi INTEGER;
BEGIN
    SELECT pg_col_uasftj, pg_col_jzqibn INTO pg_var_iipwxi, pg_var_arezgx
    FROM pg_tbl_rqgbad WHERE pg_col_fysjns = pg_var_srihyi;
    
    IF pg_var_iipwxi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oohsyw := 0;
    
    IF pg_var_arezgx >= 56 THEN
        IF pg_var_siabti <= 2 AND pg_var_iipwxi < 10 THEN
            pg_var_oohsyw := pg_var_siabti;
        ELSIF pg_var_siabti > 2 THEN
            pg_var_oohsyw := 2;
        END IF;
    END IF;
    
    RETURN pg_var_oohsyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmcphc----- */
CREATE OR REPLACE FUNCTION pg_proc_zmcphc(pg_var_ykiond INTEGER, pg_var_aetlso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvlzo INTEGER;
    pg_var_oumkvs INTEGER := 50;
    pg_var_yjkcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fghbco * pg_col_utakpg), 0) INTO pg_var_fjvlzo
    FROM pg_tbl_monwem
    WHERE pg_col_phymjm = pg_var_ykiond;
    
    pg_var_yjkcwb := pg_var_fjvlzo + (pg_var_aetlso * pg_var_oumkvs);
    
    IF pg_var_yjkcwb > 500 THEN
        pg_var_yjkcwb := pg_var_yjkcwb - (pg_var_yjkcwb * 10 / 100);
    END IF;
    
    RETURN pg_var_yjkcwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycihpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycihpy(pg_var_qcnfod INTEGER, pg_var_nbvgnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbwl INTEGER;
    pg_var_toosig INTEGER;
    pg_var_qtvqyv INTEGER;
BEGIN
    pg_var_uzrbwl := pg_var_qcnfod * 2;
    
    IF pg_var_nbvgnl = 1 THEN
        pg_var_toosig := 5;
    ELSIF pg_var_nbvgnl = 2 THEN
        pg_var_toosig := 10;
    ELSE
        pg_var_toosig := 0;
    END IF;
    
    SELECT (pg_var_uzrbwl + pg_var_toosig) INTO pg_var_qtvqyv;
    
    RETURN pg_var_qtvqyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgpun----- */
CREATE OR REPLACE FUNCTION pg_proc_elgpun(pg_var_mwgtvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsqnji INTEGER;
    pg_var_ridmpl INTEGER;
    pg_var_bputui INTEGER;
BEGIN
    SELECT pg_col_nyqbvk, pg_col_wekxwb 
    INTO pg_var_bputui, pg_var_ridmpl
    FROM pg_tbl_olzbau 
    WHERE pg_col_krrgzv = pg_var_mwgtvd;
    
    IF ((SELECT pg_proc_zmcphc(56, -23)))::boolean THEN
        pg_var_qsqnji := (((SELECT pg_proc_ycihpy(100, 77))::INTEGER) - (200) + COALESCE(pg_var_qsqnji, 0));
    ELSE
        pg_var_qsqnji := 0;
    END IF;
    
    RETURN pg_var_qsqnji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF pg_var_pywytj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pywytj <= pg_var_jqivnb THEN
        pg_var_spqnbh := (((SELECT pg_proc_gbinig(27, -84))::INTEGER) - (0) + COALESCE(pg_var_spqnbh, 0));
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_elgpun(-11))::INTEGER) - (0) + COALESCE(pg_var_spqnbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN (((SELECT pg_proc_kvpoxo(-82))::INTEGER) - (0) + COALESCE(pg_var_lfxjmb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quybse----- */
CREATE OR REPLACE FUNCTION pg_proc_quybse(pg_var_eymshm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnlwzi INTEGER;
    pg_var_raifbm INTEGER;
    pg_var_mrjpra INTEGER;
BEGIN
    SELECT pg_col_sutsea, pg_col_mihdqm 
    INTO pg_var_raifbm, pg_var_mrjpra
    FROM pg_tbl_xyzxlx 
    WHERE pg_col_pzifaj = pg_var_eymshm;
    
    IF pg_var_raifbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnlwzi := pg_var_raifbm + (pg_var_mrjpra * 10);
    
    IF pg_var_fnlwzi > 20000 THEN
        pg_var_fnlwzi := pg_var_fnlwzi + 500;
    END IF;
    
    RETURN pg_var_fnlwzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := 0;
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF FOUND THEN
        pg_var_ixhxgg := (pg_var_rdgtfp.pg_col_jtiwms * pg_var_zataot) + 
                              ((pg_var_rdgtfp.pg_col_jtiwms * pg_var_rdgtfp.pg_col_qarmed * pg_var_zataot) / 100);
    ELSE
        pg_var_ixhxgg := pg_var_zataot * 10;
    END IF;
    
    RETURN pg_var_ixhxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN (((SELECT pg_proc_jooigp(-99, -12))::INTEGER) - (-120) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := (((SELECT pg_proc_quybse(-77))::INTEGER) - (0) + COALESCE(pg_var_vccdud, 0));
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwlfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uwlfvb(pg_var_ucanyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlesbp INTEGER := 0;
    pg_var_hcpxor RECORD;
BEGIN
    FOR pg_var_hcpxor IN 
        SELECT pg_col_amhfpt, pg_col_facnvt 
        FROM pg_tbl_vdvyoc 
        WHERE pg_col_vdbpiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_hcpxor.pg_col_facnvt = 1 THEN
            pg_var_nlesbp := pg_var_nlesbp + pg_var_hcpxor.pg_col_amhfpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlesbp + pg_var_ucanyr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := (((SELECT pg_proc_lvfkao(50, -21))::INTEGER) - (0) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    IF ((SELECT pg_proc_xufvqc(-54)))::boolean THEN
        pg_var_ifuwns := (((SELECT pg_proc_uwlfvb(-72))::INTEGER) - (3) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;