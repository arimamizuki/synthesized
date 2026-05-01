/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cjxdth (
    pg_col_lumwms INTEGER PRIMARY KEY,
    pg_col_jdgcdn INTEGER NOT NULL,
    pg_col_pupliz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjxdth (pg_col_lumwms, pg_col_jdgcdn, pg_col_pupliz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zxuiko (
    pg_col_afckzw INTEGER PRIMARY KEY,
    pg_col_mqvxir INTEGER NOT NULL,
    pg_col_eubalj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxuiko (pg_col_afckzw, pg_col_mqvxir, pg_col_eubalj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fpohcc (
    pg_col_affvhx INTEGER PRIMARY KEY,
    pg_col_ircuoa INTEGER NOT NULL,
    pg_col_wsefuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fpohcc (pg_col_affvhx, pg_col_ircuoa, pg_col_wsefuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vqkzgu (
    pg_col_ypudbx INTEGER PRIMARY KEY,
    pg_col_lvambb INTEGER NOT NULL,
    pg_col_psfleg INTEGER
);
INSERT INTO pg_tbl_vqkzgu (pg_col_ypudbx, pg_col_lvambb, pg_col_psfleg) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mwapbz (
    pg_col_ecybfy INTEGER PRIMARY KEY,
    pg_col_cgbbkq JSONB
);
INSERT INTO pg_tbl_mwapbz (pg_col_ecybfy, pg_col_cgbbkq) VALUES 
(1, '{"action": "drop", "object": "temp_table"}'::jsonb),
(2, '{"action": "delete", "object": "test_data"}'::jsonb),
(3, '{"action": "reset", "object": "sequence"}'::jsonb);

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awjajx (
    pg_col_aqvanp INTEGER PRIMARY KEY,
    pg_col_aphici INTEGER NOT NULL,
    pg_col_ltjuil INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_awjajx (pg_col_aqvanp, pg_col_aphici, pg_col_ltjuil) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcjpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zcjpyd(pg_var_tushqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zslivh INTEGER;
    pg_var_jbdcpb INTEGER;
    pg_var_qjrbvq INTEGER;
BEGIN
    SELECT pg_col_jdgcdn, pg_col_pupliz 
    INTO pg_var_jbdcpb, pg_var_qjrbvq
    FROM pg_tbl_cjxdth
    WHERE pg_col_lumwms = pg_var_tushqi;
    
    IF pg_var_jbdcpb IS NULL THEN
        pg_var_zslivh := 0;
    ELSE
        pg_var_zslivh := pg_var_jbdcpb * pg_var_qjrbvq;
        
        IF pg_var_jbdcpb > 6 THEN
            pg_var_zslivh := pg_var_zslivh + 5;
        END IF;
    END IF;
    
    RETURN pg_var_zslivh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzpzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzpzh(pg_var_raqjqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kucxiy TEXT := '';
    pg_var_dbegvq RECORD;
    pg_var_auuyxe INTEGER;
BEGIN
    FOR pg_var_dbegvq IN 
        SELECT pg_col_cgbbkq 
        FROM pg_tbl_mwapbz 
        WHERE pg_col_ecybfy <= pg_var_raqjqj 
        ORDER BY pg_col_ecybfy
    LOOP
        pg_var_kucxiy := pg_var_kucxiy || 
            CASE (pg_var_dbegvq.pg_col_cgbbkq->>'action')
                WHEN 'drop' THEN 'DROP TABLE IF EXISTS ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'delete' THEN 'DELETE FROM ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'reset' THEN 'ALTER SEQUENCE ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ' RESTART;'
                ELSE ''
            END || E'\n';
    END LOOP;

    pg_var_kucxiy := replace(
        E'CREATE OR REPLACE FUNCTION pg_proc_lkwwpu.teardown()\n'||
        E' RETURNS void\n'||
        E' LANGUAGE plpgsql AS\n'||
        E'$BODY$\n'||
        E'BEGIN\n'||
            pg_var_kucxiy ||
        E'END;\n'||
        E'$BODY$;',
        '${teardown}',
        pg_var_kucxiy
    );

    pg_var_auuyxe := LENGTH(pg_var_kucxiy);
    RETURN pg_var_auuyxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afymxd----- */
CREATE OR REPLACE FUNCTION pg_proc_afymxd(pg_var_psqvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdkgc INTEGER;
    pg_var_wzlqpm INTEGER;
BEGIN
    pg_var_wzlqpm := CASE 
        WHEN pg_var_psqvtg > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_aphici * pg_var_wzlqpm), 0)
    INTO pg_var_rtdkgc
    FROM pg_tbl_awjajx
    WHERE pg_col_ltjuil = 1;
    
    RETURN pg_var_rtdkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najoya----- */
CREATE OR REPLACE FUNCTION pg_proc_najoya(pg_var_ewwkda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdrco INTEGER;
    pg_var_ggjwgy INTEGER;
    pg_var_olxrue INTEGER;
BEGIN
    SELECT pg_col_lvambb, pg_col_psfleg INTO pg_var_sgdrco, pg_var_ggjwgy
    FROM pg_tbl_vqkzgu WHERE pg_col_ypudbx = pg_var_ewwkda;
    
    IF pg_var_sgdrco IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_olxrue := pg_var_sgdrco * 10;
    
    IF pg_var_ggjwgy > 6 THEN
        pg_var_olxrue := pg_var_olxrue + 5;
    END IF;
    
    IF pg_var_sgdrco = 3 THEN
        pg_var_olxrue := pg_var_olxrue + 15;
    END IF;
    
    RETURN pg_var_olxrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN pg_var_jbbnod * 100 + pg_var_ekgvgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlose----- */
CREATE OR REPLACE FUNCTION pg_proc_omlose(pg_var_iohdjf INTEGER, pg_var_sobnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrvjs INTEGER;
    pg_var_jhcgeb INTEGER;
    pg_var_uppiqr INTEGER;
BEGIN
    SELECT pg_col_mqvxir INTO pg_var_pqrvjs FROM pg_tbl_zxuiko WHERE pg_col_afckzw = pg_var_iohdjf;
    
    IF ((SELECT pg_proc_najoya(-17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jhcgeb := 20000;
    
    IF pg_var_pqrvjs < pg_var_jhcgeb THEN
        pg_var_uppiqr := (((SELECT pg_proc_lxzpzh(-11))::INTEGER) - (113) + COALESCE(pg_var_uppiqr, 0));
    ELSE
        pg_var_uppiqr := 50 - (pg_var_sobnpt * 5);
    END IF;
    
    IF ((SELECT pg_proc_fimhkc(66, 100, -97)))::boolean THEN
        pg_var_uppiqr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_afymxd(-67))::INTEGER) - (85) + COALESCE(pg_var_uppiqr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := 0;
    END IF;
    
    RETURN pg_var_uhgkyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txrrdf----- */
CREATE OR REPLACE FUNCTION pg_proc_txrrdf(pg_var_txjmoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwnsou INTEGER;
    pg_var_cwofvy INTEGER;
    pg_var_syiqaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwofvy 
    FROM pg_tbl_fpohcc 
    WHERE pg_col_wsefuc = 0;
    
    SELECT AVG(pg_col_ircuoa) INTO pg_var_syiqaz 
    FROM pg_tbl_fpohcc;
    
    pg_var_fwnsou := (pg_var_cwofvy * pg_var_syiqaz * pg_var_txjmoy) / 2;
    
    IF pg_var_fwnsou < 0 THEN
        pg_var_fwnsou := 0;
    END IF;
    
    RETURN pg_var_fwnsou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN (((SELECT pg_proc_zcjpyd(27))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wigskg := (((SELECT pg_proc_omlose(-12, 39))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    
    IF ((SELECT pg_proc_txrrdf(-20)))::boolean THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ffpolj(-45, -99))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
END;
$$ LANGUAGE plpgsql;