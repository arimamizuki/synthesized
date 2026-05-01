/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tcrvjp (
    pg_col_rufiuq INTEGER PRIMARY KEY,
    pg_col_isaujt INTEGER NOT NULL,
    pg_col_hthnti INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrvjp (pg_col_rufiuq, pg_col_isaujt, pg_col_hthnti) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_svenae (
    pg_col_efiqat INTEGER PRIMARY KEY,
    pg_col_wabbgh INTEGER NOT NULL,
    pg_col_tsvtit INTEGER NOT NULL
);
INSERT INTO pg_tbl_svenae (pg_col_efiqat, pg_col_wabbgh, pg_col_tsvtit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dipigv (
    pg_col_gyftxn INTEGER PRIMARY KEY,
    pg_col_qocioa INTEGER NOT NULL,
    pg_col_gonwfj INTEGER
);
INSERT INTO pg_tbl_dipigv (pg_col_gyftxn, pg_col_qocioa, pg_col_gonwfj) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_yuoybu (
    pg_col_qcjxgo INTEGER PRIMARY KEY,
    pg_col_hgsrzh INTEGER NOT NULL,
    pg_col_gdsrcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuoybu (pg_col_qcjxgo, pg_col_hgsrzh, pg_col_gdsrcm) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_cyyidn (
    pg_col_vwcehi INTEGER PRIMARY KEY,
    pg_col_eghjba INTEGER NOT NULL,
    pg_col_sydody INTEGER
);
INSERT INTO pg_tbl_cyyidn (pg_col_vwcehi, pg_col_eghjba, pg_col_sydody) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnpvf (
    pg_col_idasly INTEGER PRIMARY KEY,
    pg_col_trmtgv INTEGER NOT NULL,
    pg_col_sbkvhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbnpvf (pg_col_idasly, pg_col_trmtgv, pg_col_sbkvhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsgif (
    pg_col_klmklk INTEGER PRIMARY KEY,
    pg_col_fzyzkv INTEGER NOT NULL,
    pg_col_uefaku INTEGER
);
INSERT INTO pg_tbl_ntsgif (pg_col_klmklk, pg_col_fzyzkv, pg_col_uefaku) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qzuekm (
    pg_col_tfcncb INTEGER PRIMARY KEY,
    pg_col_pdcmid INTEGER NOT NULL,
    pg_col_geyagt INTEGER
);
INSERT INTO pg_tbl_qzuekm (pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ycayge (
    pg_col_klzkjv INTEGER PRIMARY KEY,
    pg_col_bqitdf INTEGER NOT NULL,
    pg_col_tirwqd INTEGER
);
INSERT INTO pg_tbl_ycayge (pg_col_klzkjv, pg_col_bqitdf, pg_col_tirwqd) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_euezqd (
    pg_col_mnrnrl INTEGER PRIMARY KEY,
    pg_col_wtvvxk INTEGER NOT NULL,
    pg_col_addjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_euezqd (pg_col_mnrnrl, pg_col_wtvvxk, pg_col_addjda) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_rybtyz (
    pg_col_aobbhq INTEGER PRIMARY KEY,
    pg_col_hitpsb INTEGER NOT NULL,
    pg_col_fdjxdx INTEGER
);
INSERT INTO pg_tbl_rybtyz (pg_col_aobbhq, pg_col_hitpsb, pg_col_fdjxdx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfsyea----- */
CREATE OR REPLACE FUNCTION pg_proc_hfsyea(pg_var_nnysfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuaeai INTEGER;
    pg_var_pmfjtx INTEGER := 100;
    pg_var_vfcfzc INTEGER;
BEGIN
    SELECT pg_col_fdjxdx INTO pg_var_iuaeai
    FROM pg_tbl_rybtyz
    WHERE pg_col_aobbhq = pg_var_nnysfe;
    
    IF pg_var_iuaeai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfcfzc := (pg_var_iuaeai - pg_var_pmfjtx) * 100 / pg_var_pmfjtx;
    
    IF pg_var_vfcfzc < 0 THEN
        pg_var_vfcfzc := 0;
    END IF;
    
    RETURN pg_var_vfcfzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksdtef----- */
CREATE OR REPLACE FUNCTION pg_proc_ksdtef(pg_var_jxqwmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dohaum INTEGER;
    pg_var_udbktg INTEGER;
BEGIN
    SELECT AVG(pg_col_hthnti) INTO pg_var_udbktg FROM pg_tbl_tcrvjp;
    
    IF ((SELECT pg_proc_hfsyea(41)))::boolean THEN
        pg_var_dohaum := pg_var_udbktg - pg_var_jxqwmk;
    ELSE
        pg_var_dohaum := 0;
    END IF;
    
    RETURN pg_var_dohaum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuvqyb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuvqyb(pg_var_nmzmgd INTEGER, pg_var_teboba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hystqx INTEGER;
    pg_var_dmaxsf INTEGER;
BEGIN
    SELECT (pg_col_wabbgh - pg_col_tsvtit) / 7 INTO pg_var_dmaxsf
    FROM pg_tbl_svenae
    WHERE pg_col_efiqat = pg_var_nmzmgd;
    
    IF ((SELECT pg_proc_xvyouc(30)))::boolean THEN
        pg_var_hystqx := pg_var_teboba * 10;
    ELSE
        pg_var_hystqx := pg_var_teboba * pg_var_dmaxsf * 7;
    END IF;
    
    RETURN pg_var_hystqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmbdo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmbdo(pg_var_qyoxqx INTEGER, pg_var_xjiprp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flsfmi INTEGER := 0;
    pg_var_gkkxsq RECORD;
    pg_var_mduuqu INTEGER;
BEGIN
    FOR pg_var_gkkxsq IN 
        SELECT pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt 
        FROM pg_tbl_qzuekm 
    LOOP
        IF pg_var_gkkxsq.pg_col_pdcmid >= pg_var_qyoxqx THEN
            pg_var_mduuqu := pg_var_gkkxsq.pg_col_geyagt * pg_var_xjiprp;
            
            IF pg_var_mduuqu > 5000 THEN
                pg_var_flsfmi := pg_var_flsfmi + 1;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_flsfmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatpff----- */
CREATE OR REPLACE FUNCTION pg_proc_iatpff(pg_var_ckepxg INTEGER, pg_var_acztcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnades INTEGER;
    pg_var_mnbrzj INTEGER;
    pg_var_aqhycj INTEGER;
BEGIN
    SELECT pg_col_fzyzkv, pg_col_uefaku INTO pg_var_mnbrzj, pg_var_aqhycj
    FROM pg_tbl_ntsgif
    WHERE pg_col_klmklk = pg_var_ckepxg;
    
    IF pg_var_mnbrzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xnades := (pg_var_mnbrzj * pg_var_acztcw) + (pg_var_aqhycj * 10);
    
    IF pg_var_xnades > 200 THEN
        pg_var_xnades := 200;
    ELSIF pg_var_xnades < 0 THEN
        pg_var_xnades := 0;
    END IF;
    
    RETURN pg_var_xnades;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtbbv----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtbbv(pg_var_xaojuw INTEGER, pg_var_tadnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwtobz INTEGER;
    pg_var_gwqysm INTEGER;
BEGIN
    SELECT pg_col_bqitdf * pg_col_tirwqd INTO pg_var_gwqysm
    FROM pg_tbl_ycayge
    WHERE pg_col_klzkjv = pg_var_xaojuw;
    
    IF pg_var_gwqysm IS NULL THEN
        pg_var_gwqysm := 100;
    END IF;
    
    pg_var_nwtobz := pg_var_gwqysm + (pg_var_tadnnu * 3);
    
    IF pg_var_nwtobz > 200 THEN
        pg_var_nwtobz := 200;
    ELSIF pg_var_nwtobz < 0 THEN
        pg_var_nwtobz := 0;
    END IF;
    
    RETURN pg_var_nwtobz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsg(pg_var_nfbwjw INTEGER, pg_var_qcpcxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswzwb INTEGER;
    pg_var_ifwdjk INTEGER;
    pg_var_bzhvmz INTEGER;
BEGIN
    SELECT pg_col_wtvvxk, pg_col_addjda 
    INTO pg_var_ifwdjk, pg_var_bzhvmz
    FROM pg_tbl_euezqd 
    WHERE pg_col_mnrnrl = pg_var_nfbwjw;
    
    IF pg_var_ifwdjk IS NULL THEN
        pg_var_sswzwb := pg_var_qcpcxq * 10;
    ELSE
        pg_var_sswzwb := (pg_var_ifwdjk * pg_var_bzhvmz) / 10 + pg_var_qcpcxq;
    END IF;
    
    RETURN pg_var_sswzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsxdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsxdb(pg_var_uqtanx INTEGER, pg_var_xkucsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzzliv INTEGER;
    pg_var_kfdwku INTEGER;
    pg_var_vtprpd INTEGER;
BEGIN
    SELECT pg_col_gdsrcm INTO pg_var_yzzliv 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    IF ((SELECT pg_proc_iatpff(-85, -37)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_hgsrzh > 15000 THEN 200 
        WHEN pg_col_hgsrzh > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_kfdwku 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    pg_var_vtprpd := (((SELECT pg_proc_ddmbdo(-29, 40))::INTEGER) - (2) + COALESCE(pg_var_vtprpd, 0));
    
    IF ((SELECT pg_proc_uwtbbv(40, 23)))::boolean THEN
        pg_var_vtprpd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uhbdsg(18, -17))::INTEGER) - (-170) + COALESCE(pg_var_vtprpd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpevpz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpevpz(pg_var_knuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rstxjp INTEGER := 0;
    pg_var_eoybht RECORD;
BEGIN
    FOR pg_var_eoybht IN 
        SELECT pg_col_trmtgv, pg_col_sbkvhr 
        FROM pg_tbl_hbnpvf 
        WHERE pg_col_idasly BETWEEN 100 AND 200
    LOOP
        IF pg_var_eoybht.pg_col_sbkvhr = 1 THEN
            pg_var_rstxjp := pg_var_rstxjp + pg_var_eoybht.pg_col_trmtgv;
        END IF;
    END LOOP;
    
    pg_var_rstxjp := pg_var_rstxjp * pg_var_knuljq;
    
    IF pg_var_rstxjp > 1000 THEN
        pg_var_rstxjp := pg_var_rstxjp - 50;
    END IF;
    
    RETURN pg_var_rstxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxsnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxsnk(pg_var_eopxcl INTEGER, pg_var_jstnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plqlev INTEGER;
    pg_var_mljyqo INTEGER;
    pg_var_hfznfz INTEGER := 0;
BEGIN
    SELECT pg_col_eghjba, pg_col_sydody 
    INTO pg_var_plqlev, pg_var_mljyqo
    FROM pg_tbl_cyyidn 
    WHERE pg_col_vwcehi = pg_var_eopxcl;
    
    IF pg_var_plqlev > 2 THEN
        pg_var_hfznfz := pg_var_hfznfz + 20;
    END IF;
    
    IF pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 30;
    END IF;
    
    IF pg_var_plqlev > 2 AND pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 50;
    END IF;
    
    RETURN pg_var_hfznfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsqajv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsqajv(pg_var_agrymf INTEGER, pg_var_kmfnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeijh INTEGER;
    pg_var_idmbqu INTEGER;
    pg_var_lrhyxb INTEGER;
BEGIN
    SELECT pg_col_qocioa, pg_col_gonwfj INTO pg_var_gmeijh, pg_var_idmbqu
    FROM pg_tbl_dipigv WHERE pg_col_gyftxn = pg_var_agrymf;
    
    IF pg_var_gmeijh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kmfnno > pg_var_gmeijh THEN
        pg_var_lrhyxb := pg_var_gmeijh * pg_var_idmbqu * 10;
    ELSE
        pg_var_lrhyxb := pg_var_kmfnno * pg_var_idmbqu * 10;
    END IF;
    
    RETURN pg_var_lrhyxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucknwa := (((SELECT pg_proc_jsqajv(-76, -3))::INTEGER) - (0) + COALESCE(pg_var_ucknwa, 0));
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := (((SELECT pg_proc_fjsxdb(-98, 61))::INTEGER) - (-1) + COALESCE(pg_var_ucknwa, 0));
    ELSIF pg_var_ucknwa < 0 THEN
        pg_var_ucknwa := (((SELECT pg_proc_rxxsnk(-39, 95))::INTEGER) - (0) + COALESCE(pg_var_ucknwa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpevpz(-48))::INTEGER) - (-3600) + COALESCE(pg_var_ucknwa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := (SELECT pg_proc_ksdtef(72))::text[];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (((SELECT pg_proc_wuvqyb(20, 40))::INTEGER ) - (0) + COALESCE(pg_var_figpcs, 0));
    RETURN (((SELECT pg_proc_eopbir(-61, 30))::INTEGER) - (-1) + COALESCE(pg_var_figpcs, 0));
END;
$$ LANGUAGE plpgsql;