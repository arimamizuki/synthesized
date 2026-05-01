/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jnlpja (
    pg_col_hmupou INTEGER PRIMARY KEY,
    pg_col_tqmfuj INTEGER NOT NULL,
    pg_col_qxtvgb INTEGER
);
INSERT INTO pg_tbl_jnlpja (pg_col_hmupou, pg_col_tqmfuj, pg_col_qxtvgb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cowudb (
    pg_col_ruvteq INTEGER PRIMARY KEY,
    pg_col_hylyrk INTEGER NOT NULL,
    pg_col_frmyjk INTEGER
);
INSERT INTO pg_tbl_cowudb (pg_col_ruvteq, pg_col_hylyrk, pg_col_frmyjk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_fsbeoe (
    pg_col_pxcnoa INTEGER PRIMARY KEY,
    pg_col_zcvgxg INTEGER NOT NULL,
    pg_col_khrewm INTEGER
);
INSERT INTO pg_tbl_fsbeoe (pg_col_pxcnoa, pg_col_zcvgxg, pg_col_khrewm) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_oasdgt (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oasdgt (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wmhrpe (
    pg_col_tktrap INTEGER PRIMARY KEY,
    pg_col_dcnntz INTEGER NOT NULL,
    pg_col_odrsfc INTEGER
);
INSERT INTO pg_tbl_wmhrpe (pg_col_tktrap, pg_col_dcnntz, pg_col_odrsfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqvpb (
    pg_col_ijjupb INTEGER PRIMARY KEY,
    pg_col_jtjgne INTEGER NOT NULL,
    pg_col_bvawpp INTEGER
);
INSERT INTO pg_tbl_xwqvpb (pg_col_ijjupb, pg_col_jtjgne, pg_col_bvawpp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xoeahc (
    pg_col_tskdqq INTEGER PRIMARY KEY,
    pg_col_qmfdgr INTEGER NOT NULL,
    pg_col_isflgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoeahc (pg_col_tskdqq, pg_col_qmfdgr, pg_col_isflgh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkrldo (
    pg_col_qgmlid INTEGER PRIMARY KEY,
    pg_col_tdszim INTEGER NOT NULL,
    pg_col_oyjxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkrldo (pg_col_qgmlid, pg_col_tdszim, pg_col_oyjxar) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgunlv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgunlv(pg_var_whajqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkrtqi INTEGER;
    pg_var_jpxcen INTEGER;
    pg_var_xsjyub INTEGER;
BEGIN
    SELECT pg_col_tqmfuj INTO pg_var_wkrtqi
    FROM pg_tbl_jnlpja
    WHERE pg_col_hmupou = pg_var_whajqf;

    IF pg_var_wkrtqi IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_wkrtqi <= 2 THEN
        pg_var_jpxcen := 1;
    ELSIF pg_var_wkrtqi <= 4 THEN
        pg_var_jpxcen := 2;
    ELSE
        pg_var_jpxcen := 3;
    END IF;

    pg_var_xsjyub := pg_var_wkrtqi * pg_var_jpxcen;
    
    IF pg_var_xsjyub > 10 THEN
        pg_var_xsjyub := 10;
    END IF;

    RETURN pg_var_xsjyub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnahss----- */
CREATE OR REPLACE FUNCTION pg_proc_jnahss(pg_var_mstgvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pazmcu jsonb := '{}';
    pg_var_yalsre text;
    pg_var_wnnxyd text[];
    pg_var_wblodo text[];
    pg_var_jwuuww INTEGER := 0;
BEGIN
    -- pg_col_twwgtr integer input pg_col_ruwkpa text array for processing
    pg_var_wnnxyd := ARRAY[pg_var_mstgvs::text];
    
    FOREACH pg_var_yalsre IN ARRAY pg_var_wnnxyd LOOP
        IF pg_var_pazmcu->>pg_var_yalsre IS NULL THEN
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], '1'::jsonb, true);
        ELSE
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], ((pg_var_pazmcu->>pg_var_yalsre)::int + 1)::text::jsonb);
        END IF;
    END LOOP;
    
    -- Extract keys from JSONB and sum their values
    SELECT SUM((pg_var_pazmcu->>key)::INTEGER)
    INTO pg_var_jwuuww
    FROM jsonb_object_keys(pg_var_pazmcu) AS key;
    
    RETURN pg_var_jwuuww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfxkph----- */
CREATE OR REPLACE FUNCTION pg_proc_qfxkph(pg_var_qplzeo INTEGER, pg_var_gynzly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmanjv INTEGER;
    pg_var_uivact INTEGER;
    pg_var_helicf INTEGER;
BEGIN
    SELECT pg_col_qmfdgr INTO pg_var_wmanjv FROM pg_tbl_xoeahc WHERE pg_col_tskdqq = pg_var_qplzeo;
    
    pg_var_uivact := 20000;
    pg_var_helicf := 0;
    
    IF pg_var_wmanjv < pg_var_uivact THEN
        pg_var_helicf := pg_var_helicf + 50;
    END IF;
    
    IF pg_var_gynzly > 7 THEN
        pg_var_helicf := pg_var_helicf + 30;
    ELSIF pg_var_gynzly > 3 THEN
        pg_var_helicf := pg_var_helicf + 15;
    END IF;
    
    IF pg_var_wmanjv < 10000 THEN
        pg_var_helicf := pg_var_helicf + 20;
    END IF;
    
    RETURN pg_var_helicf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jewftm----- */
CREATE OR REPLACE FUNCTION pg_proc_jewftm(pg_var_ipmudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iokeoj INTEGER;
    pg_var_ltgstm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ltgstm
    FROM pg_tbl_fkrldo
    WHERE pg_col_oyjxar = 1;
    
    pg_var_iokeoj := 0;
    
    IF pg_var_ltgstm > 0 THEN
        SELECT SUM(pg_col_tdszim) INTO pg_var_iokeoj
        FROM pg_tbl_fkrldo
        WHERE pg_col_oyjxar = 1;
    END IF;
    
    pg_var_iokeoj := pg_var_iokeoj + pg_var_ipmudv * 50;
    
    RETURN pg_var_iokeoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (1461 * (pg_var_ibzlcm + 4800 + (pg_var_wfeqgl - 14) / 12)) / 4
           + (367 * (pg_var_wfeqgl - 2 - 12 * ((pg_var_wfeqgl - 14) / 12))) / 12
           - (3 * ((pg_var_ibzlcm + 4900 + (pg_var_wfeqgl - 14) / 12) / 100)) / 4
           + pg_var_gxjjyo - 32075;

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := MOD(pg_var_vzpxpr, 365) + 365 * (pg_var_vzpxpr / 1460);
    pg_var_lvwqcd := 4 * ((pg_var_oiclad - 1723856) / 1461) + (pg_var_vzpxpr / 365) - (pg_var_vzpxpr / 1460);
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := MOD(pg_var_tdhsyn, 30) + 1;

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruemjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ruemjh(pg_var_qopyln INTEGER, pg_var_ojhbzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktctrk INTEGER;
    pg_var_vccuka INTEGER;
    pg_var_zpkknh INTEGER := 10000;
BEGIN
    SELECT pg_col_hylyrk INTO pg_var_ktctrk
    FROM pg_tbl_cowudb
    WHERE pg_col_ruvteq = pg_var_qopyln;
    
    IF ((SELECT pg_proc_nnuwrw(95, -38)))::boolean THEN
        RETURN (((SELECT pg_proc_pqjtnw(-94, -28, 66))::INTEGER) - (-1(((SELECT pg_proc_jewftm(-19))::INTEGER) - (-875) + COALESCE(0, 0))30927) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vccuka := (pg_var_ojhbzw * 3) + pg_var_zpkknh;
    
    IF ((SELECT pg_proc_jnahss(50)))::boolean THEN
        RETURN (((SELECT pg_proc_qfxkph(-92, 57))::INTEGER) - (30) + COALESCE(pg_var_vccuka - pg_var_ktctrk, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbwkey----- */
CREATE OR REPLACE FUNCTION pg_proc_qbwkey(pg_var_omwwsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxusao INTEGER;
    pg_var_apyduc INTEGER;
    pg_var_wlebkt INTEGER;
BEGIN
    SELECT pg_col_jtjgne, pg_col_bvawpp INTO pg_var_xxusao, pg_var_apyduc
    FROM pg_tbl_xwqvpb WHERE pg_col_ijjupb = pg_var_omwwsd;
    
    IF pg_var_xxusao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wlebkt := (pg_var_xxusao * 10) - pg_var_apyduc;
    
    IF pg_var_wlebkt < 0 THEN
        pg_var_wlebkt := 0;
    END IF;
    
    RETURN pg_var_wlebkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iribob----- */
CREATE OR REPLACE FUNCTION pg_proc_iribob(pg_var_vfjhzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaueq INTEGER;
    pg_var_aptdxm INTEGER;
BEGIN
    SELECT (pg_col_odrsfc * 100 / pg_col_dcnntz) INTO pg_var_zyaueq
    FROM pg_tbl_wmhrpe
    WHERE pg_col_tktrap = pg_var_vfjhzs;
    
    IF pg_var_zyaueq > 30 THEN
        pg_var_aptdxm := pg_var_zyaueq * 120 / 100;
    ELSE
        pg_var_aptdxm := pg_var_zyaueq * 80 / 100;
    END IF;
    
    RETURN pg_var_aptdxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dspcvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dspcvp(pg_var_nxidkp INTEGER, pg_var_aisaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdszxq INTEGER;
    pg_var_ntrrqv INTEGER;
BEGIN
    SELECT pg_col_zcvgxg INTO pg_var_ntrrqv
    FROM pg_tbl_fsbeoe
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    IF ((SELECT pg_proc_ddeytq(-97)))::boolean THEN
        RETURN (((SELECT pg_proc_iribob(43))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vdszxq := pg_var_aisaep + pg_var_ntrrqv;
    
    UPDATE pg_tbl_fsbeoe
    SET pg_col_khrewm = pg_var_aisaep
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    RETURN (((SELECT pg_proc_qbwkey(-77))::INTEGER) - (-1) + COALESCE(pg_var_vdszxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymdfp----- */
CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM pg_tbl_oasdgt 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wfroby.pg_col_iwsflv = 1 THEN
            pg_var_aohtze := pg_var_aohtze + pg_var_wfroby.pg_col_tmkbdw;
        END IF;
    END LOOP;
    
    RETURN pg_var_aohtze * pg_var_jwznoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF pg_var_ljsxrg > 0 THEN
        pg_var_syjlcu := pg_var_wpzyvd / pg_var_ljsxrg;
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF ((SELECT pg_proc_hgunlv(23)))::boolean THEN
        RETURN (((SELECT pg_proc_ruemjh(87, -76))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_dspcvp(-87, -63))::INTEGER) - (-1) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF ((SELECT pg_proc_bymdfp(-55)))::boolean THEN
        pg_var_pcxyhi := (((SELECT pg_proc_qpygjq(89))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;