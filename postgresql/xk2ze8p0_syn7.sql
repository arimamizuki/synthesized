/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rardcv (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_oimmtf TIMESTAMP,
    pg_col_dbswwd INTEGER,
    pg_col_mbpnqq INTEGER,
    pg_col_nxfrbh INTEGER,
    pg_col_nrysru NUMERIC(5,2),
    pg_col_mmxbtl INTEGER,
    pg_col_dznnnt INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_slnysb (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_dbswwd INTEGER,
    pg_col_atttxf TEXT,
    pg_col_gkrogr TIMESTAMP,
    pg_col_zmpggr INTEGER,
    pg_col_swqptd INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hngtwo (
    pg_col_dbswwd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_fsavol TIMESTAMP,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qfczvs (
    pg_col_orkiqj INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_rardcvDetalle (
    pg_col_swqptd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_zmxyeb (
    pg_col_swqptd INTEGER,
    pg_col_tznmml INTEGER,
    pg_col_tvbzrg INTEGER
);
INSERT INTO pg_tbl_hngtwo (pg_col_dbswwd, pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl) VALUES
(1, 100, NOW(), 2, 50),
(1, 101, NOW(), 1, 150);
INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;
INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;
INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

CREATE TABLE IF NOT EXISTS pg_tbl_kwvwdd (
    pg_col_vnamco INTEGER PRIMARY KEY,
    pg_col_kircca INTEGER NOT NULL,
    pg_col_dyhckz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvwdd (pg_col_vnamco, pg_col_kircca, pg_col_dyhckz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_skrnvc (
    pg_col_kpyknj INTEGER PRIMARY KEY,
    pg_col_mymmiu INTEGER NOT NULL,
    pg_col_hdkdus INTEGER NOT NULL
);
INSERT INTO pg_tbl_skrnvc (pg_col_kpyknj, pg_col_mymmiu, pg_col_hdkdus) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxcehh (
    pg_col_guisxu INTEGER PRIMARY KEY,
    pg_col_vobhwp INTEGER NOT NULL,
    pg_col_qqwksj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxcehh (pg_col_guisxu, pg_col_vobhwp, pg_col_qqwksj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdvqm (
    pg_col_sszkei INTEGER PRIMARY KEY,
    pg_col_jinqls INTEGER NOT NULL,
    pg_col_fvsnoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdvqm (pg_col_sszkei, pg_col_jinqls, pg_col_fvsnoo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rpbafo (
    pg_col_jyxrmn INTEGER PRIMARY KEY,
    pg_col_dvslpl INTEGER NOT NULL,
    pg_col_rzaiql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpbafo (pg_col_jyxrmn, pg_col_dvslpl, pg_col_rzaiql) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_esmihu (
    pg_col_cxjxju INTEGER PRIMARY KEY,
    pg_col_dhbzdt INTEGER NOT NULL,
    pg_col_zkabld INTEGER NOT NULL
);
INSERT INTO pg_tbl_esmihu (pg_col_cxjxju, pg_col_dhbzdt, pg_col_zkabld) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fflgef----- */
CREATE OR REPLACE FUNCTION pg_proc_fflgef(pg_var_ubrlxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcmoo INTEGER;
BEGIN
    pg_var_ftcmoo := pg_var_ubrlxq;
    RETURN pg_var_ftcmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF pg_var_exqhkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vosbem := 50;
    pg_var_fmdkzr := (pg_var_vosbem * pg_var_exqhkz * pg_var_jhoebk);
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := pg_var_fmdkzr - (pg_var_fmdkzr * 10 / 100);
    END IF;
    
    RETURN pg_var_fmdkzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := pg_var_xsyxuv / pg_var_tbiyfe;
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfhgwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xfhgwv(pg_var_zrsbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctggu INTEGER;
    pg_var_kchsjf INTEGER;
    pg_var_fnrbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_zkabld), SUM(pg_col_dhbzdt)
    INTO pg_var_tctggu, pg_var_kchsjf
    FROM pg_tbl_esmihu
    WHERE pg_col_cxjxju >= pg_var_zrsbsc;
    
    IF pg_var_kchsjf > 0 THEN
        pg_var_fnrbrn := (pg_var_tctggu / pg_var_kchsjf) * pg_var_zrsbsc;
    ELSE
        pg_var_fnrbrn := 0;
    END IF;
    
    RETURN pg_var_fnrbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpqgkq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpqgkq(pg_var_vzktku INTEGER, pg_var_bfpvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhmglf INTEGER;
    pg_var_bckild INTEGER;
    pg_var_ytdcey INTEGER;
BEGIN
    SELECT pg_col_dvslpl, pg_col_rzaiql INTO pg_var_jhmglf, pg_var_ytdcey
    FROM pg_tbl_rpbafo
    WHERE pg_col_jyxrmn = pg_var_bfpvgq;
    
    IF pg_var_ytdcey = 1 THEN
        pg_var_bckild := (((SELECT pg_proc_uyicjw(64))::INTEGER) - (0) + COALESCE(pg_var_bckild, 0));
        
        IF pg_var_vzktku > 3 THEN
            pg_var_bckild := pg_var_bckild + (pg_var_vzktku - 3) * 2;
        END IF;
    ELSE
        pg_var_bckild := (((SELECT pg_proc_hxtlun(96, 79))::INTEGER) - (0) + COALESCE(pg_var_bckild, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xfhgwv(-83))::INTEGER) - (-249) + COALESCE(pg_var_bckild, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknmna----- */
CREATE OR REPLACE FUNCTION pg_proc_yknmna(pg_var_ziggww INTEGER, pg_var_tcrvqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxvwq INTEGER;
    pg_var_enxgoj INTEGER;
    pg_var_telgjl INTEGER;
    pg_var_rnpact INTEGER;
BEGIN
    SELECT pg_col_kircca, pg_col_dyhckz 
    INTO pg_var_enxgoj, pg_var_telgjl
    FROM pg_tbl_kwvwdd 
    WHERE pg_col_vnamco = pg_var_ziggww;
    
    IF pg_var_enxgoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aaxvwq := 20000;
    
    IF pg_var_enxgoj < pg_var_aaxvwq OR (pg_var_telgjl + 7) <= pg_var_tcrvqu THEN
        pg_var_rnpact := (((SELECT pg_proc_fflgef(-95))::INTEGER) - (-95) + COALESCE(pg_var_rnpact, 0));
        IF ((SELECT pg_proc_hpqgkq(-57, 81)))::boolean THEN
            pg_var_rnpact := 0;
        END IF;
        RETURN pg_var_rnpact;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjclhh----- */
CREATE OR REPLACE FUNCTION pg_proc_hjclhh(pg_var_bdlubk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdmfww INTEGER := 0;
    pg_var_qnuscu INTEGER := 8000;
    pg_var_ygzgyw INTEGER := 500;
    pg_var_jyxvsn INTEGER := 200;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_jinqls > pg_var_qnuscu THEN pg_col_fvsnoo + pg_var_ygzgyw
            ELSE pg_col_fvsnoo
        END + pg_var_jyxvsn
    ) INTO pg_var_bdmfww
    FROM pg_tbl_jrdvqm
    WHERE pg_col_sszkei >= pg_var_bdlubk;
    
    RETURN COALESCE(pg_var_bdmfww, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgbxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rgbxzr(pg_var_xosjnf INTEGER, pg_var_hpflck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uigyhm INTEGER;
    pg_var_ulcebl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqwksj), 0) INTO pg_var_uigyhm
    FROM pg_tbl_bxcehh
    WHERE pg_col_vobhwp = pg_var_xosjnf;
    
    pg_var_ulcebl := pg_var_uigyhm - (pg_var_uigyhm * pg_var_hpflck / 100);
    
    RETURN pg_var_ulcebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osknyz----- */
CREATE OR REPLACE FUNCTION pg_proc_osknyz(pg_var_egxphb INTEGER, pg_var_qqpxnf INTEGER, pg_var_bhjcaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnqhum INTEGER;
    pg_var_rapimo INTEGER;
    pg_var_bqswlv INTEGER;
BEGIN
    SELECT pg_col_mymmiu, pg_col_hdkdus 
    INTO pg_var_rapimo, pg_var_bqswlv
    FROM pg_tbl_skrnvc 
    WHERE pg_col_kpyknj = pg_var_egxphb;
    
    IF pg_var_rapimo < pg_var_bhjcaj OR (pg_var_qqpxnf - pg_var_bqswlv) > 7 THEN
        pg_var_mnqhum := (((SELECT pg_proc_rgbxzr(-65, -46))::INTEGER) - (0) + COALESCE(pg_var_mnqhum, 0));
    ELSE
        pg_var_mnqhum := (((SELECT pg_proc_hjclhh(-7))::INTEGER) - (8898) + COALESCE(pg_var_mnqhum, 0));
    END IF;
    
    RETURN pg_var_mnqhum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxoay----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxoay(pg_var_vphnak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkmufx TIMESTAMP pg_col_qtzsfy TIME ZONE;
BEGIN
    -- pg_col_gkgtra integer input pg_col_anjmuh timestamp for internal logic
    pg_var_nkmufx := to_timestamp(pg_var_vphnak::DOUBLE PRECISION);
    
    -- Simulate pg_col_nfwbbc original conversion logic (placeholder for actual Ethiopian calendar conversion)
    -- Since pg_col_nfwbbc original function simply casts, we return pg_col_nfwbbc integer representation of pg_col_nfwbbc timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_nkmufx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtloxx(pg_var_gnreug INTEGER, pg_var_drjfvk INTEGER, pg_var_taricn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mratrw INTEGER;
    pg_var_qilryf INTEGER;
    pg_var_itcptb RECORD;
    pg_var_fkidon INTEGER;
    pg_var_fsweqs INTEGER;
    pg_var_exjkul INTEGER;
    pg_var_knafnc INTEGER;
BEGIN
    INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO (((SELECT pg_proc_rcxoay(1))::INTEGER) - (0) + COALESCE(pg_var_mratrw, 0));

    INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;

    FOR pg_var_itcptb IN
        SELECT pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl
        FROM pg_tbl_hngtwo
        WHERE pg_col_dbswwd = pg_var_gnreug
    LOOP
        INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );

        INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
    END LOOP;

    SELECT COALESCE(SUM(pg_col_xutzud * pg_col_duplxl), 0) INTO pg_var_fkidon
    FROM pg_tbl_rardcvDetalle
    WHERE pg_col_swqptd = pg_var_mratrw;

    pg_var_fsweqs := (((SELECT pg_proc_yknmna(-72, 17))::INTEGER) - (-1) + COALESCE(pg_var_fsweqs, 0));
    pg_var_exjkul := (((SELECT pg_proc_osknyz(55, 81, -52))::INTEGER) - (0) + COALESCE(pg_var_exjkul, 0));
    pg_var_knafnc := pg_var_fkidon - pg_var_fsweqs + pg_var_exjkul;

    UPDATE pg_tbl_rardcv
    SET pg_col_mbpnqq = pg_var_fkidon,
        pg_col_nxfrbh = pg_var_fsweqs,
        pg_col_mmxbtl = pg_var_exjkul,
        pg_col_dznnnt = pg_var_knafnc
    WHERE pg_col_bsamwt = pg_var_mratrw;

    INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

    DELETE FROM pg_tbl_hngtwo
    WHERE pg_col_dbswwd = pg_var_gnreug;

    RETURN pg_var_mratrw;
END;
$$ LANGUAGE plpgsql;