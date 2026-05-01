/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jigute (
    pg_col_jgqfyh INTEGER PRIMARY KEY,
    pg_col_vkghcr INTEGER NOT NULL,
    pg_col_ztfxfw INTEGER
);
INSERT INTO pg_tbl_jigute (pg_col_jgqfyh, pg_col_vkghcr, pg_col_ztfxfw) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mewmpw (
    pg_col_zvxbup INTEGER PRIMARY KEY,
    pg_col_dmkctt INTEGER NOT NULL,
    pg_col_fxnwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_mewmpw (pg_col_zvxbup, pg_col_dmkctt, pg_col_fxnwex) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uoloiq (
    pg_col_xhkivu INTEGER PRIMARY KEY,
    pg_col_fqejpn INTEGER NOT NULL,
    pg_col_otouys INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoloiq (pg_col_xhkivu, pg_col_fqejpn, pg_col_otouys) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qvanfv (
    pg_col_figadw INTEGER PRIMARY KEY,
    pg_col_iirzfr INTEGER NOT NULL,
    pg_col_fgsqqk BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_qvanfv (pg_col_figadw, pg_col_iirzfr, pg_col_fgsqqk) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE pg_tbl_jrncvo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cxlkdp TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cygjqc----- */
CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxlkdp TEXT;
    pg_var_yzdhvq TEXT;
    pg_var_qmymsg TEXT[];
    pg_var_rwzsdq TEXT[];
    pg_var_ohufwi INTEGER;
    pg_var_xnazsv INTEGER;
    pg_var_etuiyl TEXT;
BEGIN
    -- pg_col_zqlcuq integer inputs pg_col_cfttyc text pg_col_bprlys processing
    pg_var_cxlkdp := pg_var_uemplo::TEXT;
    pg_var_yzdhvq := pg_var_ycsqpy::TEXT;

    -- Original logic: return NULL if inputs are equal
    IF pg_var_cxlkdp = pg_var_yzdhvq THEN
        RETURN NULL;
    END IF;

    pg_var_etuiyl := '';

    -- pg_col_klrvlh text by newline (simplified pg_col_bprlys integer conversion)
    pg_var_qmymsg := string_to_array(pg_var_cxlkdp, E'\n');
    pg_var_rwzsdq := string_to_array(pg_var_yzdhvq, E'\n');
    pg_var_ohufwi := GREATEST(array_length(pg_var_qmymsg, 1), array_length(pg_var_rwzsdq, 1));

    pg_var_xnazsv := 0;
    WHILE pg_var_xnazsv < pg_var_ohufwi LOOP
        pg_var_xnazsv := pg_var_xnazsv + 1;

        -- Compare lines (using COALESCE pg_col_cfttyc handle NULL array elements)
        IF COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') != COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') THEN
            pg_var_etuiyl := pg_var_etuiyl || pg_var_xnazsv::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') || E'\n'
                || '> ' || COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the pg_var_etuiyl as pg_col_ufaibj integer
    RETURN LENGTH(pg_var_etuiyl);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsgti----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := (((SELECT pg_proc_pbdptz(-5, -31, 51))::INTEGER ) - (0) + COALESCE(pg_var_gcuobt, 0));
        END IF;
    END LOOP;
    
    pg_var_gcuobt := pg_var_gcuobt * pg_var_ijncph;
    
    IF pg_var_gcuobt < 0 THEN
        pg_var_gcuobt := (((SELECT pg_proc_cygjqc(-40, -57))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_gcuobt, 0));
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_iqvcio * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF pg_var_gccpvq <= pg_var_dxyvwv THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := 50 + (pg_var_gccpvq - pg_var_dxyvwv) * pg_var_wgetfp;
    END IF;
    
    RETURN (((SELECT pg_proc_rrrejy(-22))::INTEGER) - (-44) + COALESCE(pg_var_jtmbie, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := 0;
    END IF;
    
    RETURN pg_var_xztfky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zznqrg----- */
CREATE OR REPLACE FUNCTION pg_proc_zznqrg(pg_var_ecxwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbgllg INTEGER;
    pg_var_amqkix INTEGER;
    pg_var_aaztvq INTEGER;
    pg_var_mnqufm INTEGER;
BEGIN
    SELECT pg_col_fqejpn, pg_col_otouys INTO pg_var_amqkix, pg_var_aaztvq
    FROM pg_tbl_uoloiq
    WHERE pg_col_xhkivu = pg_var_ecxwlx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_wbgllg := 100;
    
    IF pg_var_amqkix > 10 THEN
        pg_var_wbgllg := pg_var_wbgllg - 20;
    ELSIF pg_var_amqkix > 5 THEN
        pg_var_wbgllg := pg_var_wbgllg - 10;
    END IF;
    
    pg_var_mnqufm := pg_var_wbgllg * pg_var_aaztvq;
    
    IF pg_var_mnqufm < 0 THEN
        pg_var_mnqufm := 0;
    END IF;
    
    RETURN pg_var_mnqufm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpfxv----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpfxv(pg_var_fegqlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzutnv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzutnv
    FROM pg_tbl_qvanfv
    WHERE pg_col_iirzfr = pg_var_fegqlr
    AND pg_col_fgsqqk = true;
    
    RETURN pg_var_gzutnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqocuv----- */
CREATE OR REPLACE FUNCTION pg_proc_bqocuv(pg_var_wkmxjj INTEGER, pg_var_gxcizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudjnq INTEGER;
    pg_var_mljwjp INTEGER;
BEGIN
    SELECT (pg_col_dmkctt - pg_col_fxnwex) / 4 INTO pg_var_mljwjp
    FROM pg_tbl_mewmpw 
    WHERE pg_col_zvxbup = pg_var_wkmxjj;
    
    IF ((SELECT pg_proc_zznqrg(-24)))::boolean THEN
        pg_var_xudjnq := 50;
    ELSE
        pg_var_xudjnq := (((SELECT pg_proc_gtqgry(-46))::INTEGER) - (0) + COALESCE(pg_var_xudjnq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tcpfxv(-100))::INTEGER) - (0) + COALESCE(pg_var_xudjnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fnsfpe(pg_var_xwokcq INTEGER, pg_var_gasgei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auptrs INTEGER;
    pg_var_noktei INTEGER;
    pg_var_dxlxvq INTEGER;
BEGIN
    SELECT pg_col_vkghcr, pg_col_ztfxfw 
    INTO pg_var_noktei, pg_var_dxlxvq
    FROM pg_tbl_jigute 
    WHERE pg_col_jgqfyh = pg_var_xwokcq;
    
    IF ((SELECT pg_proc_kqsgti(70)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_auptrs := (((SELECT pg_proc_cwmsyt(-44, 5))::INTEGER) - (0) + COALESCE(pg_var_auptrs, 0));
    
    IF pg_var_dxlxvq > 0 THEN
        pg_var_auptrs := pg_var_auptrs - (pg_var_dxlxvq * 5);
    END IF;
    
    IF pg_var_auptrs < 0 THEN
        pg_var_auptrs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bqocuv(-60, 41))::INTEGER) - (0) + COALESCE(pg_var_auptrs, 0));
END;
$$ LANGUAGE plpgsql;