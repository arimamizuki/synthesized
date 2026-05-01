/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kojisr (
    pg_col_uemefi INTEGER PRIMARY KEY,
    pg_col_qrqskh INTEGER NOT NULL,
    pg_col_tcdabw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kojisr (pg_col_uemefi, pg_col_qrqskh, pg_col_tcdabw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_efdxuo (
    pg_col_nafeoa INTEGER PRIMARY KEY,
    pg_col_mlqigg INTEGER NOT NULL,
    pg_col_heeibr INTEGER NOT NULL
);
INSERT INTO pg_tbl_efdxuo (pg_col_nafeoa, pg_col_mlqigg, pg_col_heeibr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tfctls (
    pg_col_rdblhb INTEGER PRIMARY KEY,
    pg_col_ohrzjr INTEGER NOT NULL,
    pg_col_ubjvtf INTEGER
);
INSERT INTO pg_tbl_tfctls (pg_col_rdblhb, pg_col_ohrzjr, pg_col_ubjvtf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ojosty (
    pg_col_wucudi INTEGER PRIMARY KEY,
    pg_col_zsdalq INTEGER NOT NULL,
    pg_col_sgdmtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojosty (pg_col_wucudi, pg_col_zsdalq, pg_col_sgdmtg) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jfbkpx (
    pg_col_ijbcqn INTEGER PRIMARY KEY,
    pg_col_agisfs INTEGER NOT NULL,
    pg_col_hzqynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfbkpx (pg_col_ijbcqn, pg_col_agisfs, pg_col_hzqynl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ewpduk (
    pg_col_xwmmpi INTEGER,
    key INTEGER,
    pg_col_uvesrm INTEGER,
    PRIMARY KEY (pg_col_xwmmpi, key)
);
INSERT INTO pg_tbl_ewpduk (pg_col_xwmmpi, key, pg_col_uvesrm) VALUES
(1, 100, 5),
(2, 200, 3),
(1, 200, 7)
ON CONFLICT (pg_col_xwmmpi, key) DO NOTHING;
INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sgamne----- */
CREATE OR REPLACE FUNCTION pg_proc_sgamne(pg_var_mkcayr INTEGER, pg_var_mzxmip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfliq INTEGER;
    pg_var_nnvxzs INTEGER;
    pg_var_afjmcc INTEGER;
BEGIN
    SELECT pg_col_qrqskh, pg_col_tcdabw 
    INTO pg_var_nnvxzs, pg_var_afjmcc
    FROM pg_tbl_kojisr 
    WHERE pg_col_uemefi = pg_var_mkcayr;
    
    IF pg_var_nnvxzs < 30000 THEN
        pg_var_lrfliq := 1;
    ELSIF pg_var_nnvxzs < 60000 AND pg_var_afjmcc + pg_var_mzxmip > 7 THEN
        pg_var_lrfliq := 2;
    ELSE
        pg_var_lrfliq := 0;
    END IF;
    
    RETURN pg_var_lrfliq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewnwt----- */
CREATE OR REPLACE FUNCTION pg_proc_tewnwt(pg_var_hfmonf INTEGER, pg_var_zgfzaz INTEGER, pg_var_oojtuy INTEGER, pg_var_fanoln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brhbhz VARCHAR;
    pg_var_kbmvgq INTEGER;
BEGIN
    pg_var_brhbhz := 'pg_tbl_ewpduk';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;
    
    RETURN pg_var_kbmvgq;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_tewnwt: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrjvhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mrjvhe(pg_var_lctnld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwgnfy INTEGER := 0;
    pg_var_xtevsz RECORD;
BEGIN
    FOR pg_var_xtevsz IN 
        SELECT pg_col_mlqigg, pg_col_heeibr 
        FROM pg_tbl_efdxuo 
        WHERE pg_col_mlqigg >= pg_var_lctnld
    LOOP
        IF ((SELECT pg_proc_kfxtjq(62, -10)))::boolean THEN
            pg_var_zwgnfy := (((SELECT pg_proc_tewnwt(62, 52, -18, 49))::INTEGER ) - (0) + COALESCE(pg_var_zwgnfy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_elkcqm(78, 80, -56))::INTEGER) - (1) + COALESCE(pg_var_zwgnfy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvkmhm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvkmhm(pg_var_zzhbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvvkuw INTEGER;
    pg_var_qkxibc INTEGER;
    pg_var_omzrpe INTEGER;
BEGIN
    SELECT pg_col_agisfs, pg_col_hzqynl INTO pg_var_qkxibc, pg_var_omzrpe
    FROM pg_tbl_jfbkpx
    WHERE pg_col_ijbcqn = pg_var_zzhbaw;
    
    IF pg_var_qkxibc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvvkuw := (pg_var_qkxibc / 1000) + (pg_var_omzrpe / 100);
    
    IF pg_var_uvvkuw < 0 THEN
        pg_var_uvvkuw := 0;
    END IF;
    
    RETURN pg_var_uvvkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etmawg----- */
CREATE OR REPLACE FUNCTION pg_proc_etmawg(pg_var_gllaop INTEGER, pg_var_takgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyzum INTEGER;
    pg_var_duorgb INTEGER;
    pg_var_lzovmk INTEGER;
BEGIN
    SELECT pg_col_zsdalq, pg_col_sgdmtg INTO pg_var_gqyzum, pg_var_duorgb
    FROM pg_tbl_ojosty
    WHERE pg_col_wucudi = pg_var_takgjo;
    
    IF pg_var_gllaop <= pg_var_gqyzum THEN
        pg_var_lzovmk := 50;
    ELSE
        pg_var_lzovmk := 50 + (pg_var_gllaop - pg_var_gqyzum) * pg_var_duorgb;
    END IF;
    
    RETURN pg_var_lzovmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjlkng----- */
CREATE OR REPLACE FUNCTION pg_proc_zjlkng(pg_var_ouocsq INTEGER, pg_var_xnzwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehyoxw INTEGER;
    pg_var_shzabt INTEGER;
    pg_var_cfxyjm INTEGER;
BEGIN
    SELECT pg_col_ohrzjr, pg_col_ubjvtf 
    INTO pg_var_shzabt, pg_var_cfxyjm
    FROM pg_tbl_tfctls 
    WHERE pg_col_rdblhb = pg_var_ouocsq;
    
    IF pg_var_shzabt IS NULL THEN
        pg_var_ehyoxw := (((SELECT pg_proc_etmawg(9, -14))::INTEGER) - (0) + COALESCE(pg_var_ehyoxw, 0));
    ELSE
        pg_var_ehyoxw := (((SELECT pg_proc_uvkmhm(-49))::INTEGER) - (-1) + COALESCE(pg_var_ehyoxw, 0));
    END IF;
    
    RETURN pg_var_ehyoxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huyjle----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF pg_var_fayedo > 0 THEN
        pg_var_rqhcvx := (pg_var_plvchf * 1000) / pg_var_fayedo;
    ELSE
        pg_var_rqhcvx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zjlkng(-19, 85))::INTEGER) - (4250) + COALESCE(pg_var_rqhcvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN (((SELECT pg_proc_sgamne(14, -88))::INTEGER) - (0) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_mrjvhe(79))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN (((SELECT pg_proc_huyjle(-47))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;