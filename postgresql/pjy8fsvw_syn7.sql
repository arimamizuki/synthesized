/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qriqew (
    pg_col_tencbp INTEGER PRIMARY KEY,
    pg_col_gzeiue INTEGER NOT NULL,
    pg_col_zwlchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qriqew (pg_col_tencbp, pg_col_gzeiue, pg_col_zwlchx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aqigvm (
    pg_col_ywfxdh INTEGER PRIMARY KEY,
    pg_col_xhbjrw INTEGER NOT NULL,
    pg_col_xqffvf INTEGER
);
INSERT INTO pg_tbl_aqigvm (pg_col_ywfxdh, pg_col_xhbjrw, pg_col_xqffvf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lndlez (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lndlez (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfeom (
    pg_col_bjjlqy INTEGER PRIMARY KEY,
    pg_col_uuqopl INTEGER NOT NULL,
    pg_col_urtdhd INTEGER
);
INSERT INTO pg_tbl_hgfeom (pg_col_bjjlqy, pg_col_uuqopl, pg_col_urtdhd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vqkzgu (
    pg_col_ypudbx INTEGER PRIMARY KEY,
    pg_col_lvambb INTEGER NOT NULL,
    pg_col_psfleg INTEGER
);
INSERT INTO pg_tbl_vqkzgu (pg_col_ypudbx, pg_col_lvambb, pg_col_psfleg) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiufe (
    pg_col_vzscuc INT,
    pg_col_pxgbrm INT,
    pg_col_euamxy INT,
    pg_col_pntizj TEXT,
    pg_col_qrftoa TEXT,
    pg_col_mlneek INT,
    pg_col_hkwkwc INT,
    pg_col_rcrask INT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qqsenf (
    pg_col_npcamy TEXT,
    pg_col_ofsjmx TEXT,
    pg_col_qgsegf INT,
    pg_col_tgtkhh TEXT
);
INSERT INTO pg_tbl_tmiufe (pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask) VALUES
(1, 100, 10, '2023/01/01', '2023/01/15', 20, 1, 1),
(2, 101, 11, '2023/02/01', '2023/02/15', 21, 4, 4),
(3, 102, 12, '2023/03/01', '2023/03/15', 22, 13, 13);
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf) VALUES
('TestJob', 'SUCCESS', 5);
INSERT INTO pg_tbl_tmiufe (
            pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, 
            pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask
        ) VALUES (
            pg_var_ctjojx,
            pg_var_szwfxy,
            pg_var_iymkyh,
            to_char(pg_var_grhmdt, 'YYYY/MM/DD'),
            to_char(pg_var_tmbbwi, 'YYYY/MM/DD'),
            pg_var_wlaxhn,
            1,
            pg_var_rrmrsk
        );
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf)
    VALUES ('AssetDetailHistoryDataExport01', 'SUCCESS', pg_var_rvxyze);
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_tgtkhh)
        VALUES ('AssetDetailHistoryDataExport01', 'ERROR', SQLERRM);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF pg_var_sqtbqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxnxek := pg_var_dcoeqj * 7;
    
    IF pg_var_sqtbqn <= pg_var_dhncve THEN
        pg_var_jdouyz := (pg_var_dhncve * 3) - pg_var_sqtbqn + pg_var_sxnxek;
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN GREATEST(pg_var_jdouyz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahfins----- */
CREATE OR REPLACE FUNCTION pg_proc_ahfins(pg_var_czhgif INTEGER, pg_var_ihezvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdmmr INTEGER;
    pg_var_glpvyz INTEGER;
    pg_var_kizbam INTEGER;
    pg_var_xjbkdx INTEGER;
BEGIN
    SELECT pg_col_gzeiue, pg_col_zwlchx 
    INTO pg_var_iqdmmr, pg_var_glpvyz
    FROM pg_tbl_qriqew 
    WHERE pg_col_tencbp = pg_var_czhgif;
    
    IF pg_var_iqdmmr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iqdmmr <= pg_var_glpvyz THEN
        pg_var_kizbam := (pg_var_glpvyz * 2) / 4;
        pg_var_xjbkdx := pg_var_kizbam * pg_var_ihezvt;
        
        IF pg_var_xjbkdx < 10 THEN
            pg_var_xjbkdx := 10;
        END IF;
        
        RETURN pg_var_xjbkdx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsdwil----- */
CREATE OR REPLACE FUNCTION pg_proc_hsdwil(pg_var_swjozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zojbjg INTEGER;
    pg_var_rexrxu INTEGER;
    pg_var_nhuzlz INTEGER;
BEGIN
    SELECT pg_col_xqffvf, pg_col_xhbjrw 
    INTO pg_var_rexrxu, pg_var_nhuzlz
    FROM pg_tbl_aqigvm 
    WHERE pg_col_ywfxdh = pg_var_swjozf;
    
    IF pg_var_nhuzlz > 0 THEN
        pg_var_zojbjg := pg_var_rexrxu / pg_var_nhuzlz;
    ELSE
        pg_var_zojbjg := 0;
    END IF;
    
    RETURN pg_var_zojbjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anhbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM pg_tbl_lndlez 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF pg_var_apdkil.pg_col_lyvuwq = 1 THEN
            pg_var_bqxwsw := pg_var_bqxwsw + pg_var_apdkil.pg_col_cryayk;
        END IF;
    END LOOP;
    
    RETURN pg_var_bqxwsw + pg_var_bzregl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfhgmk----- */
CREATE OR REPLACE FUNCTION pg_proc_vfhgmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsqcwl INTEGER;
    pg_var_rvxyze INTEGER;
    pg_var_ctjojx INT;
    pg_var_szwfxy INT;
    pg_var_iymkyh INT;
    pg_var_grhmdt DATE;
    pg_var_tmbbwi DATE;
    pg_var_wlaxhn INT;
    pg_var_rrmrsk INT;
    pg_var_effvjd RECORD;
    pg_var_aiqmwu REFCURSOR;
BEGIN
    pg_var_hsqcwl := 0;
    pg_var_rvxyze := 0;

    DELETE FROM pg_tbl_tmiufe 
    WHERE Companyid = 1;
    GET DIAGNOSTICS pg_var_hsqcwl = ROW_COUNT;
    
    pg_var_rvxyze := 0;
    
    OPEN pg_var_aiqmwu FOR
        SELECT * FROM (VALUES
            (1, 100, 10, '2023-01-01'::DATE, '2023-01-15'::DATE, 20, 1),
            (2, 101, 11, '2023-02-01'::DATE, '2023-02-15'::DATE, 21, 4),
            (3, 102, 12, '2023-03-01'::DATE, '2023-03-15'::DATE, 22, 13)
        ) AS t(pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, pg_col_mlneek, pg_col_hkwkwc)
        WHERE pg_col_hkwkwc IN (1,4,13);
    
    LOOP
        FETCH pg_var_aiqmwu INTO pg_var_ctjojx, pg_var_szwfxy, pg_var_iymkyh, pg_var_grhmdt, pg_var_tmbbwi, pg_var_wlaxhn, pg_var_rrmrsk;
        EXIT WHEN NOT FOUND;
        
        INSERT INTO pg_tbl_tmiufe (
            pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, 
            pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask
        ) VALUES (
            pg_var_ctjojx,
            pg_var_szwfxy,
            pg_var_iymkyh,
            to_char(pg_var_grhmdt, 'YYYY/MM/DD'),
            to_char(pg_var_tmbbwi, 'YYYY/MM/DD'),
            pg_var_wlaxhn,
            1,
            pg_var_rrmrsk
        );
        
        pg_var_rvxyze := pg_var_rvxyze + 1;
    END LOOP;
    
    CLOSE pg_var_aiqmwu;
    
    INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf)
    VALUES ('AssetDetailHistoryDataExport01', 'SUCCESS', pg_var_rvxyze);
    
    RETURN pg_var_rvxyze;
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_tgtkhh)
        VALUES ('AssetDetailHistoryDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najoya----- */
CREATE OR REPLACE FUNCTION pg_proc_najoya(pg_var_ewwkda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdrco INTEGER;
    pg_var_ggjwgy INTEGER;
    pg_var_olxrue INTEGER;
BEGIN
    SELECT pg_col_lvambb, pg_col_psfleg INTO pg_var_sgdrco, pg_var_ggjwgy
    FROM pg_tbl_vqkzgu WHERE pg_col_ypudbx = pg_var_ewwkda;
    
    IF pg_var_sgdrco IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_olxrue := pg_var_sgdrco * 10;
    
    IF pg_var_ggjwgy > 6 THEN
        pg_var_olxrue := pg_var_olxrue + 5;
    END IF;
    
    IF pg_var_sgdrco = 3 THEN
        pg_var_olxrue := pg_var_olxrue + 15;
    END IF;
    
    RETURN pg_var_olxrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrushs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrushs(pg_var_hpnnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsiycn INTEGER;
    pg_var_okxjzb INTEGER;
    pg_var_czoxvu INTEGER;
BEGIN
    SELECT SUM(pg_col_urtdhd) INTO pg_var_gsiycn
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    SELECT AVG(pg_col_uuqopl) INTO pg_var_okxjzb
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    IF pg_var_gsiycn IS NULL OR pg_var_okxjzb IS NULL THEN
        pg_var_czoxvu := (((SELECT pg_proc_najoya(-75))::INTEGER) - (-1) + COALESCE(pg_var_czoxvu, 0));
    ELSE
        pg_var_czoxvu := (((SELECT pg_proc_vfhgmk())::INTEGER) - (-1) + COALESCE(pg_var_czoxvu, 0));
    END IF;
    
    RETURN pg_var_czoxvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF ((SELECT pg_proc_tadaqt(-43, 45)))::boolean THEN
        pg_var_jncuuw := (((SELECT pg_proc_ahfins(-8, -29))::INTEGER) - (0) + COALESCE(pg_var_jncuuw, 0));
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := (((SELECT pg_proc_hsdwil(63))::INTEGER) - (0) + COALESCE(pg_var_jncuuw, 0));
    ELSE
        pg_var_jncuuw := (((SELECT pg_proc_anhbbp(-64))::INTEGER) - (11) + COALESCE(pg_var_jncuuw, 0));
    END IF;
    
    pg_var_xtgzpb := pg_var_fqrona - pg_var_jncuuw;
    
    IF pg_var_xtgzpb < 50 THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_mrushs(13))::INTEGER) - (0) + COALESCE(pg_var_xtgzpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN (((SELECT pg_proc_kxgtjv(58, -65))::INTEGER) - (50) + COALESCE(pg_var_xbjjdx, 0));
END;
$$ LANGUAGE plpgsql;