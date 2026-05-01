/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsopz (
    pg_col_ykrxnc INTEGER PRIMARY KEY,
    pg_col_azzpal INTEGER NOT NULL,
    pg_col_sgeozg INTEGER
);
INSERT INTO pg_tbl_ntsopz (pg_col_ykrxnc, pg_col_azzpal, pg_col_sgeozg) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vfijif (
    pg_col_ffkyog INTEGER PRIMARY KEY,
    pg_col_ghgeah INTEGER NOT NULL,
    pg_col_zjamoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfijif (pg_col_ffkyog, pg_col_ghgeah, pg_col_zjamoj) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tniodq (
    pg_col_vorxpf INTEGER PRIMARY KEY,
    pg_col_reghea INTEGER NOT NULL,
    pg_col_iapqvc INTEGER
);
INSERT INTO pg_tbl_tniodq (pg_col_vorxpf, pg_col_reghea, pg_col_iapqvc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_uhzlxf (
    pg_col_qvgwej INTEGER PRIMARY KEY,
    pg_col_ozqmlx INTEGER NOT NULL,
    pg_col_bwqkuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhzlxf (pg_col_qvgwej, pg_col_ozqmlx, pg_col_bwqkuk) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxudd----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxudd(pg_var_ekkhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprlsg INTEGER := 0;
    pg_var_guvqqk RECORD;
BEGIN
    FOR pg_var_guvqqk IN 
        SELECT pg_col_reghea, pg_col_iapqvc 
        FROM pg_tbl_tniodq 
        WHERE pg_col_reghea > pg_var_ekkhbh
    LOOP
        pg_var_xprlsg := pg_var_xprlsg + pg_var_guvqqk.pg_col_iapqvc;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ccongy(67, -10))::INTEGER) - (-1) + COALESCE(pg_var_xprlsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqyso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqyso(pg_var_pvtpdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoypuy INTEGER;
    pg_var_ncrguc INTEGER;
    pg_var_dkhdkj INTEGER;
BEGIN
    SELECT pg_col_azzpal, pg_col_sgeozg 
    INTO pg_var_ncrguc, pg_var_dkhdkj
    FROM pg_tbl_ntsopz 
    WHERE pg_col_ykrxnc = pg_var_pvtpdt;
    
    IF pg_var_ncrguc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoypuy := pg_var_ncrguc * 10;
    
    IF pg_var_dkhdkj > 60 THEN
        pg_var_uoypuy := pg_var_uoypuy + (pg_var_dkhdkj - 60);
    END IF;
    
    IF pg_var_uoypuy > 100 THEN
        pg_var_uoypuy := 100;
    END IF;
    
    RETURN pg_var_uoypuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxanwr----- */
CREATE OR REPLACE FUNCTION pg_proc_wxanwr(pg_var_nirzxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtnutt INTEGER;
    pg_var_htpsma INTEGER;
    pg_var_tirwid INTEGER;
BEGIN
    SELECT pg_col_ozqmlx, pg_col_bwqkuk INTO pg_var_qtnutt, pg_var_htpsma
    FROM pg_tbl_uhzlxf WHERE pg_col_qvgwej = pg_var_nirzxp;
    
    IF pg_var_qtnutt <= pg_var_htpsma THEN
        pg_var_tirwid := (pg_var_htpsma * 3) - pg_var_qtnutt;
    ELSE
        pg_var_tirwid := 0;
    END IF;
    
    RETURN pg_var_tirwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayipsy----- */
CREATE OR REPLACE FUNCTION pg_proc_ayipsy(pg_var_apujef INTEGER, pg_var_hgpttu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eodalu INTEGER;
    pg_var_gjphce INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eodalu
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu OR (pg_var_apujef - pg_col_zjamoj) > 7;
    
    SELECT COALESCE(SUM(pg_var_hgpttu - pg_col_ghgeah), 0) INTO pg_var_gjphce
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu;
    
    RETURN (((SELECT pg_proc_wxanwr(-27))::INTEGER) - (0) + COALESCE(pg_var_eodalu * 100 + pg_var_gjphce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ejqyso(85)))::boolean THEN
        pg_var_qaiwvd := (((SELECT pg_proc_ayipsy(-35, 82))::INTEGER) - (0) + COALESCE(pg_var_qaiwvd, 0));
    ELSE
        pg_var_qaiwvd := (((SELECT pg_proc_hgqwbp(-100))::INTEGER) - (-100) + COALESCE(pg_var_qaiwvd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sdxudd(-96))::INTEGER) - (1800) + COALESCE(pg_var_qaiwvd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := (((SELECT pg_proc_wtrghv(8))::INTEGER) - (-1) + COALESCE(pg_var_gbnble, 0));
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF pg_var_jshwjm.pg_col_ozojtj = 0 THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := pg_var_uvkatx + (pg_var_jshwjm.pg_col_ohxsgs * pg_var_isnomk);
        END IF;
    END LOOP;
    
    IF pg_var_gbnble > 0 THEN
        pg_var_uvkatx := pg_var_uvkatx + (pg_var_gbnble * pg_var_orxqin * pg_var_isnomk / 2);
    END IF;
    
    RETURN pg_var_uvkatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF ((SELECT pg_proc_ldjync(-84, 72)))::boolean THEN
        pg_var_agisua := 5000;
    ELSE
        pg_var_agisua := 10000;
    END IF;
    
    IF pg_var_bpdyal > pg_var_agisua THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN (((SELECT pg_proc_lnmueo(56, 57))::INTEGER) - (1) + COALESCE(pg_var_sgkmwz, 0));
END;
$$ LANGUAGE plpgsql;