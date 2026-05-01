/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

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

CREATE TABLE IF NOT EXISTS pg_tbl_neoswf (
    pg_col_amemtn INTEGER PRIMARY KEY,
    pg_col_mmehxu INTEGER NOT NULL,
    pg_col_rnmbdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_neoswf (pg_col_amemtn, pg_col_mmehxu, pg_col_rnmbdh) VALUES
(101, 5, 45),
(102, 3, 120);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_vmhttp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmhttp(pg_var_emghna INTEGER, pg_var_gtnaus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvohg INTEGER;
    pg_var_hmmxci INTEGER;
BEGIN
    SELECT pg_col_rnmbdh INTO pg_var_pgvohg 
    FROM pg_tbl_neoswf 
    WHERE pg_col_amemtn = pg_var_emghna;
    
    IF pg_var_pgvohg >= pg_var_gtnaus THEN
        pg_var_hmmxci := 1;
    ELSE
        pg_var_hmmxci := 0;
    END IF;
    
    RETURN pg_var_hmmxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF pg_var_gafucu IS NULL THEN
        pg_var_nptcsl := (((SELECT pg_proc_vfhgmk())::INTEGER) - (-1) + COALESCE(pg_var_nptcsl, 0));
    ELSE
        pg_var_nptcsl := pg_var_gafucu + (pg_var_adtmfn * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_vmhttp(18, 33))::INTEGER) - (0) + COALESCE(pg_var_nptcsl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wyshmr(-78))::INTEGER) - (-1) + COALESCE(pg_var_ymdqig, 0));
END;
$$ LANGUAGE plpgsql;