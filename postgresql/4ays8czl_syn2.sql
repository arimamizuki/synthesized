/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfebn (
    pg_col_ontkzi INTEGER PRIMARY KEY,
    pg_col_fzfbvr INTEGER NOT NULL,
    pg_col_nrpjlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxfebn (pg_col_ontkzi, pg_col_fzfbvr, pg_col_nrpjlb) VALUES
(101, 3, 12),
(102, 1, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tczize (
    pg_col_lejisn INTEGER PRIMARY KEY,
    pg_col_lbchmu INTEGER NOT NULL,
    pg_col_eoomvz INTEGER
);
INSERT INTO pg_tbl_tczize (pg_col_lejisn, pg_col_lbchmu, pg_col_eoomvz) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_rlzebp (
    pg_col_iqvkpr INTEGER PRIMARY KEY,
    pg_col_owoknu INTEGER NOT NULL,
    pg_col_krjcjm INTEGER
);
INSERT INTO pg_tbl_rlzebp (pg_col_iqvkpr, pg_col_owoknu, pg_col_krjcjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sfoczx (
    pg_col_kgesiz INTEGER PRIMARY KEY,
    pg_col_uuvbds INTEGER NOT NULL,
    pg_col_iaptqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfoczx (pg_col_kgesiz, pg_col_uuvbds, pg_col_iaptqg) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF pg_var_uatwoi.pg_col_wxzpoz > pg_var_pjneti THEN
            pg_var_melbcz := pg_var_melbcz + pg_var_uatwoi.pg_col_ukrnvv;
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_melbcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bymmyw(pg_var_rmpxgy INTEGER, pg_var_cqklgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetdop INTEGER;
    pg_var_mfwtie INTEGER;
    pg_var_uwleob INTEGER;
BEGIN
    SELECT pg_var_rmpxgy - pg_col_iaptqg, pg_col_uuvbds
    INTO pg_var_tetdop, pg_var_mfwtie
    FROM pg_tbl_sfoczx
    WHERE pg_col_kgesiz = pg_var_cqklgv;
    
    IF pg_var_tetdop > 7 OR pg_var_mfwtie < 5000 THEN
        pg_var_uwleob := 1;
    ELSE
        pg_var_uwleob := 0;
    END IF;
    
    RETURN pg_var_uwleob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhgumf----- */
CREATE OR REPLACE FUNCTION pg_proc_fhgumf(pg_var_jlcrkt INTEGER, pg_var_ahnzga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvvqpd INTEGER;
    pg_var_xqhewx INTEGER;
BEGIN
    SELECT MAX(pg_col_owoknu) INTO pg_var_xqhewx FROM pg_tbl_rlzebp;
    
    IF pg_var_jlcrkt >= pg_var_xqhewx THEN
        RETURN pg_var_jlcrkt;
    END IF;
    
    pg_var_cvvqpd := pg_var_jlcrkt * pg_var_ahnzga;
    
    IF pg_var_cvvqpd > 50 THEN
        RETURN pg_var_jlcrkt + 1;
    ELSE
        RETURN pg_var_jlcrkt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycbbzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF ((SELECT pg_proc_fhgumf(-2, 55)))::boolean THEN
        pg_var_ysuqww := pg_var_ysuqww - 30;
    ELSIF pg_var_byjcnh > pg_var_mwgnpr / 2 THEN
        pg_var_ysuqww := (((SELECT pg_proc_pukjng(-58, -80))::INTEGER ) - (0) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF ((SELECT pg_proc_bymmyw(-88, -31)))::boolean THEN
        pg_var_ysuqww := pg_var_ysuqww - 25;
    ELSIF pg_var_qcfreu > pg_var_xcrbjw / 2 THEN
        pg_var_ysuqww := pg_var_ysuqww - 10;
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gzmnui(38, -47))::INTEGER) - (-1) + COALESCE(pg_var_ysuqww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqbqvg----- */
CREATE OR REPLACE FUNCTION pg_proc_aqbqvg(pg_var_zngowj INTEGER, pg_var_dejezz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwnkt INTEGER;
    pg_var_gielzk INTEGER;
BEGIN
    SELECT pg_col_fzfbvr * pg_col_nrpjlb INTO pg_var_gielzk 
    FROM pg_tbl_xxfebn 
    WHERE pg_col_ontkzi = 101;
    
    IF pg_var_dejezz > 10 THEN
        pg_var_shwnkt := pg_var_zngowj * 2 + pg_var_gielzk / 4;
    ELSE
        pg_var_shwnkt := pg_var_zngowj + pg_var_gielzk / 8;
    END IF;
    
    RETURN pg_var_shwnkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqqvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqqvwx(pg_var_mkltkz INTEGER, pg_var_hyhebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciidlt INTEGER;
    pg_var_mizmad INTEGER;
BEGIN
    SELECT pg_col_lbchmu INTO pg_var_mizmad 
    FROM pg_tbl_tczize 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    IF pg_var_mizmad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ciidlt := pg_var_hyhebk + pg_var_mizmad;
    
    UPDATE pg_tbl_tczize 
    SET pg_col_eoomvz = pg_var_hyhebk 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    RETURN pg_var_ciidlt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN (((SELECT pg_proc_ycbbzb(46, -37, -97))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_aqbqvg(35, -23))::INTEGER) - (39) + COALESCE(pg_var_fuakpg, 0));
    
    IF ((SELECT pg_proc_pqqvwx(82, -99)))::boolean THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;