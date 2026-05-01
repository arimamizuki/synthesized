/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kajguc (
    pg_col_bozyen INTEGER PRIMARY KEY,
    pg_col_cpessf INTEGER NOT NULL,
    pg_col_pdkitx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kajguc (pg_col_bozyen, pg_col_cpessf, pg_col_pdkitx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzokq (
    pg_col_zxnvur INTEGER PRIMARY KEY,
    pg_col_ezlmaz INTEGER NOT NULL,
    pg_col_eirchd INTEGER
);
INSERT INTO pg_tbl_jxzokq (pg_col_zxnvur, pg_col_ezlmaz, pg_col_eirchd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhahj (
    pg_col_jidmpn INTEGER PRIMARY KEY,
    pg_col_kijgfe INTEGER NOT NULL,
    pg_col_vgqcip INTEGER NOT NULL,
    pg_col_xsbnld INTEGER NOT NULL,
    pg_col_yildoh INTEGER NOT NULL,
    pg_col_yshjrw DATE NOT NULL
);
INSERT INTO pg_tbl_ukhahj (pg_col_jidmpn, pg_col_kijgfe, pg_col_vgqcip, pg_col_xsbnld, pg_col_yildoh, pg_col_yshjrw) VALUES
(1, 101, 1, 3, 50, '2024-01-15'),
(2, 101, 2, 5, 120, '2024-01-16'),
(3, 102, 1, 2, 30, '2024-01-16'),
(4, 103, 3, 4, 80, '2024-01-17'),
(5, 101, 2, 5, 200, '2024-01-18'),
(6, 102, 1, 1, 15, '2024-01-19'),
(7, 103, 3, 3, 60, '2024-01-20'),
(8, 104, 4, 5, 150, '2024-01-21');

CREATE TABLE IF NOT EXISTS pg_tbl_gtalsr (
    pg_col_wshkzi INTEGER PRIMARY KEY,
    pg_col_yzvvtu INTEGER NOT NULL,
    pg_col_kejfvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtalsr (pg_col_wshkzi, pg_col_yzvvtu, pg_col_kejfvq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gdjbef (
    pg_col_eqxihh INTEGER PRIMARY KEY,
    pg_col_mtyumo INTEGER NOT NULL,
    pg_col_bndqlo INTEGER
);
INSERT INTO pg_tbl_gdjbef (pg_col_eqxihh, pg_col_mtyumo, pg_col_bndqlo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_diofse (
    pg_col_djcpky INTEGER PRIMARY KEY,
    pg_col_kessgh INTEGER NOT NULL,
    pg_col_grwicm INTEGER NOT NULL
);
INSERT INTO pg_tbl_diofse (pg_col_djcpky, pg_col_kessgh, pg_col_grwicm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := pg_var_lkeomt + pg_var_qixnhd + (pg_var_czzksz * 5);
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givhmt----- */
CREATE OR REPLACE FUNCTION pg_proc_givhmt(pg_var_xkimni INTEGER, pg_var_zpyrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsuzeg INTEGER;
    pg_var_spjvxl INTEGER;
BEGIN
    SELECT pg_col_mtyumo INTO pg_var_spjvxl 
    FROM pg_tbl_gdjbef 
    WHERE pg_col_eqxihh = pg_var_xkimni;
    
    IF pg_var_spjvxl IS NULL THEN
        pg_var_spjvxl := 36;
    END IF;
    
    pg_var_nsuzeg := (pg_var_spjvxl * pg_var_zpyrqn) / 10;
    
    IF pg_var_nsuzeg < 0 THEN
        pg_var_nsuzeg := 0;
    END IF;
    
    RETURN pg_var_nsuzeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtdxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtdxg(pg_var_ktqrkp INTEGER, pg_var_mhekqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whosny INTEGER;
    pg_var_tfesvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdkitx), 0) INTO pg_var_whosny
    FROM pg_tbl_kajguc
    WHERE pg_col_cpessf = pg_var_ktqrkp;
    
    pg_var_tfesvl := pg_var_whosny - (pg_var_whosny * pg_var_mhekqa / 100);
    
    IF ((SELECT pg_proc_givhmt(-22, -28)))::boolean THEN
        pg_var_tfesvl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nkczgl(100, -65, -24))::INTEGER) - (-70) + COALESCE(pg_var_tfesvl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhewie----- */
CREATE OR REPLACE FUNCTION pg_proc_qhewie(pg_var_njmzkn INTEGER, pg_var_xcxigv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsiajk INTEGER;
    pg_var_lsikes INTEGER;
    pg_var_zaqjwb INTEGER;
BEGIN
    SELECT pg_col_kessgh, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_grwicm % 100
    INTO pg_var_tsiajk, pg_var_lsikes
    FROM pg_tbl_diofse
    WHERE pg_col_djcpky = pg_var_njmzkn;
    
    IF pg_var_tsiajk < 30000 THEN
        pg_var_zaqjwb := 10;
    ELSIF pg_var_lsikes > pg_var_xcxigv THEN
        pg_var_zaqjwb := 5;
    ELSE
        pg_var_zaqjwb := 1;
    END IF;
    
    RETURN pg_var_zaqjwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkjfmy----- */
CREATE OR REPLACE FUNCTION pg_proc_zkjfmy(pg_var_ewdxcb INTEGER, pg_var_lkjoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snaxsx INTEGER;
    pg_var_cndosq INTEGER;
    pg_var_dclegr INTEGER;
BEGIN
    SELECT pg_col_yzvvtu, pg_col_kejfvq INTO pg_var_dclegr, pg_var_snaxsx 
    FROM pg_tbl_gtalsr 
    WHERE pg_col_wshkzi = pg_var_ewdxcb;
    
    IF pg_var_dclegr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cndosq := (pg_var_dclegr / 30);
    
    IF pg_var_lkjoci > 7 AND pg_var_dclegr < (pg_var_cndosq * 10) THEN
        RETURN pg_var_snaxsx + 3;
    ELSIF pg_var_dclegr < (pg_var_cndosq * 5) THEN
        RETURN pg_var_snaxsx + 1;
    ELSE
        RETURN pg_var_snaxsx + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvewju----- */
CREATE OR REPLACE FUNCTION pg_proc_zvewju(pg_var_yintys INTEGER, pg_var_gqjqlu INTEGER, pg_var_selyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvuhg INTEGER := 0;
    pg_var_gamrmo INTEGER := 0;
    pg_var_pdoylj INTEGER := 0;
    pg_var_jbbnmm INTEGER;
    pg_var_xhmjfl RECORD;
BEGIN
    -- Calculate risk score based on recent defects
    FOR pg_var_xhmjfl IN 
        SELECT pg_col_xsbnld, pg_col_yildoh, pg_col_vgqcip
        FROM pg_tbl_ukhahj
        WHERE pg_col_kijgfe = pg_var_yintys
          AND pg_col_yshjrw >= CURRENT_DATE - pg_var_gqjqlu
          AND pg_col_xsbnld >= pg_var_selyhm
    LOOP
        -- Apply business rules for risk calculation
        CASE pg_var_xhmjfl.pg_col_vgqcip
            WHEN 1 THEN -- Cosmetic defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 10 + pg_var_xhmjfl.pg_col_yildoh * 2;
            WHEN 2 THEN -- Functional defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 25 + pg_var_xhmjfl.pg_col_yildoh * 5;
            WHEN 3 THEN -- Safety defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 50 + pg_var_xhmjfl.pg_col_yildoh * 10;
            WHEN 4 THEN -- Critical defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 100 + pg_var_xhmjfl.pg_col_yildoh * 20;
            ELSE
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 15 + pg_var_xhmjfl.pg_col_yildoh * 3;
        END CASE;
        
        pg_var_juvuhg := pg_var_juvuhg + pg_var_jbbnmm;
        pg_var_gamrmo := pg_var_gamrmo + 1;
    END LOOP;
    
    -- Apply penalty multiplier for high defect frequency
    IF pg_var_gamrmo > 3 THEN
        pg_var_pdoylj := pg_var_juvuhg * (pg_var_gamrmo / 2);
    ELSIF pg_var_gamrmo > 0 THEN
        pg_var_pdoylj := pg_var_juvuhg;
    ELSE
        pg_var_pdoylj := 0;
    END IF;
    
    -- Cap the score at 10000 for normalization
    IF pg_var_pdoylj > 10000 THEN
        pg_var_pdoylj := 10000;
    END IF;
    
    RETURN pg_var_pdoylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gweleo----- */
CREATE OR REPLACE FUNCTION pg_proc_gweleo(pg_var_vmlhqc INTEGER, pg_var_womisv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmak INTEGER;
    pg_var_ikxwnz INTEGER;
    pg_var_wbnjav DECIMAL;
BEGIN
    SELECT pg_col_ezlmaz * 2, pg_col_eirchd::DECIMAL / 100 
    INTO pg_var_ikxwnz, pg_var_wbnjav
    FROM pg_tbl_jxzokq 
    WHERE pg_col_zxnvur = pg_var_vmlhqc;
    
    IF ((SELECT pg_proc_zvewju(85, -49, 49)))::boolean THEN
        pg_var_dekmak := (((SELECT pg_proc_zkjfmy(-33, -87))::INTEGER) - (-1) + COALESCE(pg_var_dekmak, 0));
    ELSE
        pg_var_dekmak := (((SELECT pg_proc_ofgwnx(98))::INTEGER) - (16500) + COALESCE(pg_var_dekmak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qhewie(-49, 95))::INTEGER) - (1) + COALESCE(pg_var_dekmak, 0));
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
    
    IF ((SELECT pg_proc_gweleo(96, 0)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_rdtdxg(-23, -1)))::boolean THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;