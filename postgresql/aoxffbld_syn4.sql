/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rviouu (
    pg_col_mhyywp INTEGER PRIMARY KEY,
    pg_col_zwzyhs INTEGER NOT NULL,
    pg_col_hhurcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rviouu (pg_col_mhyywp, pg_col_zwzyhs, pg_col_hhurcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iifaay (
    pg_col_grtffl INTEGER PRIMARY KEY,
    pg_col_klwwvl INTEGER NOT NULL,
    pg_col_fgqydz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iifaay (pg_col_grtffl, pg_col_klwwvl, pg_col_fgqydz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vwmwlm (
    pg_col_pooore INTEGER PRIMARY KEY,
    pg_col_oxifmw INTEGER NOT NULL,
    pg_col_nixsri INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwmwlm (pg_col_pooore, pg_col_oxifmw, pg_col_nixsri) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqignx (
    pg_col_fekpud INTEGER PRIMARY KEY,
    pg_col_rbrnmn INTEGER NOT NULL,
    pg_col_bsegrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqignx (pg_col_fekpud, pg_col_rbrnmn, pg_col_bsegrk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dnamqs (
    pg_col_ujstye INTEGER PRIMARY KEY,
    pg_col_whcgic INTEGER NOT NULL,
    pg_col_lswpsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnamqs (pg_col_ujstye, pg_col_whcgic, pg_col_lswpsx) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqedw (
    pg_col_bhqayb INTEGER PRIMARY KEY,
    pg_col_dvvlrn INTEGER NOT NULL,
    pg_col_jnvofv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqedw (pg_col_bhqayb, pg_col_dvvlrn, pg_col_jnvofv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdifz (
    pg_col_wmgirx INTEGER PRIMARY KEY,
    pg_col_ztvrqd INTEGER NOT NULL,
    pg_col_vqnycl INTEGER
);
INSERT INTO pg_tbl_pcdifz (pg_col_wmgirx, pg_col_ztvrqd, pg_col_vqnycl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_qlvvln (
    pg_col_lycqjq INTEGER PRIMARY KEY,
    pg_col_yzqyks INTEGER NOT NULL,
    pg_col_vkrhie INTEGER
);
INSERT INTO pg_tbl_qlvvln (pg_col_lycqjq, pg_col_yzqyks, pg_col_vkrhie) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqvpb (
    pg_col_ijjupb INTEGER PRIMARY KEY,
    pg_col_jtjgne INTEGER NOT NULL,
    pg_col_bvawpp INTEGER
);
INSERT INTO pg_tbl_xwqvpb (pg_col_ijjupb, pg_col_jtjgne, pg_col_bvawpp) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_okowga----- */
CREATE OR REPLACE FUNCTION pg_proc_okowga(pg_var_izxkqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wapzdj INTEGER := 0;
    pg_var_mgojuz RECORD;
BEGIN
    FOR pg_var_mgojuz IN 
        SELECT pg_col_zwzyhs, pg_col_hhurcg 
        FROM pg_tbl_rviouu 
        WHERE pg_col_mhyywp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mgojuz.pg_col_hhurcg = 1 THEN
            pg_var_wapzdj := pg_var_wapzdj + pg_var_mgojuz.pg_col_zwzyhs;
        END IF;
    END LOOP;
    
    IF pg_var_wapzdj > 0 THEN
        pg_var_wapzdj := pg_var_wapzdj * pg_var_izxkqk;
    ELSE
        pg_var_wapzdj := pg_var_izxkqk * 10;
    END IF;
    
    RETURN pg_var_wapzdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlashw----- */
CREATE OR REPLACE FUNCTION pg_proc_jlashw(pg_var_ycwbwt INTEGER, pg_var_cvasgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhtqo INTEGER;
    pg_var_syjwen INTEGER;
BEGIN
    SELECT pg_col_ztvrqd INTO pg_var_syjwen 
    FROM pg_tbl_pcdifz 
    WHERE pg_col_wmgirx = pg_var_ycwbwt;
    
    IF pg_var_syjwen IS NULL THEN
        pg_var_syjwen := 0;
    END IF;
    
    pg_var_mqhtqo := (pg_var_syjwen * pg_var_cvasgn) / 10;
    
    IF pg_var_mqhtqo < 0 THEN
        pg_var_mqhtqo := 0;
    END IF;
    
    RETURN pg_var_mqhtqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uatwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uatwnz(pg_var_lqieou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvazh INTEGER;
    pg_var_cbrgum INTEGER;
    pg_var_lfruyd INTEGER;
BEGIN
    SELECT pg_col_jnvofv * 5000, pg_col_dvvlrn
    INTO pg_var_vqvazh, pg_var_cbrgum
    FROM pg_tbl_mrqedw
    WHERE pg_col_bhqayb = pg_var_lqieou;
    
    IF pg_var_cbrgum > pg_var_vqvazh THEN
        pg_var_lfruyd := (pg_var_cbrgum - pg_var_vqvazh) / 100 * 5;
    ELSE
        pg_var_lfruyd := 0;
    END IF;
    
    RETURN pg_var_lfruyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhetfd----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := (((SELECT pg_proc_uatwnz(61))::INTEGER) - (0) + COALESCE(pg_var_ivnina, 0));
        RETURN (((SELECT pg_proc_ktylib(68))::INTEGER) - (-1) + COALESCE(pg_var_ivnina * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_jlashw(-97, 34))::INTEGER) - (0) + COALESCE(pg_var_usuyut * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iewrqm----- */
CREATE OR REPLACE FUNCTION pg_proc_iewrqm(pg_var_haysrq INTEGER, pg_var_clowlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auhfrx INTEGER;
    pg_var_zefocx INTEGER;
    pg_var_txrmeb RECORD;
BEGIN
    SELECT pg_col_rbrnmn, pg_col_bsegrk INTO pg_var_txrmeb
    FROM pg_tbl_pqignx 
    WHERE pg_col_fekpud = pg_var_haysrq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_txrmeb.pg_col_rbrnmn > pg_var_txrmeb.pg_col_bsegrk THEN
        RETURN 0;
    END IF;
    
    pg_var_auhfrx := (pg_var_txrmeb.pg_col_bsegrk * 7) / 30;
    pg_var_zefocx := (pg_var_auhfrx * pg_var_clowlt * 2) - pg_var_txrmeb.pg_col_rbrnmn;
    
    IF pg_var_zefocx < 0 THEN
        pg_var_zefocx := 0;
    END IF;
    
    RETURN pg_var_zefocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhddr----- */
CREATE OR REPLACE FUNCTION pg_proc_knhddr(pg_var_rbtzjs INTEGER, pg_var_apwrzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stzprv INTEGER;
    pg_var_pjifpf INTEGER;
    pg_var_qfoaym INTEGER;
BEGIN
    SELECT pg_col_whcgic INTO pg_var_pjifpf
    FROM pg_tbl_dnamqs
    WHERE pg_col_ujstye = pg_var_rbtzjs;

    IF pg_var_pjifpf > 10 THEN
        pg_var_stzprv := 20;
    ELSIF pg_var_pjifpf > 5 THEN
        pg_var_stzprv := 10;
    ELSE
        pg_var_stzprv := 5;
    END IF;

    IF pg_var_apwrzt >= 6 THEN
        pg_var_qfoaym := pg_var_stzprv + 15;
    ELSIF pg_var_apwrzt >= 3 THEN
        pg_var_qfoaym := pg_var_stzprv + 8;
    ELSE
        pg_var_qfoaym := pg_var_stzprv;
    END IF;

    RETURN pg_var_qfoaym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzibfe----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF pg_var_lmwpea > 0 THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN pg_var_kelirk;
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

/* -----Procedure pg_proc_pkdrgn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkdrgn(pg_var_xuxrwa INTEGER, pg_var_memqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhgdh INTEGER;
    pg_var_fotiga INTEGER;
    pg_var_vowpgg INTEGER;
BEGIN
    SELECT pg_col_yzqyks, pg_col_vkrhie INTO pg_var_ymhgdh, pg_var_fotiga
    FROM pg_tbl_qlvvln WHERE pg_col_lycqjq = pg_var_xuxrwa;
    
    IF pg_var_ymhgdh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vowpgg := (pg_var_ymhgdh * pg_var_fotiga) + (pg_var_memqud * 3);
    
    IF pg_var_vowpgg < 0 THEN
        pg_var_vowpgg := 0;
    END IF;
    
    RETURN pg_var_vowpgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazkms----- */
CREATE OR REPLACE FUNCTION pg_proc_aazkms(pg_var_xmdxpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycumdf INTEGER;
    pg_var_rrsmhx RECORD;
BEGIN
    pg_var_ycumdf := (((SELECT pg_proc_zujknm(93, -18, 79))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ycumdf, 0));
    
    FOR pg_var_rrsmhx IN 
        SELECT pg_col_oxifmw, pg_col_nixsri 
        FROM pg_tbl_vwmwlm 
        WHERE pg_col_pooore BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pkdrgn(-36, -29)))::boolean THEN
            pg_var_ycumdf := pg_var_ycumdf + pg_var_rrsmhx.pg_col_oxifmw;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qbwkey(-77))::INTEGER) - (-1) + COALESCE(pg_var_ycumdf * pg_var_xmdxpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqpbgz----- */
CREATE OR REPLACE FUNCTION pg_proc_zqpbgz(pg_var_xqackd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmrfsp INTEGER;
    pg_var_khdiob INTEGER;
    pg_var_tymgqq INTEGER;
BEGIN
    SELECT pg_col_klwwvl, pg_col_fgqydz INTO pg_var_khdiob, pg_var_tymgqq
    FROM pg_tbl_iifaay
    WHERE pg_col_grtffl = pg_var_xqackd;
    
    IF ((SELECT pg_proc_yzibfe(39)))::boolean THEN
        RETURN (((SELECT pg_proc_aazkms(-95))::INTEGER) - (-7125) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xmrfsp := (((SELECT pg_proc_iewrqm(41, 89))::INTEGER) - (0) + COALESCE(pg_var_xmrfsp, 0));
    
    IF ((SELECT pg_proc_vhetfd(-15)))::boolean THEN
        pg_var_xmrfsp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_knhddr(-76, 17))::INTEGER) - (20) + COALESCE(pg_var_xmrfsp, 0));
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
        RETURN (((SELECT pg_proc_okowga(-9))::INTEGER) - (-675) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_zqpbgz(-77))::INTEGER) - (-1) + COALESCE(pg_var_umwqjw, 0));
END;
$$ LANGUAGE plpgsql;