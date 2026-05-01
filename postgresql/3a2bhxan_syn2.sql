/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zpckwi (
    pg_col_dvycvs INTEGER PRIMARY KEY,
    pg_col_nxsxel INTEGER NOT NULL,
    pg_col_wcbyns INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpckwi (pg_col_dvycvs, pg_col_nxsxel, pg_col_wcbyns) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_agdiqz (
    pg_col_ncuzzo INTEGER PRIMARY KEY,
    pg_col_ydvkla INTEGER NOT NULL,
    pg_col_cushho INTEGER
);
INSERT INTO pg_tbl_agdiqz (pg_col_ncuzzo, pg_col_ydvkla, pg_col_cushho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tmimao (
    pg_col_ptchgv INTEGER PRIMARY KEY,
    pg_col_nvmdgf INTEGER NOT NULL,
    pg_col_pjbmgh INTEGER
);
INSERT INTO pg_tbl_tmimao (pg_col_ptchgv, pg_col_nvmdgf, pg_col_pjbmgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scityb (
    pg_col_vxfzis INTEGER PRIMARY KEY,
    pg_col_jdkxzb INTEGER NOT NULL,
    pg_col_stsfsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_scityb (pg_col_vxfzis, pg_col_jdkxzb, pg_col_stsfsy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eicxfz (
    pg_col_bgtorm INTEGER PRIMARY KEY,
    pg_col_rglcar INTEGER NOT NULL,
    pg_col_ffegjv INTEGER
);
INSERT INTO pg_tbl_eicxfz (pg_col_bgtorm, pg_col_rglcar, pg_col_ffegjv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jaotvg----- */
CREATE OR REPLACE FUNCTION pg_proc_jaotvg(pg_var_tovuxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltgoap INTEGER;
    pg_var_nmfmmy INTEGER;
    pg_var_jqnvko INTEGER;
BEGIN
    SELECT SUM(pg_col_ffegjv) INTO pg_var_ltgoap
    FROM pg_tbl_eicxfz
    WHERE pg_col_rglcar > pg_var_tovuxo;
    
    IF pg_var_ltgoap IS NULL THEN
        pg_var_ltgoap := 0;
    END IF;
    
    SELECT AVG(pg_col_rglcar) INTO pg_var_nmfmmy
    FROM pg_tbl_eicxfz
    WHERE pg_col_ffegjv > 0;
    
    IF pg_var_nmfmmy IS NULL THEN
        pg_var_nmfmmy := 0;
    END IF;
    
    pg_var_jqnvko := pg_var_ltgoap * 10 - pg_var_nmfmmy + pg_var_tovuxo;
    
    IF pg_var_jqnvko < 0 THEN
        pg_var_jqnvko := 0;
    END IF;
    
    RETURN pg_var_jqnvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhegfg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhegfg(pg_var_yexxdc INTEGER, pg_var_cyrhic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnitpu INTEGER;
    pg_var_xmlvxj INTEGER;
    pg_var_hjumjg INTEGER;
BEGIN
    SELECT pg_col_jdkxzb INTO pg_var_hjumjg FROM pg_tbl_scityb WHERE pg_col_vxfzis = pg_var_yexxdc;
    
    IF pg_var_hjumjg < 30000 THEN
        pg_var_xmlvxj := 10;
    ELSIF pg_var_hjumjg < 60000 THEN
        pg_var_xmlvxj := 5;
    ELSE
        pg_var_xmlvxj := 2;
    END IF;
    
    pg_var_nnitpu := pg_var_cyrhic * 3;
    
    RETURN pg_var_nnitpu + pg_var_xmlvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdsqo----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdsqo(pg_var_qlvxyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyenpe INTEGER;
    pg_var_sjyprl INTEGER;
    pg_var_jwqqvh INTEGER;
BEGIN
    SELECT pg_col_nxsxel, pg_col_wcbyns 
    INTO pg_var_jwqqvh, pg_var_sjyprl
    FROM pg_tbl_zpckwi 
    WHERE pg_col_dvycvs = pg_var_qlvxyp;
    
    IF pg_var_jwqqvh > 0 THEN
        pg_var_cyenpe := (((SELECT pg_proc_vhegfg(-18, -92))::INTEGER) - (-274) + COALESCE(pg_var_cyenpe, 0));
    ELSE
        pg_var_cyenpe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jaotvg(-15))::INTEGER) - (9) + COALESCE(pg_var_cyenpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (1461 * (pg_var_ibzlcm + 4800 + (pg_var_wfeqgl - 14) / 12)) / 4
           + (367 * (pg_var_wfeqgl - 2 - 12 * ((pg_var_wfeqgl - 14) / 12))) / 12
           - (3 * ((pg_var_ibzlcm + 4900 + (pg_var_wfeqgl - 14) / 12) / 100)) / 4
           + pg_var_gxjjyo - 32075;

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := MOD(pg_var_vzpxpr, 365) + 365 * (pg_var_vzpxpr / 1460);
    pg_var_lvwqcd := 4 * ((pg_var_oiclad - 1723856) / 1461) + (pg_var_vzpxpr / 365) - (pg_var_vzpxpr / 1460);
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := MOD(pg_var_tdhsyn, 30) + 1;

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nieims----- */
CREATE OR REPLACE FUNCTION pg_proc_nieims(pg_var_etdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cinjxe INTEGER;
    pg_var_wrzijr INTEGER;
    pg_var_jxfryi INTEGER;
    pg_var_jmzjss INTEGER;
BEGIN
    SELECT pg_col_ydvkla, pg_col_cushho 
    INTO pg_var_jxfryi, pg_var_jmzjss
    FROM pg_tbl_agdiqz 
    WHERE pg_col_ncuzzo = pg_var_etdyjz;
    
    IF pg_var_jxfryi > 0 THEN
        pg_var_cinjxe := pg_var_jmzjss / pg_var_jxfryi;
    ELSE
        pg_var_cinjxe := 0;
    END IF;
    
    pg_var_wrzijr := pg_var_jmzjss + (pg_var_jxfryi * pg_var_cinjxe);
    
    RETURN pg_var_wrzijr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmgojk----- */
CREATE OR REPLACE FUNCTION pg_proc_kmgojk(pg_var_hnvcqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkrjiz INTEGER;
    pg_var_gkumln INTEGER;
    pg_var_jfqtiw INTEGER;
BEGIN
    SELECT SUM(pg_col_pjbmgh) INTO pg_var_gkumln
    FROM pg_tbl_tmimao
    WHERE pg_col_ptchgv = pg_var_hnvcqn;
    
    IF pg_var_gkumln IS NULL THEN
        pg_var_lkrjiz := 0;
    ELSE
        SELECT AVG(pg_col_nvmdgf) INTO pg_var_jfqtiw
        FROM pg_tbl_tmimao
        WHERE pg_col_pjbmgh > 0;
        
        IF pg_var_jfqtiw > 0 THEN
            pg_var_lkrjiz := (pg_var_gkumln * 100) / pg_var_jfqtiw;
        ELSE
            pg_var_lkrjiz := pg_var_gkumln * 10;
        END IF;
    END IF;
    
    RETURN pg_var_lkrjiz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF pg_var_qntqdj > 72 THEN
        pg_var_bfxzin := (((SELECT pg_proc_pjdsqo(-15))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    ELSIF ((SELECT pg_proc_pqjtnw(-35, 23, -9)))::boolean THEN
        pg_var_bfxzin := (((SELECT pg_proc_nieims(-14))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    ELSE
        pg_var_bfxzin := (((SELECT pg_proc_kmgojk(57))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    END IF;
    
    RETURN pg_var_bfxzin + pg_var_kjyyof;
END;
$$ LANGUAGE plpgsql;