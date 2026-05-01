/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oqwaaq (
    pg_col_dhdiit INTEGER PRIMARY KEY,
    pg_col_ollmdr INTEGER NOT NULL,
    pg_col_kyrvkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqwaaq (pg_col_dhdiit, pg_col_ollmdr, pg_col_kyrvkw) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wyykfp (
    pg_col_pmaldx INTEGER PRIMARY KEY,
    pg_col_jppquf INTEGER NOT NULL,
    pg_col_fpbmpd INTEGER
);
INSERT INTO pg_tbl_wyykfp (pg_col_pmaldx, pg_col_jppquf, pg_col_fpbmpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fsbeoe (
    pg_col_pxcnoa INTEGER PRIMARY KEY,
    pg_col_zcvgxg INTEGER NOT NULL,
    pg_col_khrewm INTEGER
);
INSERT INTO pg_tbl_fsbeoe (pg_col_pxcnoa, pg_col_zcvgxg, pg_col_khrewm) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_kpsnly (
    pg_col_fzpksd INTEGER PRIMARY KEY,
    pg_col_qnduwf INTEGER NOT NULL,
    pg_col_wlmqju INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpsnly (pg_col_fzpksd, pg_col_qnduwf, pg_col_wlmqju) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mnjiam (
    pg_col_lilgtx INTEGER PRIMARY KEY,
    pg_col_lbrmhx INTEGER NOT NULL,
    pg_col_bkvaaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnjiam (pg_col_lilgtx, pg_col_lbrmhx, pg_col_bkvaaj) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxhgtk (
    pg_col_zagfoa INTEGER PRIMARY KEY,
    pg_col_rlhple INTEGER NOT NULL,
    pg_col_dyoxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxhgtk (pg_col_zagfoa, pg_col_rlhple, pg_col_dyoxar) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fblpaf (
    pg_col_pxbwpe INTEGER PRIMARY KEY,
    pg_col_aecpzy INTEGER NOT NULL,
    pg_col_cnlqeo INTEGER
);
INSERT INTO pg_tbl_fblpaf (pg_col_pxbwpe, pg_col_aecpzy, pg_col_cnlqeo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwktxe (
    pg_col_qxrkon INTEGER PRIMARY KEY,
    pg_col_dmphiq INTEGER NOT NULL,
    pg_col_apkjnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwktxe (pg_col_qxrkon, pg_col_dmphiq, pg_col_apkjnv) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prjvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_prjvoz(pg_var_lfhzup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwmyno INTEGER := 0;
    pg_var_jgnpdq RECORD;
BEGIN
    FOR pg_var_jgnpdq IN 
        SELECT pg_col_lbrmhx, pg_col_bkvaaj 
        FROM pg_tbl_mnjiam 
        WHERE pg_col_lilgtx BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgnpdq.pg_col_bkvaaj = 1 THEN
            pg_var_kwmyno := pg_var_kwmyno + pg_var_jgnpdq.pg_col_lbrmhx;
        END IF;
    END LOOP;
    
    pg_var_kwmyno := pg_var_kwmyno * pg_var_lfhzup;
    
    IF pg_var_kwmyno > 1000 THEN
        pg_var_kwmyno := pg_var_kwmyno - (pg_var_kwmyno / 10);
    END IF;
    
    RETURN pg_var_kwmyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljwkfu----- */
CREATE OR REPLACE FUNCTION pg_proc_ljwkfu(pg_var_nowrih INTEGER, pg_var_fegvqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpncxn INTEGER;
    pg_var_qjqrpc INTEGER;
    pg_var_hhatul INTEGER;
BEGIN
    SELECT pg_col_dmphiq, pg_col_apkjnv INTO pg_var_bpncxn, pg_var_qjqrpc
    FROM pg_tbl_fwktxe WHERE pg_col_qxrkon = pg_var_nowrih;
    
    IF pg_var_bpncxn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhatul := pg_var_bpncxn / pg_var_fegvqs;
    
    IF pg_var_hhatul <= pg_var_qjqrpc THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN pg_var_gmnaca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbjjem----- */
CREATE OR REPLACE FUNCTION pg_proc_wbjjem(pg_var_ombyeb INTEGER, pg_var_ibjyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxmavz INTEGER;
    pg_var_qtfgrw INTEGER;
    pg_var_xbbssu INTEGER;
BEGIN
    SELECT pg_col_qnduwf, pg_col_wlmqju 
    INTO pg_var_qxmavz, pg_var_xbbssu
    FROM pg_tbl_kpsnly 
    WHERE pg_col_fzpksd = pg_var_ibjyzn;
    
    IF pg_var_xbbssu < 3 THEN
        pg_var_qtfgrw := pg_var_qxmavz + 6;
    ELSE
        pg_var_qtfgrw := (((SELECT pg_proc_ckezmf(75))::INTEGER) - (-1) + COALESCE(pg_var_qtfgrw, 0));
    END IF;
    
    IF pg_var_qtfgrw > 12 THEN
        pg_var_qtfgrw := (((SELECT pg_proc_ljwkfu(-38, 7))::INTEGER) - (-1) + COALESCE(pg_var_qtfgrw, 0));
    END IF;
    
    IF ((SELECT pg_proc_vqcpvr(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_ptzwls(71))::INTEGER) - (18750) + COALESCE(1, 0));
    ELSE
        RETURN pg_var_qtfgrw - pg_var_ombyeb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yrsyss = 0 THEN
        pg_var_tlxpdy := 0;
    ELSE
        pg_var_tlxpdy := (pg_var_atgoej * 100) / pg_var_yrsyss;
    END IF;
    
    RETURN pg_var_tlxpdy;
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

/* -----Procedure pg_proc_zaoayg----- */
CREATE OR REPLACE FUNCTION pg_proc_zaoayg(pg_var_pcmduy INTEGER, pg_var_jrnzan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqeizl INTEGER;
    pg_var_fczdvp INTEGER;
    pg_var_hzuvxq INTEGER;
BEGIN
    SELECT pg_col_aecpzy, pg_col_cnlqeo INTO pg_var_jqeizl, pg_var_fczdvp
    FROM pg_tbl_fblpaf WHERE pg_col_pxbwpe = pg_var_pcmduy;
    
    IF pg_var_jqeizl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzuvxq := (pg_var_jqeizl * pg_var_fczdvp) + (pg_var_jrnzan * 5);
    
    IF pg_var_hzuvxq > 100 THEN
        pg_var_hzuvxq := 100;
    END IF;
    
    RETURN pg_var_hzuvxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzpdhj----- */
CREATE OR REPLACE FUNCTION pg_proc_zzpdhj(pg_var_czljpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayszcg INTEGER;
    pg_var_uafapk INTEGER;
    pg_var_bjpvzg INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dyoxar) INTO pg_var_uafapk, pg_var_bjpvzg
    FROM pg_tbl_sxhgtk
    WHERE pg_col_rlhple <= 2;
    
    IF pg_var_uafapk = 0 THEN
        pg_var_ayszcg := 0;
    ELSE
        pg_var_ayszcg := (pg_var_uafapk * pg_var_bjpvzg * pg_var_czljpt) / 100;
    END IF;
    
    RETURN pg_var_ayszcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF ((SELECT pg_proc_zzpdhj(10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := (((SELECT pg_proc_zaoayg(61, -40))::INTEGER) - (0) + COALESCE(pg_var_wmoorf, 0));
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := (((SELECT pg_proc_yhczka(-64))::INTEGER) - (-1) + COALESCE(pg_var_wmoorf, 0));
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := (((SELECT pg_proc_vrlutn(-11, 20, 90, -65, 92, 88, 46, 0, 90))::INTEGER) - (0) + COALESCE(pg_var_wmoorf, 0));
    END IF;
    
    RETURN pg_var_wmoorf;
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
    
    IF pg_var_ntrrqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdszxq := pg_var_aisaep + pg_var_ntrrqv;
    
    UPDATE pg_tbl_fsbeoe
    SET pg_col_khrewm = pg_var_aisaep
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    RETURN pg_var_vdszxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgltyr----- */
CREATE OR REPLACE FUNCTION pg_proc_jgltyr(pg_var_ifauwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tytczs INTEGER := 0;
    pg_var_gssltu RECORD;
BEGIN
    FOR pg_var_gssltu IN 
        SELECT pg_col_jppquf, pg_col_fpbmpd 
        FROM pg_tbl_wyykfp 
        WHERE pg_col_jppquf > pg_var_ifauwd
    LOOP
        pg_var_tytczs := pg_var_tytczs + pg_var_gssltu.pg_col_fpbmpd;
    END LOOP;
    
    RETURN pg_var_tytczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nennaj----- */
CREATE OR REPLACE FUNCTION pg_proc_nennaj(pg_var_tzqqvx INTEGER, pg_var_xcumzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpiqxm INTEGER;
    pg_var_gcmpcf INTEGER;
BEGIN
    SELECT pg_col_kyrvkw INTO pg_var_rpiqxm
    FROM pg_tbl_oqwaaq
    WHERE pg_col_dhdiit = pg_var_tzqqvx;
    
    IF ((SELECT pg_proc_auohvj(88, 30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmpcf := (((SELECT pg_proc_jgltyr(71))::INTEGER) - (0) + COALESCE(pg_var_gcmpcf, 0));
    
    IF ((SELECT pg_proc_dspcvp(-45, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_wbjjem(-33, 72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_prjvoz(-29))::INTEGER) - (-2465) + COALESCE(pg_var_gcmpcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_nennaj(34, -22))::INTEGER) - (-1) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;