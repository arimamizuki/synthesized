/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qslnst (
    pg_col_uklxvi INTEGER PRIMARY KEY,
    pg_col_sjwalr INTEGER NOT NULL,
    pg_col_sufdek INTEGER
);
INSERT INTO pg_tbl_qslnst (pg_col_uklxvi, pg_col_sjwalr, pg_col_sufdek) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_latyfp (
    pg_col_vlfpzs INTEGER PRIMARY KEY,
    pg_col_zqcstf INTEGER NOT NULL,
    pg_col_kfxgnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_latyfp (pg_col_vlfpzs, pg_col_zqcstf, pg_col_kfxgnq) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ubglya (
    pg_col_ocsvzg INTEGER PRIMARY KEY,
    pg_col_juhorc INTEGER NOT NULL,
    pg_col_bwmaqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubglya (pg_col_ocsvzg, pg_col_juhorc, pg_col_bwmaqf) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jruuvd (
    pg_col_pweumn INTEGER PRIMARY KEY,
    pg_col_rojhsy INTEGER NOT NULL,
    pg_col_cfbuik INTEGER
);
INSERT INTO pg_tbl_jruuvd (pg_col_pweumn, pg_col_rojhsy, pg_col_cfbuik) VALUES
(101, 3, 2),
(102, 7, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vfpquj (
    pg_col_efckby INTEGER PRIMARY KEY,
    pg_col_ddbqbp INTEGER NOT NULL,
    pg_col_zgwlrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfpquj (pg_col_efckby, pg_col_ddbqbp, pg_col_zgwlrl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nmkoyo (
    pg_col_ajapmg INTEGER PRIMARY KEY,
    pg_col_pzrurn INTEGER NOT NULL,
    pg_col_xhedpr INTEGER
);
INSERT INTO pg_tbl_nmkoyo (pg_col_ajapmg, pg_col_pzrurn, pg_col_xhedpr) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qvztis----- */
CREATE OR REPLACE FUNCTION pg_proc_qvztis(pg_var_pszqwn INTEGER, pg_var_rxkcis INTEGER, pg_var_vykapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjrdci INTEGER;
    pg_var_wzfydz INTEGER;
BEGIN
    SELECT pg_col_sjwalr INTO pg_var_wzfydz 
    FROM pg_tbl_qslnst 
    WHERE pg_col_uklxvi = pg_var_pszqwn;
    
    IF pg_var_wzfydz IS NULL THEN
        pg_var_qjrdci := pg_var_rxkcis + pg_var_vykapy;
    ELSE
        pg_var_qjrdci := pg_var_wzfydz + pg_var_rxkcis + pg_var_vykapy;
        
        IF pg_var_qjrdci >= 100 THEN
            pg_var_qjrdci := pg_var_qjrdci - 100;
        END IF;
    END IF;
    
    RETURN pg_var_qjrdci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkxtt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkxtt(pg_var_oasjnc INTEGER, pg_var_hqvyjl INTEGER, pg_var_euypub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esidfw INTEGER;
    pg_var_ynxnag INTEGER;
    pg_var_cfdfob INTEGER;
    pg_var_rvuvuf INTEGER;
BEGIN
    SELECT pg_col_zqcstf, pg_col_kfxgnq 
    INTO pg_var_ynxnag, pg_var_cfdfob
    FROM pg_tbl_latyfp 
    WHERE pg_col_vlfpzs = pg_var_oasjnc;
    
    IF pg_var_ynxnag IS NULL THEN
        pg_var_ynxnag := 1;
        pg_var_cfdfob := 0;
    END IF;
    
    pg_var_esidfw := pg_var_euypub * 2;
    
    IF pg_var_hqvyjl > 2 THEN
        pg_var_esidfw := pg_var_esidfw + 15;
    ELSE
        pg_var_esidfw := pg_var_esidfw + 5;
    END IF;
    
    pg_var_rvuvuf := pg_var_esidfw + (pg_var_ynxnag * 10) + (pg_var_cfdfob * 3);
    
    IF pg_var_rvuvuf > 100 THEN
        pg_var_rvuvuf := 100;
    ELSIF pg_var_rvuvuf < 10 THEN
        pg_var_rvuvuf := 10;
    END IF;
    
    RETURN pg_var_rvuvuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsphev----- */
CREATE OR REPLACE FUNCTION pg_proc_wsphev(pg_var_asttkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axbygo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bwmaqf), 0)
    INTO pg_var_axbygo
    FROM pg_tbl_ubglya
    WHERE pg_col_juhorc = pg_var_asttkm;
    
    IF pg_var_axbygo > 120 THEN
        pg_var_axbygo := pg_var_axbygo - 15;
    END IF;
    
    RETURN pg_var_axbygo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhlbu----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhlbu(pg_var_kgugpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndznrm INTEGER;
    pg_var_ejpopv INTEGER;
    pg_var_ovkuag INTEGER;
BEGIN
    SELECT pg_col_zgwlrl / pg_col_ddbqbp INTO pg_var_ndznrm
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    IF pg_var_ndznrm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zgwlrl INTO pg_var_ejpopv
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    pg_var_ovkuag := pg_var_ejpopv / 1000;
    
    IF pg_var_ndznrm > 3 THEN
        RETURN pg_var_ovkuag * 2;
    ELSE
        RETURN pg_var_ovkuag;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF pg_var_sdlngi IS NULL OR pg_var_fllfrj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wsivds := (pg_var_sdlngi * 1000) / pg_var_fllfrj;
    
    IF pg_var_wsivds < 0 THEN
        pg_var_wsivds := 0;
    END IF;
    
    RETURN pg_var_wsivds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF pg_var_ywvzcs.pg_col_kinipb > (pg_var_ywvzcs.pg_col_sftcrq * pg_var_rrtotj) THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npulca----- */
CREATE OR REPLACE FUNCTION pg_proc_npulca(pg_var_xbfixy INTEGER, pg_var_broegi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addcde INTEGER;
    pg_var_jyenkx INTEGER;
BEGIN
    SELECT pg_col_pzrurn INTO pg_var_jyenkx 
    FROM pg_tbl_nmkoyo 
    WHERE pg_col_ajapmg = pg_var_xbfixy;
    
    IF pg_var_jyenkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_addcde := (((SELECT pg_proc_orwerb(5, -7))::INTEGER) - (2) + COALESCE(pg_var_addcde, 0));
    
    IF pg_var_addcde >= 100 THEN
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde - 100,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 0;
    END IF;
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
    pg_var_hsqcwl := (((SELECT pg_proc_exgmpy(91))::INTEGER) - (0) + COALESCE(pg_var_hsqcwl, 0));
    pg_var_rvxyze := (((SELECT pg_proc_ojaske(-10))::INTEGER) - (0) + COALESCE(pg_var_rvxyze, 0));

    DELETE FROM pg_tbl_tmiufe 
    WHERE Companyid = 1;
    GET DIAGNOSTICS pg_var_hsqcwl = ROW_COUNT;
    
    pg_var_rvxyze := (((SELECT pg_proc_yhhlbu(26))::INTEGER) - (-1) + COALESCE(pg_var_rvxyze, 0));
    
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
        
        pg_var_rvxyze := (((SELECT pg_proc_npulca(4, -19))::INTEGER) - (0) + COALESCE(pg_var_rvxyze, 0));
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

/* -----Procedure pg_proc_gbjsix----- */
CREATE OR REPLACE FUNCTION pg_proc_gbjsix(pg_var_sxqoxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvkggk INTEGER;
    pg_var_ygboca INTEGER;
    pg_var_beqruf INTEGER;
BEGIN
    SELECT pg_col_rojhsy, pg_col_cfbuik 
    INTO pg_var_ygboca, pg_var_beqruf
    FROM pg_tbl_jruuvd 
    WHERE pg_col_pweumn = pg_var_sxqoxo;
    
    IF pg_var_ygboca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvkggk := pg_var_ygboca * 10 + pg_var_beqruf;
    
    IF pg_var_qvkggk > 50 THEN
        pg_var_qvkggk := pg_var_qvkggk + 20;
    ELSE
        pg_var_qvkggk := pg_var_qvkggk - 5;
    END IF;
    
    RETURN pg_var_qvkggk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbbtyr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := (((SELECT pg_proc_gbjsix(80))::INTEGER) - (-1) + COALESCE(pg_var_vbgata, 0));
    ELSE
        pg_var_vbgata := (((SELECT pg_proc_vfhgmk())::INTEGER) - (-1) + COALESCE(pg_var_vbgata, 0));
    END IF;
    
    RETURN pg_var_vbgata;
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
        RETURN (((SELECT pg_proc_qvztis(3, 0, -74))::INTEGER) - (-74) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_bdkxtt(46, 30, -44))::INTEGER) - (10) + COALESCE(pg_var_fuakpg, 0));
    
    IF ((SELECT pg_proc_wsphev(38)))::boolean THEN
        pg_var_fuakpg := (((SELECT pg_proc_dbbtyr(92, -39))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;