/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mtoute (
    pg_col_zeoxlo INTEGER PRIMARY KEY,
    pg_col_sqprad INTEGER NOT NULL,
    pg_col_shadhf INTEGER
);
INSERT INTO pg_tbl_mtoute (pg_col_zeoxlo, pg_col_sqprad, pg_col_shadhf) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zmxqsf (
    pg_col_ddgtuz INTEGER PRIMARY KEY,
    pg_col_dsqrna INTEGER NOT NULL,
    pg_col_qohypx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmxqsf (pg_col_ddgtuz, pg_col_dsqrna, pg_col_qohypx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxejv (
    pg_col_ggweon INTEGER PRIMARY KEY,
    pg_col_mekwix INTEGER NOT NULL,
    pg_col_syqzok INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxejv (pg_col_ggweon, pg_col_mekwix, pg_col_syqzok) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwprdw (
    pg_col_cjsrfi INTEGER PRIMARY KEY,
    pg_col_odmtyw INTEGER NOT NULL,
    pg_col_yhccxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwprdw (pg_col_cjsrfi, pg_col_odmtyw, pg_col_yhccxo) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmbjc (
    pg_col_znhloj INTEGER PRIMARY KEY,
    pg_col_xuntam INTEGER NOT NULL,
    pg_col_tqmnce INTEGER
);
INSERT INTO pg_tbl_ijmbjc (pg_col_znhloj, pg_col_xuntam, pg_col_tqmnce) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rpqfky (
    pg_col_liwatu INTEGER PRIMARY KEY,
    pg_col_vnsobx INTEGER NOT NULL,
    pg_col_tfykqt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpqfky (pg_col_liwatu, pg_col_vnsobx, pg_col_tfykqt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oodpgu (
    pg_col_dzrkvg INTEGER PRIMARY KEY,
    pg_col_gsjrsm INTEGER NOT NULL,
    pg_col_wbzldb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oodpgu (pg_col_dzrkvg, pg_col_gsjrsm, pg_col_wbzldb) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sklwgf----- */
CREATE OR REPLACE FUNCTION pg_proc_sklwgf(pg_var_mbpwsl INTEGER, pg_var_roafve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvvduh INTEGER;
    pg_var_umzagb INTEGER;
BEGIN
    SELECT pg_col_mekwix INTO pg_var_umzagb
    FROM pg_tbl_dcxejv
    WHERE pg_col_ggweon = pg_var_mbpwsl;
    
    IF pg_var_umzagb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvvduh := pg_var_umzagb * pg_var_roafve;
    
    IF pg_var_pvvduh > 10000 THEN
        pg_var_pvvduh := pg_var_pvvduh - (pg_var_pvvduh * 10 / 100);
    END IF;
    
    RETURN pg_var_pvvduh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clmfas----- */
CREATE OR REPLACE FUNCTION pg_proc_clmfas(pg_var_unqrav INTEGER, pg_var_jrzzzt INTEGER, pg_var_kbdhfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcpyo INTEGER;
    pg_var_imldsm INTEGER;
    pg_var_jgmjjy INTEGER;
BEGIN
    SELECT pg_col_vnsobx, pg_col_tfykqt 
    INTO pg_var_ofcpyo, pg_var_imldsm
    FROM pg_tbl_rpqfky 
    WHERE pg_col_liwatu = pg_var_unqrav;
    
    IF pg_var_ofcpyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgmjjy := pg_var_ofcpyo * 10;
    
    IF pg_var_ofcpyo >= pg_var_jrzzzt THEN
        pg_var_jgmjjy := pg_var_jgmjjy + 50;
    ELSE
        pg_var_jgmjjy := pg_var_jgmjjy - 30;
    END IF;
    
    pg_var_jgmjjy := pg_var_jgmjjy - (pg_var_imldsm * pg_var_kbdhfp * 5);
    
    IF pg_var_jgmjjy < 0 THEN
        pg_var_jgmjjy := 0;
    END IF;
    
    RETURN pg_var_jgmjjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aigwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_aigwfz(pg_var_vlekse INTEGER, pg_var_ksipcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxkorn INTEGER;
    pg_var_xneafm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xneafm
    FROM pg_tbl_cwprdw
    WHERE pg_col_odmtyw < pg_var_ksipcg AND pg_col_yhccxo = 0;
    
    IF pg_var_xneafm > pg_var_vlekse THEN
        pg_var_vxkorn := (((SELECT pg_proc_clmfas(-42, 4, -72))::INTEGER) - (-1) + COALESCE(pg_var_vxkorn, 0));
    ELSE
        pg_var_vxkorn := pg_var_xneafm * 3;
    END IF;
    
    RETURN pg_var_vxkorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udrjsy----- */
CREATE OR REPLACE FUNCTION pg_proc_udrjsy(pg_var_jdnqve INTEGER, pg_var_wwebvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhohq INTEGER;
    pg_var_ffvqev INTEGER;
BEGIN
    SELECT pg_col_gsjrsm INTO pg_var_ffvqev 
    FROM pg_tbl_oodpgu 
    WHERE pg_col_dzrkvg = pg_var_jdnqve;
    
    IF pg_var_ffvqev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukhohq := pg_var_ffvqev * pg_var_wwebvh;
    
    IF pg_var_ukhohq > 10000 THEN
        pg_var_ukhohq := 10000;
    ELSIF pg_var_ukhohq < 500 THEN
        pg_var_ukhohq := 500;
    END IF;
    
    RETURN pg_var_ukhohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqsxba----- */
CREATE OR REPLACE FUNCTION pg_proc_cqsxba(pg_var_xmlhjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckjsrf INTEGER;
    pg_var_chbfkl INTEGER;
    pg_var_fsjgcx JSON;
    pg_var_wvppei JSON;
BEGIN
    -- pg_col_hhucfb integer input to a JSON structure that mimics the original logic
    pg_var_fsjgcx := json_build_object('Node Type', CASE WHEN pg_var_xmlhjw % 2 = 0 THEN 'Hash' ELSE 'Other' END,
                                   'Plans', CASE WHEN pg_var_xmlhjw > 10 THEN 
                                   json_build_array(json_build_object('Node Type', 'Hash'), 
                                                    json_build_object('Node Type', 'Other')) 
                                   ELSE '[]'::JSON END);

    IF (pg_var_fsjgcx->>'Node Type') = 'Hash' THEN
        RETURN pg_var_xmlhjw;
    ELSE
        FOR pg_var_wvppei IN SELECT json_array_elements(pg_var_fsjgcx->'Plans')
        LOOP
            pg_var_ckjsrf := pg_proc_cqsxba((pg_var_wvppei->>'Node Type')::INTEGER);
            IF pg_var_ckjsrf IS NOT NULL THEN
                RETURN pg_var_ckjsrf;
            END IF;
        END LOOP;
        RETURN NULL;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqqokt----- */
CREATE OR REPLACE FUNCTION pg_proc_cqqokt(pg_var_nbnwrj INTEGER, pg_var_tmitlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwafg INTEGER;
    pg_var_xlbwai INTEGER;
    pg_var_fuaaic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuntam), 0) INTO pg_var_fuaaic 
    FROM pg_tbl_ijmbjc 
    WHERE pg_col_tqmnce >= 9;
    
    IF pg_var_nbnwrj = 1 THEN
        pg_var_ajwafg := 2;
    ELSIF ((SELECT pg_proc_cqsxba(-94)))::boolean THEN
        pg_var_ajwafg := 3;
    ELSE
        pg_var_ajwafg := (((SELECT pg_proc_udrjsy(71, 55))::INTEGER) - (0) + COALESCE(pg_var_ajwafg, 0));
    END IF;
    
    pg_var_xlbwai := pg_var_tmitlf * pg_var_ajwafg;
    
    IF pg_var_fuaaic > 20 THEN
        pg_var_xlbwai := pg_var_xlbwai + 5;
    END IF;
    
    RETURN pg_var_xlbwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zascig----- */
CREATE OR REPLACE FUNCTION pg_proc_zascig(pg_var_fbbair INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjceia INTEGER;
    pg_var_drzkdc INTEGER;
    pg_var_aijdmt INTEGER;
BEGIN
    SELECT pg_col_dsqrna, pg_col_qohypx INTO pg_var_drzkdc, pg_var_aijdmt
    FROM pg_tbl_zmxqsf
    WHERE pg_col_ddgtuz = pg_var_fbbair;
    
    IF pg_var_drzkdc IS NULL THEN
        RETURN (((SELECT pg_proc_sklwgf(-95, -87))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bjceia := (pg_var_drzkdc / 1000) + (pg_var_aijdmt / 100);
    
    IF ((SELECT pg_proc_aigwfz(-83, -74)))::boolean THEN
        pg_var_bjceia := (((SELECT pg_proc_cqqokt(50, 5))::INTEGER) - (10) + COALESCE(pg_var_bjceia, 0));
    END IF;
    
    RETURN pg_var_bjceia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpnsos----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF pg_var_yghjhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF pg_var_qmiyjp > 100 THEN
        pg_var_qmiyjp := 100;
    ELSIF pg_var_qmiyjp < 0 THEN
        pg_var_qmiyjp := 0;
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := (((SELECT pg_proc_zpnsos(64))::INTEGER) - (-1) + COALESCE(pg_var_xzilgq, 0));
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := (((SELECT pg_proc_zascig(73))::INTEGER) - (-1) + COALESCE(pg_var_xzilgq, 0));
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbjfdp----- */
CREATE OR REPLACE FUNCTION pg_proc_xbjfdp(pg_var_ofembs INTEGER, pg_var_mhijxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvpfv INTEGER;
    pg_var_rbivsp INTEGER;
    pg_var_vzsuxn INTEGER;
    pg_var_jbfxvw INTEGER;
    pg_var_yhpotx INTEGER;
BEGIN
    pg_var_spvpfv := 5000;
    pg_var_rbivsp := 2;
    
    SELECT pg_col_sqprad, pg_var_mhijxg - pg_col_shadhf 
    INTO pg_var_jbfxvw, pg_var_yhpotx
    FROM pg_tbl_mtoute 
    WHERE pg_col_zeoxlo = pg_var_ofembs;
    
    IF pg_var_jbfxvw < pg_var_spvpfv THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 3;
    END IF;
    
    IF pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 2;
    END IF;
    
    IF pg_var_jbfxvw < pg_var_spvpfv AND pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 1;
    END IF;
    
    RETURN COALESCE(pg_var_vzsuxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (((SELECT pg_proc_ytojkl(73))::INTEGER) - (75) + COALESCE(pg_var_qyfzsd, 0));
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xbjfdp(93, 10))::INTEGER) - (0) + COALESCE(pg_var_qyfzsd, 0));
END;
$$ LANGUAGE plpgsql;