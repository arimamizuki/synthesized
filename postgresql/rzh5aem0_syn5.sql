/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_vqfjwh (
    pg_col_juhyya INTEGER PRIMARY KEY,
    pg_col_tnpfir INTEGER NOT NULL,
    pg_col_zwrjqo INTEGER
);
INSERT INTO pg_tbl_vqfjwh (pg_col_juhyya, pg_col_tnpfir, pg_col_zwrjqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_foxcvr (
    pg_col_vnizzv INTEGER PRIMARY KEY,
    pg_col_fxkgpo INTEGER NOT NULL,
    pg_col_ahzwag INTEGER NOT NULL
);
INSERT INTO pg_tbl_foxcvr (pg_col_vnizzv, pg_col_fxkgpo, pg_col_ahzwag) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_smwtpy (
    pg_col_lahgub INTEGER PRIMARY KEY,
    pg_col_saipcn INTEGER NOT NULL,
    pg_col_xxhalz INTEGER
);
INSERT INTO pg_tbl_smwtpy (pg_col_lahgub, pg_col_saipcn, pg_col_xxhalz) VALUES
(101, 40, 2),
(102, 25, 1);

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

/* -----Procedure pg_proc_fzkmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzkmwh(pg_var_ryugig INTEGER, pg_var_mhwcdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdxxbv INTEGER;
    pg_var_riclbq INTEGER;
    pg_var_wquxyt INTEGER;
BEGIN
    pg_var_cdxxbv := pg_var_ryugig * 2;
    
    IF pg_var_mhwcdh = 1 THEN
        pg_var_riclbq := 1;
    ELSIF pg_var_mhwcdh = 2 THEN
        pg_var_riclbq := 2;
    ELSE
        pg_var_riclbq := 3;
    END IF;
    
    pg_var_wquxyt := pg_var_cdxxbv * pg_var_riclbq;
    
    IF pg_var_wquxyt > 200 THEN
        pg_var_wquxyt := 200;
    END IF;
    
    RETURN pg_var_wquxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgrutv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgrutv(pg_var_rysyag INTEGER, pg_var_cfhaww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesreq INTEGER;
    pg_var_yswzgt INTEGER;
    pg_var_rjfpxg INTEGER;
BEGIN
    SELECT pg_col_fxkgpo INTO pg_var_vesreq FROM pg_tbl_foxcvr WHERE pg_col_vnizzv = pg_var_rysyag;
    
    IF pg_var_vesreq < 30000 THEN
        pg_var_rjfpxg := 10;
    ELSIF pg_var_vesreq < 60000 THEN
        pg_var_rjfpxg := 5;
    ELSE
        pg_var_rjfpxg := 2;
    END IF;
    
    pg_var_yswzgt := pg_var_rjfpxg + (pg_var_cfhaww * 3);
    
    IF pg_var_yswzgt > 20 THEN
        pg_var_yswzgt := 20;
    END IF;
    
    RETURN pg_var_yswzgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulhvc----- */
CREATE OR REPLACE FUNCTION pg_proc_wulhvc(pg_var_hkzqwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qswkzb INTEGER := 0;
    pg_var_spcglq RECORD;
BEGIN
    FOR pg_var_spcglq IN 
        SELECT pg_col_tnpfir, pg_col_zwrjqo 
        FROM pg_tbl_vqfjwh 
        WHERE pg_col_tnpfir > pg_var_hkzqwm
    LOOP
        pg_var_qswkzb := (((SELECT pg_proc_xgrutv(-81, -88))::INTEGER ) - (-262) + COALESCE(pg_var_qswkzb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fzkmwh(34, 68))::INTEGER) - (200) + COALESCE(pg_var_qswkzb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF pg_var_ipxdez.pg_col_tishux = 1 THEN
            pg_var_pkmxvc := (((SELECT pg_proc_vfhgmk())::INTEGER ) - (-1) + COALESCE(pg_var_pkmxvc, 0));
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := (((SELECT pg_proc_wulhvc(10))::INTEGER ) - (1800) + COALESCE(pg_var_pkmxvc, 0));
    
    IF pg_var_pkmxvc > 1000 THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN pg_var_pkmxvc;
END;
$$ LANGUAGE plpgsql;