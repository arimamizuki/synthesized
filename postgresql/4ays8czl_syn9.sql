/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfopy (
    pg_col_epprum INTEGER PRIMARY KEY,
    pg_col_kfsiku INTEGER NOT NULL,
    pg_col_bgkdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgfopy (pg_col_epprum, pg_col_kfsiku, pg_col_bgkdav) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lfpohi (
    pg_col_oyhpbv INTEGER PRIMARY KEY,
    pg_col_uamtjc INTEGER NOT NULL,
    pg_col_exdprv INTEGER
);
INSERT INTO pg_tbl_lfpohi (pg_col_oyhpbv, pg_col_uamtjc, pg_col_exdprv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_micuaf (
    pg_col_kutpsy INTEGER PRIMARY KEY,
    pg_col_npuzbf INTEGER NOT NULL,
    pg_col_klfomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_micuaf (pg_col_kutpsy, pg_col_npuzbf, pg_col_klfomn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qrwpyu (
    pg_col_faqvul INTEGER PRIMARY KEY,
    pg_col_mlivzi INTEGER NOT NULL,
    pg_col_wrxsen INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrwpyu (pg_col_faqvul, pg_col_mlivzi, pg_col_wrxsen) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nuetql (
    pg_col_uyvmyg INTEGER PRIMARY KEY,
    pg_col_hseihb INTEGER NOT NULL,
    pg_col_hcjsei INTEGER
);
INSERT INTO pg_tbl_nuetql (pg_col_uyvmyg, pg_col_hseihb, pg_col_hcjsei) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oprbaq (
    pg_col_srmncy INTEGER PRIMARY KEY,
    pg_col_jyibby INTEGER NOT NULL,
    pg_var_idxqxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oprbaq (pg_col_srmncy, pg_col_jyibby, pg_var_idxqxn) VALUES
(101, 40, 3),
(102, 20, 1);

INSERT INTO airlines_audit_temp (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
VALUES (1, 'OldName', 'NewName', 100, 150, '50');
INSERT INTO airlines_audit_temp (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_xxmuaf (
    pg_col_rawrjx INTEGER PRIMARY KEY,
    pg_col_qrwlhw INTEGER NOT NULL,
    pg_col_jhzzcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxmuaf (pg_col_rawrjx, pg_col_qrwlhw, pg_col_jhzzcr) VALUES
(101, 3, 5),
(102, 8, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wxvcvw----- */
CREATE OR REPLACE FUNCTION pg_proc_wxvcvw(pg_var_stqhms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emobcu INTEGER;
    pg_var_uxmkai INTEGER;
    pg_var_uclwsf INTEGER := 0;
BEGIN
    SELECT pg_col_kfsiku, pg_col_bgkdav 
    INTO pg_var_emobcu, pg_var_uxmkai
    FROM pg_tbl_hgfopy 
    WHERE pg_col_epprum = pg_var_stqhms;
    
    IF pg_var_emobcu <= pg_var_uxmkai THEN
        pg_var_uclwsf := 1;
    END IF;
    
    RETURN pg_var_uclwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jglzov----- */
CREATE OR REPLACE FUNCTION pg_proc_jglzov(pg_var_qahkex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilpzdu INTEGER := 0;
    pg_var_wosdme RECORD;
BEGIN
    FOR pg_var_wosdme IN 
        SELECT pg_col_qrwlhw, pg_col_jhzzcr 
        FROM pg_tbl_xxmuaf 
        WHERE pg_col_qrwlhw > pg_var_qahkex
    LOOP
        pg_var_ilpzdu := pg_var_ilpzdu + (pg_var_wosdme.pg_col_qrwlhw * pg_var_wosdme.pg_col_jhzzcr);
    END LOOP;
    
    RETURN pg_var_ilpzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF ((SELECT pg_proc_jglzov(39)))::boolean THEN
        RETURN pg_var_rqmczm;
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN pg_var_dowysv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzbhsi----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbhsi(pg_var_pjtdus INTEGER, pg_var_kyuyoq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CREATE TEMPORARY TABLE IF NOT EXISTS airlines_audit_temp (
        id_audit SERIAL PRIMARY KEY,
        pg_col_qfppwn INTEGER,
        pg_col_muytqw VARCHAR(45),
        pg_col_zdmvqj VARCHAR(45),
        pg_var_pjtdus INTEGER,
        pg_var_kyuyoq INTEGER,
        pg_col_tdzndo VARCHAR(45)
    );

    INSERT INTO airlines_audit_temp (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

    RETURN pg_var_kyuyoq - pg_var_pjtdus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwnnav----- */
CREATE OR REPLACE FUNCTION pg_proc_kwnnav(pg_var_dhhgle INTEGER, pg_var_kemzeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyujst INTEGER;
    pg_var_cyuonn INTEGER;
    pg_var_ahthkf INTEGER;
BEGIN
    SELECT pg_col_mlivzi, pg_col_wrxsen INTO pg_var_cyuonn, pg_var_ahthkf
    FROM pg_tbl_qrwpyu WHERE pg_col_faqvul = pg_var_dhhgle;
    
    IF pg_var_cyuonn < 20000 OR (pg_var_kemzeh + pg_var_ahthkf) > 7 THEN
        pg_var_wyujst := 1;
    ELSE
        pg_var_wyujst := 0;
    END IF;
    
    RETURN pg_var_wyujst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqfm(pg_var_ozampk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtwiov INTEGER;
    pg_var_astdof INTEGER;
    pg_var_aeptrm INTEGER;
BEGIN
    SELECT pg_col_exdprv, pg_col_uamtjc 
    INTO pg_var_jtwiov, pg_var_astdof
    FROM pg_tbl_lfpohi 
    WHERE pg_col_oyhpbv = pg_var_ozampk;
    
    IF ((SELECT pg_proc_kwnnav(34, -17)))::boolean THEN
        pg_var_aeptrm := (((SELECT pg_proc_pzbhsi(16, 90))::INTEGER) - (74) + COALESCE(pg_var_aeptrm, 0));
    ELSE
        pg_var_aeptrm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fomtfm(42, -53, 98))::INTEGER) - (42) + COALESCE(pg_var_aeptrm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjpab----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjpab(pg_var_agflbu INTEGER, pg_var_idxqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovmuty INTEGER;
    pg_var_wjanwa INTEGER;
    pg_var_mnodjs INTEGER;
BEGIN
    pg_var_ovmuty := pg_var_agflbu * 2;
    
    IF pg_var_idxqxn = 1 THEN
        pg_var_wjanwa := 1;
    ELSIF pg_var_idxqxn = 2 THEN
        pg_var_wjanwa := 2;
    ELSE
        pg_var_wjanwa := 3;
    END IF;
    
    pg_var_mnodjs := pg_var_ovmuty * pg_var_wjanwa;
    
    IF pg_var_mnodjs > 200 THEN
        pg_var_mnodjs := 200;
    END IF;
    
    RETURN pg_var_mnodjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjdlss----- */
CREATE OR REPLACE FUNCTION pg_proc_rjdlss(pg_var_eyizbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtrhpb INTEGER;
    pg_var_kkokib INTEGER;
BEGIN
    SELECT SUM(pg_col_hseihb) INTO pg_var_dtrhpb FROM pg_tbl_nuetql;
    
    IF pg_var_dtrhpb > 10 THEN
        pg_var_kkokib := pg_var_eyizbi * 2;
    ELSE
        pg_var_kkokib := pg_var_eyizbi + pg_var_dtrhpb;
    END IF;
    
    RETURN pg_var_kkokib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN pg_var_kcdzke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djqunh----- */
CREATE OR REPLACE FUNCTION pg_proc_djqunh(pg_var_rtkiaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtwtg INTEGER;
    pg_var_ztmbjo INTEGER;
    pg_var_tbcaij INTEGER;
BEGIN
    SELECT pg_col_npuzbf, pg_col_klfomn INTO pg_var_bxtwtg, pg_var_ztmbjo
    FROM pg_tbl_micuaf WHERE pg_col_kutpsy = pg_var_rtkiaq;
    
    IF ((SELECT pg_proc_zibjvb(-56)))::boolean THEN
        pg_var_tbcaij := (pg_var_ztmbjo * 3) - pg_var_bxtwtg;
        IF pg_var_tbcaij < 10 THEN
            pg_var_tbcaij := (((SELECT pg_proc_rjdlss(72))::INTEGER) - (144) + COALESCE(pg_var_tbcaij, 0));
        END IF;
        RETURN pg_var_tbcaij;
    ELSE
        RETURN (((SELECT pg_proc_lkjpab(32, 36))::INTEGER) - (192) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN (((SELECT pg_proc_wxvcvw(12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_yaiqfm(-53))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    
    IF ((SELECT pg_proc_djqunh(-76)))::boolean THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;