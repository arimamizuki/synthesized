/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE pg_tbl_jrncvo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cxlkdp TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_kmunay (
    pg_col_havkub INTEGER PRIMARY KEY,
    pg_col_vqfrzu INTEGER NOT NULL,
    pg_col_rhlslb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kmunay (pg_col_havkub, pg_col_vqfrzu, pg_col_rhlslb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mputoz (
    pg_col_icunbv INTEGER PRIMARY KEY,
    pg_col_jqxpbu INTEGER NOT NULL,
    pg_col_rcluah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mputoz (pg_col_icunbv, pg_col_jqxpbu, pg_col_rcluah) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wgeexh (
    pg_col_jcpdlp INTEGER PRIMARY KEY,
    pg_col_lwssok INTEGER NOT NULL,
    pg_col_giumju INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgeexh (pg_col_jcpdlp, pg_col_lwssok, pg_col_giumju) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xeajcr (
    pg_col_ejhhuv INTEGER PRIMARY KEY,
    pg_col_qjzact INTEGER NOT NULL,
    pg_col_vjxeiz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xeajcr (pg_col_ejhhuv, pg_col_qjzact, pg_col_vjxeiz) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eefqhd (
    pg_col_ajgkcv INTEGER PRIMARY KEY,
    pg_col_vuahqb INTEGER NOT NULL,
    pg_col_yshbug INTEGER
);
INSERT INTO pg_tbl_eefqhd (pg_col_ajgkcv, pg_col_vuahqb, pg_col_yshbug) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

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

/* -----Procedure pg_proc_rukkau----- */
CREATE OR REPLACE FUNCTION pg_proc_rukkau(pg_var_apxdvg INTEGER, pg_var_etxdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtcwfl INTEGER := 50;
    pg_var_zvwcdv INTEGER;
    pg_var_sbnxuq INTEGER;
    pg_var_qvpcdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lwssok * pg_col_giumju), 0) INTO pg_var_sbnxuq 
    FROM pg_tbl_wgeexh 
    WHERE pg_col_jcpdlp IN (101, 102);
    
    pg_var_zvwcdv := pg_var_apxdvg * 10;
    pg_var_qvpcdy := pg_var_zvwcdv + (pg_var_etxdtf * pg_var_gtcwfl) + pg_var_sbnxuq;
    
    IF pg_var_qvpcdy > 500 THEN
        pg_var_qvpcdy := pg_var_qvpcdy - (pg_var_qvpcdy * 10 / 100);
    END IF;
    
    RETURN pg_var_qvpcdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF pg_var_ogfssx < 30000 THEN
        pg_var_thmzdv := 1;
    ELSE
        pg_var_thmzdv := 0;
    END IF;
    
    IF (pg_var_qdhhma - pg_var_boqwjj) > 7 OR pg_var_thmzdv = 1 THEN
        pg_var_lomywi := 1;
    ELSE
        pg_var_lomywi := 0;
    END IF;
    
    RETURN pg_var_lomywi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF pg_var_qarpxc >= pg_var_vdxebf THEN
        pg_var_qkzhot := 1;
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgsnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_kgsnnm(pg_var_kzrfko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seokgp INTEGER;
    pg_var_ankhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ankhvg
    FROM pg_tbl_kmunay
    WHERE pg_col_rhlslb = 1;

    IF ((SELECT pg_proc_zvcdum(-3, -93)))::boolean THEN
        SELECT SUM(pg_col_vqfrzu) INTO pg_var_seokgp
        FROM pg_tbl_kmunay
        WHERE pg_col_rhlslb = 1;
    ELSE
        pg_var_seokgp := (((SELECT pg_proc_rukkau(20, -89))::INTEGER) - (-3555) + COALESCE(pg_var_seokgp, 0));
    END IF;

    RETURN (((SELECT pg_proc_jdevvn(53, -77))::INTEGER) - (0) + COALESCE(pg_var_seokgp + pg_var_kzrfko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jekelt----- */
CREATE OR REPLACE FUNCTION pg_proc_jekelt(pg_var_yaujzg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_jekelt(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_jekelt(tstzrange)`.';

    RETURN pg_var_yaujzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbrpum----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF pg_var_qunhqw > 100 THEN
        pg_var_iusbrr := (pg_var_qunhqw - 100) * pg_var_pvoqeo;
    ELSE
        pg_var_iusbrr := 0;
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF pg_var_fedxyf > 200 THEN
        pg_var_fedxyf := 200;
    END IF;
    
    RETURN pg_var_fedxyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykrfxm----- */
CREATE OR REPLACE FUNCTION pg_proc_ykrfxm(pg_var_rzjvyp INTEGER, pg_var_wvtqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfhrea INTEGER;
    pg_var_ptixuu INTEGER;
    pg_var_cvuota INTEGER;
BEGIN
    SELECT pg_col_jqxpbu, pg_var_wvtqem - pg_col_rcluah
    INTO pg_var_vfhrea, pg_var_ptixuu
    FROM pg_tbl_mputoz
    WHERE pg_col_icunbv = pg_var_rzjvyp;
    
    IF ((SELECT pg_proc_qbrpum(84, -88)))::boolean THEN
        pg_var_cvuota := (((SELECT pg_proc_jekelt(68))::INTEGER) - (68) + COALESCE(pg_var_cvuota, 0));
    ELSE
        pg_var_cvuota := pg_var_ptixuu * 5;
    END IF;
    
    RETURN pg_var_cvuota;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyidz----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyidz(pg_var_fwwvte INTEGER, pg_var_ubkpww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozhlcl INTEGER;
    pg_var_mhbput INTEGER;
    pg_var_molxbh INTEGER;
BEGIN
    SELECT pg_col_qjzact + (pg_col_vjxeiz * 10) INTO pg_var_ozhlcl
    FROM pg_tbl_xeajcr
    WHERE pg_col_ejhhuv = pg_var_fwwvte;
    
    IF pg_var_ubkpww > 80 THEN
        pg_var_mhbput := pg_var_ubkpww - 70;
    ELSE
        pg_var_mhbput := 5;
    END IF;
    
    pg_var_molxbh := pg_var_ozhlcl + pg_var_mhbput;
    
    IF pg_var_molxbh >= 150 THEN
        RETURN pg_var_molxbh * 2;
    ELSE
        RETURN pg_var_molxbh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN pg_var_ugzjli - pg_var_zsrzpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsbgrp----- */
CREATE OR REPLACE FUNCTION pg_proc_wsbgrp(pg_var_grkbzy INTEGER, pg_var_eaujgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijcsiu INTEGER;
    pg_var_zmlwse INTEGER;
    pg_var_jemarm INTEGER;
    pg_var_ckrger INTEGER;
    pg_var_oesyjl INTEGER;
BEGIN
    pg_var_ijcsiu := 5000;
    pg_var_zmlwse := 2;
    
    SELECT pg_col_vuahqb, pg_col_yshbug 
    INTO pg_var_jemarm, pg_var_ckrger
    FROM pg_tbl_eefqhd 
    WHERE pg_col_ajgkcv = pg_var_grkbzy;
    
    IF pg_var_jemarm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oesyjl := 0;
    
    IF pg_var_jemarm < pg_var_ijcsiu THEN
        pg_var_oesyjl := pg_var_oesyjl + 3;
    END IF;
    
    IF pg_var_eaujgm - pg_var_ckrger > pg_var_zmlwse THEN
        pg_var_oesyjl := pg_var_oesyjl + 2;
    END IF;
    
    IF pg_var_jemarm < pg_var_ijcsiu / 2 THEN
        pg_var_oesyjl := pg_var_oesyjl * 2;
    END IF;
    
    RETURN pg_var_oesyjl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF ((SELECT pg_proc_cygjqc(-30, 48)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := (((SELECT pg_proc_kgsnnm(50))::INTEGER) - (125) + COALESCE(pg_var_xfnvdl, 0));
    
    IF ((SELECT pg_proc_zpyidz(43, 16)))::boolean THEN
        pg_var_xfnvdl := (((SELECT pg_proc_ljoeou(-83, -60))::INTEGER) - (-2375) + COALESCE(pg_var_xfnvdl, 0));
    ELSIF ((SELECT pg_proc_wsbgrp(96, -87)))::boolean THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ykrfxm(46, -61))::INTEGER) - (0) + COALESCE(pg_var_xfnvdl, 0));
END;
$$ LANGUAGE plpgsql;