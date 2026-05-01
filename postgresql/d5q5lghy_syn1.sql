/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbcbi (
    pg_col_zrkteu INTEGER PRIMARY KEY,
    pg_col_paarzt INTEGER NOT NULL,
    pg_col_kltvuj INTEGER
);
INSERT INTO pg_tbl_cvbcbi (pg_col_zrkteu, pg_col_paarzt, pg_col_kltvuj) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_arvnup (
    pg_col_skjwqh INTEGER PRIMARY KEY,
    pg_col_vxwrnd INTEGER NOT NULL,
    pg_col_ailnvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_arvnup (pg_col_skjwqh, pg_col_vxwrnd, pg_col_ailnvg) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF pg_var_gkztkd > 0 THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF ((SELECT pg_proc_kjwxkv(80, -13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF ((SELECT pg_proc_hgnkuq(-14)))::boolean THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := (((SELECT pg_proc_lljhga(72))::INTEGER) - (0) + COALESCE(pg_var_evrrbz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isokwf(-47, 47))::INTEGER) - (0) + COALESCE(pg_var_evrrbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkmeak----- */
CREATE OR REPLACE FUNCTION pg_proc_pkmeak(pg_var_bqcwts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfibpl INTEGER := 0;
    pg_var_fqaznz RECORD;
BEGIN
    FOR pg_var_fqaznz IN 
        SELECT pg_col_paarzt, pg_col_kltvuj 
        FROM pg_tbl_cvbcbi 
        WHERE pg_col_paarzt > pg_var_bqcwts
    LOOP
        pg_var_gfibpl := pg_var_gfibpl + pg_var_fqaznz.pg_col_kltvuj;
    END LOOP;
    
    RETURN pg_var_gfibpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrseg----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrseg(pg_var_egkane INTEGER, pg_var_rucqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnchd INTEGER;
    pg_var_qzzacw INTEGER;
    pg_var_wqoetp INTEGER := 2000;
BEGIN
    SELECT pg_col_vxwrnd INTO pg_var_yhnchd
    FROM pg_tbl_arvnup
    WHERE pg_col_skjwqh = pg_var_egkane;
    
    IF pg_var_yhnchd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yhnchd <= pg_var_wqoetp THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rucqnr <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_qzzacw := (pg_var_yhnchd - pg_var_wqoetp) / pg_var_rucqnr;
    
    IF pg_var_qzzacw < 0 THEN
        pg_var_qzzacw := 0;
    END IF;
    
    RETURN pg_var_qzzacw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrkwok----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := pg_var_obdwsw - pg_var_iscxnb;
    
    IF pg_var_wtbqmj < 0 THEN
        pg_var_cdicdn := pg_var_iscxnb * 10;
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_pkmeak(69))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ecrseg(-40, 28))::INTEGER) - (-1) + COALESCE(pg_var_cdicdn, 0));
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
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF ((SELECT pg_proc_vzpoiy(12, -80, 42)))::boolean THEN
        pg_var_qyfzsd := (((SELECT pg_proc_yrkwok(-35, 88))::INTEGER) - (10) + COALESCE(pg_var_qyfzsd, 0));
    END IF;
    
    RETURN pg_var_qyfzsd;
END;
$$ LANGUAGE plpgsql;