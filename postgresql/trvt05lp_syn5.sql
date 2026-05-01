/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sttrjx (
    pg_col_ocvazg INTEGER PRIMARY KEY,
    pg_col_qxkzss INTEGER NOT NULL,
    pg_col_pogabf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sttrjx (pg_col_ocvazg, pg_col_qxkzss, pg_col_pogabf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_kuhbsu (
    pg_col_zzajas INTEGER PRIMARY KEY,
    pg_col_iohikf INTEGER NOT NULL,
    pg_col_prbsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuhbsu (pg_col_zzajas, pg_col_iohikf, pg_col_prbsef) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eolnlv (
    pg_col_okmjpv INTEGER PRIMARY KEY,
    pg_col_mrntvu INTEGER NOT NULL,
    pg_col_phmjdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eolnlv (pg_col_okmjpv, pg_col_mrntvu, pg_col_phmjdr) VALUES
(101, 5120, 5000),
(102, 3200, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_ecsjrv (
    pg_col_xsnnlr INTEGER PRIMARY KEY,
    pg_col_kgwzwi INTEGER NOT NULL,
    pg_col_rlntzd INTEGER
);
INSERT INTO pg_tbl_ecsjrv (pg_col_xsnnlr, pg_col_kgwzwi, pg_col_rlntzd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkcuex (
    pg_col_ujlldm INTEGER PRIMARY KEY,
    pg_col_aqfrfx INTEGER NOT NULL,
    pg_col_ahlmzo INTEGER
);
INSERT INTO pg_tbl_mkcuex (pg_col_ujlldm, pg_col_aqfrfx, pg_col_ahlmzo) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fcikfc (
    pg_col_bhwqqh INTEGER PRIMARY KEY,
    pg_col_zovfdx INTEGER NOT NULL,
    pg_col_aqujee BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fcikfc (pg_col_bhwqqh, pg_col_zovfdx, pg_col_aqujee) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nywlsb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywlsb(pg_var_gmwzld INTEGER, pg_var_cqfpsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjsxcu INTEGER;
    pg_var_iobhzp NUMERIC := 0.15;
    pg_var_iliduj INTEGER;
BEGIN
    SELECT pg_col_qxkzss - pg_col_pogabf INTO pg_var_cjsxcu
    FROM pg_tbl_sttrjx
    WHERE pg_col_ocvazg = pg_var_cqfpsq;
    
    IF pg_var_cjsxcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iliduj := FLOOR(pg_var_cjsxcu * pg_var_iobhzp);
    
    IF pg_var_gmwzld % 2 = 0 THEN
        pg_var_iliduj := pg_var_iliduj + 100;
    END IF;
    
    RETURN pg_var_iliduj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzmpo----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzmpo(pg_var_qbwiqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxfwaj INTEGER;
    pg_var_thouyb RECORD;
BEGIN
    SELECT pg_col_mrntvu, pg_col_phmjdr INTO pg_var_thouyb
    FROM pg_tbl_eolnlv
    WHERE pg_col_okmjpv = pg_var_qbwiqo;
    
    IF pg_var_thouyb.pg_col_mrntvu > pg_var_thouyb.pg_col_phmjdr THEN
        pg_var_nxfwaj := (pg_var_thouyb.pg_col_mrntvu - pg_var_thouyb.pg_col_phmjdr) * 2;
    ELSE
        pg_var_nxfwaj := 0;
    END IF;
    
    RETURN pg_var_nxfwaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := 7;
        pg_var_uyxckt := pg_var_yjsdih * pg_var_qedwsp * 2;
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgdkk(pg_var_cebgqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qucxzg INTEGER := 0;
    pg_var_bkqhbb RECORD;
BEGIN
    FOR pg_var_bkqhbb IN SELECT pg_col_kgwzwi, pg_col_rlntzd FROM pg_tbl_ecsjrv
    LOOP
        IF pg_var_bkqhbb.pg_col_kgwzwi > pg_var_cebgqx THEN
            pg_var_qucxzg := pg_var_qucxzg + pg_var_bkqhbb.pg_col_rlntzd;
        END IF;
    END LOOP;
    
    RETURN pg_var_qucxzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htlrvl----- */
CREATE OR REPLACE FUNCTION pg_proc_htlrvl(pg_var_ysdowv INTEGER, pg_var_sriwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spseqd INTEGER;
    pg_var_cllvbs INTEGER;
    pg_var_kvtkyv INTEGER;
BEGIN
    SELECT pg_col_aqfrfx, pg_col_ahlmzo INTO pg_var_spseqd, pg_var_cllvbs
    FROM pg_tbl_mkcuex WHERE pg_col_ujlldm = pg_var_ysdowv;
    
    IF pg_var_spseqd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvtkyv := (pg_var_sriwjk - pg_var_spseqd) * 10 + pg_var_cllvbs;
    
    IF pg_var_kvtkyv < 0 THEN
        pg_var_kvtkyv := 0;
    END IF;
    
    RETURN pg_var_kvtkyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqmtux----- */
CREATE OR REPLACE FUNCTION pg_proc_yqmtux(pg_var_afwmiv INTEGER, pg_var_vxndli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifzbns INTEGER;
    pg_var_nxmxrx INTEGER;
    pg_var_ccskqg INTEGER;
BEGIN
    pg_var_ifzbns := pg_var_afwmiv * 10;
    
    IF pg_var_vxndli = 1 THEN
        pg_var_nxmxrx := (((SELECT pg_proc_lzgdkk(96))::INTEGER) - (0) + COALESCE(pg_var_nxmxrx, 0));
    ELSIF ((SELECT pg_proc_htlrvl(-9, 92)))::boolean THEN
        pg_var_nxmxrx := (((SELECT pg_proc_rcsjkk(-22, 20))::INTEGER) - (-1) + COALESCE(pg_var_nxmxrx, 0));
    ELSE
        pg_var_nxmxrx := 1;
    END IF;
    
    pg_var_ccskqg := pg_var_ifzbns * pg_var_nxmxrx;
    
    IF pg_var_ccskqg > 1000 THEN
        pg_var_ccskqg := 1000;
    END IF;
    
    RETURN pg_var_ccskqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN (((SELECT pg_proc_yqmtux(35, -30))::INTEGER) - (350) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_jmwfrp(64, 53)))::boolean THEN
        pg_var_hdepsu := pg_var_aodewp - pg_var_hmcbug;
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wdzmpo(95))::INTEGER) - (0) + COALESCE(pg_var_hdepsu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boqsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfcvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_wfcvhh(pg_var_dpcigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpgrfv INTEGER;
    pg_var_phnldp INTEGER;
    pg_var_qyuwgx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpgrfv
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs;
    
    SELECT COUNT(*) INTO pg_var_phnldp
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs AND pg_col_aqujee = TRUE;
    
    pg_var_qyuwgx := pg_var_dpgrfv - pg_var_phnldp;
    
    IF pg_var_qyuwgx < 0 THEN
        pg_var_qyuwgx := 0;
    END IF;
    
    RETURN pg_var_qyuwgx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_ubkkvv(-22, -32)))::boolean THEN
        pg_var_ahrude := (((SELECT pg_proc_boqsvj(-64, 74))::INTEGER) - (1) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_wfcvhh(95))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nywlsb(-24, 58))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;