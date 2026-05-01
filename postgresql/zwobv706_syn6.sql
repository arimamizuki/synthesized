/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bvizbo (
    pg_col_ujvbqo INTEGER PRIMARY KEY,
    pg_col_mrvyfg INTEGER NOT NULL,
    pg_col_posllc INTEGER
);
INSERT INTO pg_tbl_bvizbo (pg_col_ujvbqo, pg_col_mrvyfg, pg_col_posllc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sgtcjd (
    pg_col_rnyrbe INTEGER PRIMARY KEY,
    pg_col_cvokmh INTEGER NOT NULL,
    pg_col_gugcbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgtcjd (pg_col_rnyrbe, pg_col_cvokmh, pg_col_gugcbg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhyfkz (
    pg_col_dfvpin INTEGER PRIMARY KEY,
    pg_col_trglsl INTEGER NOT NULL,
    pg_col_lghjag INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhyfkz (pg_col_dfvpin, pg_col_trglsl, pg_col_lghjag) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjddz (
    pg_col_rigpaf INTEGER PRIMARY KEY,
    pg_col_ymxbnl INTEGER NOT NULL,
    pg_col_cspuqw INTEGER
);
INSERT INTO pg_tbl_zpjddz (pg_col_rigpaf, pg_col_ymxbnl, pg_col_cspuqw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rumgrd (
    pg_col_hvipwh INTEGER PRIMARY KEY,
    pg_col_tshaus INTEGER NOT NULL,
    pg_col_mzzucl INTEGER
);
INSERT INTO pg_tbl_rumgrd (pg_col_hvipwh, pg_col_tshaus, pg_col_mzzucl) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvuwh (
    pg_col_quoqew INTEGER PRIMARY KEY,
    pg_col_xujjnn INTEGER NOT NULL,
    pg_col_nuadel INTEGER
);
INSERT INTO pg_tbl_ewvuwh (pg_col_quoqew, pg_col_xujjnn, pg_col_nuadel) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptejso (
    pg_col_prrltz INTEGER PRIMARY KEY,
    pg_col_weryuj INTEGER NOT NULL,
    pg_col_xmsraw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptejso (pg_col_prrltz, pg_col_weryuj, pg_col_xmsraw) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_nxocwu (
    pg_col_zvphfw INTEGER PRIMARY KEY,
    pg_col_eugkpg INTEGER NOT NULL,
    pg_col_gtlpxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxocwu (pg_col_zvphfw, pg_col_eugkpg, pg_col_gtlpxo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_wtcuoi (
    pg_col_zpnhqv INTEGER PRIMARY KEY,
    pg_col_lplgew INTEGER NOT NULL,
    pg_col_ciupxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcuoi (pg_col_zpnhqv, pg_col_lplgew, pg_col_ciupxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvadrt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvadrt(pg_var_gfwxno INTEGER, pg_var_fvlvko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lekrzb INTEGER := 0;
    pg_var_vimyhm RECORD;
BEGIN
    FOR pg_var_vimyhm IN 
        SELECT pg_col_mrvyfg, pg_col_posllc 
        FROM pg_tbl_bvizbo 
        WHERE pg_col_ujvbqo = pg_var_gfwxno
    LOOP
        IF pg_var_vimyhm.pg_col_mrvyfg > pg_var_fvlvko THEN
            pg_var_lekrzb := pg_var_lekrzb + pg_var_vimyhm.pg_col_posllc;
        ELSE
            pg_var_lekrzb := pg_var_lekrzb + (pg_var_vimyhm.pg_col_posllc / 2);
        END IF;
    END LOOP;
    
    IF pg_var_lekrzb = 0 THEN
        pg_var_lekrzb := 100;
    END IF;
    
    RETURN pg_var_lekrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpiqvr----- */
CREATE OR REPLACE FUNCTION pg_proc_lpiqvr(pg_var_sndvno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxflkw INTEGER;
    pg_var_rfdves INTEGER;
    pg_var_vbdunl INTEGER;
BEGIN
    SELECT pg_col_gugcbg, pg_col_cvokmh / 1000
    INTO pg_var_zxflkw, pg_var_rfdves
    FROM pg_tbl_sgtcjd
    WHERE pg_col_rnyrbe = pg_var_sndvno;
    
    IF pg_var_rfdves > 0 THEN
        pg_var_vbdunl := pg_var_zxflkw / pg_var_rfdves;
    ELSE
        pg_var_vbdunl := 0;
    END IF;
    
    RETURN pg_var_vbdunl;
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
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elqqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_elqqmk(pg_var_lteggz INTEGER, pg_var_xbdvfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwqiwp INTEGER;
    pg_var_khpguu INTEGER;
    pg_var_glgnvs INTEGER;
BEGIN
    SELECT pg_col_trglsl INTO pg_var_fwqiwp 
    FROM pg_tbl_uhyfkz 
    WHERE pg_col_dfvpin = pg_var_lteggz;
    
    IF pg_var_fwqiwp >= 5 THEN
        pg_var_khpguu := 3;
    ELSIF pg_var_fwqiwp >= 3 THEN
        pg_var_khpguu := 2;
    ELSE
        pg_var_khpguu := 1;
    END IF;
    
    pg_var_glgnvs := pg_var_xbdvfu * pg_var_khpguu;
    
    RETURN pg_var_glgnvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgyitx----- */
CREATE OR REPLACE FUNCTION pg_proc_vgyitx(pg_var_pvrgml INTEGER, pg_var_fvduhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdxun INTEGER;
    pg_var_hlbfub INTEGER;
BEGIN
    SELECT pg_col_ciupxm INTO pg_var_ozdxun
    FROM pg_tbl_wtcuoi
    WHERE pg_col_zpnhqv = pg_var_pvrgml;
    
    IF pg_var_ozdxun IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fvduhg <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hlbfub := ((pg_var_ozdxun - pg_var_fvduhg) * 100) / pg_var_fvduhg;
    
    IF pg_var_hlbfub < 0 THEN
        pg_var_hlbfub := 0;
    END IF;
    
    RETURN pg_var_hlbfub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkdce----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkdce(pg_var_nyoumw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jauurv INTEGER;
    pg_var_onnrfd INTEGER;
    pg_var_fosxzj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuadel) INTO pg_var_jauurv
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    SELECT AVG(pg_col_xujjnn) INTO pg_var_onnrfd
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    IF pg_var_onnrfd > 0 THEN
        pg_var_fosxzj := pg_var_jauurv * 100 / pg_var_onnrfd;
    ELSE
        pg_var_fosxzj := 0;
    END IF;
    
    RETURN pg_var_fosxzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kssrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_kssrtr(pg_var_lyxcfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietwyz INTEGER;
    pg_var_ytwvev INTEGER;
    pg_var_zcjsew INTEGER;
BEGIN
    SELECT pg_col_gtlpxo, (pg_col_eugkpg / 1000) 
    INTO pg_var_ietwyz, pg_var_ytwvev
    FROM pg_tbl_nxocwu
    WHERE pg_col_zvphfw = pg_var_lyxcfw;
    
    IF pg_var_ytwvev > 0 THEN
        pg_var_zcjsew := pg_var_ietwyz / pg_var_ytwvev;
    ELSE
        pg_var_zcjsew := 0;
    END IF;
    
    RETURN pg_var_zcjsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydttk----- */
CREATE OR REPLACE FUNCTION pg_proc_wydttk(pg_var_tmaczc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzbmn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmsraw), 0)
    INTO pg_var_clzbmn
    FROM pg_tbl_ptejso
    WHERE pg_col_weryuj = pg_var_tmaczc;
    
    IF pg_var_clzbmn > 1000 THEN
        pg_var_clzbmn := pg_var_clzbmn - 50;
    END IF;
    
    RETURN pg_var_clzbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF pg_var_dlgfmg IS NULL OR pg_var_apgznd IS NULL OR pg_var_sbqlsp IS NULL THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := pg_var_oajtpp + 68569;
    pg_var_shsjgc := (4 * pg_var_ylkzei) / 146097;
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (4000 * (pg_var_ylkzei + 1)) / 1461001;
    pg_var_ylkzei := pg_var_ylkzei - (1461 * pg_var_qicxzx) / 4 + 31;
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := pg_var_ddhtou / 11;
    pg_var_ijjikg := pg_var_ddhtou + 2 - 12 * pg_var_ylkzei;
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwaadi----- */
CREATE OR REPLACE FUNCTION pg_proc_rwaadi(pg_var_wsqnyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awzpme INTEGER;
    pg_var_xwimcn INTEGER;
    pg_var_qeauev INTEGER;
BEGIN
    SELECT pg_col_ymxbnl INTO pg_var_awzpme
    FROM pg_tbl_zpjddz
    WHERE pg_col_rigpaf = pg_var_wsqnyk;
    
    IF pg_var_awzpme <= 3 THEN
        pg_var_xwimcn := (((SELECT pg_proc_mmkdce(62))::INTEGER) - (0) + COALESCE(pg_var_xwimcn, 0));
    ELSIF ((SELECT pg_proc_wydttk(-63)))::boolean THEN
        pg_var_xwimcn := (((SELECT pg_proc_kssrtr(28))::INTEGER) - (0) + COALESCE(pg_var_xwimcn, 0));
    ELSE
        pg_var_xwimcn := (((SELECT pg_proc_zujknm(-98, -46, -31))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xwimcn, 0));
    END IF;
    
    pg_var_qeauev := pg_var_awzpme * pg_var_xwimcn;
    
    RETURN (((SELECT pg_proc_vgyitx(89, -69))::INTEGER) - (-1) + COALESCE(pg_var_qeauev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkommv----- */
CREATE OR REPLACE FUNCTION pg_proc_nkommv(pg_var_iiahqr INTEGER, pg_var_imqjba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trwfns INTEGER;
    pg_var_jpjbaq INTEGER;
    pg_var_vqsmgt INTEGER;
BEGIN
    SELECT pg_col_tshaus, pg_col_mzzucl INTO pg_var_jpjbaq, pg_var_vqsmgt
    FROM pg_tbl_rumgrd
    WHERE pg_col_hvipwh = pg_var_iiahqr;
    
    IF pg_var_jpjbaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_trwfns := (pg_var_jpjbaq * pg_var_imqjba) + (pg_var_vqsmgt * 10);
    
    IF pg_var_trwfns > 100 THEN
        pg_var_trwfns := 100;
    ELSIF pg_var_trwfns < 0 THEN
        pg_var_trwfns := 0;
    END IF;
    
    RETURN pg_var_trwfns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_wvadrt(-64, -21)))::boolean THEN
            pg_var_zgknik := (((SELECT pg_proc_elqqmk(-94, -8))::INTEGER) - (-8) + COALESCE(pg_var_zgknik, 0));
            IF ((SELECT pg_proc_rwaadi(98)))::boolean THEN
                pg_var_zgknik := (((SELECT pg_proc_lpiqvr(96))::INTEGER) - (0) + COALESCE(pg_var_zgknik, 0));
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_nkommv(-3, -27)))::boolean THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_cwmsyt(65, -12))::INTEGER) - (0) + COALESCE(pg_var_zgnddp, 0));
END;
$$ LANGUAGE plpgsql;