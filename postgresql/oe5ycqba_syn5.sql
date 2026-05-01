/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_yfprrr (
    pg_col_tldact INTEGER PRIMARY KEY,
    pg_col_pouqmw INTEGER NOT NULL,
    pg_col_xexqou INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfprrr (pg_col_tldact, pg_col_pouqmw, pg_col_xexqou) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamjr (
    pg_col_mvuizx INTEGER PRIMARY KEY,
    pg_col_geeewy INTEGER NOT NULL,
    pg_col_qukonu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojamjr (pg_col_mvuizx, pg_col_geeewy, pg_col_qukonu) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_twywem (
    pg_col_mtbihv INTEGER PRIMARY KEY,
    pg_col_fglrmm INTEGER NOT NULL,
    pg_col_fhgdxa INTEGER
);
INSERT INTO pg_tbl_twywem (pg_col_mtbihv, pg_col_fglrmm, pg_col_fhgdxa) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sncoql (
    pg_col_ooobfk INTEGER PRIMARY KEY,
    pg_col_qkemqs INTEGER NOT NULL,
    pg_col_afkowb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sncoql (pg_col_ooobfk, pg_col_qkemqs, pg_col_afkowb) VALUES
(101, 40, 2),
(102, 25, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF (pg_var_bsgeax = 'INSERT') THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjipcw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjipcw(pg_var_zufqoq INTEGER, pg_var_ozzitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyckbd INTEGER;
    pg_var_dxvcaw INTEGER;
    pg_var_nosbob INTEGER;
    pg_var_scfsrp INTEGER;
BEGIN
    SELECT pg_col_geeewy, pg_col_qukonu INTO pg_var_lyckbd, pg_var_dxvcaw
    FROM pg_tbl_ojamjr
    WHERE pg_col_mvuizx = pg_var_zufqoq;
    
    IF pg_var_lyckbd + pg_var_ozzitn > 1000 THEN
        pg_var_scfsrp := (pg_var_lyckbd + pg_var_ozzitn - 1000) * 2;
    ELSE
        pg_var_scfsrp := 0;
    END IF;
    
    pg_var_nosbob := pg_var_dxvcaw + pg_var_scfsrp;
    
    RETURN pg_var_nosbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF pg_var_svgqnw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tekrgm := (pg_var_svgqnw * pg_var_jowwff * pg_var_klpsth) / 10;
    
    IF pg_var_tekrgm < 0 THEN
        pg_var_tekrgm := 0;
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aodewp > pg_var_hmcbug THEN
        pg_var_hdepsu := pg_var_aodewp - pg_var_hmcbug;
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN pg_var_hdepsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmwnz(pg_var_hyviiu INTEGER, pg_var_gxcpha INTEGER, pg_var_teshgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzcov INTEGER;
    pg_var_sqdflr INTEGER;
    pg_var_tbsgoa INTEGER;
BEGIN
    SELECT pg_col_pouqmw INTO pg_var_nyzcov
    FROM pg_tbl_yfprrr
    WHERE pg_col_tldact = pg_var_hyviiu;
    
    IF ((SELECT pg_proc_cjipcw(-94, 51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sqdflr := pg_var_nyzcov / GREATEST(pg_var_teshgp, 1);
    
    IF pg_var_gxcpha > 7 OR pg_var_sqdflr < 3 THEN
        pg_var_tbsgoa := (((SELECT pg_proc_yzggqf(29, 13))::INTEGER) - (0) + COALESCE(pg_var_tbsgoa, 0));
    ELSIF pg_var_sqdflr BETWEEN 3 AND 5 THEN
        pg_var_tbsgoa := (((SELECT pg_proc_ubkkvv(-84, 64))::INTEGER) - (-1) + COALESCE(pg_var_tbsgoa, 0));
    ELSE
        pg_var_tbsgoa := 3;
    END IF;
    
    RETURN pg_var_tbsgoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjzogw----- */
CREATE OR REPLACE FUNCTION pg_proc_xjzogw(pg_var_flluzb INTEGER, pg_var_dppprg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkcrgf INTEGER;
    pg_var_lxrcwx INTEGER;
    pg_var_kcbopn INTEGER;
BEGIN
    SELECT pg_col_fglrmm, pg_col_fhgdxa INTO pg_var_lxrcwx, pg_var_kcbopn
    FROM pg_tbl_twywem WHERE pg_col_mtbihv = pg_var_flluzb;
    
    IF pg_var_lxrcwx IS NULL THEN
        RETURN pg_var_dppprg;
    END IF;
    
    pg_var_fkcrgf := pg_var_dppprg + (pg_var_lxrcwx * 2);
    
    IF pg_var_kcbopn > 0 THEN
        pg_var_fkcrgf := pg_var_fkcrgf - (pg_var_kcbopn * 3);
    END IF;
    
    IF pg_var_fkcrgf < 0 THEN
        pg_var_fkcrgf := 0;
    END IF;
    
    RETURN pg_var_fkcrgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iigymk----- */
CREATE OR REPLACE FUNCTION pg_proc_iigymk(pg_var_jamslw INTEGER, pg_var_ugsmpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azepts INTEGER;
    pg_var_vwxcbv INTEGER;
    pg_var_xrtinu INTEGER;
BEGIN
    SELECT pg_col_qkemqs, pg_col_afkowb INTO pg_var_vwxcbv, pg_var_xrtinu
    FROM pg_tbl_sncoql WHERE pg_col_ooobfk = pg_var_jamslw;
    
    IF pg_var_vwxcbv IS NULL THEN
        pg_var_azepts := 0;
    ELSE
        pg_var_azepts := (pg_var_vwxcbv + pg_var_ugsmpe) * 10;
        IF pg_var_xrtinu > 5 THEN
            pg_var_azepts := pg_var_azepts - (pg_var_xrtinu * 15);
        END IF;
    END IF;
    
    RETURN GREATEST(pg_var_azepts, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := (SELECT pg_proc_xjzogw(73, -21))::name;
    pg_var_iuayum := (SELECT pg_proc_iigymk(-21, -25))::regclass;
    pg_var_hqjims := (SELECT pg_proc_nouvsp())::name;

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN (((SELECT pg_proc_kcmwnz(-84, 54, -99))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_kqdpvh, 0), 0));
END;
$$ LANGUAGE plpgsql;