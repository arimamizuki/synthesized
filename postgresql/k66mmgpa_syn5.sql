/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_syqmvy (
    pg_col_acroua INTEGER PRIMARY KEY,
    pg_col_bctlou INTEGER NOT NULL,
    pg_col_ywsocc INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqmvy (pg_col_acroua, pg_col_bctlou, pg_col_ywsocc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crlfcw (
    pg_col_zbtlpx INTEGER PRIMARY KEY,
    pg_col_rmtrho INTEGER NOT NULL,
    pg_col_qnwgut INTEGER
);
INSERT INTO pg_tbl_crlfcw (pg_col_zbtlpx, pg_col_rmtrho, pg_col_qnwgut) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_txrsxn (
    pg_col_iegqul INTEGER PRIMARY KEY,
    pg_col_pkgggi INTEGER NOT NULL,
    pg_col_vgztcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrsxn (pg_col_iegqul, pg_col_pkgggi, pg_col_vgztcs) VALUES
(101, 15, 3),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_blqnfu (
    pg_col_pcbhsn INTEGER PRIMARY KEY,
    pg_col_crdskv INTEGER NOT NULL,
    pg_col_iaozrt INTEGER
);
INSERT INTO pg_tbl_blqnfu (pg_col_pcbhsn, pg_col_crdskv, pg_col_iaozrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gvvnmx (
    pg_col_qjflzj INTEGER PRIMARY KEY,
    pg_col_ywqnts INTEGER NOT NULL,
    pg_col_wzeqwd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gvvnmx (pg_col_qjflzj, pg_col_ywqnts, pg_col_wzeqwd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbnwq (
    pg_col_lfkzrg INTEGER PRIMARY KEY,
    pg_col_xquhat INTEGER NOT NULL,
    pg_col_otckrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbnwq (pg_col_lfkzrg, pg_col_xquhat, pg_col_otckrt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifarsa (
    pg_col_lqadhd INTEGER PRIMARY KEY,
    pg_col_hfosdk INTEGER NOT NULL,
    pg_col_pfrrqp INTEGER
);
INSERT INTO pg_tbl_ifarsa (pg_col_lqadhd, pg_col_hfosdk, pg_col_pfrrqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_qjiquo (
    pg_col_otnnne INTEGER PRIMARY KEY,
    pg_var_iiywua INTEGER NOT NULL,
    pg_col_hvcdot INTEGER
);
INSERT INTO pg_tbl_qjiquo (pg_col_otnnne, pg_var_iiywua, pg_col_hvcdot) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mjziwl (
    pg_col_ryuzsu INTEGER PRIMARY KEY,
    pg_col_suyvdy INTEGER NOT NULL,
    pg_col_umcorn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjziwl (pg_col_ryuzsu, pg_col_suyvdy, pg_col_umcorn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wflwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_wflwdr(pg_var_bvubrf INTEGER, pg_var_oqnzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrkeiw INTEGER := 0;
    pg_var_letlkp RECORD;
    pg_var_dcbali INTEGER;
BEGIN
    FOR pg_var_letlkp IN 
        SELECT pg_col_ywqnts, pg_col_wzeqwd 
        FROM pg_tbl_gvvnmx 
        WHERE pg_col_qjflzj BETWEEN 100 AND 200
    LOOP
        IF pg_var_letlkp.pg_col_wzeqwd = 0 THEN
            pg_var_dcbali := pg_var_bvubrf % 3 + 1;
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts * pg_var_dcbali + pg_var_oqnzpa);
        ELSE
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts + pg_var_oqnzpa);
        END IF;
    END LOOP;
    
    IF pg_var_rrkeiw > 1000 THEN
        pg_var_rrkeiw := pg_var_rrkeiw - (pg_var_rrkeiw % 50);
    END IF;
    
    RETURN pg_var_rrkeiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mquwln----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF pg_var_whywwc = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF pg_var_jezkps.pg_col_xxdzru != FALSE THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := 2;
    END IF;
    
    RETURN pg_var_zwqvhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvhkky----- */
CREATE OR REPLACE FUNCTION pg_proc_hvhkky(pg_var_krrpyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enndhv INTEGER := 0;
    pg_var_mhigkd RECORD;
BEGIN
    FOR pg_var_mhigkd IN 
        SELECT pg_col_suyvdy, pg_col_umcorn 
        FROM pg_tbl_mjziwl 
        WHERE pg_col_ryuzsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_mhigkd.pg_col_umcorn = 1 THEN
            pg_var_enndhv := pg_var_enndhv + pg_var_mhigkd.pg_col_suyvdy;
        END IF;
    END LOOP;
    
    pg_var_enndhv := pg_var_enndhv * pg_var_krrpyd;
    
    IF pg_var_enndhv > 1000 THEN
        pg_var_enndhv := pg_var_enndhv - 50;
    END IF;
    
    RETURN pg_var_enndhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobmof----- */
CREATE OR REPLACE FUNCTION pg_proc_gobmof(pg_var_iiywua INTEGER, pg_var_gvzske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvxmg INTEGER;
    pg_var_czjelq INTEGER;
    pg_var_wtqewv INTEGER;
BEGIN
    pg_var_gfvxmg := 10;
    
    IF pg_var_iiywua < 12 THEN
        pg_var_czjelq := -3;
    ELSIF pg_var_iiywua >= 65 THEN
        pg_var_czjelq := -2;
    ELSE
        pg_var_czjelq := 0;
    END IF;
    
    pg_var_wtqewv := pg_var_gfvxmg + pg_var_czjelq + pg_var_gvzske;
    
    IF pg_var_wtqewv < 5 THEN
        pg_var_wtqewv := 5;
    ELSIF pg_var_wtqewv > 20 THEN
        pg_var_wtqewv := 20;
    END IF;
    
    RETURN pg_var_wtqewv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdvjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdvjbc(pg_var_blurep INTEGER, pg_var_uxafsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rimjvm INTEGER;
    pg_var_yklkbq INTEGER;
    pg_var_ynilhw INTEGER;
BEGIN
    SELECT pg_col_brocwg, pg_col_wyjsey INTO pg_var_rimjvm, pg_var_ynilhw
    FROM pg_tbl_bwjsfu
    WHERE pg_col_dwsmqo = pg_var_blurep;
    
    IF ((SELECT pg_proc_mquwln(94)))::boolean THEN
        pg_var_yklkbq := (((SELECT pg_proc_gobmof(16, 98))::INTEGER) - (20) + COALESCE(pg_var_yklkbq, 0));
    ELSE
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 3;
    END IF;
    
    IF ((SELECT pg_proc_hvhkky(-56)))::boolean THEN
        pg_var_yklkbq := 0;
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywbsqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ywbsqd(pg_var_dtxakd INTEGER, pg_var_ozneye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnamo INTEGER;
    pg_var_wyfaor INTEGER;
    pg_var_nosrov INTEGER;
BEGIN
    SELECT pg_col_xquhat INTO pg_var_oqnamo FROM pg_tbl_lwbnwq WHERE pg_col_lfkzrg = pg_var_dtxakd;
    
    pg_var_wyfaor := 20000;
    pg_var_nosrov := 0;
    
    IF pg_var_oqnamo < pg_var_wyfaor THEN
        pg_var_nosrov := pg_var_nosrov + 50;
    END IF;
    
    IF pg_var_ozneye > 7 THEN
        pg_var_nosrov := pg_var_nosrov + 30;
    ELSIF pg_var_ozneye > 3 THEN
        pg_var_nosrov := pg_var_nosrov + 15;
    END IF;
    
    IF pg_var_oqnamo < 10000 THEN
        pg_var_nosrov := pg_var_nosrov + 20;
    END IF;
    
    RETURN pg_var_nosrov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF ((SELECT pg_proc_mdvjbc(-38, -89)))::boolean THEN
        RETURN (((SELECT pg_proc_wflwdr(-65, 55))::INTEGER) - (110) + COALESCE(0, 0));
    END IF;
    
    pg_var_oqlmph := (((SELECT pg_proc_ywbsqd(70, -98))::INTEGER) - (0) + COALESCE(pg_var_oqlmph, 0));
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := CONVERT_FROM(pg_var_pvxicg, 'UTF8');
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := COALESCE(pg_var_ubbjmp::INTEGER, 0);
    
    RETURN pg_var_fpiyxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF pg_var_lqidrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (pg_var_qdnjug * 10) + (pg_var_lqidrj / 100000);
    
    IF pg_var_mfgvdm > 100 THEN
        pg_var_mfgvdm := 100;
    END IF;
    
    RETURN pg_var_mfgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdtdj----- */
CREATE OR REPLACE FUNCTION pg_proc_acdtdj(pg_var_dlqmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldnobh INTEGER;
    pg_var_yhusjc INTEGER;
    pg_var_urkajo INTEGER;
BEGIN
    SELECT pg_col_pfrrqp, pg_col_hfosdk INTO pg_var_ldnobh, pg_var_yhusjc
    FROM pg_tbl_ifarsa
    WHERE pg_col_lqadhd = pg_var_dlqmed;
    
    IF pg_var_ldnobh IS NULL OR pg_var_yhusjc IS NULL OR pg_var_yhusjc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_urkajo := (pg_var_ldnobh * 100) / pg_var_yhusjc;
    
    RETURN pg_var_urkajo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nghqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_nghqwq(pg_var_fhojec INTEGER, pg_var_urpjik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqxgrl INTEGER;
    pg_var_vudghz INTEGER;
BEGIN
    SELECT pg_col_qnwgut INTO pg_var_gqxgrl
    FROM pg_tbl_crlfcw
    WHERE pg_col_zbtlpx = pg_var_fhojec;
    
    IF pg_var_gqxgrl IS NULL THEN
        pg_var_vudghz := 0;
    ELSIF pg_var_urpjik <= 0 THEN
        pg_var_vudghz := 0;
    ELSE
        pg_var_vudghz := (pg_var_gqxgrl * 100) / pg_var_urpjik;
    END IF;
    
    RETURN pg_var_vudghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgpox----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgpox(pg_var_nuvqte INTEGER, pg_var_wzxsac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwefyi INTEGER;
    pg_var_xuxkzq INTEGER;
BEGIN
    SELECT SUM(pg_col_pkgggi) INTO pg_var_hwefyi 
    FROM pg_tbl_txrsxn 
    WHERE pg_col_vgztcs > 5;
    
    IF pg_var_hwefyi IS NULL THEN
        pg_var_hwefyi := 0;
    END IF;
    
    pg_var_xuxkzq := pg_var_nuvqte * pg_var_wzxsac + pg_var_hwefyi;
    
    IF pg_var_xuxkzq < 0 THEN
        pg_var_xuxkzq := 0;
    END IF;
    
    RETURN pg_var_xuxkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfdrfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfdrfd(pg_var_ubtlon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nszukl INTEGER;
    pg_var_iwifyw INTEGER;
    pg_var_tgnqvw INTEGER;
BEGIN
    SELECT pg_col_crdskv, pg_col_iaozrt 
    INTO pg_var_iwifyw, pg_var_tgnqvw
    FROM pg_tbl_blqnfu 
    WHERE pg_col_pcbhsn = pg_var_ubtlon;
    
    IF pg_var_iwifyw IS NULL THEN
        pg_var_nszukl := -1;
    ELSE
        pg_var_nszukl := pg_var_iwifyw + (pg_var_tgnqvw * 10);
    END IF;
    
    RETURN pg_var_nszukl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanojy----- */
CREATE OR REPLACE FUNCTION pg_proc_yanojy(pg_var_zwlpxo INTEGER, pg_var_ycmdqt INTEGER, pg_var_qghnjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjwksp INTEGER;
    pg_var_ucjicn INTEGER;
    pg_var_uapobj INTEGER;
    pg_var_lkdoiu INTEGER;
BEGIN
    SELECT pg_col_bctlou, pg_col_ywsocc 
    INTO pg_var_ucjicn, pg_var_uapobj
    FROM pg_tbl_syqmvy 
    WHERE pg_col_acroua = pg_var_zwlpxo;
    
    IF ((SELECT pg_proc_acdtdj(29)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwksp := (((SELECT pg_proc_nghqwq(-52, 37))::INTEGER) - (0) + COALESCE(pg_var_gjwksp, 0));
    
    IF pg_var_uapobj + pg_var_qghnjd > 150 THEN
        pg_var_uapobj := (((SELECT pg_proc_vmknby(-68))::INTEGER) - (-68) + COALESCE(pg_var_uapobj, 0));
    ELSE
        pg_var_uapobj := pg_var_uapobj / 2;
    END IF;
    
    pg_var_lkdoiu := (((SELECT pg_proc_wwgpox(-100, 32))::INTEGER) - (0) + COALESCE(pg_var_lkdoiu, 0));
    
    IF ((SELECT pg_proc_nfdrfd(94)))::boolean THEN
        pg_var_lkdoiu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qitzjz(71))::INTEGER) - (-1) + COALESCE(pg_var_lkdoiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := (((SELECT pg_proc_yxdrpj(-20))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := (((SELECT pg_proc_yanojy(-64, 49, -63))::INTEGER) - (-1) + COALESCE(pg_var_vyzghx, 0));
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;