/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nngzvn (
    pg_col_uyvdry INTEGER PRIMARY KEY,
    pg_col_tcqgpj INTEGER NOT NULL,
    pg_col_zekdid INTEGER
);
INSERT INTO pg_tbl_nngzvn (pg_col_uyvdry, pg_col_tcqgpj, pg_col_zekdid) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmyxm (
    pg_col_vfscyd INTEGER PRIMARY KEY,
    pg_col_lkyxat INTEGER NOT NULL,
    pg_col_thwuqm INTEGER
);
INSERT INTO pg_tbl_vvmyxm (pg_col_vfscyd, pg_col_lkyxat, pg_col_thwuqm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmbgh (
    pg_col_ykohmk INTEGER PRIMARY KEY,
    pg_col_yzhnuy INTEGER NOT NULL,
    pg_col_bvfreu INTEGER
);
INSERT INTO pg_tbl_gwmbgh (pg_col_ykohmk, pg_col_yzhnuy, pg_col_bvfreu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_okawog (
    pg_col_jtrqjn INTEGER PRIMARY KEY,
    pg_col_ptvhtd INTEGER NOT NULL,
    pg_col_avqvbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_okawog (pg_col_jtrqjn, pg_col_ptvhtd, pg_col_avqvbg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_khbewp (
    pg_col_zxmfqn INTEGER PRIMARY KEY,
    pg_col_wpalsf INTEGER NOT NULL,
    pg_col_ayfqhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_khbewp (pg_col_zxmfqn, pg_col_wpalsf, pg_col_ayfqhy) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uzjlyk----- */
CREATE OR REPLACE FUNCTION pg_proc_uzjlyk(pg_var_itmssf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbcppd INTEGER;
BEGIN
    SELECT ABS(pg_col_tcqgpj - pg_col_zekdid) INTO pg_var_kbcppd
    FROM pg_tbl_nngzvn
    WHERE pg_col_uyvdry = pg_var_itmssf;
    
    RETURN COALESCE(pg_var_kbcppd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := pg_var_bkgxir - pg_var_myopot;
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljcdc----- */
CREATE OR REPLACE FUNCTION pg_proc_aljcdc(pg_var_eviwen INTEGER, pg_var_rxtqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxayiz INTEGER := 0;
    pg_var_ukfnzc INTEGER;
    pg_var_ecjjqd RECORD;
BEGIN
    pg_var_ukfnzc := pg_var_eviwen;
    
    FOR pg_var_ecjjqd IN 
        SELECT pg_col_ayfqhy FROM pg_tbl_khbewp ORDER BY pg_col_zxmfqn
    LOOP
        IF pg_var_ukfnzc > 0 THEN
            IF pg_var_ecjjqd.pg_col_ayfqhy <= pg_var_ukfnzc THEN
                pg_var_ukfnzc := pg_var_ukfnzc - pg_var_ecjjqd.pg_col_ayfqhy;
            ELSE
                pg_var_cxayiz := pg_var_cxayiz + (pg_var_ecjjqd.pg_col_ayfqhy - pg_var_ukfnzc);
                pg_var_ukfnzc := 0;
            END IF;
        ELSE
            pg_var_cxayiz := pg_var_cxayiz + pg_var_ecjjqd.pg_col_ayfqhy;
        END IF;
        
        IF pg_var_cxayiz > pg_var_rxtqrx THEN
            pg_var_cxayiz := pg_var_rxtqrx;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cxayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhxcv(pg_var_oowwdy INTEGER, pg_var_tdojuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zedevl INTEGER;
    pg_var_godrtk INTEGER;
BEGIN
    SELECT AVG(pg_col_yzhnuy) INTO pg_var_godrtk FROM pg_tbl_gwmbgh;
    
    IF pg_var_godrtk IS NULL THEN
        pg_var_zedevl := pg_var_oowwdy;
    ELSE
        pg_var_zedevl := pg_var_oowwdy + (pg_var_godrtk * pg_var_tdojuk);
    END IF;
    
    RETURN pg_var_zedevl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avuxvd----- */
CREATE OR REPLACE FUNCTION pg_proc_avuxvd(pg_var_zifmhi INTEGER, pg_var_finxfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnnqjw INTEGER;
    pg_var_btdxle INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thwuqm), 0) INTO pg_var_btdxle
    FROM pg_tbl_vvmyxm
    WHERE pg_col_vfscyd = pg_var_zifmhi;
    
    IF ((SELECT pg_proc_gsnczs(59, -6)))::boolean THEN
        pg_var_cnnqjw := (((SELECT pg_proc_nvlitf(-15))::INTEGER) - (0) + COALESCE(pg_var_cnnqjw, 0));
    ELSE
        pg_var_cnnqjw := (((SELECT pg_proc_aljcdc(60, 41))::INTEGER) - (41) + COALESCE(pg_var_cnnqjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ixhxcv(-28, 17))::INTEGER) - (584) + COALESCE(pg_var_cnnqjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kycezq----- */
CREATE OR REPLACE FUNCTION pg_proc_kycezq(pg_var_rncsoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsxswg INTEGER;
    pg_var_ftpsxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ptvhtd * pg_col_avqvbg) INTO pg_var_xsxswg
    FROM pg_tbl_okawog
    WHERE pg_col_ptvhtd > pg_var_rncsoj;
    
    IF pg_var_xsxswg IS NULL THEN
        pg_var_xsxswg := 0;
    END IF;
    
    pg_var_ftpsxx := pg_var_rncsoj * 2;
    
    RETURN pg_var_xsxswg + pg_var_ftpsxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kycezq(6))::INTEGER) - (96) + COALESCE(pg_var_bekjhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN (((SELECT pg_proc_uzjlyk(-52))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wylnqb := (((SELECT pg_proc_avuxvd(-56, 34))::INTEGER) - (3400) + COALESCE(pg_var_wylnqb, 0));
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN (((SELECT pg_proc_xynlrz(-87))::INTEGER) - (0) + COALESCE(pg_var_wylnqb - pg_var_mbfkvv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;