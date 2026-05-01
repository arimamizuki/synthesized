/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nkeebx (
    pg_col_owcqdj INTEGER PRIMARY KEY,
    pg_col_rdelzj INTEGER NOT NULL,
    pg_col_eawzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkeebx (pg_col_owcqdj, pg_col_rdelzj, pg_col_eawzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwoafm (
    pg_col_egjhjx INTEGER PRIMARY KEY,
    pg_col_kndawi INTEGER NOT NULL,
    pg_col_aesjei INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwoafm (pg_col_egjhjx, pg_col_kndawi, pg_col_aesjei) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqkwc (
    pg_col_rgfchc INTEGER PRIMARY KEY,
    pg_col_vmoiri INTEGER NOT NULL,
    pg_col_awukrs INTEGER
);
INSERT INTO pg_tbl_xnqkwc (pg_col_rgfchc, pg_col_vmoiri, pg_col_awukrs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tvbwuh (
    pg_col_cdxspf INTEGER,
    pg_col_xwbwxc TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ooagjx (
    pg_col_xykaif TEXT,
    pg_col_kaxgug TEXT,
    pg_col_ywxlkr INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_daikgu TEXT[],
    pg_col_hleezm TEXT,
    pg_col_mfffhg TEXT[],
    pg_col_vyaoha BOOLEAN
);
INSERT INTO pg_tbl_tvbwuh (pg_col_cdxspf, pg_col_xwbwxc) VALUES (1, 'test_source');
INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmehj (
    pg_col_ytzecq INTEGER PRIMARY KEY,
    pg_col_vsyyuh INTEGER NOT NULL,
    pg_col_woprvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvmehj (pg_col_ytzecq, pg_col_vsyyuh, pg_col_woprvm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amllnj----- */
CREATE OR REPLACE FUNCTION pg_proc_amllnj(pg_var_lpqpxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peembw INTEGER;
    pg_var_jdpkpp INTEGER;
    pg_var_zlgbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdpkpp 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 1;
    
    SELECT COUNT(*) INTO pg_var_zlgbql 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 2;
    
    pg_var_peembw := (pg_var_jdpkpp * 75) + (pg_var_zlgbql * 50);
    
    IF pg_var_lpqpxk > 10 THEN
        pg_var_peembw := pg_var_peembw * 2;
    END IF;
    
    RETURN pg_var_peembw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoygg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoygg(pg_var_kdctgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_helkxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_helkxe
    FROM pg_tbl_jvmehj
    WHERE pg_col_vsyyuh >= pg_var_kdctgy AND pg_col_woprvm = 0;
    
    RETURN pg_var_helkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN pg_var_psqukd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnbpvf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnbpvf(pg_var_fldfmj INTEGER, pg_var_exukjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhlx INTEGER;
    pg_var_bhudxw INTEGER;
    pg_var_pklobz INTEGER;
BEGIN
    SELECT pg_col_kndawi INTO pg_var_pklobz FROM pg_tbl_iwoafm WHERE pg_col_egjhjx = pg_var_fldfmj;
    
    pg_var_bhudxw := 8000;
    
    IF pg_var_exukjv > 7 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 10;
    ELSIF pg_var_exukjv > 3 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 7;
    ELSE
        pg_var_hqzhlx := (((SELECT pg_proc_uovyvk(-82))::INTEGER) - (-1) + COALESCE(pg_var_hqzhlx, 0));
    END IF;
    
    IF pg_var_pklobz < 20000 THEN
        pg_var_hqzhlx := pg_var_hqzhlx + 30000;
    END IF;
    
    RETURN pg_var_hqzhlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybpszq----- */
CREATE OR REPLACE FUNCTION pg_proc_ybpszq(pg_var_hljasw INTEGER, pg_var_vifomr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmohq INTEGER;
    pg_var_gnozrw INTEGER;
BEGIN
    SELECT AVG(pg_col_vmoiri) INTO pg_var_gnozrw FROM pg_tbl_xnqkwc;
    
    IF pg_var_gnozrw IS NULL THEN
        pg_var_zgmohq := pg_var_hljasw;
    ELSE
        pg_var_zgmohq := pg_var_hljasw + (pg_var_gnozrw * pg_var_vifomr);
    END IF;
    
    RETURN pg_var_zgmohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrlutn----- */
CREATE OR REPLACE FUNCTION pg_proc_vrlutn(pg_var_nyvwuc INTEGER, pg_var_qaqyig INTEGER, pg_var_epfagi INTEGER, pg_var_ztbehi INTEGER, pg_var_gsliki INTEGER, pg_var_zbxfxh INTEGER, pg_var_hhggpi INTEGER, pg_var_yrlhub INTEGER, pg_var_ugezrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkrict               TEXT;
    pg_var_inmhoj          TEXT;
    pg_var_hnmbte           TEXT;
    pg_var_qmoqay                BOOLEAN;
    pg_var_hpgtof     TEXT;
    pg_var_ramdrw                    BOOLEAN;
    pg_var_sckewb             TIMESTAMPTZ;
    pg_var_kabvpw                       TEXT;
    pg_var_qnwqbf                   BIGINT;
    pg_var_wsivpx           TEXT;
    pg_var_qzjjyt            TEXT;
    pg_var_vidttf              BOOLEAN;
    pg_var_inoyqr            TEXT;
    pg_var_uebojm           TEXT;
    pg_var_kjrvqx               TEXT[];
    pg_var_zzglak            TEXT;
    pg_var_vepqwz            TEXT[];
    pg_var_lkjvko                BOOLEAN;
    pg_var_bjfhjc             BOOLEAN;
    pg_var_ihfjwr                BOOLEAN;
    pg_var_ylldxl                    INTEGER := 0;
BEGIN
    pg_var_inoyqr := 'schema' || pg_var_nyvwuc::TEXT || '.table' || pg_var_nyvwuc::TEXT;
    IF pg_var_epfagi IS NULL THEN
        pg_var_uebojm := pg_var_inoyqr;
    ELSE
        pg_var_uebojm := 'schema' || pg_var_epfagi::TEXT || '.table' || pg_var_epfagi::TEXT;
    END IF;
    
    pg_var_lkjvko := (pg_var_ztbehi = 1);
    pg_var_bjfhjc := (pg_var_yrlhub = 1);
    pg_var_ihfjwr := (pg_var_ugezrn = 1);
    
    IF pg_var_gsliki IS NOT NULL THEN
        pg_var_kjrvqx := ARRAY['pg_col_daikgu' || pg_var_gsliki::TEXT];
    END IF;
    
    IF pg_var_zbxfxh IS NOT NULL THEN
        pg_var_zzglak := 'pg_col_hleezm' || pg_var_zbxfxh::TEXT;
    END IF;
    
    IF pg_var_hhggpi IS NOT NULL THEN
        pg_var_vepqwz := ARRAY['sequence' || pg_var_hhggpi::TEXT];
    END IF;

    SELECT pg_col_xwbwxc INTO pg_var_zkrict FROM pg_tbl_tvbwuh WHERE pg_col_cdxspf = pg_var_qaqyig; 
    IF NOT FOUND THEN
        RETURN -1;
    END IF;  

    IF position('.' in pg_var_uebojm) > 0 AND position('.' in pg_var_inoyqr) > 0 THEN
        pg_var_inmhoj := split_part(pg_var_uebojm, '.', 1); 
        pg_var_hnmbte := split_part(pg_var_uebojm, '.', 2);
    ELSE
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_ramdrw 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_hpgtof := 'INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';
    
    EXECUTE pg_var_hpgtof;

    pg_var_vidttf := false;
    pg_var_wsivpx := split_part(pg_var_inoyqr, '.', 1);
    pg_var_qzjjyt := split_part(pg_var_inoyqr, '.', 2);

    IF pg_var_bjfhjc AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 1;
    END IF;

    IF pg_var_lkjvko AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 2;
    END IF;

    IF pg_var_vidttf THEN
        pg_var_ylldxl := pg_var_ylldxl + 4;
    END IF;

    RETURN pg_var_ylldxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjfsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF ((SELECT pg_proc_dnbpvf(40, -97)))::boolean THEN
        RETURN (((SELECT pg_proc_hyoygg(26))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF ((SELECT pg_proc_ybpszq(-90, -15)))::boolean THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := (((SELECT pg_proc_cmslov(39))::INTEGER) - (4) + COALESCE(pg_var_fplsil, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrlutn(-58, -77, -10, -74, -94, 40, 72, 100, 64))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_fplsil, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (((SELECT pg_proc_amllnj(-45))::INTEGER) - (150) + COALESCE(pg_var_chbxhd, 0));
    ELSE
        pg_var_chbxhd := (((SELECT pg_proc_rrjfsl(-96))::INTEGER) - (0) + COALESCE(pg_var_chbxhd, 0));
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;